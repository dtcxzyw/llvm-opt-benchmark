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

$_ZSt4sqrtf = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator.0", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.0", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator.0", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator.0", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.0", align 1
  %76 = alloca %struct.t_rgb, align 8
  %77 = alloca %struct.t_rgb, align 8
  %78 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %79 = alloca ptr, align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.0", align 1
  %88 = alloca %struct.t_rgb, align 8
  %89 = alloca %struct.t_rgb, align 8
  %90 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator.0", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator.0", align 1
  %100 = alloca %struct.t_rgb, align 8
  %101 = alloca %struct.t_rgb, align 8
  %102 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %103 = alloca ptr, align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator.0", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::allocator.0", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator.0", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator.0", align 1
  %112 = alloca %struct.t_rgb, align 8
  %113 = alloca %struct.t_rgb, align 8
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %115 = alloca ptr, align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.0", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator.0", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.0", align 1
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator.0", align 1
  %124 = alloca %struct.t_rgb, align 8
  %125 = alloca %struct.t_rgb, align 8
  %126 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %127 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_rmsdistiPPc.desc, i64 160, i1 false)
  store i32 0, ptr %18, align 4
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #12
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %50, ptr align 16 @__const._Z11gmx_rmsdistiPPc.pa, i64 128, i1 false)
  %128 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  store ptr %128, ptr %52, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 0
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 1
  store ptr @.str.28, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 2
  store ptr null, ptr %131, align 8
  %132 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 3
  store i64 2, ptr %132, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %128, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %133, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #12
  %134 = getelementptr inbounds %struct.t_filenm, ptr %128, i64 1
  store ptr %134, ptr %52, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 0
  store i32 25, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 1
  store ptr null, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 2
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 3
  store i64 2, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr %134, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %139) #12
  %140 = getelementptr inbounds %struct.t_filenm, ptr %134, i64 1
  store ptr %140, ptr %52, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 0
  store i32 22, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 1
  store ptr null, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 2
  store ptr null, ptr %143, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 3
  store i64 10, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr %140, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #12
  %146 = getelementptr inbounds %struct.t_filenm, ptr %140, i64 1
  store ptr %146, ptr %52, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 0
  store i32 31, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 1
  store ptr @.str.29, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 2
  store ptr @.str.30, ptr %149, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 3
  store i64 10, ptr %150, align 8
  %151 = getelementptr inbounds %struct.t_filenm, ptr %146, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #12
  %152 = getelementptr inbounds %struct.t_filenm, ptr %146, i64 1
  store ptr %152, ptr %52, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 0
  store i32 20, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 1
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 2
  store ptr @.str.31, ptr %155, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 3
  store i64 4, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_filenm, ptr %152, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %157, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #12
  %158 = getelementptr inbounds %struct.t_filenm, ptr %152, i64 1
  store ptr %158, ptr %52, align 8
  %159 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 0
  store i32 40, ptr %159, align 8
  %160 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 1
  store ptr @.str.32, ptr %160, align 8
  %161 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 2
  store ptr @.str.33, ptr %161, align 8
  %162 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 3
  store i64 12, ptr %162, align 8
  %163 = getelementptr inbounds %struct.t_filenm, ptr %158, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %163, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %163) #12
  %164 = getelementptr inbounds %struct.t_filenm, ptr %158, i64 1
  store ptr %164, ptr %52, align 8
  %165 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 0
  store i32 40, ptr %165, align 8
  %166 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 1
  store ptr @.str.34, ptr %166, align 8
  %167 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 2
  store ptr @.str.35, ptr %167, align 8
  %168 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 3
  store i64 12, ptr %168, align 8
  %169 = getelementptr inbounds %struct.t_filenm, ptr %164, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %169) #12
  %170 = getelementptr inbounds %struct.t_filenm, ptr %164, i64 1
  store ptr %170, ptr %52, align 8
  %171 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 0
  store i32 40, ptr %171, align 8
  %172 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 1
  store ptr @.str.36, ptr %172, align 8
  %173 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 2
  store ptr @.str.37, ptr %173, align 8
  %174 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 3
  store i64 12, ptr %174, align 8
  %175 = getelementptr inbounds %struct.t_filenm, ptr %170, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %175, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %175) #12
  %176 = getelementptr inbounds %struct.t_filenm, ptr %170, i64 1
  store ptr %176, ptr %52, align 8
  %177 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 0
  store i32 40, ptr %177, align 8
  %178 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 1
  store ptr @.str.38, ptr %178, align 8
  %179 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 2
  store ptr @.str.39, ptr %179, align 8
  %180 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 3
  store i64 12, ptr %180, align 8
  %181 = getelementptr inbounds %struct.t_filenm, ptr %176, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %181) #12
  %182 = getelementptr inbounds %struct.t_filenm, ptr %176, i64 1
  store ptr %182, ptr %52, align 8
  %183 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 0
  store i32 40, ptr %183, align 8
  %184 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 1
  store ptr @.str.40, ptr %184, align 8
  %185 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 2
  store ptr @.str.41, ptr %185, align 8
  %186 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 3
  store i64 12, ptr %186, align 8
  %187 = getelementptr inbounds %struct.t_filenm, ptr %182, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %187, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %187) #12
  %188 = getelementptr inbounds %struct.t_filenm, ptr %182, i64 1
  store ptr %188, ptr %52, align 8
  %189 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 0
  store i32 31, ptr %189, align 8
  %190 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 1
  store ptr @.str.42, ptr %190, align 8
  %191 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 2
  store ptr @.str.43, ptr %191, align 8
  %192 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 3
  store i64 12, ptr %192, align 8
  %193 = getelementptr inbounds %struct.t_filenm, ptr %188, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %193, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %193) #12
  %194 = load ptr, ptr %5, align 8
  %195 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %196 unwind label %207

196:                                              ; preds = %2
  %197 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %198 = invoke noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %50)
          to label %199 unwind label %207

199:                                              ; preds = %196
  %200 = getelementptr inbounds [4 x %struct.t_pargs], ptr %50, i64 0, i64 0
  %201 = invoke noundef i32 @_Z5asizeIPKcLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %6)
          to label %202 unwind label %207

202:                                              ; preds = %199
  %203 = getelementptr inbounds [20 x ptr], ptr %6, i64 0, i64 0
  %204 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %194, i64 noundef 16608, i32 noundef %195, ptr noundef %197, i32 noundef %198, ptr noundef %200, i32 noundef %201, ptr noundef %203, i32 noundef 0, ptr noundef null, ptr noundef %49)
          to label %205 unwind label %207

205:                                              ; preds = %202
  br i1 %204, label %211, label %206

206:                                              ; preds = %205
  store i32 0, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %891

207:                                              ; preds = %889, %886, %883, %870, %867, %865, %818, %815, %813, %766, %763, %761, %714, %711, %709, %662, %659, %657, %610, %607, %605, %588, %577, %565, %556, %553, %551, %548, %544, %521, %504, %502, %498, %491, %477, %464, %459, %456, %453, %431, %425, %422, %420, %418, %411, %393, %386, %379, %372, %364, %357, %347, %340, %333, %325, %322, %319, %316, %313, %309, %306, %300, %297, %294, %293, %290, %286, %274, %271, %269, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %211, %202, %199, %196, %2
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %53, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %54, align 4
  br label %900

211:                                              ; preds = %205
  %212 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %213 unwind label %207

213:                                              ; preds = %211
  %214 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %215 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %212, ptr noundef %214)
          to label %216 unwind label %207

216:                                              ; preds = %213
  %217 = zext i1 %215 to i8
  store i8 %217, ptr %42, align 1
  %218 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %219 unwind label %207

219:                                              ; preds = %216
  %220 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %221 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %218, ptr noundef %220)
          to label %222 unwind label %207

222:                                              ; preds = %219
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %43, align 1
  %224 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %225 unwind label %207

225:                                              ; preds = %222
  %226 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %227 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %224, ptr noundef %226)
          to label %228 unwind label %207

228:                                              ; preds = %225
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %44, align 1
  %230 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %231 unwind label %207

231:                                              ; preds = %228
  %232 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %233 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %230, ptr noundef %232)
          to label %234 unwind label %207

234:                                              ; preds = %231
  %235 = zext i1 %233 to i8
  store i8 %235, ptr %45, align 1
  %236 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %237 unwind label %207

237:                                              ; preds = %234
  %238 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %239 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.38, i32 noundef %236, ptr noundef %238)
          to label %240 unwind label %207

240:                                              ; preds = %237
  %241 = zext i1 %239 to i8
  store i8 %241, ptr %46, align 1
  %242 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %243 unwind label %207

243:                                              ; preds = %240
  %244 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %245 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %242, ptr noundef %244)
          to label %246 unwind label %207

246:                                              ; preds = %243
  %247 = zext i1 %245 to i8
  store i8 %247, ptr %47, align 1
  %248 = load i8, ptr %46, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = load i8, ptr %47, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i8, ptr %45, align 1
  %255 = trunc i8 %254 to i1
  br label %256

256:                                              ; preds = %253, %250, %246
  %257 = phi i1 [ true, %250 ], [ true, %246 ], [ %255, %253 ]
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %48, align 1
  store float 0.000000e+00, ptr %36, align 4
  store float 0.000000e+00, ptr %37, align 4
  %259 = load i8, ptr %45, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %263 = fcmp olt float %262, 0.000000e+00
  br i1 %263, label %264, label %269

264:                                              ; preds = %261
  store float 0x3FE3333340000000, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %265 = load ptr, ptr @stderr, align 8
  %266 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %267 = fpext float %266 to double
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.44, double noundef %267) #12
  br label %269

269:                                              ; preds = %264, %261, %256
  %270 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %271 unwind label %207

271:                                              ; preds = %269
  %272 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %273 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %270, ptr noundef %272)
          to label %274 unwind label %207

274:                                              ; preds = %271
  store ptr %273, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %275 unwind label %207

275:                                              ; preds = %274
  %276 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %277 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %10, ptr noundef %11, ptr noundef %14, ptr noundef null, ptr noundef %276, i1 noundef zeroext false)
          to label %278 unwind label %282

278:                                              ; preds = %275
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #12
  %279 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE4bPBC, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  store i32 1, ptr %11, align 4
  br label %286

282:                                              ; preds = %275
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %53, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %54, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #12
  br label %900

