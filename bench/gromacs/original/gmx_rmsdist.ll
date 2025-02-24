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
%"class.std::allocator.0" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_noe_gr = type { i32, i32, i32, ptr, ptr }
%struct.t_noe = type { i32, float, float, float, float }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.t_equiv = type { i8, i32, ptr, ptr, ptr }

$_ZN5t_rgbC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi11EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi4EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi20EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZSt4sqrtf = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN3gmx8exactDivEii = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_Zli5_reale = comdat any

$_ZSt4cbrtf = comdat any

$_ZN3gmx6power3IfEET_S1_ = comdat any

$_ZN3gmx6power6IfEET_S1_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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

@.str = private unnamed_addr constant [72 x i8] c"[THISMODULE] computes the root mean square deviation of atom distances,\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"which has the advantage that no fit is needed like in standard RMS\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"deviation as computed by [gmx-rms].\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"The reference structure is taken from the structure file.\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"The RMSD at time t is calculated as the RMS\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"of the differences in distance between atom-pairs in the reference\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"structure and the structure at time t.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"[THISMODULE] can also produce matrices of the rms distances, rms distances\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"scaled with the mean distance and the mean distances and matrices with\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"NMR averaged distances (1/r^3 and 1/r^6 averaging). Finally, lists\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"of atom pairs with 1/r^3 and 1/r^6 averaged distance below the\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"maximum distance ([TT]-max[tt], which will default to 0.6 in this case)\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"can be generated, by default averaging over equivalent hydrogens\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"(all triplets of hydrogens named \\*[123]). Additionally a list of\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"equivalent atoms can be supplied ([TT]-equiv[tt]), each line containing\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"a set of equivalent atoms specified as residue number and name and\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"atom name; e.g.:[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"[TT]HB* 3 SER  HB1 3 SER  HB2[tt][PAR]\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Residue and atom names must exactly match those in the structure\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"file, including case. Specifying non-sequential atoms is undefined.\00", align 1
@__const._Z11gmx_rmsdistiPPc.desc = private unnamed_addr constant [20 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@_ZZ11gmx_rmsdistiPPcE7nlevels = internal global i32 40, align 4
@_ZZ11gmx_rmsdistiPPcE8scalemax = internal global float -1.000000e+00, align 4
@_ZZ11gmx_rmsdistiPPcE5bSumH = internal global i8 1, align 1
@_ZZ11gmx_rmsdistiPPcE4bPBC = internal global i8 1, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Discretize RMS in this number of levels\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Maximum level in matrices\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-sumh\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Average distance over equivalent hydrogens\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Use periodic boundary conditions when computing distances\00", align 1
@__const._Z11gmx_rmsdistiPPc.pa = private unnamed_addr constant [4 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.20, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_rmsdistiPPcE7nlevels }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_rmsdistiPPcE8scalemax }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_rmsdistiPPcE5bSumH }, ptr @.str.25 }, %struct.t_pargs { ptr @.str.26, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_rmsdistiPPcE4bPBC }, ptr @.str.27 }], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-equiv\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"distrmsd\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-rms\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"rmsdist\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"-scl\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"rmsscale\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-mean\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"rmsmean\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"-nmr3\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"nmr3\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"-nmr6\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"nmr6\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"-noe\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"noe\00", align 1
@stderr = external global ptr, align 8
@.str.44 = private unnamed_addr constant [70 x i8] c"WARNING: using -noe without -max makes no sense, setting -max to %g\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.46 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rmsdist.cpp\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"dtot\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"dtot2\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"dtot1_3\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"dtot1_6\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"rmsc\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"d_r\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"resnr\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"d[i]\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"dtot[i]\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"dtot2[i]\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"dtot1_3[i]\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"dtot1_6[i]\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"mean[i]\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"rms[i]\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"rmsc[i]\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"d_r[i]\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"RMS Deviation\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"RMSD (nm)\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"@ subtitle \22of distances between %s atoms\22\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"%g  %g\0A\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"rmsmax = %g, rmscmax = %g\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"noe_index\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"noe_gr\00", align 1
@stdout = external global ptr, align 8
@.str.75 = private unnamed_addr constant [49 x i8] c"Found %d non-equivalent atom-groups in %d atoms\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"noe[i]\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"RMS of distance\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"RMS (nm)\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Atom Index\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Relative RMS\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"RMS\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Mean Distance\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"1/r^3 averaged distances\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"1/r^6 averaged distances\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"nnm\00", align 1
@debug = external global ptr, align 8
@_ZL4Hnum = internal constant [4 x i8] c"123\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"%s %s %d -> %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"%d %d %d %d %s %s %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"nnm[i]\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"%s %n\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"equiv[neq]\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"%d %s %s %n\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Dumping equivalent list\0A\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c" %d %s %s\00", align 1
@.str.100 = private unnamed_addr constant [63 x i8] c";%4s %3s %4s %4s%3s %4s %4s %4s %4s%3s %5s %5s %8s %2s %2s %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"ianr\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"anr\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"anm\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"rnm\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"rnr\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"1/r^3\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"1/r^6\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"intnsty\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"Dr\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"Da\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"%-5.3f\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.115 = private unnamed_addr constant [62 x i8] c"%4d %4d %4s %4s%3d %4d %4d %4s %4s%3d %5s %5s %8d %2d %2s %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [68 x i8] c"NOTE: no 1/r^%d averaged distances found below %g, smallest was %g\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"Smallest 1/r^%d averaged distance was %g\0A\00", align 1
@_ZZL9noe2scalefffE3buf = internal global [7 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_rmsdistiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [20 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.t_topology, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.t_rgb, align 8
  %41 = alloca %struct.t_rgb, align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca [4 x %struct.t_pargs], align 16
  %51 = alloca [11 x %struct.t_filenm], align 16
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca ptr, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %struct.t_rgb, align 8
  %76 = alloca %struct.t_rgb, align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %struct.t_rgb, align 8
  %88 = alloca %struct.t_rgb, align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %struct.t_rgb, align 8
  %100 = alloca %struct.t_rgb, align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca ptr, align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator.0", align 1
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.0", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator.0", align 1
  %111 = alloca %struct.t_rgb, align 8
  %112 = alloca %struct.t_rgb, align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca ptr, align 8
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
  %126 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 160, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_rmsdistiPPc.desc, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 2464, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !tbaa !4
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
  store ptr null, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store ptr null, ptr %38, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #16
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #16
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 128, ptr %50) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 @__const._Z11gmx_rmsdistiPPc.pa, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 616, ptr %51) #16
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 0
  store i32 1, ptr %127, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 1
  store ptr @.str.28, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 2
  store ptr null, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 3
  store i64 2, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %51, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #16
  %132 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 1
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 0
  store i32 25, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 1
  store ptr null, ptr %134, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 2
  store ptr null, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 3
  store i64 2, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %132, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #16
  %138 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 2
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 0
  store i32 22, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 1
  store ptr null, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 2
  store ptr null, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 3
  store i64 10, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #16
  %144 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 3
  %145 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 0
  store i32 31, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 1
  store ptr @.str.29, ptr %146, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 2
  store ptr @.str.30, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 3
  store i64 10, ptr %148, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #16
  %150 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 4
  %151 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 0
  store i32 20, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 1
  store ptr null, ptr %152, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 2
  store ptr @.str.31, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 3
  store i64 4, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #16
  %156 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 5
  %157 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 0
  store i32 40, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 1
  store ptr @.str.32, ptr %158, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 2
  store ptr @.str.33, ptr %159, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 3
  store i64 12, ptr %160, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #16
  %162 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 6
  %163 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 0
  store i32 40, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 1
  store ptr @.str.34, ptr %164, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 2
  store ptr @.str.35, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 3
  store i64 12, ptr %166, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #16
  %168 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 7
  %169 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 0
  store i32 40, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 1
  store ptr @.str.36, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 2
  store ptr @.str.37, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 3
  store i64 12, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #16
  %174 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 8
  %175 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 0
  store i32 40, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 1
  store ptr @.str.38, ptr %176, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 2
  store ptr @.str.39, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 3
  store i64 12, ptr %178, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #16
  %180 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 9
  %181 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 0
  store i32 40, ptr %181, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 1
  store ptr @.str.40, ptr %182, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 2
  store ptr @.str.41, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 3
  store i64 12, ptr %184, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.t_filenm, ptr %180, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %185) #16
  %186 = getelementptr inbounds %struct.t_filenm, ptr %51, i64 10
  %187 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 0
  store i32 31, ptr %187, align 8, !tbaa !16
  %188 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 1
  store ptr @.str.42, ptr %188, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 2
  store ptr @.str.43, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 3
  store i64 12, ptr %190, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %struct.t_filenm, ptr %186, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %191) #16
  %192 = load ptr, ptr %5, align 8, !tbaa !8
  %193 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %194 unwind label %205

194:                                              ; preds = %2
  %195 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %196 = invoke noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %197 unwind label %205

197:                                              ; preds = %194
  %198 = getelementptr inbounds [4 x %struct.t_pargs], ptr %50, i64 0, i64 0
  %199 = invoke noundef i32 @_Z5asizeIPKcLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %200 unwind label %205

200:                                              ; preds = %197
  %201 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 0
  %202 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %192, i64 noundef 16608, i32 noundef %193, ptr noundef %195, i32 noundef %196, ptr noundef %198, i32 noundef %199, ptr noundef %201, i32 noundef 0, ptr noundef null, ptr noundef %49)
          to label %203 unwind label %205

203:                                              ; preds = %200
  br i1 %202, label %209, label %204

204:                                              ; preds = %203
  store i32 0, ptr %3, align 4
  store i32 1, ptr %54, align 4
  br label %934

205:                                              ; preds = %932, %929, %926, %601, %590, %578, %569, %566, %564, %561, %557, %529, %512, %510, %506, %499, %485, %472, %434, %421, %414, %396, %389, %382, %375, %367, %360, %350, %343, %336, %328, %325, %322, %319, %316, %312, %309, %303, %300, %297, %296, %293, %289, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %209, %200, %197, %194, %2
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %52, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %53, align 4
  br label %943

209:                                              ; preds = %203
  %210 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %211 unwind label %205

211:                                              ; preds = %209
  %212 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %213 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %210, ptr noundef %212)
          to label %214 unwind label %205

214:                                              ; preds = %211
  %215 = zext i1 %213 to i8
  store i8 %215, ptr %42, align 1, !tbaa !28
  %216 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %217 unwind label %205

217:                                              ; preds = %214
  %218 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %219 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %216, ptr noundef %218)
          to label %220 unwind label %205

220:                                              ; preds = %217
  %221 = zext i1 %219 to i8
  store i8 %221, ptr %43, align 1, !tbaa !28
  %222 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %223 unwind label %205

223:                                              ; preds = %220
  %224 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %225 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %222, ptr noundef %224)
          to label %226 unwind label %205

226:                                              ; preds = %223
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %44, align 1, !tbaa !28
  %228 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %229 unwind label %205

229:                                              ; preds = %226
  %230 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %231 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %228, ptr noundef %230)
          to label %232 unwind label %205

232:                                              ; preds = %229
  %233 = zext i1 %231 to i8
  store i8 %233, ptr %45, align 1, !tbaa !28
  %234 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %235 unwind label %205

235:                                              ; preds = %232
  %236 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %237 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.38, i32 noundef %234, ptr noundef %236)
          to label %238 unwind label %205

238:                                              ; preds = %235
  %239 = zext i1 %237 to i8
  store i8 %239, ptr %46, align 1, !tbaa !28
  %240 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %241 unwind label %205

241:                                              ; preds = %238
  %242 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %243 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %240, ptr noundef %242)
          to label %244 unwind label %205

244:                                              ; preds = %241
  %245 = zext i1 %243 to i8
  store i8 %245, ptr %47, align 1, !tbaa !28
  %246 = load i8, ptr %46, align 1, !tbaa !28, !range !30, !noundef !31
  %247 = trunc i8 %246 to i1
  br i1 %247, label %254, label %248

248:                                              ; preds = %244
  %249 = load i8, ptr %47, align 1, !tbaa !28, !range !30, !noundef !31
  %250 = trunc i8 %249 to i1
  br i1 %250, label %254, label %251

251:                                              ; preds = %248
  %252 = load i8, ptr %45, align 1, !tbaa !28, !range !30, !noundef !31
  %253 = trunc i8 %252 to i1
  br label %254

254:                                              ; preds = %251, %248, %244
  %255 = phi i1 [ true, %248 ], [ true, %244 ], [ %253, %251 ]
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %48, align 1, !tbaa !28
  store float 0.000000e+00, ptr %36, align 4, !tbaa !32
  store float 0.000000e+00, ptr %37, align 4, !tbaa !32
  %257 = load i8, ptr %45, align 1, !tbaa !28, !range !30, !noundef !31
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %267

259:                                              ; preds = %254
  %260 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  %261 = fcmp olt float %260, 0.000000e+00
  br i1 %261, label %262, label %267

262:                                              ; preds = %259
  store float 0x3FE3333340000000, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  %263 = load ptr, ptr @stderr, align 8, !tbaa !34
  %264 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  %265 = fpext float %264 to double
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.44, double noundef %265) #16
  br label %267

267:                                              ; preds = %262, %259, %254
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #16
  %268 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %269 unwind label %280

269:                                              ; preds = %267
  %270 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %271 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %268, ptr noundef %270)
          to label %272 unwind label %280

272:                                              ; preds = %269
  store ptr %271, ptr %56, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef zeroext 2)
          to label %273 unwind label %280

273:                                              ; preds = %272
  %274 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %275 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef null, ptr noundef %274, i1 noundef zeroext false)
          to label %276 unwind label %284

276:                                              ; preds = %273
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #16
  %277 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE4bPBC, align 1, !tbaa !28, !range !30, !noundef !31
  %278 = trunc i8 %277 to i1
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  store i32 1, ptr %11, align 4, !tbaa !37
  br label %289

280:                                              ; preds = %272, %269, %267
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %52, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %53, align 4
  br label %288

284:                                              ; preds = %273
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %52, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %53, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #16
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #16
  br label %943

289:                                              ; preds = %279, %276
  %290 = getelementptr inbounds nuw %struct.t_topology, ptr %10, i32 0, i32 2
  store ptr %290, ptr %12, align 8, !tbaa !39
  %291 = load ptr, ptr %12, align 8, !tbaa !39
  %292 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %293 unwind label %205

293:                                              ; preds = %289
  %294 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %295 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %292, ptr noundef %294)
          to label %296 unwind label %205

296:                                              ; preds = %293
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %291, ptr noundef %295, i32 noundef 1, ptr noundef %17, ptr noundef %19, ptr noundef %21)
          to label %297 unwind label %205

297:                                              ; preds = %296
  %298 = load i32, ptr %17, align 4, !tbaa !4
  %299 = sext i32 %298 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 812, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %299)
          to label %300 unwind label %205

300:                                              ; preds = %297
  %301 = load i32, ptr %17, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.46, i32 noundef 813, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %302)
          to label %303 unwind label %205

303:                                              ; preds = %300
  %304 = load i32, ptr %17, align 4, !tbaa !4
  %305 = sext i32 %304 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.46, i32 noundef 814, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %305)
          to label %306 unwind label %205

306:                                              ; preds = %303
  %307 = load i8, ptr %48, align 1, !tbaa !28, !range !30, !noundef !31
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %316

309:                                              ; preds = %306
  %310 = load i32, ptr %17, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.46, i32 noundef 817, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %311)
          to label %312 unwind label %205

312:                                              ; preds = %309
  %313 = load i32, ptr %17, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.46, i32 noundef 818, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %314)
          to label %315 unwind label %205

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315, %306
  %317 = load i32, ptr %17, align 4, !tbaa !4
  %318 = sext i32 %317 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.46, i32 noundef 820, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %318)
          to label %319 unwind label %205

319:                                              ; preds = %316
  %320 = load i32, ptr %17, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.46, i32 noundef 821, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %321)
          to label %322 unwind label %205

322:                                              ; preds = %319
  %323 = load i32, ptr %17, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.46, i32 noundef 822, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %324)
          to label %325 unwind label %205

325:                                              ; preds = %322
  %326 = load i32, ptr %17, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.46, i32 noundef 823, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %327)
          to label %328 unwind label %205

328:                                              ; preds = %325
  %329 = load i32, ptr %17, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.46, i32 noundef 824, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %330)
          to label %331 unwind label %205

331:                                              ; preds = %328
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %332

332:                                              ; preds = %411, %331
  %333 = load i32, ptr %7, align 4, !tbaa !4
  %334 = load i32, ptr %17, align 4, !tbaa !4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %414

336:                                              ; preds = %332
  %337 = load ptr, ptr %23, align 8, !tbaa !12
  %338 = load i32, ptr %7, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load i32, ptr %17, align 4, !tbaa !4
  %342 = sext i32 %341 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.46, i32 noundef 827, ptr noundef nonnull align 8 dereferenceable(8) %340, i64 noundef %342)
          to label %343 unwind label %205

343:                                              ; preds = %336
  %344 = load ptr, ptr %24, align 8, !tbaa !12
  %345 = load i32, ptr %7, align 4, !tbaa !4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load i32, ptr %17, align 4, !tbaa !4
  %349 = sext i32 %348 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.46, i32 noundef 828, ptr noundef nonnull align 8 dereferenceable(8) %347, i64 noundef %349)
          to label %350 unwind label %205

350:                                              ; preds = %343
  %351 = load ptr, ptr %25, align 8, !tbaa !12
  %352 = load i32, ptr %7, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load i32, ptr %17, align 4, !tbaa !4
  %356 = sext i32 %355 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.46, i32 noundef 829, ptr noundef nonnull align 8 dereferenceable(8) %354, i64 noundef %356)
          to label %357 unwind label %205

357:                                              ; preds = %350
  %358 = load i8, ptr %48, align 1, !tbaa !28, !range !30, !noundef !31
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %375

360:                                              ; preds = %357
  %361 = load ptr, ptr %30, align 8, !tbaa !12
  %362 = load i32, ptr %7, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load i32, ptr %17, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.46, i32 noundef 832, ptr noundef nonnull align 8 dereferenceable(8) %364, i64 noundef %366)
          to label %367 unwind label %205

367:                                              ; preds = %360
  %368 = load ptr, ptr %31, align 8, !tbaa !12
  %369 = load i32, ptr %7, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load i32, ptr %17, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.46, i32 noundef 833, ptr noundef nonnull align 8 dereferenceable(8) %371, i64 noundef %373)
          to label %374 unwind label %205

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374, %357
  %376 = load ptr, ptr %26, align 8, !tbaa !12
  %377 = load i32, ptr %7, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load i32, ptr %17, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.46, i32 noundef 835, ptr noundef nonnull align 8 dereferenceable(8) %379, i64 noundef %381)
          to label %382 unwind label %205

382:                                              ; preds = %375
  %383 = load ptr, ptr %27, align 8, !tbaa !12
  %384 = load i32, ptr %7, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load i32, ptr %17, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.46, i32 noundef 836, ptr noundef nonnull align 8 dereferenceable(8) %386, i64 noundef %388)
          to label %389 unwind label %205

389:                                              ; preds = %382
  %390 = load ptr, ptr %28, align 8, !tbaa !12
  %391 = load i32, ptr %7, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load i32, ptr %17, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.46, i32 noundef 837, ptr noundef nonnull align 8 dereferenceable(8) %393, i64 noundef %395)
          to label %396 unwind label %205

396:                                              ; preds = %389
  %397 = load ptr, ptr %22, align 8, !tbaa !12
  %398 = load i32, ptr %7, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load i32, ptr %17, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.46, i32 noundef 838, ptr noundef nonnull align 8 dereferenceable(8) %400, i64 noundef %402)
          to label %403 unwind label %205

403:                                              ; preds = %396
  %404 = load i32, ptr %7, align 4, !tbaa !4
  %405 = add nsw i32 %404, 1
  %406 = sitofp i32 %405 to float
  %407 = load ptr, ptr %29, align 8, !tbaa !41
  %408 = load i32, ptr %7, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %407, i64 %409
  store float %406, ptr %410, align 4, !tbaa !32
  br label %411

411:                                              ; preds = %403
  %412 = load i32, ptr %7, align 4, !tbaa !4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %7, align 4, !tbaa !4
  br label %332, !llvm.loop !43

414:                                              ; preds = %332
  %415 = load i32, ptr %17, align 4, !tbaa !4
  %416 = load ptr, ptr %19, align 8, !tbaa !45
  %417 = load ptr, ptr %14, align 8, !tbaa !41
  %418 = load i32, ptr %11, align 4, !tbaa !37
  %419 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %420 = load ptr, ptr %22, align 8, !tbaa !12
  invoke void @_ZL9calc_distiPKiPA3_Kf7PbcTypePA3_fPPf(i32 noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418, ptr noundef %419, ptr noundef %420)
          to label %421 unwind label %205

421:                                              ; preds = %414
  %422 = load ptr, ptr %14, align 8, !tbaa !41
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.65, ptr noundef @.str.46, i32 noundef 844, ptr noundef %422)
          to label %423 unwind label %205

423:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %424 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %425 unwind label %442

425:                                              ; preds = %423
  %426 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %427 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %424, ptr noundef %426)
          to label %428 unwind label %442

428:                                              ; preds = %425
  store ptr %427, ptr %58, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %429 unwind label %442

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %430 unwind label %446

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %431 unwind label %450

431:                                              ; preds = %430
  %432 = load ptr, ptr %49, align 8, !tbaa !47
  %433 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %432)
          to label %434 unwind label %454

434:                                              ; preds = %431
  store ptr %433, ptr %15, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #16
  %435 = load ptr, ptr %49, align 8, !tbaa !47
  %436 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %435)
          to label %437 unwind label %205

437:                                              ; preds = %434
  br i1 %436, label %438, label %461

438:                                              ; preds = %437
  %439 = load ptr, ptr %15, align 8, !tbaa !34
  %440 = load ptr, ptr %21, align 8, !tbaa !36
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.69, ptr noundef %440) #16
  br label %461

442:                                              ; preds = %428, %425, %423
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %52, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %53, align 4
  br label %460

446:                                              ; preds = %429
  %447 = landingpad { ptr, i32 }
          cleanup
  %448 = extractvalue { ptr, i32 } %447, 0
  store ptr %448, ptr %52, align 8
  %449 = extractvalue { ptr, i32 } %447, 1
  store i32 %449, ptr %53, align 4
  br label %459

450:                                              ; preds = %430
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = extractvalue { ptr, i32 } %451, 0
  store ptr %452, ptr %52, align 8
  %453 = extractvalue { ptr, i32 } %451, 1
  store i32 %453, ptr %53, align 4
  br label %458

454:                                              ; preds = %431
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = extractvalue { ptr, i32 } %455, 0
  store ptr %456, ptr %52, align 8
  %457 = extractvalue { ptr, i32 } %455, 1
  store i32 %457, ptr %53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
  br label %458

458:                                              ; preds = %454, %450
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  br label %459

459:                                              ; preds = %458, %446
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #16
  br label %460

460:                                              ; preds = %459, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #16
  br label %943

461:                                              ; preds = %438, %437
  %462 = load ptr, ptr %49, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #16
  %463 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %464 unwind label %535

464:                                              ; preds = %461
  %465 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %466 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %463, ptr noundef %465)
          to label %467 unwind label %535

467:                                              ; preds = %464
  store ptr %466, ptr %64, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %468 unwind label %535

468:                                              ; preds = %467
  %469 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %470 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %462, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %9, ptr noundef %14, ptr noundef %469)
          to label %471 unwind label %539

471:                                              ; preds = %468
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #16
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %472

472:                                              ; preds = %505, %471
  %473 = load i32, ptr %17, align 4, !tbaa !4
  %474 = load ptr, ptr %19, align 8, !tbaa !45
  %475 = load ptr, ptr %14, align 8, !tbaa !41
  %476 = load i32, ptr %11, align 4, !tbaa !37
  %477 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %478 = load ptr, ptr %23, align 8, !tbaa !12
  %479 = load ptr, ptr %24, align 8, !tbaa !12
  %480 = load ptr, ptr %25, align 8, !tbaa !12
  %481 = load i8, ptr %48, align 1, !tbaa !28, !range !30, !noundef !31
  %482 = trunc i8 %481 to i1
  %483 = load ptr, ptr %30, align 8, !tbaa !12
  %484 = load ptr, ptr %31, align 8, !tbaa !12
  invoke void @_ZL13calc_dist_totiPKiPA3_f7PbcTypeS2_PPfS5_S5_bS5_S5_(i32 noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %476, ptr noundef %477, ptr noundef %478, ptr noundef %479, ptr noundef %480, i1 noundef zeroext %482, ptr noundef %483, ptr noundef %484)
          to label %485 unwind label %205

485:                                              ; preds = %472
  %486 = load i32, ptr %17, align 4, !tbaa !4
  %487 = load ptr, ptr %23, align 8, !tbaa !12
  %488 = load ptr, ptr %22, align 8, !tbaa !12
  %489 = invoke noundef float @_ZL8rms_diffiPPfS0_(i32 noundef %486, ptr noundef %487, ptr noundef %488)
          to label %490 unwind label %205

490:                                              ; preds = %485
  store float %489, ptr %32, align 4, !tbaa !32
  %491 = load ptr, ptr %15, align 8, !tbaa !34
  %492 = load float, ptr %9, align 4, !tbaa !32
  %493 = fpext float %492 to double
  %494 = load float, ptr %32, align 4, !tbaa !32
  %495 = fpext float %494 to double
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.70, double noundef %493, double noundef %495) #16
  %497 = load i32, ptr %8, align 4, !tbaa !4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %8, align 4, !tbaa !4
  br label %499

499:                                              ; preds = %490
  %500 = load ptr, ptr %49, align 8, !tbaa !47
  %501 = load ptr, ptr %16, align 8, !tbaa !49
  %502 = load ptr, ptr %14, align 8, !tbaa !41
  %503 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %504 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %500, ptr noundef %501, ptr noundef %9, ptr noundef %502, ptr noundef %503)
          to label %505 unwind label %205

505:                                              ; preds = %499
  br i1 %504, label %472, label %506, !llvm.loop !51

506:                                              ; preds = %505
  %507 = load ptr, ptr @stderr, align 8, !tbaa !34
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.71) #16
  %509 = load ptr, ptr %15, align 8, !tbaa !34
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %509)
          to label %510 unwind label %205

510:                                              ; preds = %506
  %511 = load ptr, ptr %16, align 8, !tbaa !49
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %511)
          to label %512 unwind label %205

512:                                              ; preds = %510
  %513 = load i32, ptr %17, align 4, !tbaa !4
  %514 = load i32, ptr %8, align 4, !tbaa !4
  %515 = load ptr, ptr %24, align 8, !tbaa !12
  %516 = load ptr, ptr %25, align 8, !tbaa !12
  %517 = load ptr, ptr %27, align 8, !tbaa !12
  %518 = load ptr, ptr %28, align 8, !tbaa !12
  %519 = load ptr, ptr %26, align 8, !tbaa !12
  invoke void @_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_(i32 noundef %513, i32 noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %34, ptr noundef %518, ptr noundef %35, ptr noundef %519, ptr noundef %33)
          to label %520 unwind label %205

520:                                              ; preds = %512
  %521 = load ptr, ptr @stderr, align 8, !tbaa !34
  %522 = load float, ptr %34, align 4, !tbaa !32
  %523 = fpext float %522 to double
  %524 = load float, ptr %35, align 4, !tbaa !32
  %525 = fpext float %524 to double
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.72, double noundef %523, double noundef %525) #16
  %527 = load i8, ptr %48, align 1, !tbaa !28, !range !30, !noundef !31
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %544

529:                                              ; preds = %520
  %530 = load i32, ptr %17, align 4, !tbaa !4
  %531 = load i32, ptr %8, align 4, !tbaa !4
  %532 = load ptr, ptr %30, align 8, !tbaa !12
  %533 = load ptr, ptr %31, align 8, !tbaa !12
  invoke void @_ZL8calc_nmriiPPfS0_S_S_(i32 noundef %530, i32 noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %36, ptr noundef %37)
          to label %534 unwind label %205

534:                                              ; preds = %529
  br label %544