286:                                              ; preds = %281, %278
  %287 = getelementptr inbounds %struct.t_topology, ptr %10, i32 0, i32 2
  store ptr %287, ptr %12, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %290 unwind label %207

290:                                              ; preds = %286
  %291 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %292 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %289, ptr noundef %291)
          to label %293 unwind label %207

293:                                              ; preds = %290
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %288, ptr noundef %292, i32 noundef 1, ptr noundef %17, ptr noundef %19, ptr noundef %21)
          to label %294 unwind label %207

294:                                              ; preds = %293
  %295 = load i32, ptr %17, align 4
  %296 = sext i32 %295 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 800, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %296)
          to label %297 unwind label %207

297:                                              ; preds = %294
  %298 = load i32, ptr %17, align 4
  %299 = sext i32 %298 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.46, i32 noundef 801, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %299)
          to label %300 unwind label %207

300:                                              ; preds = %297
  %301 = load i32, ptr %17, align 4
  %302 = sext i32 %301 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.46, i32 noundef 802, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %302)
          to label %303 unwind label %207

303:                                              ; preds = %300
  %304 = load i8, ptr %48, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = load i32, ptr %17, align 4
  %308 = sext i32 %307 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.46, i32 noundef 805, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %308)
          to label %309 unwind label %207

309:                                              ; preds = %306
  %310 = load i32, ptr %17, align 4
  %311 = sext i32 %310 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.46, i32 noundef 806, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %311)
          to label %312 unwind label %207

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312, %303
  %314 = load i32, ptr %17, align 4
  %315 = sext i32 %314 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.46, i32 noundef 808, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %315)
          to label %316 unwind label %207

316:                                              ; preds = %313
  %317 = load i32, ptr %17, align 4
  %318 = sext i32 %317 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.46, i32 noundef 809, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %318)
          to label %319 unwind label %207

319:                                              ; preds = %316
  %320 = load i32, ptr %17, align 4
  %321 = sext i32 %320 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.46, i32 noundef 810, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %321)
          to label %322 unwind label %207

322:                                              ; preds = %319
  %323 = load i32, ptr %17, align 4
  %324 = sext i32 %323 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.46, i32 noundef 811, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %324)
          to label %325 unwind label %207

325:                                              ; preds = %322
  %326 = load i32, ptr %17, align 4
  %327 = sext i32 %326 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.46, i32 noundef 812, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %327)
          to label %328 unwind label %207

328:                                              ; preds = %325
  store i32 0, ptr %7, align 4
  br label %329

329:                                              ; preds = %408, %328
  %330 = load i32, ptr %7, align 4
  %331 = load i32, ptr %17, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %411

333:                                              ; preds = %329
  %334 = load ptr, ptr %23, align 8
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load i32, ptr %17, align 4
  %339 = sext i32 %338 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.46, i32 noundef 815, ptr noundef nonnull align 8 dereferenceable(8) %337, i64 noundef %339)
          to label %340 unwind label %207

340:                                              ; preds = %333
  %341 = load ptr, ptr %24, align 8
  %342 = load i32, ptr %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load i32, ptr %17, align 4
  %346 = sext i32 %345 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.46, i32 noundef 816, ptr noundef nonnull align 8 dereferenceable(8) %344, i64 noundef %346)
          to label %347 unwind label %207

347:                                              ; preds = %340
  %348 = load ptr, ptr %25, align 8
  %349 = load i32, ptr %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %348, i64 %350
  %352 = load i32, ptr %17, align 4
  %353 = sext i32 %352 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.46, i32 noundef 817, ptr noundef nonnull align 8 dereferenceable(8) %351, i64 noundef %353)
          to label %354 unwind label %207

354:                                              ; preds = %347
  %355 = load i8, ptr %48, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %372

357:                                              ; preds = %354
  %358 = load ptr, ptr %30, align 8
  %359 = load i32, ptr %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load i32, ptr %17, align 4
  %363 = sext i32 %362 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.46, i32 noundef 820, ptr noundef nonnull align 8 dereferenceable(8) %361, i64 noundef %363)
          to label %364 unwind label %207

364:                                              ; preds = %357
  %365 = load ptr, ptr %31, align 8
  %366 = load i32, ptr %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load i32, ptr %17, align 4
  %370 = sext i32 %369 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.46, i32 noundef 821, ptr noundef nonnull align 8 dereferenceable(8) %368, i64 noundef %370)
          to label %371 unwind label %207

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %371, %354
  %373 = load ptr, ptr %26, align 8
  %374 = load i32, ptr %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %373, i64 %375
  %377 = load i32, ptr %17, align 4
  %378 = sext i32 %377 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.46, i32 noundef 823, ptr noundef nonnull align 8 dereferenceable(8) %376, i64 noundef %378)
          to label %379 unwind label %207

379:                                              ; preds = %372
  %380 = load ptr, ptr %27, align 8
  %381 = load i32, ptr %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load i32, ptr %17, align 4
  %385 = sext i32 %384 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.46, i32 noundef 824, ptr noundef nonnull align 8 dereferenceable(8) %383, i64 noundef %385)
          to label %386 unwind label %207

386:                                              ; preds = %379
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load i32, ptr %17, align 4
  %392 = sext i32 %391 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.46, i32 noundef 825, ptr noundef nonnull align 8 dereferenceable(8) %390, i64 noundef %392)
          to label %393 unwind label %207

393:                                              ; preds = %386
  %394 = load ptr, ptr %22, align 8
  %395 = load i32, ptr %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  %398 = load i32, ptr %17, align 4
  %399 = sext i32 %398 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.46, i32 noundef 826, ptr noundef nonnull align 8 dereferenceable(8) %397, i64 noundef %399)
          to label %400 unwind label %207

400:                                              ; preds = %393
  %401 = load i32, ptr %7, align 4
  %402 = add nsw i32 %401, 1
  %403 = sitofp i32 %402 to float
  %404 = load ptr, ptr %29, align 8
  %405 = load i32, ptr %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %404, i64 %406
  store float %403, ptr %407, align 4
  br label %408

408:                                              ; preds = %400
  %409 = load i32, ptr %7, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %7, align 4
  br label %329, !llvm.loop !5

411:                                              ; preds = %329
  %412 = load i32, ptr %17, align 4
  %413 = load ptr, ptr %19, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = load i32, ptr %11, align 4
  %416 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %417 = load ptr, ptr %22, align 8
  invoke void @_ZL9calc_distiPKiPA3_Kf7PbcTypePA3_fPPf(i32 noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, ptr noundef %416, ptr noundef %417)
          to label %418 unwind label %207

418:                                              ; preds = %411
  %419 = load ptr, ptr %14, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.65, ptr noundef @.str.46, i32 noundef 832, ptr noundef %419)
          to label %420 unwind label %207

420:                                              ; preds = %418
  %421 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %422 unwind label %207

422:                                              ; preds = %420
  %423 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %424 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %421, ptr noundef %423)
          to label %425 unwind label %207

425:                                              ; preds = %422
  store ptr %424, ptr %59, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %426 unwind label %207

426:                                              ; preds = %425
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %427 unwind label %439

427:                                              ; preds = %426
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %428 unwind label %443

428:                                              ; preds = %427
  %429 = load ptr, ptr %49, align 8
  %430 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %429)
          to label %431 unwind label %447

431:                                              ; preds = %428
  store ptr %430, ptr %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #12
  %432 = load ptr, ptr %49, align 8
  %433 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %432)
          to label %434 unwind label %207

434:                                              ; preds = %431
  br i1 %433, label %435, label %453

435:                                              ; preds = %434
  %436 = load ptr, ptr %15, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.69, ptr noundef %437) #12
  br label %453

439:                                              ; preds = %426
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %53, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %54, align 4
  br label %452

443:                                              ; preds = %427
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %53, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %54, align 4
  br label %451

447:                                              ; preds = %428
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %53, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #12
  br label %451

451:                                              ; preds = %447, %443
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #12
  br label %452

452:                                              ; preds = %451, %439
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #12
  br label %900

453:                                              ; preds = %435, %434
  %454 = load ptr, ptr %49, align 8
  %455 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %456 unwind label %207

456:                                              ; preds = %453
  %457 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %458 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %455, ptr noundef %457)
          to label %459 unwind label %207

459:                                              ; preds = %456
  store ptr %458, ptr %65, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %460 unwind label %207

460:                                              ; preds = %459
  %461 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %462 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %454, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %9, ptr noundef %14, ptr noundef %461)
          to label %463 unwind label %527

463:                                              ; preds = %460
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #12
  store i32 0, ptr %8, align 4
  br label %464

464:                                              ; preds = %497, %463
  %465 = load i32, ptr %17, align 4
  %466 = load ptr, ptr %19, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = load i32, ptr %11, align 4
  %469 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %470 = load ptr, ptr %23, align 8
  %471 = load ptr, ptr %24, align 8
  %472 = load ptr, ptr %25, align 8
  %473 = load i8, ptr %48, align 1
  %474 = trunc i8 %473 to i1
  %475 = load ptr, ptr %30, align 8
  %476 = load ptr, ptr %31, align 8
  invoke void @_ZL13calc_dist_totiPKiPA3_f7PbcTypeS2_PPfS5_S5_bS5_S5_(i32 noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472, i1 noundef zeroext %474, ptr noundef %475, ptr noundef %476)
          to label %477 unwind label %207

477:                                              ; preds = %464
  %478 = load i32, ptr %17, align 4
  %479 = load ptr, ptr %23, align 8
  %480 = load ptr, ptr %22, align 8
  %481 = invoke noundef float @_ZL8rms_diffiPPfS0_(i32 noundef %478, ptr noundef %479, ptr noundef %480)
          to label %482 unwind label %207

482:                                              ; preds = %477
  store float %481, ptr %32, align 4
  %483 = load ptr, ptr %15, align 8
  %484 = load float, ptr %9, align 4
  %485 = fpext float %484 to double
  %486 = load float, ptr %32, align 4
  %487 = fpext float %486 to double
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.70, double noundef %485, double noundef %487) #12
  %489 = load i32, ptr %8, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %8, align 4
  br label %491

491:                                              ; preds = %482
  %492 = load ptr, ptr %49, align 8
  %493 = load ptr, ptr %16, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %496 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %492, ptr noundef %493, ptr noundef %9, ptr noundef %494, ptr noundef %495)
          to label %497 unwind label %207