535:                                              ; preds = %467, %464, %461
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = extractvalue { ptr, i32 } %536, 0
  store ptr %537, ptr %52, align 8
  %538 = extractvalue { ptr, i32 } %536, 1
  store i32 %538, ptr %53, align 4
  br label %543

539:                                              ; preds = %468
  %540 = landingpad { ptr, i32 }
          cleanup
  %541 = extractvalue { ptr, i32 } %540, 0
  store ptr %541, ptr %52, align 8
  %542 = extractvalue { ptr, i32 } %540, 1
  store i32 %542, ptr %53, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  br label %543

543:                                              ; preds = %539, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #16
  br label %943

544:                                              ; preds = %534, %520
  %545 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  %546 = fpext float %545 to double
  %547 = fcmp ogt double %546, -1.000000e+00
  br i1 %547, label %548, label %554

548:                                              ; preds = %544
  %549 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  store float %549, ptr %34, align 4, !tbaa !32
  %550 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  store float %550, ptr %35, align 4, !tbaa !32
  %551 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  store float %551, ptr %33, align 4, !tbaa !32
  %552 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  store float %552, ptr %36, align 4, !tbaa !32
  %553 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  store float %553, ptr %37, align 4, !tbaa !32
  br label %554

554:                                              ; preds = %548, %544
  %555 = load i8, ptr %45, align 1, !tbaa !28, !range !30, !noundef !31
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %609

557:                                              ; preds = %554
  %558 = load i32, ptr %17, align 4, !tbaa !4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.73, ptr noundef @.str.46, i32 noundef 891, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %560)
          to label %561 unwind label %205

561:                                              ; preds = %557
  %562 = load i32, ptr %17, align 4, !tbaa !4
  %563 = sext i32 %562 to i64
  invoke void @_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m(ptr noundef @.str.74, ptr noundef @.str.46, i32 noundef 892, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %563)
          to label %564 unwind label %205

564:                                              ; preds = %561
  %565 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %566 unwind label %205

566:                                              ; preds = %564
  %567 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %568 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %565, ptr noundef %567)
          to label %569 unwind label %205

569:                                              ; preds = %566
  %570 = load ptr, ptr %12, align 8, !tbaa !39
  %571 = load i32, ptr %17, align 4, !tbaa !4
  %572 = load ptr, ptr %19, align 8, !tbaa !45
  %573 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE5bSumH, align 1, !tbaa !28, !range !30, !noundef !31
  %574 = trunc i8 %573 to i1
  %575 = load ptr, ptr %20, align 8, !tbaa !45
  %576 = load ptr, ptr %38, align 8, !tbaa !14
  %577 = invoke noundef i32 @_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr(ptr noundef %568, ptr noundef %570, i32 noundef %571, ptr noundef %572, i1 noundef zeroext %574, ptr noundef %575, ptr noundef %576)
          to label %578 unwind label %205

578:                                              ; preds = %569
  store i32 %577, ptr %18, align 4, !tbaa !4
  %579 = load ptr, ptr @stdout, align 8, !tbaa !34
  %580 = load i32, ptr %18, align 4, !tbaa !4
  %581 = load i32, ptr %17, align 4, !tbaa !4
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.75, i32 noundef %580, i32 noundef %581) #16
  %583 = load i32, ptr %18, align 4, !tbaa !4
  %584 = sext i32 %583 to i64
  invoke void @_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.46, i32 noundef 897, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %584)
          to label %585 unwind label %205

585:                                              ; preds = %578
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %586

586:                                              ; preds = %598, %585
  %587 = load i32, ptr %7, align 4, !tbaa !4
  %588 = load i32, ptr %18, align 4, !tbaa !4
  %589 = icmp slt i32 %587, %588
  br i1 %589, label %590, label %601

590:                                              ; preds = %586
  %591 = load ptr, ptr %39, align 8, !tbaa !15
  %592 = load i32, ptr %7, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load i32, ptr %18, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  invoke void @_ZL13gmx_snew_implI5t_noeEvPKcS2_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.46, i32 noundef 900, ptr noundef nonnull align 8 dereferenceable(8) %594, i64 noundef %596)
          to label %597 unwind label %205

597:                                              ; preds = %590
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %7, align 4, !tbaa !4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %7, align 4, !tbaa !4
  br label %586, !llvm.loop !52

601:                                              ; preds = %586
  %602 = load i32, ptr %17, align 4, !tbaa !4
  %603 = load ptr, ptr %20, align 8, !tbaa !45
  %604 = load ptr, ptr %30, align 8, !tbaa !12
  %605 = load ptr, ptr %31, align 8, !tbaa !12
  %606 = load i32, ptr %18, align 4, !tbaa !4
  %607 = load ptr, ptr %39, align 8, !tbaa !15
  invoke void @_ZL8calc_noeiPKiPPfS2_iPP5t_noe(i32 noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, i32 noundef %606, ptr noundef %607)
          to label %608 unwind label %205

608:                                              ; preds = %601
  br label %609

609:                                              ; preds = %608, %554
  %610 = getelementptr inbounds nuw %struct.t_rgb, ptr %40, i32 0, i32 0
  store double 1.000000e+00, ptr %610, align 8, !tbaa !53
  %611 = getelementptr inbounds nuw %struct.t_rgb, ptr %40, i32 0, i32 1
  store double 1.000000e+00, ptr %611, align 8, !tbaa !56
  %612 = getelementptr inbounds nuw %struct.t_rgb, ptr %40, i32 0, i32 2
  store double 1.000000e+00, ptr %612, align 8, !tbaa !57
  %613 = getelementptr inbounds nuw %struct.t_rgb, ptr %41, i32 0, i32 0
  store double 0.000000e+00, ptr %613, align 8, !tbaa !53
  %614 = getelementptr inbounds nuw %struct.t_rgb, ptr %41, i32 0, i32 1
  store double 0.000000e+00, ptr %614, align 8, !tbaa !56
  %615 = getelementptr inbounds nuw %struct.t_rgb, ptr %41, i32 0, i32 2
  store double 0.000000e+00, ptr %615, align 8, !tbaa !57
  %616 = load i8, ptr %42, align 1, !tbaa !28, !range !30, !noundef !31
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %672

618:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #16
  %619 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %620 unwind label %638

620:                                              ; preds = %618
  %621 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %622 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %619, ptr noundef %621)
          to label %623 unwind label %638

623:                                              ; preds = %620
  store ptr %622, ptr %66, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %624 unwind label %638

624:                                              ; preds = %623
  %625 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef @.str.77)
          to label %626 unwind label %642

626:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %627 unwind label %646

627:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %628 unwind label %650

628:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %629 unwind label %654

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %630 unwind label %658

630:                                              ; preds = %629
  %631 = load i32, ptr %17, align 4, !tbaa !4
  %632 = load i32, ptr %17, align 4, !tbaa !4
  %633 = load ptr, ptr %29, align 8, !tbaa !41
  %634 = load ptr, ptr %29, align 8, !tbaa !41
  %635 = load ptr, ptr %27, align 8, !tbaa !12
  %636 = load float, ptr %34, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %625, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %631, i32 noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, float noundef 0.000000e+00, float noundef %636, ptr noundef byval(%struct.t_rgb) align 8 %75, ptr noundef byval(%struct.t_rgb) align 8 %76, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %637 unwind label %662

637:                                              ; preds = %630
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #16
  br label %672

638:                                              ; preds = %623, %620, %618
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %52, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %53, align 4
  br label %671

642:                                              ; preds = %624
  %643 = landingpad { ptr, i32 }
          cleanup
  %644 = extractvalue { ptr, i32 } %643, 0
  store ptr %644, ptr %52, align 8
  %645 = extractvalue { ptr, i32 } %643, 1
  store i32 %645, ptr %53, align 4
  br label %670

646:                                              ; preds = %626
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = extractvalue { ptr, i32 } %647, 0
  store ptr %648, ptr %52, align 8
  %649 = extractvalue { ptr, i32 } %647, 1
  store i32 %649, ptr %53, align 4
  br label %669

650:                                              ; preds = %627
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = extractvalue { ptr, i32 } %651, 0
  store ptr %652, ptr %52, align 8
  %653 = extractvalue { ptr, i32 } %651, 1
  store i32 %653, ptr %53, align 4
  br label %668

654:                                              ; preds = %628
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %52, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %53, align 4
  br label %667

658:                                              ; preds = %629
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %52, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %53, align 4
  br label %666

662:                                              ; preds = %630
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %52, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %666

666:                                              ; preds = %662, %658
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br label %667

667:                                              ; preds = %666, %654
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %668

668:                                              ; preds = %667, %650
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #16
  br label %669

669:                                              ; preds = %668, %646
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #16
  br label %670

670:                                              ; preds = %669, %642
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  br label %671

671:                                              ; preds = %670, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #16
  br label %943

672:                                              ; preds = %637, %609
  %673 = load i8, ptr %43, align 1, !tbaa !28, !range !30, !noundef !31
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %729

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 40, ptr %77) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #16
  %676 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %677 unwind label %695

677:                                              ; preds = %675
  %678 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %679 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %676, ptr noundef %678)
          to label %680 unwind label %695

680:                                              ; preds = %677
  store ptr %679, ptr %78, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %681 unwind label %695

681:                                              ; preds = %680
  %682 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef @.str.77)
          to label %683 unwind label %699

683:                                              ; preds = %681
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %684 unwind label %703

684:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %685 unwind label %707

685:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %686 unwind label %711

686:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %687 unwind label %715

687:                                              ; preds = %686
  %688 = load i32, ptr %17, align 4, !tbaa !4
  %689 = load i32, ptr %17, align 4, !tbaa !4
  %690 = load ptr, ptr %29, align 8, !tbaa !41
  %691 = load ptr, ptr %29, align 8, !tbaa !41
  %692 = load ptr, ptr %28, align 8, !tbaa !12
  %693 = load float, ptr %35, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %682, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %688, i32 noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef %692, float noundef 0.000000e+00, float noundef %693, ptr noundef byval(%struct.t_rgb) align 8 %87, ptr noundef byval(%struct.t_rgb) align 8 %88, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %694 unwind label %719

694:                                              ; preds = %687
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #16
  br label %729

695:                                              ; preds = %680, %677, %675
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %52, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %53, align 4
  br label %728

699:                                              ; preds = %681
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %52, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %53, align 4
  br label %727

703:                                              ; preds = %683
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %52, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %53, align 4
  br label %726

707:                                              ; preds = %684
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %52, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %53, align 4
  br label %725

711:                                              ; preds = %685
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %52, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %53, align 4
  br label %724

715:                                              ; preds = %686
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %52, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %53, align 4
  br label %723

719:                                              ; preds = %687
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %52, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #16
  br label %723

723:                                              ; preds = %719, %715
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %724

724:                                              ; preds = %723, %711
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %725

725:                                              ; preds = %724, %707
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  br label %726

726:                                              ; preds = %725, %703
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #16
  br label %727

727:                                              ; preds = %726, %699
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #16
  br label %728

728:                                              ; preds = %727, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #16
  br label %943

729:                                              ; preds = %694, %672
  %730 = load i8, ptr %44, align 1, !tbaa !28, !range !30, !noundef !31
  %731 = trunc i8 %730 to i1
  br i1 %731, label %732, label %786

732:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 40, ptr %89) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #16
  %733 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %734 unwind label %752

734:                                              ; preds = %732
  %735 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %736 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %733, ptr noundef %735)
          to label %737 unwind label %752

737:                                              ; preds = %734
  store ptr %736, ptr %90, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %738 unwind label %752

738:                                              ; preds = %737
  %739 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef @.str.77)
          to label %740 unwind label %756

740:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %741 unwind label %760

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %742 unwind label %764

742:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %743 unwind label %768

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %744 unwind label %772

744:                                              ; preds = %743
  %745 = load i32, ptr %17, align 4, !tbaa !4
  %746 = load i32, ptr %17, align 4, !tbaa !4
  %747 = load ptr, ptr %29, align 8, !tbaa !41
  %748 = load ptr, ptr %29, align 8, !tbaa !41
  %749 = load ptr, ptr %26, align 8, !tbaa !12
  %750 = load float, ptr %33, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %739, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %745, i32 noundef %746, ptr noundef %747, ptr noundef %748, ptr noundef %749, float noundef 0.000000e+00, float noundef %750, ptr noundef byval(%struct.t_rgb) align 8 %99, ptr noundef byval(%struct.t_rgb) align 8 %100, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %751 unwind label %776

751:                                              ; preds = %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %89) #16
  br label %786

752:                                              ; preds = %737, %734, %732
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = extractvalue { ptr, i32 } %753, 0
  store ptr %754, ptr %52, align 8
  %755 = extractvalue { ptr, i32 } %753, 1
  store i32 %755, ptr %53, align 4
  br label %785

756:                                              ; preds = %738
  %757 = landingpad { ptr, i32 }
          cleanup
  %758 = extractvalue { ptr, i32 } %757, 0
  store ptr %758, ptr %52, align 8
  %759 = extractvalue { ptr, i32 } %757, 1
  store i32 %759, ptr %53, align 4
  br label %784

760:                                              ; preds = %740
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %52, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %53, align 4
  br label %783

764:                                              ; preds = %741
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %52, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %53, align 4
  br label %782

768:                                              ; preds = %742
  %769 = landingpad { ptr, i32 }
          cleanup
  %770 = extractvalue { ptr, i32 } %769, 0
  store ptr %770, ptr %52, align 8
  %771 = extractvalue { ptr, i32 } %769, 1
  store i32 %771, ptr %53, align 4
  br label %781

772:                                              ; preds = %743
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  store ptr %774, ptr %52, align 8
  %775 = extractvalue { ptr, i32 } %773, 1
  store i32 %775, ptr %53, align 4
  br label %780

776:                                              ; preds = %744
  %777 = landingpad { ptr, i32 }
          cleanup
  %778 = extractvalue { ptr, i32 } %777, 0
  store ptr %778, ptr %52, align 8
  %779 = extractvalue { ptr, i32 } %777, 1
  store i32 %779, ptr %53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #16
  br label %780

780:                                              ; preds = %776, %772
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #16
  br label %781

781:                                              ; preds = %780, %768
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #16
  br label %782