497:                                              ; preds = %491
  br i1 %496, label %464, label %498, !llvm.loop !7

498:                                              ; preds = %497
  %499 = load ptr, ptr @stderr, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.71) #12
  %501 = load ptr, ptr %15, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %501)
          to label %502 unwind label %207

502:                                              ; preds = %498
  %503 = load ptr, ptr %16, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %503)
          to label %504 unwind label %207

504:                                              ; preds = %502
  %505 = load i32, ptr %17, align 4
  %506 = load i32, ptr %8, align 4
  %507 = load ptr, ptr %24, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = load ptr, ptr %27, align 8
  %510 = load ptr, ptr %28, align 8
  %511 = load ptr, ptr %26, align 8
  invoke void @_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_(i32 noundef %505, i32 noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %34, ptr noundef %510, ptr noundef %35, ptr noundef %511, ptr noundef %33)
          to label %512 unwind label %207

512:                                              ; preds = %504
  %513 = load ptr, ptr @stderr, align 8
  %514 = load float, ptr %34, align 4
  %515 = fpext float %514 to double
  %516 = load float, ptr %35, align 4
  %517 = fpext float %516 to double
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.72, double noundef %515, double noundef %517) #12
  %519 = load i8, ptr %48, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %531

521:                                              ; preds = %512
  %522 = load i32, ptr %17, align 4
  %523 = load i32, ptr %8, align 4
  %524 = load ptr, ptr %30, align 8
  %525 = load ptr, ptr %31, align 8
  invoke void @_ZL8calc_nmriiPPfS0_S_S_(i32 noundef %522, i32 noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %36, ptr noundef %37)
          to label %526 unwind label %207

526:                                              ; preds = %521
  br label %531

527:                                              ; preds = %460
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %53, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %54, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #12
  br label %900

531:                                              ; preds = %526, %512
  %532 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %533 = fpext float %532 to double
  %534 = fcmp ogt double %533, -1.000000e+00
  br i1 %534, label %535, label %541

535:                                              ; preds = %531
  %536 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  store float %536, ptr %34, align 4
  %537 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  store float %537, ptr %35, align 4
  %538 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  store float %538, ptr %33, align 4
  %539 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  store float %539, ptr %36, align 4
  %540 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  store float %540, ptr %37, align 4
  br label %541

541:                                              ; preds = %535, %531
  %542 = load i8, ptr %45, align 1
  %543 = trunc i8 %542 to i1
  br i1 %543, label %544, label %596

544:                                              ; preds = %541
  %545 = load i32, ptr %17, align 4
  %546 = add nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.73, ptr noundef @.str.46, i32 noundef 879, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %547)
          to label %548 unwind label %207

548:                                              ; preds = %544
  %549 = load i32, ptr %17, align 4
  %550 = sext i32 %549 to i64
  invoke void @_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m(ptr noundef @.str.74, ptr noundef @.str.46, i32 noundef 880, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %550)
          to label %551 unwind label %207

551:                                              ; preds = %548
  %552 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %553 unwind label %207

553:                                              ; preds = %551
  %554 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %555 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.29, i32 noundef %552, ptr noundef %554)
          to label %556 unwind label %207

556:                                              ; preds = %553
  %557 = load ptr, ptr %12, align 8
  %558 = load i32, ptr %17, align 4
  %559 = load ptr, ptr %19, align 8
  %560 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE5bSumH, align 1
  %561 = trunc i8 %560 to i1
  %562 = load ptr, ptr %20, align 8
  %563 = load ptr, ptr %38, align 8
  %564 = invoke noundef i32 @_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr(ptr noundef %555, ptr noundef %557, i32 noundef %558, ptr noundef %559, i1 noundef zeroext %561, ptr noundef %562, ptr noundef %563)
          to label %565 unwind label %207

565:                                              ; preds = %556
  store i32 %564, ptr %18, align 4
  %566 = load ptr, ptr @stdout, align 8
  %567 = load i32, ptr %18, align 4
  %568 = load i32, ptr %17, align 4
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.75, i32 noundef %567, i32 noundef %568) #12
  %570 = load i32, ptr %18, align 4
  %571 = sext i32 %570 to i64
  invoke void @_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m(ptr noundef @.str.43, ptr noundef @.str.46, i32 noundef 885, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %571)
          to label %572 unwind label %207

572:                                              ; preds = %565
  store i32 0, ptr %7, align 4
  br label %573

573:                                              ; preds = %585, %572
  %574 = load i32, ptr %7, align 4
  %575 = load i32, ptr %18, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %588

577:                                              ; preds = %573
  %578 = load ptr, ptr %39, align 8
  %579 = load i32, ptr %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load i32, ptr %18, align 4
  %583 = sext i32 %582 to i64
  invoke void @_ZL13gmx_snew_implI5t_noeEvPKcS2_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.46, i32 noundef 888, ptr noundef nonnull align 8 dereferenceable(8) %581, i64 noundef %583)
          to label %584 unwind label %207

584:                                              ; preds = %577
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %7, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, ptr %7, align 4
  br label %573, !llvm.loop !8

588:                                              ; preds = %573
  %589 = load i32, ptr %17, align 4
  %590 = load ptr, ptr %20, align 8
  %591 = load ptr, ptr %30, align 8
  %592 = load ptr, ptr %31, align 8
  %593 = load i32, ptr %18, align 4
  %594 = load ptr, ptr %39, align 8
  invoke void @_ZL8calc_noeiPKiPPfS2_iPP5t_noe(i32 noundef %589, ptr noundef %590, ptr noundef %591, ptr noundef %592, i32 noundef %593, ptr noundef %594)
          to label %595 unwind label %207

595:                                              ; preds = %588
  br label %596

596:                                              ; preds = %595, %541
  %597 = getelementptr inbounds %struct.t_rgb, ptr %40, i32 0, i32 0
  store double 1.000000e+00, ptr %597, align 8
  %598 = getelementptr inbounds %struct.t_rgb, ptr %40, i32 0, i32 1
  store double 1.000000e+00, ptr %598, align 8
  %599 = getelementptr inbounds %struct.t_rgb, ptr %40, i32 0, i32 2
  store double 1.000000e+00, ptr %599, align 8
  %600 = getelementptr inbounds %struct.t_rgb, ptr %41, i32 0, i32 0
  store double 0.000000e+00, ptr %600, align 8
  %601 = getelementptr inbounds %struct.t_rgb, ptr %41, i32 0, i32 1
  store double 0.000000e+00, ptr %601, align 8
  %602 = getelementptr inbounds %struct.t_rgb, ptr %41, i32 0, i32 2
  store double 0.000000e+00, ptr %602, align 8
  %603 = load i8, ptr %42, align 1
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %654

605:                                              ; preds = %596
  %606 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %607 unwind label %207

607:                                              ; preds = %605
  %608 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %609 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %606, ptr noundef %608)
          to label %610 unwind label %207

610:                                              ; preds = %607
  store ptr %609, ptr %67, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %611 unwind label %207

611:                                              ; preds = %610
  %612 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.77)
          to label %613 unwind label %625

613:                                              ; preds = %611
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %614 unwind label %629

614:                                              ; preds = %613
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %615 unwind label %633

615:                                              ; preds = %614
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %616 unwind label %637

616:                                              ; preds = %615
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %617 unwind label %641

617:                                              ; preds = %616
  %618 = load i32, ptr %17, align 4
  %619 = load i32, ptr %17, align 4
  %620 = load ptr, ptr %29, align 8
  %621 = load ptr, ptr %29, align 8
  %622 = load ptr, ptr %27, align 8
  %623 = load float, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %41, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %612, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %618, i32 noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, float noundef 0.000000e+00, float noundef %623, ptr noundef byval(%struct.t_rgb) align 8 %76, ptr noundef byval(%struct.t_rgb) align 8 %77, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %624 unwind label %645

624:                                              ; preds = %617
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #12
  br label %654

625:                                              ; preds = %611
  %626 = landingpad { ptr, i32 }
          cleanup
  %627 = extractvalue { ptr, i32 } %626, 0
  store ptr %627, ptr %53, align 8
  %628 = extractvalue { ptr, i32 } %626, 1
  store i32 %628, ptr %54, align 4
  br label %653

629:                                              ; preds = %613
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = extractvalue { ptr, i32 } %630, 0
  store ptr %631, ptr %53, align 8
  %632 = extractvalue { ptr, i32 } %630, 1
  store i32 %632, ptr %54, align 4
  br label %652

633:                                              ; preds = %614
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  store ptr %635, ptr %53, align 8
  %636 = extractvalue { ptr, i32 } %634, 1
  store i32 %636, ptr %54, align 4
  br label %651

637:                                              ; preds = %615
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %53, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %54, align 4
  br label %650

641:                                              ; preds = %616
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = extractvalue { ptr, i32 } %642, 0
  store ptr %643, ptr %53, align 8
  %644 = extractvalue { ptr, i32 } %642, 1
  store i32 %644, ptr %54, align 4
  br label %649

645:                                              ; preds = %617
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  store ptr %647, ptr %53, align 8
  %648 = extractvalue { ptr, i32 } %646, 1
  store i32 %648, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #12
  br label %649

649:                                              ; preds = %645, %641
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  br label %650

650:                                              ; preds = %649, %637
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  br label %651

651:                                              ; preds = %650, %633
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #12
  br label %652

652:                                              ; preds = %651, %629
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #12
  br label %653

653:                                              ; preds = %652, %625
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #12
  br label %900

654:                                              ; preds = %624, %596
  %655 = load i8, ptr %43, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %706

657:                                              ; preds = %654
  %658 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %659 unwind label %207

659:                                              ; preds = %657
  %660 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %661 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %658, ptr noundef %660)
          to label %662 unwind label %207

662:                                              ; preds = %659
  store ptr %661, ptr %79, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, i8 noundef zeroext 2)
          to label %663 unwind label %207

663:                                              ; preds = %662
  %664 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef @.str.77)
          to label %665 unwind label %677

665:                                              ; preds = %663
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %666 unwind label %681

666:                                              ; preds = %665
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %667 unwind label %685

667:                                              ; preds = %666
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %668 unwind label %689

668:                                              ; preds = %667
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %669 unwind label %693