782:                                              ; preds = %781, %764
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #16
  br label %783

783:                                              ; preds = %782, %760
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #16
  br label %784

784:                                              ; preds = %783, %756
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #16
  br label %785

785:                                              ; preds = %784, %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %89) #16
  br label %943

786:                                              ; preds = %751, %729
  %787 = load i8, ptr %46, align 1, !tbaa !28, !range !30, !noundef !31
  %788 = trunc i8 %787 to i1
  br i1 %788, label %789, label %843

789:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 40, ptr %101) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #16
  %790 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %791 unwind label %809

791:                                              ; preds = %789
  %792 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %793 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.38, i32 noundef %790, ptr noundef %792)
          to label %794 unwind label %809

794:                                              ; preds = %791
  store ptr %793, ptr %102, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef zeroext 2)
          to label %795 unwind label %809

795:                                              ; preds = %794
  %796 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef @.str.77)
          to label %797 unwind label %813

797:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %798 unwind label %817

798:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %106) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %799 unwind label %821

799:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %800 unwind label %825

800:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %801 unwind label %829

801:                                              ; preds = %800
  %802 = load i32, ptr %17, align 4, !tbaa !4
  %803 = load i32, ptr %17, align 4, !tbaa !4
  %804 = load ptr, ptr %29, align 8, !tbaa !41
  %805 = load ptr, ptr %29, align 8, !tbaa !41
  %806 = load ptr, ptr %30, align 8, !tbaa !12
  %807 = load float, ptr %36, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %796, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef %802, i32 noundef %803, ptr noundef %804, ptr noundef %805, ptr noundef %806, float noundef 0.000000e+00, float noundef %807, ptr noundef byval(%struct.t_rgb) align 8 %111, ptr noundef byval(%struct.t_rgb) align 8 %112, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %808 unwind label %833

808:                                              ; preds = %801
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #16
  br label %843

809:                                              ; preds = %794, %791, %789
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %52, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %53, align 4
  br label %842

813:                                              ; preds = %795
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %52, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %53, align 4
  br label %841

817:                                              ; preds = %797
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %52, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %53, align 4
  br label %840

821:                                              ; preds = %798
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %52, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %53, align 4
  br label %839

825:                                              ; preds = %799
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %52, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %53, align 4
  br label %838

829:                                              ; preds = %800
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %52, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %53, align 4
  br label %837

833:                                              ; preds = %801
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %52, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #16
  br label %837

837:                                              ; preds = %833, %829
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #16
  br label %838

838:                                              ; preds = %837, %825
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #16
  br label %839

839:                                              ; preds = %838, %821
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %106) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #16
  br label %840

840:                                              ; preds = %839, %817
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #16
  br label %841

841:                                              ; preds = %840, %813
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #16
  br label %842

842:                                              ; preds = %841, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #16
  br label %943

843:                                              ; preds = %808, %786
  %844 = load i8, ptr %47, align 1, !tbaa !28, !range !30, !noundef !31
  %845 = trunc i8 %844 to i1
  br i1 %845, label %846, label %900

846:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #16
  %847 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %848 unwind label %866

848:                                              ; preds = %846
  %849 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %850 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %847, ptr noundef %849)
          to label %851 unwind label %866

851:                                              ; preds = %848
  store ptr %850, ptr %114, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef zeroext 2)
          to label %852 unwind label %866

852:                                              ; preds = %851
  %853 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef @.str.77)
          to label %854 unwind label %870

854:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %855 unwind label %874

855:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %856 unwind label %878

856:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %120)
          to label %857 unwind label %882

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %858 unwind label %886

858:                                              ; preds = %857
  %859 = load i32, ptr %17, align 4, !tbaa !4
  %860 = load i32, ptr %17, align 4, !tbaa !4
  %861 = load ptr, ptr %29, align 8, !tbaa !41
  %862 = load ptr, ptr %29, align 8, !tbaa !41
  %863 = load ptr, ptr %31, align 8, !tbaa !12
  %864 = load float, ptr %37, align 4, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %40, i64 24, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !58
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %853, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %121, i32 noundef %859, i32 noundef %860, ptr noundef %861, ptr noundef %862, ptr noundef %863, float noundef 0.000000e+00, float noundef %864, ptr noundef byval(%struct.t_rgb) align 8 %123, ptr noundef byval(%struct.t_rgb) align 8 %124, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %865 unwind label %890

865:                                              ; preds = %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #16
  br label %900

866:                                              ; preds = %851, %848, %846
  %867 = landingpad { ptr, i32 }
          cleanup
  %868 = extractvalue { ptr, i32 } %867, 0
  store ptr %868, ptr %52, align 8
  %869 = extractvalue { ptr, i32 } %867, 1
  store i32 %869, ptr %53, align 4
  br label %899

870:                                              ; preds = %852
  %871 = landingpad { ptr, i32 }
          cleanup
  %872 = extractvalue { ptr, i32 } %871, 0
  store ptr %872, ptr %52, align 8
  %873 = extractvalue { ptr, i32 } %871, 1
  store i32 %873, ptr %53, align 4
  br label %898

874:                                              ; preds = %854
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %52, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %53, align 4
  br label %897

878:                                              ; preds = %855
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %52, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %53, align 4
  br label %896

882:                                              ; preds = %856
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %52, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %53, align 4
  br label %895

886:                                              ; preds = %857
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %52, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %53, align 4
  br label %894

890:                                              ; preds = %858
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %52, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %53, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  br label %894

894:                                              ; preds = %890, %886
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #16
  br label %895

895:                                              ; preds = %894, %882
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %120) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #16
  br label %896

896:                                              ; preds = %895, %878
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #16
  br label %897

897:                                              ; preds = %896, %874
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #16
  br label %898

898:                                              ; preds = %897, %870
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #16
  br label %899

899:                                              ; preds = %898, %866
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #16
  br label %943

900:                                              ; preds = %865, %843
  %901 = load i8, ptr %45, align 1, !tbaa !28, !range !30, !noundef !31
  %902 = trunc i8 %901 to i1
  br i1 %902, label %903, label %926

903:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 40, ptr %125) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #16
  %904 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %905 unwind label %917

905:                                              ; preds = %903
  %906 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %907 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %904, ptr noundef %906)
          to label %908 unwind label %917

908:                                              ; preds = %905
  store ptr %907, ptr %126, align 8, !tbaa !36
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef zeroext 2)
          to label %909 unwind label %917

909:                                              ; preds = %908
  %910 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef @.str.77)
          to label %911 unwind label %921

911:                                              ; preds = %909
  %912 = load i32, ptr %18, align 4, !tbaa !4
  %913 = load ptr, ptr %39, align 8, !tbaa !15
  %914 = load ptr, ptr %38, align 8, !tbaa !14
  %915 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !32
  invoke void @_ZL9write_noeP8_IO_FILEiPP5t_noeP8t_noe_grf(ptr noundef %910, i32 noundef %912, ptr noundef %913, ptr noundef %914, float noundef %915)
          to label %916 unwind label %921

916:                                              ; preds = %911
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %125) #16
  br label %926

917:                                              ; preds = %908, %905, %903
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = extractvalue { ptr, i32 } %918, 0
  store ptr %919, ptr %52, align 8
  %920 = extractvalue { ptr, i32 } %918, 1
  store i32 %920, ptr %53, align 4
  br label %925

921:                                              ; preds = %911, %909
  %922 = landingpad { ptr, i32 }
          cleanup
  %923 = extractvalue { ptr, i32 } %922, 0
  store ptr %923, ptr %52, align 8
  %924 = extractvalue { ptr, i32 } %922, 1
  store i32 %924, ptr %53, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %125) #16
  br label %925

925:                                              ; preds = %921, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %125) #16
  br label %943

926:                                              ; preds = %916, %900
  %927 = load ptr, ptr %49, align 8, !tbaa !47
  %928 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %929 unwind label %205

929:                                              ; preds = %926
  %930 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %931 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %928, ptr noundef %930)
          to label %932 unwind label %205

932:                                              ; preds = %929
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %927, ptr noundef %931, ptr noundef null)
          to label %933 unwind label %205

933:                                              ; preds = %932
  store i32 0, ptr %3, align 4
  store i32 1, ptr %54, align 4
  br label %934

934:                                              ; preds = %933, %204
  %935 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i32 0, i32 0
  %936 = getelementptr inbounds %struct.t_filenm, ptr %935, i64 11
  br label %937

937:                                              ; preds = %937, %934
  %938 = phi ptr [ %936, %934 ], [ %939, %937 ]
  %939 = getelementptr inbounds %struct.t_filenm, ptr %938, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %939) #16
  %940 = icmp eq ptr %939, %935
  br i1 %940, label %941, label %937

941:                                              ; preds = %937
  call void @llvm.lifetime.end.p0(i64 616, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #16
  %942 = load i32, ptr %3, align 4
  ret i32 %942

943:                                              ; preds = %925, %899, %842, %785, %728, %671, %543, %460, %288, %205
  %944 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i32 0, i32 0
  %945 = getelementptr inbounds %struct.t_filenm, ptr %944, i64 11
  br label %946

946:                                              ; preds = %946, %943
  %947 = phi ptr [ %945, %943 ], [ %948, %946 ]
  %948 = getelementptr inbounds %struct.t_filenm, ptr %947, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %948) #16
  %949 = icmp eq ptr %948, %944
  br i1 %949, label %950, label %946

950:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 616, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 160, ptr %6) #16
  br label %951

951:                                              ; preds = %950
  %952 = load ptr, ptr %52, align 8
  %953 = load i32, ptr %53, align 4
  %954 = insertvalue { ptr, i32 } poison, ptr %952, 0
  %955 = insertvalue { ptr, i32 } %954, i32 %953, 1
  resume { ptr, i32 } %955
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret i32 11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 20
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #6

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !68
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !70
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %15, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %15, ptr %16, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9calc_distiPKiPA3_Kf7PbcTypePA3_fPPf(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.t_pbc, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !37
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 384, ptr %17) #16
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = load ptr, ptr %11, align 8, !tbaa !41
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %17, i32 noundef %19, ptr noundef %20)
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %70, %6
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = load i32, ptr %13, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %27, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  store ptr %35, ptr %18, align 8, !tbaa !41
  %36 = load i32, ptr %13, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !4
  br label %38

38:                                               ; preds = %66, %26
  %39 = load i32, ptr %14, align 4, !tbaa !4
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8, !tbaa !41
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = load i32, ptr %14, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %44, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %17, ptr noundef %43, ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %55 = call noundef float @_ZL5norm2PKf(ptr noundef %54)
  store float %55, ptr %16, align 4, !tbaa !32
  %56 = load float, ptr %16, align 4, !tbaa !32
  %57 = call noundef float @_ZSt4sqrtf(float noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = load i32, ptr %14, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %57, ptr %65, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %42
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !4
  br label %38, !llvm.loop !74

69:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !4
  br label %21, !llvm.loop !75

73:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 384, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.87) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load ptr, ptr %9, align 8, !tbaa !36
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #6

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL13calc_dist_totiPKiPA3_f7PbcTypeS2_PPfS5_S5_bS5_S5_(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca %struct.t_pbc, align 4
  store i32 %0, ptr %12, align 4, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !45
  store ptr %2, ptr %14, align 8, !tbaa !41
  store i32 %3, ptr %15, align 4, !tbaa !37
  store ptr %4, ptr %16, align 8, !tbaa !41
  store ptr %5, ptr %17, align 8, !tbaa !12
  store ptr %6, ptr %18, align 8, !tbaa !12
  store ptr %7, ptr %19, align 8, !tbaa !12
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %20, align 1, !tbaa !28
  store ptr %9, ptr %21, align 8, !tbaa !12
  store ptr %10, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 384, ptr %30) #16
  %32 = load i32, ptr %15, align 4, !tbaa !37
  %33 = load ptr, ptr %16, align 8, !tbaa !41
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %30, i32 noundef %32, ptr noundef %33)
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %139, %11
  %35 = load i32, ptr %23, align 4, !tbaa !4
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %142

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8, !tbaa !41
  %41 = load ptr, ptr %13, align 8, !tbaa !45
  %42 = load i32, ptr %23, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %40, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  store ptr %48, ptr %25, align 8, !tbaa !41
  %49 = load i32, ptr %23, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %24, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %135, %39
  %52 = load i32, ptr %24, align 4, !tbaa !4
  %53 = load i32, ptr %12, align 4, !tbaa !4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %138

55:                                               ; preds = %51
  %56 = load ptr, ptr %25, align 8, !tbaa !41
  %57 = load ptr, ptr %14, align 8, !tbaa !41
  %58 = load ptr, ptr %13, align 8, !tbaa !45
  %59 = load i32, ptr %24, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %57, i64 %63
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %30, ptr noundef %56, ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %68 = call noundef float @_ZL5norm2PKf(ptr noundef %67)
  store float %68, ptr %27, align 4, !tbaa !32
  %69 = load float, ptr %27, align 4, !tbaa !32
  %70 = call noundef float @_ZSt4sqrtf(float noundef %69)
  store float %70, ptr %26, align 4, !tbaa !32
  %71 = load float, ptr %26, align 4, !tbaa !32
  %72 = load ptr, ptr %17, align 8, !tbaa !12
  %73 = load i32, ptr %23, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !41
  %77 = load i32, ptr %24, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %71, ptr %79, align 4, !tbaa !32
  %80 = load float, ptr %26, align 4, !tbaa !32
  %81 = load ptr, ptr %18, align 8, !tbaa !12
  %82 = load i32, ptr %23, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load i32, ptr %24, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !32
  %90 = fadd float %89, %80
  store float %90, ptr %88, align 4, !tbaa !32
  %91 = load float, ptr %27, align 4, !tbaa !32
  %92 = load ptr, ptr %19, align 8, !tbaa !12
  %93 = load i32, ptr %23, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !41
  %97 = load i32, ptr %24, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !32
  %101 = fadd float %100, %91
  store float %101, ptr %99, align 4, !tbaa !32
  %102 = load i8, ptr %20, align 1, !tbaa !28, !range !30, !noundef !31
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %134

104:                                              ; preds = %55
  %105 = load float, ptr %26, align 4, !tbaa !32
  %106 = load float, ptr %27, align 4, !tbaa !32
  %107 = fmul float %105, %106
  %108 = fpext float %107 to double
  %109 = fdiv double 1.000000e+00, %108
  %110 = fptrunc double %109 to float
  store float %110, ptr %28, align 4, !tbaa !32
  %111 = load float, ptr %28, align 4, !tbaa !32
  %112 = load ptr, ptr %21, align 8, !tbaa !12
  %113 = load i32, ptr %23, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = load i32, ptr %24, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !32
  %121 = fadd float %120, %111
  store float %121, ptr %119, align 4, !tbaa !32
  %122 = load float, ptr %28, align 4, !tbaa !32
  %123 = load float, ptr %28, align 4, !tbaa !32
  %124 = load ptr, ptr %22, align 8, !tbaa !12
  %125 = load i32, ptr %23, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load i32, ptr %24, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !32
  %133 = call float @llvm.fmuladd.f32(float %122, float %123, float %132)
  store float %133, ptr %131, align 4, !tbaa !32
  br label %134

134:                                              ; preds = %104, %55
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %24, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %24, align 4, !tbaa !4
  br label %51, !llvm.loop !81

138:                                              ; preds = %51
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %23, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %23, align 4, !tbaa !4
  br label %34, !llvm.loop !82

142:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 384, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL8rms_diffiPPfS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %47, %16
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !32
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load i32, ptr %8, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !32
  %42 = fsub float %32, %41
  store float %42, ptr %9, align 4, !tbaa !32
  %43 = load float, ptr %9, align 4, !tbaa !32
  %44 = load float, ptr %9, align 4, !tbaa !32
  %45 = load float, ptr %10, align 4, !tbaa !32
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  store float %46, ptr %10, align 4, !tbaa !32
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %8, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !4
  br label %19, !llvm.loop !83

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !4
  br label %11, !llvm.loop !84

54:                                               ; preds = %11
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = call noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %58, i32 noundef 2)
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %10, align 4, !tbaa !32
  %62 = fdiv float %61, %60
  store float %62, ptr %10, align 4, !tbaa !32
  %63 = load float, ptr %10, align 4, !tbaa !32
  %64 = call noundef float @_ZSt4sqrtf(float noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret float %64
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #6

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store i32 %0, ptr %11, align 4, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !41
  store ptr %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !41
  store ptr %8, ptr %19, align 8, !tbaa !12
  store ptr %9, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  %29 = load ptr, ptr %16, align 8, !tbaa !41
  store float -1.000000e+03, ptr %29, align 4, !tbaa !32
  %30 = load ptr, ptr %18, align 8, !tbaa !41
  store float -1.000000e+03, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %20, align 8, !tbaa !41
  store float -1.000000e+03, ptr %31, align 4, !tbaa !32
  store i32 0, ptr %21, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %160, %10
  %33 = load i32, ptr %21, align 4, !tbaa !4
  %34 = load i32, ptr %11, align 4, !tbaa !4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %163

37:                                               ; preds = %32
  %38 = load i32, ptr %21, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %22, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %156, %37
  %41 = load i32, ptr %22, align 4, !tbaa !4
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %159

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  %46 = load i32, ptr %21, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i32, ptr %22, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = load i32, ptr %12, align 4, !tbaa !4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  store float %56, ptr %23, align 4, !tbaa !32
  %57 = load ptr, ptr %14, align 8, !tbaa !12
  %58 = load i32, ptr %21, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = load i32, ptr %22, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  store float %68, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  %69 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  store float %69, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  %70 = load float, ptr %24, align 4, !tbaa !32
  %71 = load float, ptr %23, align 4, !tbaa !32
  %72 = load float, ptr %23, align 4, !tbaa !32
  %73 = fneg float %71
  %74 = call float @llvm.fmuladd.f32(float %73, float %72, float %70)
  store float %74, ptr %28, align 4, !tbaa !32
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %76 = load float, ptr %75, align 4, !tbaa !32
  %77 = call noundef float @_ZSt4sqrtf(float noundef %76)
  store float %77, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  %78 = load float, ptr %25, align 4, !tbaa !32
  %79 = load float, ptr %23, align 4, !tbaa !32
  %80 = fdiv float %78, %79
  store float %80, ptr %26, align 4, !tbaa !32
  %81 = load float, ptr %23, align 4, !tbaa !32
  %82 = load ptr, ptr %20, align 8, !tbaa !41
  %83 = load float, ptr %82, align 4, !tbaa !32
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %44
  %86 = load float, ptr %23, align 4, !tbaa !32
  %87 = load ptr, ptr %20, align 8, !tbaa !41
  store float %86, ptr %87, align 4, !tbaa !32
  br label %88

88:                                               ; preds = %85, %44
  %89 = load float, ptr %25, align 4, !tbaa !32
  %90 = load ptr, ptr %16, align 8, !tbaa !41
  %91 = load float, ptr %90, align 4, !tbaa !32
  %92 = fcmp ogt float %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load float, ptr %25, align 4, !tbaa !32
  %95 = load ptr, ptr %16, align 8, !tbaa !41
  store float %94, ptr %95, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %93, %88
  %97 = load float, ptr %26, align 4, !tbaa !32
  %98 = load ptr, ptr %18, align 8, !tbaa !41
  %99 = load float, ptr %98, align 4, !tbaa !32
  %100 = fcmp ogt float %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load float, ptr %26, align 4, !tbaa !32
  %103 = load ptr, ptr %18, align 8, !tbaa !41
  store float %102, ptr %103, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %101, %96
  %105 = load float, ptr %23, align 4, !tbaa !32
  %106 = load ptr, ptr %19, align 8, !tbaa !12
  %107 = load i32, ptr %22, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = load i32, ptr %21, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %105, ptr %113, align 4, !tbaa !32
  %114 = load ptr, ptr %19, align 8, !tbaa !12
  %115 = load i32, ptr %21, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load i32, ptr %22, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %105, ptr %121, align 4, !tbaa !32
  %122 = load float, ptr %25, align 4, !tbaa !32
  %123 = load ptr, ptr %15, align 8, !tbaa !12
  %124 = load i32, ptr %22, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = load i32, ptr %21, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %122, ptr %130, align 4, !tbaa !32
  %131 = load ptr, ptr %15, align 8, !tbaa !12
  %132 = load i32, ptr %21, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = load i32, ptr %22, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float %122, ptr %138, align 4, !tbaa !32
  %139 = load float, ptr %26, align 4, !tbaa !32
  %140 = load ptr, ptr %17, align 8, !tbaa !12
  %141 = load i32, ptr %22, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = load i32, ptr %21, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %139, ptr %147, align 4, !tbaa !32
  %148 = load ptr, ptr %17, align 8, !tbaa !12
  %149 = load i32, ptr %21, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !41
  %153 = load i32, ptr %22, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %139, ptr %155, align 4, !tbaa !32
  br label %156

156:                                              ; preds = %104
  %157 = load i32, ptr %22, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4, !tbaa !4
  br label %40, !llvm.loop !85

159:                                              ; preds = %40
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %21, align 4, !tbaa !4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !4
  br label %32, !llvm.loop !86

163:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8calc_nmriiPPfS0_S_S_(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %112, %6
  %18 = load i32, ptr %13, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %17
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %14, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %108, %22
  %26 = load i32, ptr %14, align 4, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %111

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load i32, ptr %13, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i32, ptr %14, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = load i32, ptr %8, align 4, !tbaa !4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  %42 = call noundef float @_ZN3gmxL7invcbrtEf(float noundef %41)
  store float %42, ptr %15, align 4, !tbaa !32
  %43 = load ptr, ptr %10, align 8, !tbaa !12
  %44 = load i32, ptr %13, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  %55 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %54)
  store float %55, ptr %16, align 4, !tbaa !32
  %56 = load float, ptr %15, align 4, !tbaa !32
  %57 = load ptr, ptr %11, align 8, !tbaa !41
  %58 = load float, ptr %57, align 4, !tbaa !32
  %59 = fcmp ogt float %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %29
  %61 = load float, ptr %15, align 4, !tbaa !32
  %62 = load ptr, ptr %11, align 8, !tbaa !41
  store float %61, ptr %62, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %60, %29
  %64 = load float, ptr %16, align 4, !tbaa !32
  %65 = load ptr, ptr %12, align 8, !tbaa !41
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fcmp ogt float %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load float, ptr %16, align 4, !tbaa !32
  %70 = load ptr, ptr %12, align 8, !tbaa !41
  store float %69, ptr %70, align 4, !tbaa !32
  br label %71

71:                                               ; preds = %68, %63
  %72 = load float, ptr %15, align 4, !tbaa !32
  %73 = load ptr, ptr %9, align 8, !tbaa !12
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = load i32, ptr %14, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %72, ptr %80, align 4, !tbaa !32
  %81 = load float, ptr %16, align 4, !tbaa !32
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load i32, ptr %14, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %81, ptr %89, align 4, !tbaa !32
  %90 = load float, ptr %15, align 4, !tbaa !32
  %91 = load ptr, ptr %9, align 8, !tbaa !12
  %92 = load i32, ptr %14, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = load i32, ptr %13, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float %90, ptr %98, align 4, !tbaa !32
  %99 = load float, ptr %16, align 4, !tbaa !32
  %100 = load ptr, ptr %10, align 8, !tbaa !12
  %101 = load i32, ptr %14, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load i32, ptr %13, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %99, ptr %107, align 4, !tbaa !32
  br label %108

108:                                              ; preds = %71
  %109 = load i32, ptr %14, align 4, !tbaa !4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !4
  br label %25, !llvm.loop !87

111:                                              ; preds = %25
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !4
  br label %17, !llvm.loop !88

115:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !89
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %15, ptr %16, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !45
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %12, align 1, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !45
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %31 = load i32, ptr %10, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.88, ptr noundef @.str.46, i32 noundef 309, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %32)
  %33 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %315

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !36
  %40 = call noundef i32 @_ZL10read_equivPKcPPP7t_equiv(ptr noundef %39, ptr noundef %29)
  store i32 %40, ptr %23, align 4, !tbaa !4
  %41 = load ptr, ptr @debug, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr @debug, align 8, !tbaa !34
  %45 = load i32, ptr %23, align 4, !tbaa !4
  %46 = load ptr, ptr %29, align 8, !tbaa !15
  call void @_ZL10dump_equivP8_IO_FILEiPP7t_equiv(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  br label %49

48:                                               ; preds = %35
  store i32 0, ptr %23, align 4, !tbaa !4
  store ptr null, ptr %29, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %48, %47
  store i32 0, ptr %22, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %311, %49
  %51 = load i32, ptr %15, align 4, !tbaa !4
  %52 = load i32, ptr %10, align 4, !tbaa !4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %314

54:                                               ; preds = %50
  %55 = load ptr, ptr %29, align 8, !tbaa !15
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %184

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %184

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %181, %62
  %64 = load i32, ptr %15, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.t_atoms, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = load ptr, ptr %11, align 8, !tbaa !45
  %70 = load i32, ptr %15, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.t_atom, ptr %68, i64 %74
  %76 = getelementptr inbounds nuw %struct.t_atom, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !97
  store i32 %77, ptr %19, align 4, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.t_atoms, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !91
  %81 = load ptr, ptr %11, align 8, !tbaa !45
  %82 = load i32, ptr %16, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.t_atom, ptr %80, i64 %86
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !97
  store i32 %89, ptr %20, align 4, !tbaa !4
  %90 = load i32, ptr %23, align 4, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !15
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load i32, ptr %19, align 4, !tbaa !4
  %97 = load ptr, ptr %9, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.t_atoms, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %100 = load i32, ptr %19, align 4, !tbaa !4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.t_resinfo, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.t_resinfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = load ptr, ptr %9, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.t_atoms, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = load ptr, ptr %11, align 8, !tbaa !45
  %110 = load i32, ptr %15, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = load ptr, ptr %116, align 8, !tbaa !36
  %118 = load i32, ptr %20, align 4, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.t_atoms, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = load i32, ptr %20, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_resinfo, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.t_resinfo, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !102
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = load ptr, ptr %9, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.t_atoms, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  %131 = load ptr, ptr %11, align 8, !tbaa !45
  %132 = load i32, ptr %16, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = call noundef zeroext i1 @_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_(i32 noundef %90, ptr noundef %91, ptr noundef %95, i32 noundef %96, ptr noundef %105, ptr noundef %117, i32 noundef %118, ptr noundef %127, ptr noundef %139)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %28, align 1, !tbaa !28
  %142 = load ptr, ptr %26, align 8, !tbaa !8
  %143 = load i32, ptr %15, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %162

148:                                              ; preds = %63
  %149 = load i8, ptr %28, align 1, !tbaa !28, !range !30, !noundef !31
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %26, align 8, !tbaa !8
  %153 = load i32, ptr %15, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %156)
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  %159 = load i32, ptr %16, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr %157, ptr %161, align 8, !tbaa !36
  br label %162

162:                                              ; preds = %151, %148, %63
  %163 = load i8, ptr %28, align 1, !tbaa !28, !range !30, !noundef !31
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr %22, align 4, !tbaa !4
  %167 = load ptr, ptr %13, align 8, !tbaa !45
  %168 = load i32, ptr %15, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4, !tbaa !4
  %171 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %171, ptr %15, align 4, !tbaa !4
  br label %172

172:                                              ; preds = %165, %162
  br label %173

173:                                              ; preds = %172
  %174 = load i8, ptr %28, align 1, !tbaa !28, !range !30, !noundef !31
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4, !tbaa !4
  %178 = load i32, ptr %10, align 4, !tbaa !4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i1 [ false, %173 ], [ %180, %176 ]
  br i1 %182, label %63, label %183, !llvm.loop !105

183:                                              ; preds = %181
  br label %185