669:                                              ; preds = %668
  %670 = load i32, ptr %17, align 4
  %671 = load i32, ptr %17, align 4
  %672 = load ptr, ptr %29, align 8
  %673 = load ptr, ptr %29, align 8
  %674 = load ptr, ptr %28, align 8
  %675 = load float, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %41, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %664, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %86, i32 noundef %670, i32 noundef %671, ptr noundef %672, ptr noundef %673, ptr noundef %674, float noundef 0.000000e+00, float noundef %675, ptr noundef byval(%struct.t_rgb) align 8 %88, ptr noundef byval(%struct.t_rgb) align 8 %89, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %676 unwind label %697

676:                                              ; preds = %669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #12
  br label %706

677:                                              ; preds = %663
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %53, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %54, align 4
  br label %705

681:                                              ; preds = %665
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %53, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %54, align 4
  br label %704

685:                                              ; preds = %666
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %53, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %54, align 4
  br label %703

689:                                              ; preds = %667
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %53, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %54, align 4
  br label %702

693:                                              ; preds = %668
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %53, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %54, align 4
  br label %701

697:                                              ; preds = %669
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %53, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #12
  br label %701

701:                                              ; preds = %697, %693
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #12
  br label %702

702:                                              ; preds = %701, %689
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  br label %703

703:                                              ; preds = %702, %685
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #12
  br label %704

704:                                              ; preds = %703, %681
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #12
  br label %705

705:                                              ; preds = %704, %677
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %78) #12
  br label %900

706:                                              ; preds = %676, %654
  %707 = load i8, ptr %44, align 1
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %758

709:                                              ; preds = %706
  %710 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %711 unwind label %207

711:                                              ; preds = %709
  %712 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %713 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %710, ptr noundef %712)
          to label %714 unwind label %207

714:                                              ; preds = %711
  store ptr %713, ptr %91, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef zeroext 2)
          to label %715 unwind label %207

715:                                              ; preds = %714
  %716 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef @.str.77)
          to label %717 unwind label %729

717:                                              ; preds = %715
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %718 unwind label %733

718:                                              ; preds = %717
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %719 unwind label %737

719:                                              ; preds = %718
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %720 unwind label %741

720:                                              ; preds = %719
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %721 unwind label %745

721:                                              ; preds = %720
  %722 = load i32, ptr %17, align 4
  %723 = load i32, ptr %17, align 4
  %724 = load ptr, ptr %29, align 8
  %725 = load ptr, ptr %29, align 8
  %726 = load ptr, ptr %26, align 8
  %727 = load float, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %41, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %716, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, i32 noundef %722, i32 noundef %723, ptr noundef %724, ptr noundef %725, ptr noundef %726, float noundef 0.000000e+00, float noundef %727, ptr noundef byval(%struct.t_rgb) align 8 %100, ptr noundef byval(%struct.t_rgb) align 8 %101, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %728 unwind label %749

728:                                              ; preds = %721
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #12
  br label %758

729:                                              ; preds = %715
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = extractvalue { ptr, i32 } %730, 0
  store ptr %731, ptr %53, align 8
  %732 = extractvalue { ptr, i32 } %730, 1
  store i32 %732, ptr %54, align 4
  br label %757

733:                                              ; preds = %717
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %53, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %54, align 4
  br label %756

737:                                              ; preds = %718
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %53, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %54, align 4
  br label %755

741:                                              ; preds = %719
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %53, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %54, align 4
  br label %754

745:                                              ; preds = %720
  %746 = landingpad { ptr, i32 }
          cleanup
  %747 = extractvalue { ptr, i32 } %746, 0
  store ptr %747, ptr %53, align 8
  %748 = extractvalue { ptr, i32 } %746, 1
  store i32 %748, ptr %54, align 4
  br label %753

749:                                              ; preds = %721
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = extractvalue { ptr, i32 } %750, 0
  store ptr %751, ptr %53, align 8
  %752 = extractvalue { ptr, i32 } %750, 1
  store i32 %752, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #12
  br label %753

753:                                              ; preds = %749, %745
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #12
  br label %754

754:                                              ; preds = %753, %741
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #12
  br label %755

755:                                              ; preds = %754, %737
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #12
  br label %756

756:                                              ; preds = %755, %733
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #12
  br label %757

757:                                              ; preds = %756, %729
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %90) #12
  br label %900

758:                                              ; preds = %728, %706
  %759 = load i8, ptr %46, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %810

761:                                              ; preds = %758
  %762 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %763 unwind label %207

763:                                              ; preds = %761
  %764 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %765 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.38, i32 noundef %762, ptr noundef %764)
          to label %766 unwind label %207

766:                                              ; preds = %763
  store ptr %765, ptr %103, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(8) %103, i8 noundef zeroext 2)
          to label %767 unwind label %207

767:                                              ; preds = %766
  %768 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef @.str.77)
          to label %769 unwind label %781

769:                                              ; preds = %767
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %770 unwind label %785

770:                                              ; preds = %769
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %771 unwind label %789

771:                                              ; preds = %770
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %772 unwind label %793

772:                                              ; preds = %771
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %773 unwind label %797

773:                                              ; preds = %772
  %774 = load i32, ptr %17, align 4
  %775 = load i32, ptr %17, align 4
  %776 = load ptr, ptr %29, align 8
  %777 = load ptr, ptr %29, align 8
  %778 = load ptr, ptr %30, align 8
  %779 = load float, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %41, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %768, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef %774, i32 noundef %775, ptr noundef %776, ptr noundef %777, ptr noundef %778, float noundef 0.000000e+00, float noundef %779, ptr noundef byval(%struct.t_rgb) align 8 %112, ptr noundef byval(%struct.t_rgb) align 8 %113, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %780 unwind label %801

780:                                              ; preds = %773
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #12
  br label %810

781:                                              ; preds = %767
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = extractvalue { ptr, i32 } %782, 0
  store ptr %783, ptr %53, align 8
  %784 = extractvalue { ptr, i32 } %782, 1
  store i32 %784, ptr %54, align 4
  br label %809

785:                                              ; preds = %769
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = extractvalue { ptr, i32 } %786, 0
  store ptr %787, ptr %53, align 8
  %788 = extractvalue { ptr, i32 } %786, 1
  store i32 %788, ptr %54, align 4
  br label %808

789:                                              ; preds = %770
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = extractvalue { ptr, i32 } %790, 0
  store ptr %791, ptr %53, align 8
  %792 = extractvalue { ptr, i32 } %790, 1
  store i32 %792, ptr %54, align 4
  br label %807

793:                                              ; preds = %771
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = extractvalue { ptr, i32 } %794, 0
  store ptr %795, ptr %53, align 8
  %796 = extractvalue { ptr, i32 } %794, 1
  store i32 %796, ptr %54, align 4
  br label %806

797:                                              ; preds = %772
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = extractvalue { ptr, i32 } %798, 0
  store ptr %799, ptr %53, align 8
  %800 = extractvalue { ptr, i32 } %798, 1
  store i32 %800, ptr %54, align 4
  br label %805

801:                                              ; preds = %773
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = extractvalue { ptr, i32 } %802, 0
  store ptr %803, ptr %53, align 8
  %804 = extractvalue { ptr, i32 } %802, 1
  store i32 %804, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #12
  br label %805

805:                                              ; preds = %801, %797
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #12
  br label %806

806:                                              ; preds = %805, %793
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #12
  br label %807

807:                                              ; preds = %806, %789
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %107) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #12
  br label %808

808:                                              ; preds = %807, %785
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #12
  br label %809

809:                                              ; preds = %808, %781
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %102) #12
  br label %900

810:                                              ; preds = %780, %758
  %811 = load i8, ptr %47, align 1
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %862

813:                                              ; preds = %810
  %814 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %815 unwind label %207

815:                                              ; preds = %813
  %816 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %817 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %814, ptr noundef %816)
          to label %818 unwind label %207

818:                                              ; preds = %815
  store ptr %817, ptr %115, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 8 dereferenceable(8) %115, i8 noundef zeroext 2)
          to label %819 unwind label %207

819:                                              ; preds = %818
  %820 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef @.str.77)
          to label %821 unwind label %833

821:                                              ; preds = %819
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %822 unwind label %837

822:                                              ; preds = %821
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %823 unwind label %841

823:                                              ; preds = %822
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %824 unwind label %845

824:                                              ; preds = %823
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %825 unwind label %849

825:                                              ; preds = %824
  %826 = load i32, ptr %17, align 4
  %827 = load i32, ptr %17, align 4
  %828 = load ptr, ptr %29, align 8
  %829 = load ptr, ptr %29, align 8
  %830 = load ptr, ptr %31, align 8
  %831 = load float, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %41, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %820, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef %826, i32 noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %830, float noundef 0.000000e+00, float noundef %831, ptr noundef byval(%struct.t_rgb) align 8 %124, ptr noundef byval(%struct.t_rgb) align 8 %125, ptr noundef @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %832 unwind label %853

832:                                              ; preds = %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #12
  br label %862

833:                                              ; preds = %819
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %53, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %54, align 4
  br label %861

837:                                              ; preds = %821
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %53, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %54, align 4
  br label %860

841:                                              ; preds = %822
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %53, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %54, align 4
  br label %859

845:                                              ; preds = %823
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %53, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %54, align 4
  br label %858

849:                                              ; preds = %824
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %53, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %54, align 4
  br label %857

853:                                              ; preds = %825
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %53, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %54, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #12
  br label %857

857:                                              ; preds = %853, %849
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  br label %858

858:                                              ; preds = %857, %845
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #12
  br label %859

859:                                              ; preds = %858, %841
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #12
  br label %860

860:                                              ; preds = %859, %837
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #12
  br label %861

861:                                              ; preds = %860, %833
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #12
  br label %900

862:                                              ; preds = %832, %810
  %863 = load i8, ptr %45, align 1
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %883

865:                                              ; preds = %862
  %866 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %867 unwind label %207

867:                                              ; preds = %865
  %868 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %869 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %866, ptr noundef %868)
          to label %870 unwind label %207

870:                                              ; preds = %867
  store ptr %869, ptr %127, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef zeroext 2)
          to label %871 unwind label %207

871:                                              ; preds = %870
  %872 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef @.str.77)
          to label %873 unwind label %879