184:                                              ; preds = %57, %54
  store i8 0, ptr %28, align 1, !tbaa !28
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i8, ptr %28, align 1, !tbaa !28, !range !30, !noundef !31
  %187 = trunc i8 %186 to i1
  br i1 %187, label %308, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.t_atoms, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !104
  %192 = load ptr, ptr %11, align 8, !tbaa !45
  %193 = load i32, ptr %15, align 4, !tbaa !4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %191, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !8
  %200 = load ptr, ptr %199, align 8, !tbaa !36
  store ptr %200, ptr %24, align 8, !tbaa !36
  %201 = load ptr, ptr %24, align 8, !tbaa !36
  %202 = call i64 @strlen(ptr noundef %201) #19
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %17, align 4, !tbaa !4
  %204 = load i32, ptr %15, align 4, !tbaa !4
  %205 = load i32, ptr %10, align 4, !tbaa !4
  %206 = sub nsw i32 %205, 3
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %188
  %209 = load ptr, ptr %24, align 8, !tbaa !36
  %210 = load i32, ptr %17, align 4, !tbaa !4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !106
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  br label %217

217:                                              ; preds = %208, %188
  %218 = phi i1 [ false, %188 ], [ %216, %208 ]
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %27, align 1, !tbaa !28
  %220 = load i8, ptr %27, align 1, !tbaa !28, !range !30, !noundef !31
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %281

222:                                              ; preds = %217
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %223

223:                                              ; preds = %277, %222
  %224 = load i32, ptr %16, align 4, !tbaa !4
  %225 = icmp slt i32 %224, 3
  br i1 %225, label %226, label %280

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw %struct.t_atoms, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !104
  %230 = load ptr, ptr %11, align 8, !tbaa !45
  %231 = load i32, ptr %15, align 4, !tbaa !4
  %232 = load i32, ptr %16, align 4, !tbaa !4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %229, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !8
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  store ptr %240, ptr %25, align 8, !tbaa !36
  %241 = load ptr, ptr %25, align 8, !tbaa !36
  %242 = call i64 @strlen(ptr noundef %241) #19
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %18, align 4, !tbaa !4
  %244 = load i8, ptr %27, align 1, !tbaa !28, !range !30, !noundef !31
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %274

246:                                              ; preds = %226
  %247 = load i32, ptr %17, align 4, !tbaa !4
  %248 = load i32, ptr %18, align 4, !tbaa !4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load ptr, ptr %25, align 8, !tbaa !36
  %252 = load i32, ptr %18, align 4, !tbaa !4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !106
  %257 = sext i8 %256 to i32
  %258 = load i32, ptr %16, align 4, !tbaa !4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr @_ZL4Hnum, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !106
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %257, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %250
  %265 = load ptr, ptr %24, align 8, !tbaa !36
  %266 = load ptr, ptr %25, align 8, !tbaa !36
  %267 = load i32, ptr %17, align 4, !tbaa !4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = call i32 @strncmp(ptr noundef %265, ptr noundef %266, i64 noundef %269) #19
  %271 = icmp eq i32 %270, 0
  br label %272

272:                                              ; preds = %264, %250, %246
  %273 = phi i1 [ false, %250 ], [ false, %246 ], [ %271, %264 ]
  br label %274

274:                                              ; preds = %272, %226
  %275 = phi i1 [ false, %226 ], [ %273, %272 ]
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %27, align 1, !tbaa !28
  br label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %16, align 4, !tbaa !4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %16, align 4, !tbaa !4
  br label %223, !llvm.loop !107

280:                                              ; preds = %223
  br label %281

281:                                              ; preds = %280, %217
  %282 = load i32, ptr %22, align 4, !tbaa !4
  %283 = load ptr, ptr %13, align 8, !tbaa !45
  %284 = load i32, ptr %15, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4, !tbaa !4
  %287 = load i8, ptr %27, align 1, !tbaa !28, !range !30, !noundef !31
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %307

289:                                              ; preds = %281
  store i32 1, ptr %16, align 4, !tbaa !4
  br label %290

290:                                              ; preds = %301, %289
  %291 = load i32, ptr %16, align 4, !tbaa !4
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load i32, ptr %22, align 4, !tbaa !4
  %295 = load ptr, ptr %13, align 8, !tbaa !45
  %296 = load i32, ptr %15, align 4, !tbaa !4
  %297 = load i32, ptr %16, align 4, !tbaa !4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %295, i64 %299
  store i32 %294, ptr %300, align 4, !tbaa !4
  br label %301

301:                                              ; preds = %293
  %302 = load i32, ptr %16, align 4, !tbaa !4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4, !tbaa !4
  br label %290, !llvm.loop !108

304:                                              ; preds = %290
  %305 = load i32, ptr %15, align 4, !tbaa !4
  %306 = add nsw i32 %305, 2
  store i32 %306, ptr %15, align 4, !tbaa !4
  br label %307

307:                                              ; preds = %304, %281
  br label %308

308:                                              ; preds = %307, %185
  %309 = load i32, ptr %22, align 4, !tbaa !4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %22, align 4, !tbaa !4
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %15, align 4, !tbaa !4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %15, align 4, !tbaa !4
  br label %50, !llvm.loop !109

314:                                              ; preds = %50
  br label %331

315:                                              ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %326, %315
  %317 = load i32, ptr %15, align 4, !tbaa !4
  %318 = load i32, ptr %10, align 4, !tbaa !4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = load i32, ptr %15, align 4, !tbaa !4
  %322 = load ptr, ptr %13, align 8, !tbaa !45
  %323 = load i32, ptr %15, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4, !tbaa !4
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %15, align 4, !tbaa !4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4, !tbaa !4
  br label %316, !llvm.loop !110

329:                                              ; preds = %316
  %330 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %330, ptr %22, align 4, !tbaa !4
  br label %331

331:                                              ; preds = %329, %314
  %332 = load i32, ptr %22, align 4, !tbaa !4
  %333 = load ptr, ptr %13, align 8, !tbaa !45
  %334 = load i32, ptr %10, align 4, !tbaa !4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %332, ptr %336, align 4, !tbaa !4
  %337 = load ptr, ptr @debug, align 8, !tbaa !34
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %400

339:                                              ; preds = %331
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %340

340:                                              ; preds = %396, %339
  %341 = load i32, ptr %15, align 4, !tbaa !4
  %342 = load i32, ptr %10, align 4, !tbaa !4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %399

344:                                              ; preds = %340
  %345 = load ptr, ptr %9, align 8, !tbaa !39
  %346 = getelementptr inbounds nuw %struct.t_atoms, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !91
  %348 = load ptr, ptr %11, align 8, !tbaa !45
  %349 = load i32, ptr %15, align 4, !tbaa !4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.t_atom, ptr %347, i64 %353
  %355 = getelementptr inbounds nuw %struct.t_atom, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 4, !tbaa !97
  store i32 %356, ptr %19, align 4, !tbaa !4
  %357 = load ptr, ptr @debug, align 8, !tbaa !34
  %358 = load ptr, ptr %9, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw %struct.t_atoms, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !104
  %361 = load ptr, ptr %11, align 8, !tbaa !45
  %362 = load i32, ptr %15, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %360, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !8
  %369 = load ptr, ptr %368, align 8, !tbaa !36
  %370 = load ptr, ptr %9, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw %struct.t_atoms, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8, !tbaa !101
  %373 = load i32, ptr %19, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.t_resinfo, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.t_resinfo, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !102
  %378 = load ptr, ptr %377, align 8, !tbaa !36
  %379 = load i32, ptr %19, align 4, !tbaa !4
  %380 = load ptr, ptr %26, align 8, !tbaa !8
  %381 = load i32, ptr %15, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !36
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %344
  %387 = load ptr, ptr %26, align 8, !tbaa !8
  %388 = load i32, ptr %15, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !36
  br label %393

392:                                              ; preds = %344
  br label %393

393:                                              ; preds = %392, %386
  %394 = phi ptr [ %391, %386 ], [ @.str.90, %392 ]
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.89, ptr noundef %369, ptr noundef %378, i32 noundef %379, ptr noundef %394) #16
  br label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %15, align 4, !tbaa !4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4, !tbaa !4
  br label %340, !llvm.loop !111

399:                                              ; preds = %340
  br label %400

400:                                              ; preds = %399, %331
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %401

401:                                              ; preds = %578, %400
  %402 = load i32, ptr %15, align 4, !tbaa !4
  %403 = load i32, ptr %10, align 4, !tbaa !4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %581

405:                                              ; preds = %401
  %406 = load ptr, ptr %13, align 8, !tbaa !45
  %407 = load i32, ptr %15, align 4, !tbaa !4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !4
  store i32 %410, ptr %21, align 4, !tbaa !4
  %411 = load ptr, ptr %14, align 8, !tbaa !14
  %412 = load i32, ptr %21, align 4, !tbaa !4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.t_noe_gr, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !112
  %417 = icmp ne ptr %416, null
  br i1 %417, label %577, label %418

418:                                              ; preds = %405
  %419 = load i32, ptr %15, align 4, !tbaa !4
  %420 = load ptr, ptr %14, align 8, !tbaa !14
  %421 = load i32, ptr %21, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.t_noe_gr, ptr %420, i64 %422
  %424 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %423, i32 0, i32 1
  store i32 %419, ptr %424, align 4, !tbaa !114
  %425 = load ptr, ptr %11, align 8, !tbaa !45
  %426 = load i32, ptr %15, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !4
  %430 = load ptr, ptr %14, align 8, !tbaa !14
  %431 = load i32, ptr %21, align 4, !tbaa !4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.t_noe_gr, ptr %430, i64 %432
  %434 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %433, i32 0, i32 0
  store i32 %429, ptr %434, align 8, !tbaa !115
  %435 = load ptr, ptr %26, align 8, !tbaa !8
  %436 = load i32, ptr %15, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !36
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %453

441:                                              ; preds = %418
  %442 = load ptr, ptr %26, align 8, !tbaa !8
  %443 = load i32, ptr %15, align 4, !tbaa !4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !36
  %447 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %446)
  %448 = load ptr, ptr %14, align 8, !tbaa !14
  %449 = load i32, ptr %21, align 4, !tbaa !4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.t_noe_gr, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %451, i32 0, i32 3
  store ptr %447, ptr %452, align 8, !tbaa !112
  br label %501

453:                                              ; preds = %418
  %454 = load ptr, ptr %9, align 8, !tbaa !39
  %455 = getelementptr inbounds nuw %struct.t_atoms, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !104
  %457 = load ptr, ptr %11, align 8, !tbaa !45
  %458 = load i32, ptr %15, align 4, !tbaa !4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %456, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !8
  %465 = load ptr, ptr %464, align 8, !tbaa !36
  %466 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %465)
  %467 = load ptr, ptr %14, align 8, !tbaa !14
  %468 = load i32, ptr %21, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.t_noe_gr, ptr %467, i64 %469
  %471 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %470, i32 0, i32 3
  store ptr %466, ptr %471, align 8, !tbaa !112
  %472 = load ptr, ptr %13, align 8, !tbaa !45
  %473 = load i32, ptr %15, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !4
  %477 = load ptr, ptr %13, align 8, !tbaa !45
  %478 = load i32, ptr %15, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %477, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !4
  %483 = icmp eq i32 %476, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %453
  %485 = load ptr, ptr %14, align 8, !tbaa !14
  %486 = load i32, ptr %21, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.t_noe_gr, ptr %485, i64 %487
  %489 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !112
  %491 = load ptr, ptr %14, align 8, !tbaa !14
  %492 = load i32, ptr %21, align 4, !tbaa !4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.t_noe_gr, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !112
  %497 = call i64 @strlen(ptr noundef %496) #19
  %498 = sub i64 %497, 1
  %499 = getelementptr inbounds nuw i8, ptr %490, i64 %498
  store i8 42, ptr %499, align 1, !tbaa !106
  br label %500

500:                                              ; preds = %484, %453
  br label %501

501:                                              ; preds = %500, %441
  %502 = load ptr, ptr %9, align 8, !tbaa !39
  %503 = getelementptr inbounds nuw %struct.t_atoms, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !91
  %505 = load ptr, ptr %11, align 8, !tbaa !45
  %506 = load i32, ptr %15, align 4, !tbaa !4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.t_atom, ptr %504, i64 %510
  %512 = getelementptr inbounds nuw %struct.t_atom, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 4, !tbaa !97
  %514 = load ptr, ptr %14, align 8, !tbaa !14
  %515 = load i32, ptr %21, align 4, !tbaa !4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.t_noe_gr, ptr %514, i64 %516
  %518 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %517, i32 0, i32 2
  store i32 %513, ptr %518, align 8, !tbaa !116
  %519 = load ptr, ptr %9, align 8, !tbaa !39
  %520 = getelementptr inbounds nuw %struct.t_atoms, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8, !tbaa !101
  %522 = load ptr, ptr %14, align 8, !tbaa !14
  %523 = load i32, ptr %21, align 4, !tbaa !4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.t_noe_gr, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 8, !tbaa !116
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.t_resinfo, ptr %521, i64 %528
  %530 = getelementptr inbounds nuw %struct.t_resinfo, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8, !tbaa !102
  %532 = load ptr, ptr %531, align 8, !tbaa !36
  %533 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %532)
  %534 = load ptr, ptr %14, align 8, !tbaa !14
  %535 = load i32, ptr %21, align 4, !tbaa !4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.t_noe_gr, ptr %534, i64 %536
  %538 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %537, i32 0, i32 4
  store ptr %533, ptr %538, align 8, !tbaa !117
  %539 = load ptr, ptr @debug, align 8, !tbaa !34
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %576

541:                                              ; preds = %501
  %542 = load ptr, ptr @debug, align 8, !tbaa !34
  %543 = load i32, ptr %15, align 4, !tbaa !4
  %544 = load i32, ptr %21, align 4, !tbaa !4
  %545 = load ptr, ptr %14, align 8, !tbaa !14
  %546 = load i32, ptr %21, align 4, !tbaa !4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.t_noe_gr, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !114
  %551 = load ptr, ptr %14, align 8, !tbaa !14
  %552 = load i32, ptr %21, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.t_noe_gr, ptr %551, i64 %553
  %555 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8, !tbaa !115
  %557 = load ptr, ptr %14, align 8, !tbaa !14
  %558 = load i32, ptr %21, align 4, !tbaa !4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.t_noe_gr, ptr %557, i64 %559
  %561 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8, !tbaa !112
  %563 = load ptr, ptr %14, align 8, !tbaa !14
  %564 = load i32, ptr %21, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.t_noe_gr, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8, !tbaa !117
  %569 = load ptr, ptr %14, align 8, !tbaa !14
  %570 = load i32, ptr %21, align 4, !tbaa !4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.t_noe_gr, ptr %569, i64 %571
  %573 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8, !tbaa !116
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.91, i32 noundef %543, i32 noundef %544, i32 noundef %550, i32 noundef %556, ptr noundef %562, ptr noundef %568, i32 noundef %574) #16
  br label %576