873:                                              ; preds = %871
  %874 = load i32, ptr %18, align 4
  %875 = load ptr, ptr %39, align 8
  %876 = load ptr, ptr %38, align 8
  %877 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  invoke void @_ZL9write_noeP8_IO_FILEiPP5t_noeP8t_noe_grf(ptr noundef %872, i32 noundef %874, ptr noundef %875, ptr noundef %876, float noundef %877)
          to label %878 unwind label %879

878:                                              ; preds = %873
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #12
  br label %883

879:                                              ; preds = %873, %871
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  store ptr %881, ptr %53, align 8
  %882 = extractvalue { ptr, i32 } %880, 1
  store i32 %882, ptr %54, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %126) #12
  br label %900

883:                                              ; preds = %878, %862
  %884 = load ptr, ptr %49, align 8
  %885 = invoke noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %51)
          to label %886 unwind label %207

886:                                              ; preds = %883
  %887 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i64 0, i64 0
  %888 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %885, ptr noundef %887)
          to label %889 unwind label %207

889:                                              ; preds = %886
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %884, ptr noundef %888, ptr noundef null)
          to label %890 unwind label %207

890:                                              ; preds = %889
  store i32 0, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %891

891:                                              ; preds = %890, %206
  %892 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i32 0, i32 0
  %893 = getelementptr inbounds %struct.t_filenm, ptr %892, i64 11
  br label %894

894:                                              ; preds = %894, %891
  %895 = phi ptr [ %893, %891 ], [ %896, %894 ]
  %896 = getelementptr inbounds %struct.t_filenm, ptr %895, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %896) #12
  %897 = icmp eq ptr %896, %892
  br i1 %897, label %898, label %894

898:                                              ; preds = %894
  %899 = load i32, ptr %3, align 4
  ret i32 %899

900:                                              ; preds = %879, %861, %809, %757, %705, %653, %527, %452, %282, %207
  %901 = getelementptr inbounds [11 x %struct.t_filenm], ptr %51, i32 0, i32 0
  %902 = getelementptr inbounds %struct.t_filenm, ptr %901, i64 11
  br label %903

903:                                              ; preds = %903, %900
  %904 = phi ptr [ %902, %900 ], [ %905, %903 ]
  %905 = getelementptr inbounds %struct.t_filenm, ptr %904, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %905) #12
  %906 = icmp eq ptr %905, %901
  br i1 %906, label %907, label %903

907:                                              ; preds = %903
  br label %908

908:                                              ; preds = %907
  %909 = load ptr, ptr %53, align 8
  %910 = load i32, ptr %54, align 4
  %911 = insertvalue { ptr, i32 } poison, ptr %909, 0
  %912 = insertvalue { ptr, i32 } %911, i32 %910, 1
  resume { ptr, i32 } %912
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_rgb, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %struct.t_rgb, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.t_rgb, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi11EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(616) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi4EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi20EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(160) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 20
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %17, i32 noundef %19, ptr noundef %20)
  store i32 0, ptr %13, align 4
  br label %21

21:                                               ; preds = %70, %6
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %73

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %27, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  store ptr %35, ptr %18, align 8
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %66, %26
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %44, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %17, ptr noundef %43, ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  %55 = call noundef float @_ZL5norm2PKf(ptr noundef %54)
  store float %55, ptr %16, align 4
  %56 = load float, ptr %16, align 4
  %57 = call noundef float @_ZSt4sqrtf(float noundef %56)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store float %57, ptr %65, align 4
  br label %66

66:                                               ; preds = %42
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %38, !llvm.loop !9

69:                                               ; preds = %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4
  br label %21, !llvm.loop !10

73:                                               ; preds = %21
  ret void
}

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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.87) #13
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #4

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
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %20, align 1
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %16, align 8
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %30, i32 noundef %32, ptr noundef %33)
  store i32 0, ptr %23, align 4
  br label %34

34:                                               ; preds = %139, %11
  %35 = load i32, ptr %23, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %142

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %23, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x float], ptr %40, i64 %46
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 0
  store ptr %48, ptr %25, align 8
  %49 = load i32, ptr %23, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %24, align 4
  br label %51

51:                                               ; preds = %135, %39
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %138

55:                                               ; preds = %51
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %24, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x float], ptr %57, i64 %63
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %30, ptr noundef %56, ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %68 = call noundef float @_ZL5norm2PKf(ptr noundef %67)
  store float %68, ptr %27, align 4
  %69 = load float, ptr %27, align 4
  %70 = call noundef float @_ZSt4sqrtf(float noundef %69)
  store float %70, ptr %26, align 4
  %71 = load float, ptr %26, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %23, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %24, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %71, ptr %79, align 4
  %80 = load float, ptr %26, align 4
  %81 = load ptr, ptr %18, align 8
  %82 = load i32, ptr %23, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %24, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4
  %90 = fadd float %89, %80
  store float %90, ptr %88, align 4
  %91 = load float, ptr %27, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr %23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4
  %101 = fadd float %100, %91
  store float %101, ptr %99, align 4
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %134

104:                                              ; preds = %55
  %105 = load float, ptr %26, align 4
  %106 = load float, ptr %27, align 4
  %107 = fmul float %105, %106
  %108 = fpext float %107 to double
  %109 = fdiv double 1.000000e+00, %108
  %110 = fptrunc double %109 to float
  store float %110, ptr %28, align 4
  %111 = load float, ptr %28, align 4
  %112 = load ptr, ptr %21, align 8
  %113 = load i32, ptr %23, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = load float, ptr %119, align 4
  %121 = fadd float %120, %111
  store float %121, ptr %119, align 4
  %122 = load float, ptr %28, align 4
  %123 = load float, ptr %28, align 4
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr %23, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = call float @llvm.fmuladd.f32(float %122, float %123, float %132)
  store float %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %104, %55
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %24, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %24, align 4
  br label %51, !llvm.loop !11

138:                                              ; preds = %51
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %23, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %23, align 4
  br label %34, !llvm.loop !12

142:                                              ; preds = %34
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store float 0.000000e+00, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %51, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %47, %16
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = fsub float %32, %41
  store float %42, ptr %9, align 4
  %43 = load float, ptr %9, align 4
  %44 = load float, ptr %9, align 4
  %45 = load float, ptr %10, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %44, float %45)
  store float %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %23
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %19, !llvm.loop !13

50:                                               ; preds = %19
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %11, !llvm.loop !14

54:                                               ; preds = %11
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = mul nsw i32 %55, %57
  %59 = call noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %58, i32 noundef 2)
  %60 = sitofp i32 %59 to float
  %61 = load float, ptr %10, align 4
  %62 = fdiv float %61, %60
  store float %62, ptr %10, align 4
  %63 = load float, ptr %10, align 4
  %64 = call noundef float @_ZSt4sqrtf(float noundef %63)
  ret float %64
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

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
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %29 = load ptr, ptr %16, align 8
  store float -1.000000e+03, ptr %29, align 4
  %30 = load ptr, ptr %18, align 8
  store float -1.000000e+03, ptr %30, align 4
  %31 = load ptr, ptr %20, align 8
  store float -1.000000e+03, ptr %31, align 4
  store i32 0, ptr %21, align 4
  br label %32

32:                                               ; preds = %160, %10
  %33 = load i32, ptr %21, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %163

37:                                               ; preds = %32
  %38 = load i32, ptr %21, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %22, align 4
  br label %40

40:                                               ; preds = %156, %37
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %159

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %21, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4
  %54 = load i32, ptr %12, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %53, %55
  store float %56, ptr %23, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %21, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %22, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %65, %67
  store float %68, ptr %24, align 4
  %69 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  store float %69, ptr %27, align 4
  %70 = load float, ptr %24, align 4
  %71 = load float, ptr %23, align 4
  %72 = load float, ptr %23, align 4
  %73 = fneg float %71
  %74 = call float @llvm.fmuladd.f32(float %73, float %72, float %70)
  store float %74, ptr %28, align 4
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %76 = load float, ptr %75, align 4
  %77 = call noundef float @_ZSt4sqrtf(float noundef %76)
  store float %77, ptr %25, align 4
  %78 = load float, ptr %25, align 4
  %79 = load float, ptr %23, align 4
  %80 = fdiv float %78, %79
  store float %80, ptr %26, align 4
  %81 = load float, ptr %23, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = load float, ptr %82, align 4
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %44
  %86 = load float, ptr %23, align 4
  %87 = load ptr, ptr %20, align 8
  store float %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %44
  %89 = load float, ptr %25, align 4
  %90 = load ptr, ptr %16, align 8
  %91 = load float, ptr %90, align 4
  %92 = fcmp ogt float %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load float, ptr %25, align 4
  %95 = load ptr, ptr %16, align 8
  store float %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %93, %88
  %97 = load float, ptr %26, align 4
  %98 = load ptr, ptr %18, align 8
  %99 = load float, ptr %98, align 4
  %100 = fcmp ogt float %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load float, ptr %26, align 4
  %103 = load ptr, ptr %18, align 8
  store float %102, ptr %103, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = load float, ptr %23, align 4
  %106 = load ptr, ptr %19, align 8
  %107 = load i32, ptr %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %21, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  store float %105, ptr %113, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  store float %105, ptr %121, align 4
  %122 = load float, ptr %25, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %22, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %127, i64 %129
  store float %122, ptr %130, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  store float %122, ptr %138, align 4
  %139 = load float, ptr %26, align 4
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %22, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %139, ptr %147, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = load i32, ptr %21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  store float %139, ptr %155, align 4
  br label %156

156:                                              ; preds = %104
  %157 = load i32, ptr %22, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %22, align 4
  br label %40, !llvm.loop !15

159:                                              ; preds = %40
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %21, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4
  br label %32, !llvm.loop !16

163:                                              ; preds = %32
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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %112, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %115

22:                                               ; preds = %17
  %23 = load i32, ptr %13, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %14, align 4
  br label %25