576:                                              ; preds = %541, %501
  br label %577

577:                                              ; preds = %576, %405
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %15, align 4, !tbaa !4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %15, align 4, !tbaa !4
  br label %401, !llvm.loop !118

581:                                              ; preds = %401
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %582

582:                                              ; preds = %592, %581
  %583 = load i32, ptr %15, align 4, !tbaa !4
  %584 = load i32, ptr %10, align 4, !tbaa !4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %595

586:                                              ; preds = %582
  %587 = load ptr, ptr %26, align 8, !tbaa !8
  %588 = load i32, ptr %15, align 4, !tbaa !4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8, !tbaa !36
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.92, ptr noundef @.str.46, i32 noundef 462, ptr noundef %591)
  br label %592

592:                                              ; preds = %586
  %593 = load i32, ptr %15, align 4, !tbaa !4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %15, align 4, !tbaa !4
  br label %582, !llvm.loop !119

595:                                              ; preds = %582
  %596 = load ptr, ptr %26, align 8, !tbaa !8
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.88, ptr noundef @.str.46, i32 noundef 464, ptr noundef %596)
  %597 = load i32, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  ret i32 %597
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !120
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %15, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI5t_noeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 20)
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8calc_noeiPKiPPfS2_iPP5t_noe(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %103, %6
  %18 = load i32, ptr %13, align 4, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !45
  %23 = load i32, ptr %13, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %26, ptr %15, align 4, !tbaa !4
  %27 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %27, ptr %14, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %99, %21
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %34 = load i32, ptr %14, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !4
  store i32 %37, ptr %16, align 4, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = load i32, ptr %15, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %16, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_noe, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.t_noe, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !121
  %49 = load ptr, ptr %9, align 8, !tbaa !12
  %50 = load i32, ptr %13, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load i32, ptr %14, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %57)
  %59 = fpext float %58 to double
  %60 = fdiv double 1.000000e+00, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !15
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_noe, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.t_noe, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !123
  %71 = fpext float %70 to double
  %72 = fadd double %71, %60
  %73 = fptrunc double %72 to float
  store float %73, ptr %69, align 4, !tbaa !123
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  %79 = load i32, ptr %14, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !32
  %83 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %82)
  %84 = fpext float %83 to double
  %85 = fdiv double 1.000000e+00, %84
  %86 = load ptr, ptr %12, align 8, !tbaa !15
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = load i32, ptr %16, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_noe, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.t_noe, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 4, !tbaa !124
  %96 = fpext float %95 to double
  %97 = fadd double %96, %85
  %98 = fptrunc double %97 to float
  store float %98, ptr %94, align 4, !tbaa !124
  br label %99

99:                                               ; preds = %32
  %100 = load i32, ptr %14, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4, !tbaa !4
  br label %28, !llvm.loop !125

102:                                              ; preds = %28
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !4
  br label %17, !llvm.loop !126

106:                                              ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %107

107:                                              ; preds = %203, %106
  %108 = load i32, ptr %13, align 4, !tbaa !4
  %109 = load i32, ptr %11, align 4, !tbaa !4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %206

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4, !tbaa !4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %199, %111
  %115 = load i32, ptr %14, align 4, !tbaa !4
  %116 = load i32, ptr %11, align 4, !tbaa !4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %202

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8, !tbaa !15
  %120 = load i32, ptr %13, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = load i32, ptr %14, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.t_noe, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.t_noe, ptr %126, i32 0, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !123
  %129 = load ptr, ptr %12, align 8, !tbaa !15
  %130 = load i32, ptr %13, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = load i32, ptr %14, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.t_noe, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.t_noe, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !121
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %128, %139
  %141 = call noundef float @_ZN3gmxL7invcbrtEf(float noundef %140)
  %142 = load ptr, ptr %12, align 8, !tbaa !15
  %143 = load i32, ptr %13, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = load i32, ptr %14, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.t_noe, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.t_noe, ptr %149, i32 0, i32 1
  store float %141, ptr %150, align 4, !tbaa !127
  %151 = load ptr, ptr %12, align 8, !tbaa !15
  %152 = load i32, ptr %13, align 4, !tbaa !4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load i32, ptr %14, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.t_noe, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.t_noe, ptr %158, i32 0, i32 4
  %160 = load float, ptr %159, align 4, !tbaa !124
  %161 = load ptr, ptr %12, align 8, !tbaa !15
  %162 = load i32, ptr %13, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = load i32, ptr %14, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_noe, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.t_noe, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !121
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %160, %171
  %173 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %172)
  %174 = load ptr, ptr %12, align 8, !tbaa !15
  %175 = load i32, ptr %13, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !14
  %179 = load i32, ptr %14, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.t_noe, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw %struct.t_noe, ptr %181, i32 0, i32 2
  store float %173, ptr %182, align 4, !tbaa !128
  %183 = load ptr, ptr %12, align 8, !tbaa !15
  %184 = load i32, ptr %13, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = load i32, ptr %14, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.t_noe, ptr %187, i64 %189
  %191 = load ptr, ptr %12, align 8, !tbaa !15
  %192 = load i32, ptr %14, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = load i32, ptr %13, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.t_noe, ptr %195, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %190, i64 20, i1 false), !tbaa.struct !129
  br label %199

199:                                              ; preds = %118
  %200 = load i32, ptr %14, align 4, !tbaa !4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !4
  br label %114, !llvm.loop !130

202:                                              ; preds = %114
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4, !tbaa !4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !4
  br label %107, !llvm.loop !131

206:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  ret void
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #6

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL9write_noeP8_IO_FILEiPP5t_noeP8t_noe_grf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [10 x i8], align 1
  %18 = alloca [10 x i8], align 1
  %19 = alloca [10 x i8], align 1
  %20 = alloca %struct.t_noe_gr, align 8
  %21 = alloca %struct.t_noe_gr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !14
  store float %4, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 10, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 10, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 10, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  store float 1.000000e+06, ptr %16, align 4, !tbaa !32
  store float 1.000000e+06, ptr %15, align 4, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111) #16
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %172, %5
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %175

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !14
  %30 = load i32, ptr %11, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.t_noe_gr, ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %32, i64 32, i1 false), !tbaa.struct !132
  %33 = load i32, ptr %11, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !4
  br label %35

35:                                               ; preds = %168, %28
  %36 = load i32, ptr %12, align 4, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %171

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = load i32, ptr %12, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_noe_gr, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %43, i64 32, i1 false), !tbaa.struct !132
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = load i32, ptr %11, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_noe, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.t_noe, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !127
  store float %53, ptr %13, align 4, !tbaa !32
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = load i32, ptr %11, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load i32, ptr %12, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.t_noe, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.t_noe, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !128
  store float %63, ptr %14, align 4, !tbaa !32
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %65 = load float, ptr %64, align 4, !tbaa !32
  store float %65, ptr %15, align 4, !tbaa !32
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %67 = load float, ptr %66, align 4, !tbaa !32
  store float %67, ptr %16, align 4, !tbaa !32
  %68 = load float, ptr %13, align 4, !tbaa !32
  %69 = load float, ptr %10, align 4, !tbaa !32
  %70 = fcmp olt float %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %39
  %72 = load float, ptr %14, align 4, !tbaa !32
  %73 = load float, ptr %10, align 4, !tbaa !32
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %167

75:                                               ; preds = %71, %39
  %76 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %21, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %20, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !116
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !115
  %85 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %20, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !115
  %87 = sub nsw i32 %84, %86
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.112, i32 noundef %87) #16
  br label %91

89:                                               ; preds = %75
  %90 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %90, align 1, !tbaa !106
  br label %91

91:                                               ; preds = %89, %81
  %92 = load float, ptr %13, align 4, !tbaa !32
  %93 = load float, ptr %10, align 4, !tbaa !32
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %97 = load float, ptr %13, align 4, !tbaa !32
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.113, double noundef %98) #16
  br label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %102 = call ptr @strcpy(ptr noundef %101, ptr noundef @.str.114) #16
  br label %103

103:                                              ; preds = %100, %95
  %104 = load float, ptr %14, align 4, !tbaa !32
  %105 = load float, ptr %10, align 4, !tbaa !32
  %106 = fcmp olt float %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %109 = load float, ptr %14, align 4, !tbaa !32
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.113, double noundef %110) #16
  br label %115

112:                                              ; preds = %103
  %113 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %114 = call ptr @strcpy(ptr noundef %113, ptr noundef @.str.114) #16
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %6, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %20, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !114
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %20, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !115
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %20, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  %125 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %20, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %20, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !116
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %21, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !114
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %21, i32 0, i32 0
  %134 = load i32, ptr %133, align 8, !tbaa !115
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %21, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !112
  %138 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %21, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !117
  %140 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %21, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !116
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %144 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = load i32, ptr %11, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = load i32, ptr %12, align 4, !tbaa !4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.t_noe, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.t_noe, ptr %152, i32 0, i32 4
  %154 = load float, ptr %153, align 4, !tbaa !124
  %155 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %154)
  %156 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %21, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %20, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !116
  %160 = sub nsw i32 %157, %159
  %161 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %162 = load float, ptr %13, align 4, !tbaa !32
  %163 = load float, ptr %14, align 4, !tbaa !32
  %164 = load float, ptr %10, align 4, !tbaa !32
  %165 = call noundef ptr @_ZL9noe2scalefff(float noundef %162, float noundef %163, float noundef %164)
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.115, i32 noundef %119, i32 noundef %122, ptr noundef %124, ptr noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, ptr noundef %137, ptr noundef %139, i32 noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %155, i32 noundef %160, ptr noundef %161, ptr noundef %165) #16
  br label %167

167:                                              ; preds = %115, %71
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !4
  br label %35, !llvm.loop !133

171:                                              ; preds = %35
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4, !tbaa !4
  br label %24, !llvm.loop !134

175:                                              ; preds = %24
  store i32 3, ptr %11, align 4, !tbaa !4
  br label %176

176:                                              ; preds = %219, %175
  %177 = load i32, ptr %11, align 4, !tbaa !4
  %178 = icmp sle i32 %177, 6
  br i1 %178, label %179, label %222

179:                                              ; preds = %176
  %180 = load i32, ptr %11, align 4, !tbaa !4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load float, ptr %15, align 4, !tbaa !32
  br label %186

184:                                              ; preds = %179
  %185 = load float, ptr %16, align 4, !tbaa !32
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi float [ %183, %182 ], [ %185, %184 ]
  %188 = load float, ptr %10, align 4, !tbaa !32
  %189 = fcmp ogt float %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load ptr, ptr @stdout, align 8, !tbaa !34
  %192 = load i32, ptr %11, align 4, !tbaa !4
  %193 = load float, ptr %10, align 4, !tbaa !32
  %194 = fpext float %193 to double
  %195 = load i32, ptr %11, align 4, !tbaa !4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load float, ptr %15, align 4, !tbaa !32
  br label %201

199:                                              ; preds = %190
  %200 = load float, ptr %16, align 4, !tbaa !32
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi float [ %198, %197 ], [ %200, %199 ]
  %203 = fpext float %202 to double
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.116, i32 noundef %192, double noundef %194, double noundef %203) #16
  br label %218

205:                                              ; preds = %186
  %206 = load ptr, ptr @stdout, align 8, !tbaa !34
  %207 = load i32, ptr %11, align 4, !tbaa !4
  %208 = load i32, ptr %11, align 4, !tbaa !4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load float, ptr %15, align 4, !tbaa !32
  br label %214

212:                                              ; preds = %205
  %213 = load float, ptr %16, align 4, !tbaa !32
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi float [ %211, %210 ], [ %213, %212 ]
  %216 = fpext float %215 to double
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.117, i32 noundef %207, double noundef %216) #16
  br label %218

218:                                              ; preds = %214, %201
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4, !tbaa !4
  %221 = add nsw i32 %220, 3
  store i32 %221, ptr %11, align 4, !tbaa !4
  br label %176, !llvm.loop !135

222:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !149
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !150
  store ptr %2, ptr %6, align 8, !tbaa !76
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !149
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
  %25 = load ptr, ptr %6, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %11, ptr %10, align 8, !tbaa !156
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !149
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #5 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !149
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
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %3, ptr %7, align 8, !tbaa !76
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !154
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
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !73
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.87) #17
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
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !36
  %29 = load i64, ptr %7, align 8, !tbaa !73
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !161
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !73
  %15 = load i64, ptr %7, align 8, !tbaa !73
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !73
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
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !163
  %28 = load i64, ptr %7, align 8, !tbaa !73
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !165
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !106
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  store ptr %7, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !36
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !106
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load i64, ptr %6, align 8, !tbaa !73
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = load i8, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store i8 %6, ptr %7, align 1, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !73
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !169
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i64 %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !73
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !172
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !172
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr null, ptr %15, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #6

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !32
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !41
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !41
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !188
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !188
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invcbrtEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL12invsixthrootEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @cbrtf(float noundef %3) #21
  ret float %4
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !190
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10read_equivPKcPPP7t_equiv(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 10, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.93)
          to label %19 unwind label %123

19:                                               ; preds = %2
  store ptr %18, ptr %5, align 8, !tbaa !34
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  store i32 0, ptr %10, align 4, !tbaa !4
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %135, %19
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %23 = call noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %21, ptr noundef %22, i32 noundef 4096)
  br i1 %23, label %24, label %181

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  store ptr %25, ptr %9, align 8, !tbaa !36
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  call void @_ZL15gmx_srenew_implIP7t_equivEvPKcS3_iRPT_m(ptr noundef @.str.30, ptr noundef @.str.46, i32 noundef 204, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %28)
  %29 = load ptr, ptr %14, align 8, !tbaa !15
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef @.str.94, ptr noundef %34, ptr noundef %12) #16
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %135

37:                                               ; preds = %24
  %38 = load i32, ptr %12, align 4, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !36
  %42 = load ptr, ptr %14, align 8, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  call void @_ZL13gmx_snew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.46, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 1)
  %46 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %47 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %46)
  %48 = load ptr, ptr %14, align 8, !tbaa !15
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds %struct.t_equiv, ptr %52, i64 0
  %54 = getelementptr inbounds nuw %struct.t_equiv, ptr %53, i32 0, i32 2
  store ptr %47, ptr %54, align 8, !tbaa !191
  br label %55

55:                                               ; preds = %127, %37
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  %57 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %58 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.96, ptr noundef %13, ptr noundef %57, ptr noundef %58, ptr noundef %12) #16
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %134

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8, !tbaa !15
  %63 = load i32, ptr %10, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load i32, ptr %11, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  call void @_ZL15gmx_srenew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.46, i32 noundef 215, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !15
  %70 = load i32, ptr %10, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load i32, ptr %11, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.t_equiv, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.t_equiv, ptr %76, i32 0, i32 0
  store i8 1, ptr %77, align 8, !tbaa !193
  %78 = load i32, ptr %13, align 4, !tbaa !4
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %81 = load i32, ptr %10, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.t_equiv, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.t_equiv, ptr %87, i32 0, i32 1
  store i32 %79, ptr %88, align 4, !tbaa !194
  %89 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %90 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %89)
  %91 = load ptr, ptr %14, align 8, !tbaa !15
  %92 = load i32, ptr %10, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = load i32, ptr %11, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.t_equiv, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.t_equiv, ptr %98, i32 0, i32 3
  store ptr %90, ptr %99, align 8, !tbaa !195
  %100 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %101 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %100)
  %102 = load ptr, ptr %14, align 8, !tbaa !15
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = load i32, ptr %11, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_equiv, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.t_equiv, ptr %109, i32 0, i32 4
  store ptr %101, ptr %110, align 8, !tbaa !196
  %111 = load i32, ptr %11, align 4, !tbaa !4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %61
  %114 = load ptr, ptr %14, align 8, !tbaa !15
  %115 = load i32, ptr %10, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = load i32, ptr %11, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_equiv, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.t_equiv, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8, !tbaa !191
  br label %127

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %187

127:                                              ; preds = %113, %61
  %128 = load i32, ptr %11, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !4
  %130 = load i32, ptr %12, align 4, !tbaa !4
  %131 = load ptr, ptr %9, align 8, !tbaa !36
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %9, align 8, !tbaa !36
  br label %55, !llvm.loop !197

134:                                              ; preds = %55
  br label %135

135:                                              ; preds = %134, %24
  %136 = load ptr, ptr %14, align 8, !tbaa !15
  %137 = load i32, ptr %10, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load i32, ptr %11, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  call void @_ZL15gmx_srenew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.46, i32 noundef 229, ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !15
  %144 = load i32, ptr %10, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !14
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.t_equiv, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.t_equiv, ptr %150, i32 0, i32 0
  store i8 0, ptr %151, align 8, !tbaa !193
  %152 = load ptr, ptr %14, align 8, !tbaa !15
  %153 = load i32, ptr %10, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = load i32, ptr %11, align 4, !tbaa !4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.t_equiv, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.t_equiv, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 4, !tbaa !194
  %161 = load ptr, ptr %14, align 8, !tbaa !15
  %162 = load i32, ptr %10, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !14
  %166 = load i32, ptr %11, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_equiv, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.t_equiv, ptr %168, i32 0, i32 3
  store ptr null, ptr %169, align 8, !tbaa !195
  %170 = load ptr, ptr %14, align 8, !tbaa !15
  %171 = load i32, ptr %10, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !14
  %175 = load i32, ptr %11, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.t_equiv, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.t_equiv, ptr %177, i32 0, i32 4
  store ptr null, ptr %178, align 8, !tbaa !196
  %179 = load i32, ptr %10, align 4, !tbaa !4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !4
  br label %20, !llvm.loop !198

181:                                              ; preds = %20
  %182 = load ptr, ptr %5, align 8, !tbaa !34
  %183 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %182)
  %184 = load ptr, ptr %14, align 8, !tbaa !15
  %185 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %184, ptr %185, align 8, !tbaa !15
  %186 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 10, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i32 %186

187:                                              ; preds = %123
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %17, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10dump_equivP8_IO_FILEiPP7t_equiv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.97) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %77, %3
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %80

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.t_equiv, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.t_equiv, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !191
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.98, ptr noundef %24) #16
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %71, %15
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_equiv, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.t_equiv, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !193, !range !30, !noundef !31
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %74

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.t_equiv, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.t_equiv, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !194
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_equiv, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.t_equiv, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !195
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.t_equiv, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.t_equiv, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !196
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.99, i32 noundef %49, ptr noundef %59, ptr noundef %69) #16
  br label %71

71:                                               ; preds = %38
  %72 = load i32, ptr %8, align 4, !tbaa !4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !4
  br label %26, !llvm.loop !199

74:                                               ; preds = %26
  %75 = load ptr, ptr %4, align 8, !tbaa !34
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.71) #16
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !4
  br label %11, !llvm.loop !200

80:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  store i32 %0, ptr %10, align 4, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !36
  store ptr %5, ptr %15, align 8, !tbaa !36
  store i32 %6, ptr %16, align 4, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !36
  store ptr %8, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1, !tbaa !28
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %169, %9
  %23 = load i32, ptr %19, align 4, !tbaa !4
  %24 = load i32, ptr %10, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %172

32:                                               ; preds = %30
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %95, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  %35 = load i32, ptr %19, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load i32, ptr %20, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.t_equiv, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.t_equiv, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !193, !range !30, !noundef !31
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %33
  %50 = phi i1 [ false, %33 ], [ %48, %45 ]
  br i1 %50, label %51, label %98

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !15
  %53 = load i32, ptr %19, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load i32, ptr %20, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_equiv, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.t_equiv, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !194
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %51
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  %66 = load i32, ptr %19, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load i32, ptr %20, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_equiv, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.t_equiv, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !195
  %75 = load ptr, ptr %14, align 8, !tbaa !36
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8, !tbaa !15
  %80 = load i32, ptr %19, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = load i32, ptr %20, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_equiv, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.t_equiv, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !196
  %89 = load ptr, ptr %15, align 8, !tbaa !36
  %90 = call i32 @strcmp(ptr noundef %88, ptr noundef %89) #19
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %78, %64, %51
  %93 = phi i1 [ false, %64 ], [ false, %51 ], [ %91, %78 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %21, align 1, !tbaa !28
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4, !tbaa !4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4, !tbaa !4
  br label %33, !llvm.loop !201

98:                                               ; preds = %49
  %99 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %168

101:                                              ; preds = %98
  store i8 0, ptr %21, align 1, !tbaa !28
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %102

102:                                              ; preds = %164, %101
  %103 = load ptr, ptr %11, align 8, !tbaa !15
  %104 = load i32, ptr %19, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = load i32, ptr %20, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.t_equiv, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.t_equiv, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !193, !range !30, !noundef !31
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  br label %118

118:                                              ; preds = %114, %102
  %119 = phi i1 [ false, %102 ], [ %117, %114 ]
  br i1 %119, label %120, label %167

120:                                              ; preds = %118
  %121 = load ptr, ptr %11, align 8, !tbaa !15
  %122 = load i32, ptr %19, align 4, !tbaa !4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = load i32, ptr %20, align 4, !tbaa !4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.t_equiv, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.t_equiv, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !194
  %131 = load i32, ptr %16, align 4, !tbaa !4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %120
  %134 = load ptr, ptr %11, align 8, !tbaa !15
  %135 = load i32, ptr %19, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !14
  %139 = load i32, ptr %20, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.t_equiv, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.t_equiv, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !195
  %144 = load ptr, ptr %17, align 8, !tbaa !36
  %145 = call i32 @strcmp(ptr noundef %143, ptr noundef %144) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %133
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  %149 = load i32, ptr %19, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !14
  %153 = load i32, ptr %20, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_equiv, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.t_equiv, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !196
  %158 = load ptr, ptr %18, align 8, !tbaa !36
  %159 = call i32 @strcmp(ptr noundef %157, ptr noundef %158) #19
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %147, %133, %120
  %162 = phi i1 [ false, %133 ], [ false, %120 ], [ %160, %147 ]
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %21, align 1, !tbaa !28
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %20, align 4, !tbaa !4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !4
  br label %102, !llvm.loop !202

167:                                              ; preds = %118
  br label %168

168:                                              ; preds = %167, %98
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4, !tbaa !4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 4, !tbaa !4
  br label %22, !llvm.loop !203

172:                                              ; preds = %30
  %173 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8, !tbaa !15
  %177 = load i32, ptr %19, align 4, !tbaa !4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !14
  %182 = getelementptr inbounds %struct.t_equiv, ptr %181, i64 0
  %183 = getelementptr inbounds nuw %struct.t_equiv, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !191
  %185 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %184)
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %185, ptr %186, align 8, !tbaa !36
  br label %187

187:                                              ; preds = %175, %172
  %188 = load i8, ptr %21, align 1, !tbaa !28, !range !30, !noundef !31
  %189 = trunc i8 %188 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  ret i1 %189
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIP7t_equivEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !120
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !120
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load i64, ptr %10, align 8, !tbaa !73
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %17, ptr %18, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !73
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !15
  store i64 %4, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %10, align 8, !tbaa !73
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 32)
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %17, ptr %18, align 8, !tbaa !14
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = load float, ptr %2, align 4, !tbaa !32
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  %6 = fmul float %3, %5
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %3)
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = load float, ptr %2, align 4, !tbaa !32
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL9noe2scalefff(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !32
  store float %1, ptr %5, align 4, !tbaa !32
  store float %2, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 6, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %14 = load float, ptr %4, align 4, !tbaa !32
  %15 = fmul float 6.000000e+00, %14
  %16 = load float, ptr %6, align 4, !tbaa !32
  %17 = fdiv float %15, %16
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %11, align 4, !tbaa !4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = sub nsw i32 6, %20
  store i32 %21, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 6, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  %22 = load float, ptr %5, align 4, !tbaa !32
  %23 = fmul float 6.000000e+00, %22
  %24 = load float, ptr %6, align 4, !tbaa !32
  %25 = fdiv float %23, %24
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %13, align 4, !tbaa !4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sub nsw i32 6, %28
  store i32 %29, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %38, %3
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %36
  store i8 61, ptr %37, align 1, !tbaa !106
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !4
  br label %30, !llvm.loop !204

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %50, %41
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %48
  store i8 45, ptr %49, align 1, !tbaa !106
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !4
  br label %42, !llvm.loop !205

53:                                               ; preds = %42
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret ptr @_ZZL9noe2scalefffE3buf
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !145
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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !144
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
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !78
  br label %5, !llvm.loop !206

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8, !tbaa !78
  %9 = load i64, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !147
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i64 %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !78
  %8 = load i64, ptr %6, align 8, !tbaa !73
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

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
!13 = !{!"p2 float", !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !10, i64 0}
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
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!36 = !{!18, !18, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS7PbcType", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 float", !11, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!51 = distinct !{!51, !44}
!52 = distinct !{!52, !44}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS5t_rgb", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"double", !6, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 16}
!58 = !{i64 0, i64 8, !59, i64 8, i64 8, !59, i64 16, i64 8, !59}
!59 = !{!55, !55, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS5t_rgb", !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p3 float", !72, i64 0}
!72 = !{!"any p3 pointer", !10, i64 0}
!73 = !{!19, !19, i64 0}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!78 = !{!24, !24, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !44}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 int", !10, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTS7t_atoms", !5, i64 0, !93, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !5, i64 40, !95, i64 48, !96, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!93 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!94 = !{!"p3 omnipotent char", !72, i64 0}
!95 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!96 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!97 = !{!98, !5, i64 24}
!98 = !{!"_ZTS6t_atom", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !99, i64 16, !99, i64 18, !100, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!99 = !{!"short", !6, i64 0}
!100 = !{!"_ZTS12ParticleType", !6, i64 0}
!101 = !{!92, !95, i64 48}
!102 = !{!103, !9, i64 0}
!103 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!104 = !{!92, !94, i64 16}
!105 = distinct !{!105, !44}
!106 = !{!6, !6, i64 0}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = !{!113, !18, i64 16}
!113 = !{!"_ZTS8t_noe_gr", !5, i64 0, !5, i64 4, !5, i64 8, !18, i64 16, !18, i64 24}
!114 = !{!113, !5, i64 4}
!115 = !{!113, !5, i64 0}
!116 = !{!113, !5, i64 8}
!117 = !{!113, !18, i64 24}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = !{!72, !72, i64 0}
!121 = !{!122, !5, i64 0}
!122 = !{!"_ZTS5t_noe", !5, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16}
!123 = !{!122, !33, i64 12}
!124 = !{!122, !33, i64 16}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = !{!122, !33, i64 4}
!128 = !{!122, !33, i64 8}
!129 = !{i64 0, i64 4, !4, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32, i64 16, i64 4, !32}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{i64 0, i64 4, !4, i64 4, i64 4, !4, i64 8, i64 4, !4, i64 16, i64 8, !36, i64 24, i64 8, !36}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!144 = !{!23, !24, i64 0}
!145 = !{!23, !24, i64 8}
!146 = !{!23, !24, i64 16}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!149 = !{i64 0, i64 8, !73, i64 8, i64 8, !36}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!154 = !{!155, !19, i64 0}
!155 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !18, i64 8}
!156 = !{!155, !18, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!161 = !{!162, !18, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!163 = !{!164, !24, i64 0}
!164 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!165 = !{!166, !18, i64 0}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !162, i64 0, !19, i64 8, !6, i64 16}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!169 = !{!166, !19, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"long double", !6, i64 0}
!190 = !{!94, !94, i64 0}
!191 = !{!192, !18, i64 8}
!192 = !{!"_ZTS7t_equiv", !29, i64 0, !5, i64 4, !18, i64 8, !18, i64 16, !18, i64 24}
!193 = !{!192, !29, i64 0}
!194 = !{!192, !5, i64 4}
!195 = !{!192, !18, i64 16}
!196 = !{!192, !18, i64 24}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = distinct !{!199, !44}
!200 = distinct !{!200, !44}
!201 = distinct !{!201, !44}
!202 = distinct !{!202, !44}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = distinct !{!206, !44}