25:                                               ; preds = %108, %22
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %111

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = load i32, ptr %8, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  %42 = call noundef float @_ZN3gmxL7invcbrtEf(float noundef %41)
  store float %42, ptr %15, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  %55 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %54)
  store float %55, ptr %16, align 4
  %56 = load float, ptr %15, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %29
  %61 = load float, ptr %15, align 4
  %62 = load ptr, ptr %11, align 8
  store float %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %29
  %64 = load float, ptr %16, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load float, ptr %65, align 4
  %67 = fcmp ogt float %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load float, ptr %16, align 4
  %70 = load ptr, ptr %12, align 8
  store float %69, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = load float, ptr %15, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %72, ptr %80, align 4
  %81 = load float, ptr %16, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %81, ptr %89, align 4
  %90 = load float, ptr %15, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  store float %90, ptr %98, align 4
  %99 = load float, ptr %16, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  store float %99, ptr %107, align 4
  br label %108

108:                                              ; preds = %71
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %25, !llvm.loop !17

111:                                              ; preds = %25
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %17, !llvm.loop !18

115:                                              ; preds = %17
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  %30 = zext i1 %4 to i8
  store i8 %30, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  call void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.88, ptr noundef @.str.46, i32 noundef 297, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %32)
  %33 = load i8, ptr %12, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %315

35:                                               ; preds = %7
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef i32 @_ZL10read_equivPKcPPP7t_equiv(ptr noundef %39, ptr noundef %29)
  store i32 %40, ptr %23, align 4
  %41 = load ptr, ptr @debug, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr @debug, align 8
  %45 = load i32, ptr %23, align 4
  %46 = load ptr, ptr %29, align 8
  call void @_ZL10dump_equivP8_IO_FILEiPP7t_equiv(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %38
  br label %49

48:                                               ; preds = %35
  store i32 0, ptr %23, align 4
  store ptr null, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %47
  store i32 0, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %50

50:                                               ; preds = %311, %49
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %314

54:                                               ; preds = %50
  %55 = load ptr, ptr %29, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %184

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %184

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %181, %62
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.t_atoms, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.t_atom, ptr %68, i64 %74
  %76 = getelementptr inbounds %struct.t_atom, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.t_atoms, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.t_atom, ptr %80, i64 %86
  %88 = getelementptr inbounds %struct.t_atom, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %20, align 4
  %90 = load i32, ptr %23, align 4
  %91 = load ptr, ptr %29, align 8
  %92 = load ptr, ptr %26, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load i32, ptr %19, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.t_atoms, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %19, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.t_resinfo, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.t_resinfo, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.t_atoms, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.t_atoms, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_resinfo, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.t_resinfo, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.t_atoms, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef zeroext i1 @_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_(i32 noundef %90, ptr noundef %91, ptr noundef %95, i32 noundef %96, ptr noundef %105, ptr noundef %117, i32 noundef %118, ptr noundef %127, ptr noundef %139)
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %28, align 1
  %142 = load ptr, ptr %26, align 8
  %143 = load i32, ptr %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %162

148:                                              ; preds = %63
  %149 = load i8, ptr %28, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %156)
  %158 = load ptr, ptr %26, align 8
  %159 = load i32, ptr %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  store ptr %157, ptr %161, align 8
  br label %162

162:                                              ; preds = %151, %148, %63
  %163 = load i8, ptr %28, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, ptr %22, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %15, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  store i32 %166, ptr %170, align 4
  %171 = load i32, ptr %16, align 4
  store i32 %171, ptr %15, align 4
  br label %172

172:                                              ; preds = %165, %162
  br label %173

173:                                              ; preds = %172
  %174 = load i8, ptr %28, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4
  %178 = load i32, ptr %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  br label %181

181:                                              ; preds = %176, %173
  %182 = phi i1 [ false, %173 ], [ %180, %176 ]
  br i1 %182, label %63, label %183, !llvm.loop !19

183:                                              ; preds = %181
  br label %185

184:                                              ; preds = %57, %54
  store i8 0, ptr %28, align 1
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i8, ptr %28, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %308, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.t_atoms, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %191, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %24, align 8
  %201 = load ptr, ptr %24, align 8
  %202 = call i64 @strlen(ptr noundef %201) #14
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %17, align 4
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %10, align 4
  %206 = sub nsw i32 %205, 3
  %207 = icmp sle i32 %204, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %188
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr %17, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 49
  br label %217

217:                                              ; preds = %208, %188
  %218 = phi i1 [ false, %188 ], [ %216, %208 ]
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %27, align 1
  %220 = load i8, ptr %27, align 1
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %281

222:                                              ; preds = %217
  store i32 1, ptr %16, align 4
  br label %223

223:                                              ; preds = %277, %222
  %224 = load i32, ptr %16, align 4
  %225 = icmp slt i32 %224, 3
  br i1 %225, label %226, label %280

226:                                              ; preds = %223
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.t_atoms, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %15, align 4
  %232 = load i32, ptr %16, align 4
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %230, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %229, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %25, align 8
  %241 = load ptr, ptr %25, align 8
  %242 = call i64 @strlen(ptr noundef %241) #14
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %18, align 4
  %244 = load i8, ptr %27, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %274

246:                                              ; preds = %226
  %247 = load i32, ptr %17, align 4
  %248 = load i32, ptr %18, align 4
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %272

250:                                              ; preds = %246
  %251 = load ptr, ptr %25, align 8
  %252 = load i32, ptr %18, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr @_ZL4Hnum, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %257, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %250
  %265 = load ptr, ptr %24, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = load i32, ptr %17, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = call i32 @strncmp(ptr noundef %265, ptr noundef %266, i64 noundef %269) #14
  %271 = icmp eq i32 %270, 0
  br label %272

272:                                              ; preds = %264, %250, %246
  %273 = phi i1 [ false, %250 ], [ false, %246 ], [ %271, %264 ]
  br label %274

274:                                              ; preds = %272, %226
  %275 = phi i1 [ false, %226 ], [ %273, %272 ]
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %27, align 1
  br label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %16, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %16, align 4
  br label %223, !llvm.loop !20

280:                                              ; preds = %223
  br label %281

281:                                              ; preds = %280, %217
  %282 = load i32, ptr %22, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = load i32, ptr %15, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4
  %287 = load i8, ptr %27, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %307

289:                                              ; preds = %281
  store i32 1, ptr %16, align 4
  br label %290

290:                                              ; preds = %301, %289
  %291 = load i32, ptr %16, align 4
  %292 = icmp slt i32 %291, 3
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  %294 = load i32, ptr %22, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %15, align 4
  %297 = load i32, ptr %16, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %295, i64 %299
  store i32 %294, ptr %300, align 4
  br label %301

301:                                              ; preds = %293
  %302 = load i32, ptr %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4
  br label %290, !llvm.loop !21

304:                                              ; preds = %290
  %305 = load i32, ptr %15, align 4
  %306 = add nsw i32 %305, 2
  store i32 %306, ptr %15, align 4
  br label %307

307:                                              ; preds = %304, %281
  br label %308

308:                                              ; preds = %307, %185
  %309 = load i32, ptr %22, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %22, align 4
  br label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %15, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %15, align 4
  br label %50, !llvm.loop !22

314:                                              ; preds = %50
  br label %331

315:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  br label %316

316:                                              ; preds = %326, %315
  %317 = load i32, ptr %15, align 4
  %318 = load i32, ptr %10, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = load i32, ptr %15, align 4
  %322 = load ptr, ptr %13, align 8
  %323 = load i32, ptr %15, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4
  br label %316, !llvm.loop !23

329:                                              ; preds = %316
  %330 = load i32, ptr %10, align 4
  store i32 %330, ptr %22, align 4
  br label %331

331:                                              ; preds = %329, %314
  %332 = load i32, ptr %22, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = load i32, ptr %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 %332, ptr %336, align 4
  %337 = load ptr, ptr @debug, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %400

339:                                              ; preds = %331
  store i32 0, ptr %15, align 4
  br label %340

340:                                              ; preds = %396, %339
  %341 = load i32, ptr %15, align 4
  %342 = load i32, ptr %10, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %399

344:                                              ; preds = %340
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.t_atoms, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.t_atom, ptr %347, i64 %353
  %355 = getelementptr inbounds %struct.t_atom, ptr %354, i32 0, i32 7
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %19, align 4
  %357 = load ptr, ptr @debug, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.t_atoms, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %360, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.t_atoms, ptr %370, i32 0, i32 6
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.t_resinfo, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.t_resinfo, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %19, align 4
  %380 = load ptr, ptr %26, align 8
  %381 = load i32, ptr %15, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %344
  %387 = load ptr, ptr %26, align 8
  %388 = load i32, ptr %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  br label %393

392:                                              ; preds = %344
  br label %393

393:                                              ; preds = %392, %386
  %394 = phi ptr [ %391, %386 ], [ @.str.90, %392 ]
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.89, ptr noundef %369, ptr noundef %378, i32 noundef %379, ptr noundef %394) #12
  br label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %15, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %15, align 4
  br label %340, !llvm.loop !24

399:                                              ; preds = %340
  br label %400

400:                                              ; preds = %399, %331
  store i32 0, ptr %15, align 4
  br label %401

401:                                              ; preds = %578, %400
  %402 = load i32, ptr %15, align 4
  %403 = load i32, ptr %10, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %581

405:                                              ; preds = %401
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %21, align 4
  %411 = load ptr, ptr %14, align 8
  %412 = load i32, ptr %21, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.t_noe_gr, ptr %411, i64 %413
  %415 = getelementptr inbounds %struct.t_noe_gr, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr %416, null
  br i1 %417, label %577, label %418

418:                                              ; preds = %405
  %419 = load i32, ptr %15, align 4
  %420 = load ptr, ptr %14, align 8
  %421 = load i32, ptr %21, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %struct.t_noe_gr, ptr %420, i64 %422
  %424 = getelementptr inbounds %struct.t_noe_gr, ptr %423, i32 0, i32 1
  store i32 %419, ptr %424, align 4
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %14, align 8
  %431 = load i32, ptr %21, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds %struct.t_noe_gr, ptr %430, i64 %432
  %434 = getelementptr inbounds %struct.t_noe_gr, ptr %433, i32 0, i32 0
  store i32 %429, ptr %434, align 8
  %435 = load ptr, ptr %26, align 8
  %436 = load i32, ptr %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %453

441:                                              ; preds = %418
  %442 = load ptr, ptr %26, align 8
  %443 = load i32, ptr %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %446)
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %21, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds %struct.t_noe_gr, ptr %448, i64 %450
  %452 = getelementptr inbounds %struct.t_noe_gr, ptr %451, i32 0, i32 3
  store ptr %447, ptr %452, align 8
  br label %501

453:                                              ; preds = %418
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.t_atoms, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %456, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %465)
  %467 = load ptr, ptr %14, align 8
  %468 = load i32, ptr %21, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.t_noe_gr, ptr %467, i64 %469
  %471 = getelementptr inbounds %struct.t_noe_gr, ptr %470, i32 0, i32 3
  store ptr %466, ptr %471, align 8
  %472 = load ptr, ptr %13, align 8
  %473 = load i32, ptr %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %13, align 8
  %478 = load i32, ptr %15, align 4
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %477, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %476, %482
  br i1 %483, label %484, label %500

484:                                              ; preds = %453
  %485 = load ptr, ptr %14, align 8
  %486 = load i32, ptr %21, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.t_noe_gr, ptr %485, i64 %487
  %489 = getelementptr inbounds %struct.t_noe_gr, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %14, align 8
  %492 = load i32, ptr %21, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.t_noe_gr, ptr %491, i64 %493
  %495 = getelementptr inbounds %struct.t_noe_gr, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = call i64 @strlen(ptr noundef %496) #14
  %498 = sub i64 %497, 1
  %499 = getelementptr inbounds i8, ptr %490, i64 %498
  store i8 42, ptr %499, align 1
  br label %500

500:                                              ; preds = %484, %453
  br label %501

501:                                              ; preds = %500, %441
  %502 = load ptr, ptr %9, align 8
  %503 = getelementptr inbounds %struct.t_atoms, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr %15, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %505, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %struct.t_atom, ptr %504, i64 %510
  %512 = getelementptr inbounds %struct.t_atom, ptr %511, i32 0, i32 7
  %513 = load i32, ptr %512, align 4
  %514 = load ptr, ptr %14, align 8
  %515 = load i32, ptr %21, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds %struct.t_noe_gr, ptr %514, i64 %516
  %518 = getelementptr inbounds %struct.t_noe_gr, ptr %517, i32 0, i32 2
  store i32 %513, ptr %518, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.t_atoms, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %14, align 8
  %523 = load i32, ptr %21, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.t_noe_gr, ptr %522, i64 %524
  %526 = getelementptr inbounds %struct.t_noe_gr, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 8
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.t_resinfo, ptr %521, i64 %528
  %530 = getelementptr inbounds %struct.t_resinfo, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %532)
  %534 = load ptr, ptr %14, align 8
  %535 = load i32, ptr %21, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.t_noe_gr, ptr %534, i64 %536
  %538 = getelementptr inbounds %struct.t_noe_gr, ptr %537, i32 0, i32 4
  store ptr %533, ptr %538, align 8
  %539 = load ptr, ptr @debug, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %576

541:                                              ; preds = %501
  %542 = load ptr, ptr @debug, align 8
  %543 = load i32, ptr %15, align 4
  %544 = load i32, ptr %21, align 4
  %545 = load ptr, ptr %14, align 8
  %546 = load i32, ptr %21, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.t_noe_gr, ptr %545, i64 %547
  %549 = getelementptr inbounds %struct.t_noe_gr, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %14, align 8
  %552 = load i32, ptr %21, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct.t_noe_gr, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.t_noe_gr, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr %21, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.t_noe_gr, ptr %557, i64 %559
  %561 = getelementptr inbounds %struct.t_noe_gr, ptr %560, i32 0, i32 3
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr %21, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.t_noe_gr, ptr %563, i64 %565
  %567 = getelementptr inbounds %struct.t_noe_gr, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %14, align 8
  %570 = load i32, ptr %21, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct.t_noe_gr, ptr %569, i64 %571
  %573 = getelementptr inbounds %struct.t_noe_gr, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.91, i32 noundef %543, i32 noundef %544, i32 noundef %550, i32 noundef %556, ptr noundef %562, ptr noundef %568, i32 noundef %574) #12
  br label %576

576:                                              ; preds = %541, %501
  br label %577

577:                                              ; preds = %576, %405
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %15, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %15, align 4
  br label %401, !llvm.loop !25

581:                                              ; preds = %401
  store i32 0, ptr %15, align 4
  br label %582

582:                                              ; preds = %592, %581
  %583 = load i32, ptr %15, align 4
  %584 = load i32, ptr %10, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %586, label %595

586:                                              ; preds = %582
  %587 = load ptr, ptr %26, align 8
  %588 = load i32, ptr %15, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds ptr, ptr %587, i64 %589
  %591 = load ptr, ptr %590, align 8
  call void @_ZL14gmx_sfree_implIcEvPKcS1_iPT_(ptr noundef @.str.92, ptr noundef @.str.46, i32 noundef 450, ptr noundef %591)
  br label %592

592:                                              ; preds = %586
  %593 = load i32, ptr %15, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %15, align 4
  br label %582, !llvm.loop !26

595:                                              ; preds = %582
  %596 = load ptr, ptr %26, align 8
  call void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef @.str.88, ptr noundef @.str.46, i32 noundef 452, ptr noundef %596)
  %597 = load i32, ptr %22, align 4
  ret i32 %597
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implI5t_noeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 20)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %103, %6
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %15, align 4
  %27 = load i32, ptr %13, align 4
  store i32 %27, ptr %14, align 4
  br label %28

28:                                               ; preds = %99, %21
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.t_noe, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.t_noe, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %57)
  %59 = fpext float %58 to double
  %60 = fdiv double 1.000000e+00, %59
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.t_noe, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.t_noe, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = fadd double %71, %60
  %73 = fptrunc double %72 to float
  store float %73, ptr %69, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %82)
  %84 = fpext float %83 to double
  %85 = fdiv double 1.000000e+00, %84
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_noe, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.t_noe, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 4
  %96 = fpext float %95 to double
  %97 = fadd double %96, %85
  %98 = fptrunc double %97 to float
  store float %98, ptr %94, align 4
  br label %99

99:                                               ; preds = %32
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %28, !llvm.loop !27

102:                                              ; preds = %28
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4
  br label %17, !llvm.loop !28

106:                                              ; preds = %17
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %203, %106
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %206

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %114

114:                                              ; preds = %199, %111
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %11, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %202

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.t_noe, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.t_noe, ptr %126, i32 0, i32 3
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.t_noe, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.t_noe, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = fdiv float %128, %139
  %141 = call noundef float @_ZN3gmxL7invcbrtEf(float noundef %140)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.t_noe, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.t_noe, ptr %149, i32 0, i32 1
  store float %141, ptr %150, align 4
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.t_noe, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.t_noe, ptr %158, i32 0, i32 4
  %160 = load float, ptr %159, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_noe, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.t_noe, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = sitofp i32 %170 to float
  %172 = fdiv float %160, %171
  %173 = call noundef float @_ZN3gmxL12invsixthrootEf(float noundef %172)
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.t_noe, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.t_noe, ptr %181, i32 0, i32 2
  store float %173, ptr %182, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.t_noe, ptr %187, i64 %189
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.t_noe, ptr %195, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 %190, i64 20, i1 false)
  br label %199

199:                                              ; preds = %118
  %200 = load i32, ptr %14, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4
  br label %114, !llvm.loop !29

202:                                              ; preds = %114
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %107, !llvm.loop !30

206:                                              ; preds = %107
  ret void
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store float %4, ptr %10, align 4
  store float 1.000000e+06, ptr %16, align 4
  store float 1.000000e+06, ptr %15, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.100, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.101, ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef @.str.110, ptr noundef @.str.111) #12
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %172, %5
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %175

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.t_noe_gr, ptr %29, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %32, i64 32, i1 false)
  %33 = load i32, ptr %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %168, %28
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %171

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_noe_gr, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %43, i64 32, i1 false)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_noe, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.t_noe, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4
  store float %53, ptr %13, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.t_noe, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.t_noe, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4
  store float %63, ptr %14, align 4
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %65 = load float, ptr %64, align 4
  store float %65, ptr %15, align 4
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %67 = load float, ptr %66, align 4
  store float %67, ptr %16, align 4
  %68 = load float, ptr %13, align 4
  %69 = load float, ptr %10, align 4
  %70 = fcmp olt float %68, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %39
  %72 = load float, ptr %14, align 4
  %73 = load float, ptr %10, align 4
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %167

75:                                               ; preds = %71, %39
  %76 = getelementptr inbounds %struct.t_noe_gr, ptr %21, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds %struct.t_noe_gr, ptr %20, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %83 = getelementptr inbounds %struct.t_noe_gr, ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %struct.t_noe_gr, ptr %20, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = sub nsw i32 %84, %86
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %82, ptr noundef @.str.112, i32 noundef %87) #12
  br label %91

89:                                               ; preds = %75
  %90 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %90, align 1
  br label %91

91:                                               ; preds = %89, %81
  %92 = load float, ptr %13, align 4
  %93 = load float, ptr %10, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %97 = load float, ptr %13, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %96, ptr noundef @.str.113, double noundef %98) #12
  br label %103

100:                                              ; preds = %91
  %101 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %102 = call ptr @strcpy(ptr noundef %101, ptr noundef @.str.114) #12
  br label %103

103:                                              ; preds = %100, %95
  %104 = load float, ptr %14, align 4
  %105 = load float, ptr %10, align 4
  %106 = fcmp olt float %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %109 = load float, ptr %14, align 4
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %108, ptr noundef @.str.113, double noundef %110) #12
  br label %115

112:                                              ; preds = %103
  %113 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %114 = call ptr @strcpy(ptr noundef %113, ptr noundef @.str.114) #12
  br label %115

115:                                              ; preds = %112, %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.t_noe_gr, ptr %20, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds %struct.t_noe_gr, ptr %20, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds %struct.t_noe_gr, ptr %20, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.t_noe_gr, ptr %20, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.t_noe_gr, ptr %20, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds %struct.t_noe_gr, ptr %21, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds %struct.t_noe_gr, ptr %21, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds %struct.t_noe_gr, ptr %21, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.t_noe_gr, ptr %21, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.t_noe_gr, ptr %21, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %144 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.t_noe, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.t_noe, ptr %152, i32 0, i32 4
  %154 = load float, ptr %153, align 4
  %155 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %154)
  %156 = getelementptr inbounds %struct.t_noe_gr, ptr %21, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds %struct.t_noe_gr, ptr %20, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = sub nsw i32 %157, %159
  %161 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %162 = load float, ptr %13, align 4
  %163 = load float, ptr %14, align 4
  %164 = load float, ptr %10, align 4
  %165 = call noundef ptr @_ZL9noe2scalefff(float noundef %162, float noundef %163, float noundef %164)
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.115, i32 noundef %119, i32 noundef %122, ptr noundef %124, ptr noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, ptr noundef %137, ptr noundef %139, i32 noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %155, i32 noundef %160, ptr noundef %161, ptr noundef %165) #12
  br label %167

167:                                              ; preds = %115, %71
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %35, !llvm.loop !31

171:                                              ; preds = %35
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %11, align 4
  br label %24, !llvm.loop !32

175:                                              ; preds = %24
  store i32 3, ptr %11, align 4
  br label %176

176:                                              ; preds = %219, %175
  %177 = load i32, ptr %11, align 4
  %178 = icmp sle i32 %177, 6
  br i1 %178, label %179, label %222

179:                                              ; preds = %176
  %180 = load i32, ptr %11, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load float, ptr %15, align 4
  br label %186

184:                                              ; preds = %179
  %185 = load float, ptr %16, align 4
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi float [ %183, %182 ], [ %185, %184 ]
  %188 = load float, ptr %10, align 4
  %189 = fcmp ogt float %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load ptr, ptr @stdout, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load float, ptr %10, align 4
  %194 = fpext float %193 to double
  %195 = load i32, ptr %11, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = load float, ptr %15, align 4
  br label %201

199:                                              ; preds = %190
  %200 = load float, ptr %16, align 4
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi float [ %198, %197 ], [ %200, %199 ]
  %203 = fpext float %202 to double
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.116, i32 noundef %192, double noundef %194, double noundef %203) #12
  br label %218

205:                                              ; preds = %186
  %206 = load ptr, ptr @stdout, align 8
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %11, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load float, ptr %15, align 4
  br label %214

212:                                              ; preds = %205
  %213 = load float, ptr %16, align 4
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi float [ %211, %210 ], [ %213, %212 ]
  %216 = fpext float %215 to double
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.117, i32 noundef %207, double noundef %216) #12
  br label %218

218:                                              ; preds = %214, %201
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, 3
  store i32 %221, ptr %11, align 4
  br label %176, !llvm.loop !33

222:                                              ; preds = %176
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx8exactDivEii(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sdiv i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL7invcbrtEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL12invsixthrootEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4cbrtf(float noundef %3)
  %5 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4cbrtf(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cbrtf(float noundef %3) #16
  ret float %4
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
  %18 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.93)
          to label %19 unwind label %123

19:                                               ; preds = %2
  store ptr %18, ptr %5, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  br label %20

20:                                               ; preds = %135, %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %23 = call noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %21, ptr noundef %22, i32 noundef 4096)
  br i1 %23, label %24, label %181

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  call void @_ZL15gmx_srenew_implIP7t_equivEvPKcS3_iRPT_m(ptr noundef @.str.30, ptr noundef @.str.46, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %28)
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr null, ptr %32, align 8
  store i32 0, ptr %11, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %33, ptr noundef @.str.94, ptr noundef %34, ptr noundef %12) #12
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %135

37:                                               ; preds = %24
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  call void @_ZL13gmx_snew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.46, i32 noundef 198, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 1)
  %46 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %47 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %46)
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.t_equiv, ptr %52, i64 0
  %54 = getelementptr inbounds %struct.t_equiv, ptr %53, i32 0, i32 2
  store ptr %47, ptr %54, align 8
  br label %55

55:                                               ; preds = %127, %37
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %58 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %56, ptr noundef @.str.96, ptr noundef %13, ptr noundef %57, ptr noundef %58, ptr noundef %12) #12
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %134

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  call void @_ZL15gmx_srenew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.46, i32 noundef 203, ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %68)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.t_equiv, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.t_equiv, ptr %76, i32 0, i32 0
  store i8 1, ptr %77, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.t_equiv, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.t_equiv, ptr %87, i32 0, i32 1
  store i32 %79, ptr %88, align 4
  %89 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %90 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %89)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.t_equiv, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.t_equiv, ptr %98, i32 0, i32 3
  store ptr %90, ptr %99, align 8
  %100 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %101 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %100)
  %102 = load ptr, ptr %14, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.t_equiv, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.t_equiv, ptr %109, i32 0, i32 4
  store ptr %101, ptr %110, align 8
  %111 = load i32, ptr %11, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %61
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.t_equiv, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.t_equiv, ptr %121, i32 0, i32 2
  store ptr null, ptr %122, align 8
  br label %127

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %16, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %17, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #12
  br label %187

127:                                              ; preds = %113, %61
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %9, align 8
  br label %55, !llvm.loop !34

134:                                              ; preds = %55
  br label %135

135:                                              ; preds = %134, %24
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  call void @_ZL15gmx_srenew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.46, i32 noundef 217, ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %142)
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.t_equiv, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.t_equiv, ptr %150, i32 0, i32 0
  store i8 0, ptr %151, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.t_equiv, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.t_equiv, ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 4
  %161 = load ptr, ptr %14, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.t_equiv, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.t_equiv, ptr %168, i32 0, i32 3
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.t_equiv, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.t_equiv, ptr %177, i32 0, i32 4
  store ptr null, ptr %178, align 8
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %20, !llvm.loop !35

181:                                              ; preds = %20
  %182 = load ptr, ptr %5, align 8
  %183 = call noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %182)
  %184 = load ptr, ptr %14, align 8
  %185 = load ptr, ptr %4, align 8
  store ptr %184, ptr %185, align 8
  %186 = load i32, ptr %10, align 4
  ret i32 %186

187:                                              ; preds = %123
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr %17, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10dump_equivP8_IO_FILEiPP7t_equiv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.97) #12
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %77, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %80

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.t_equiv, ptr %21, i64 0
  %23 = getelementptr inbounds %struct.t_equiv, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.98, ptr noundef %24) #12
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %71, %15
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.t_equiv, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.t_equiv, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %74

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.t_equiv, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.t_equiv, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_equiv, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.t_equiv, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.t_equiv, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.t_equiv, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.99, i32 noundef %49, ptr noundef %59, ptr noundef %69) #12
  br label %71

71:                                               ; preds = %38
  %72 = load i32, ptr %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4
  br label %26, !llvm.loop !36

74:                                               ; preds = %26
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.71) #12
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %11, !llvm.loop !37

80:                                               ; preds = %11
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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i8 0, ptr %21, align 1
  store i32 0, ptr %19, align 4
  br label %22

22:                                               ; preds = %169, %9
  %23 = load i32, ptr %19, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i8, ptr %21, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %172

32:                                               ; preds = %30
  store i32 0, ptr %20, align 4
  br label %33

33:                                               ; preds = %95, %32
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %19, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %20, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.t_equiv, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.t_equiv, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load i8, ptr %21, align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %33
  %50 = phi i1 [ false, %33 ], [ %48, %45 ]
  br i1 %50, label %51, label %98

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %20, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.t_equiv, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.t_equiv, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %51
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.t_equiv, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.t_equiv, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %19, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %20, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.t_equiv, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.t_equiv, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 @strcmp(ptr noundef %88, ptr noundef %89) #14
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %78, %64, %51
  %93 = phi i1 [ false, %64 ], [ false, %51 ], [ %91, %78 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %21, align 1
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %20, align 4
  br label %33, !llvm.loop !38

98:                                               ; preds = %49
  %99 = load i8, ptr %21, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %168

101:                                              ; preds = %98
  store i8 0, ptr %21, align 1
  store i32 0, ptr %20, align 4
  br label %102

102:                                              ; preds = %164, %101
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %20, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.t_equiv, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.t_equiv, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %102
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  br label %118

118:                                              ; preds = %114, %102
  %119 = phi i1 [ false, %102 ], [ %117, %114 ]
  br i1 %119, label %120, label %167

120:                                              ; preds = %118
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %19, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %20, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.t_equiv, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.t_equiv, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %161

133:                                              ; preds = %120
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %20, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.t_equiv, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.t_equiv, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = call i32 @strcmp(ptr noundef %143, ptr noundef %144) #14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %133
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %20, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_equiv, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.t_equiv, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = call i32 @strcmp(ptr noundef %157, ptr noundef %158) #14
  %160 = icmp eq i32 %159, 0
  br label %161

161:                                              ; preds = %147, %133, %120
  %162 = phi i1 [ false, %133 ], [ false, %120 ], [ %160, %147 ]
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %21, align 1
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %20, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %20, align 4
  br label %102, !llvm.loop !39

167:                                              ; preds = %118
  br label %168

168:                                              ; preds = %167, %98
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %19, align 4
  br label %22, !llvm.loop !40

172:                                              ; preds = %30
  %173 = load i8, ptr %21, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %187

175:                                              ; preds = %172
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %19, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.t_equiv, ptr %181, i64 0
  %183 = getelementptr inbounds %struct.t_equiv, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef ptr @_Z10gmx_strdupPKc(ptr noundef %184)
  %186 = load ptr, ptr %12, align 8
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %175, %172
  %188 = load i8, ptr %21, align 1
  %189 = trunc i8 %188 to i1
  ret i1 %189
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #10

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPcEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIP7t_equivEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 32)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI7t_equivEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 32)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  %6 = fmul float %3, %5
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %3)
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
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
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  store i32 6, ptr %10, align 4
  %14 = load float, ptr %4, align 4
  %15 = fmul float 6.000000e+00, %14
  %16 = load float, ptr %6, align 4
  %17 = fdiv float %15, %16
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 6, %20
  store i32 %21, ptr %8, align 4
  store i32 6, ptr %12, align 4
  %22 = load float, ptr %5, align 4
  %23 = fmul float 6.000000e+00, %22
  %24 = load float, ptr %6, align 4
  %25 = fdiv float %23, %24
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %13, align 4
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 6, %28
  store i32 %29, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %38, %3
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %36
  store i8 61, ptr %37, align 1
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %30, !llvm.loop !41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %50, %41
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %48
  store i8 45, ptr %49, align 1
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %42, !llvm.loop !42

53:                                               ; preds = %42
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %55
  store i8 0, ptr %56, align 1
  ret ptr @_ZZL9noe2scalefffE3buf
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %5, !llvm.loop !43

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
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
