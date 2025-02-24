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
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi6EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi7EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi12EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt4sqrtf = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Zli5_reale = comdat any

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

@.str = private unnamed_addr constant [67 x i8] c"[THISMODULE] computes the root mean square deviation (RMSD) of two\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"structures after least-squares fitting the second structure on the first one.\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"The two structures do NOT need to have the same number of atoms,\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"only the two index groups used for the fit need to be identical.\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"With [TT]-name[tt] only matching atom names from the selected groups\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"will be used for the fit and RMSD calculation. This can be useful \00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"when comparing mutants of a protein.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"The superimposed structures are written to file. In a [REF].pdb[ref] file\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"the two structures will be written as separate models\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"(use [TT]rasmol -nmrpdb[tt]). Also in a [REF].pdb[ref] file, B-factors\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"calculated from the atomic MSD values can be written with [TT]-bfac[tt].\00", align 1
@__const._Z11gmx_confrmsiPPc.desc = private unnamed_addr constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11], align 16
@_ZZ11gmx_confrmsiPPcE4bOne = internal global i8 0, align 1
@_ZZ11gmx_confrmsiPPcE6bRmpbc = internal global i8 0, align 1
@_ZZ11gmx_confrmsiPPcE3bMW = internal global i8 1, align 1
@_ZZ11gmx_confrmsiPPcE5bName = internal global i8 0, align 1
@_ZZ11gmx_confrmsiPPcE5bBfac = internal global i8 0, align 1
@_ZZ11gmx_confrmsiPPcE4bFit = internal global i8 1, align 1
@_ZZ11gmx_confrmsiPPcE6bLabel = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-one\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Only write the fitted structure to file\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-mw\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Mass-weighted fitting and RMSD\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Try to make molecules whole again\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"Do least squares superposition of the target structure to the reference\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"-name\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Only compare matching atom names\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"-label\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Added chain labels A for first and B for second structure\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-bfac\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Output B-factors from atomic MSD values\00", align 1
@__const._Z11gmx_confrmsiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.12, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE4bOne }, ptr @.str.13 }, %struct.t_pargs { ptr @.str.14, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE3bMW }, ptr @.str.15 }, %struct.t_pargs { ptr @.str.16, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc }, ptr @.str.17 }, %struct.t_pargs { ptr @.str.18, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE4bFit }, ptr @.str.19 }, %struct.t_pargs { ptr @.str.20, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE5bName }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE6bLabel }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_confrmsiPPcE5bBfac }, ptr @.str.25 }], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"-f1\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"conf1.gro\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"-f2\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"conf2\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"fit.pdb\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"-n1\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"fit1\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-n2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"fit2\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@stderr = external global ptr, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"\0AReading first structure file\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"top1\00", align 1
@.str.40 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_confrms.cpp\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"%s\0AContaining %d atoms in %d residues\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Select group from first structure\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Need >= 3 points to fit!\0A\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"\0AReading second structure file\0A\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"top2\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"Select group from second structure\0A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"; Matching atoms between %s from %s and %s from %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"[ Match_%s_%s ]\0A\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"%4d%s\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"You selected groups with differen number of atoms.\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"Warning: atomnames at index %d don't match: %d %s, %d %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"%d atomname%s did not match\0A\00", align 1
@.str.56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"fit_x\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"msds\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"Root mean square deviation after lsq fit = %g nm\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Atomic MSD's range from %g to %g nm^2\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"atoms1->pdbinfo\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"atoms1->atom\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"atoms2->pdbinfo\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"atoms2->atom\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"WARNING: cannot write B-factor values to gro file\0A\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"WARNING: cannot write B-factor values to %s file\0A\00", align 1
@.str.69 = private unnamed_addr constant [58 x i8] c"WARNING: cannot write the reference structure to %s file\0A\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"rindex1\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"rindex2\00", align 1
@debug = external global ptr, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"Find matching names: %d, %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"R: %s%d %s%d\0A\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"comparing %d %d\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c" [%d<%d %d<%d]\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c" -> %d %d %s-%s\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c" -> %s%d-%s%d %s%d-%s%d\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"(%d %d): %d %d\0A\00", align 1
@.str.80 = private unnamed_addr constant [51 x i8] c"DEATH HORROR: non-equal number of matching atoms!\0A\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"All atoms in index groups 1 and 2 match\0A\00", align 1
@.str.82 = private unnamed_addr constant [48 x i8] c"Both index groups modified from %d to %d atoms\0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Index group 1 modified from %d to %d atoms\0A\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Index group 2 modified from %d to %d atoms\0A\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c" %s-%s\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"(%d %d)\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"{%d %d}\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c" R:%d-%d:%d-%d:%d \00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"%d.%d.%dX%sX%s\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"!\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_confrmsiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [12 x ptr], align 16
  %7 = alloca [7 x %struct.t_pargs], align 16
  %8 = alloca [6 x %struct.t_filenm], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [3 x [3 x float]], align 16
  %33 = alloca [3 x [3 x float]], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_confrmsiPPc.desc, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z11gmx_confrmsiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr %8) #15
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 0
  store i32 25, ptr %61, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 1
  store ptr @.str.26, ptr %62, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 2
  store ptr @.str.27, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 3
  store i64 2, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %8, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %65) #15
  %66 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 1
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 0
  store i32 9, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 1
  store ptr @.str.28, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 2
  store ptr @.str.29, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 3
  store i64 2, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %66, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  %72 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 2
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 0
  store i32 10, ptr %73, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 1
  store ptr @.str.30, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 2
  store ptr @.str.31, ptr %75, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 3
  store i64 4, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %72, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %77) #15
  %78 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 3
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 0
  store i32 22, ptr %79, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 1
  store ptr @.str.32, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 2
  store ptr @.str.33, ptr %81, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 3
  store i64 10, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %78, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %83) #15
  %84 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 4
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 0
  store i32 22, ptr %85, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 1
  store ptr @.str.34, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 2
  store ptr @.str.35, ptr %87, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 3
  store i64 10, ptr %88, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %84, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #15
  %90 = getelementptr inbounds %struct.t_filenm, ptr %8, i64 5
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 0
  store i32 22, ptr %91, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 1
  store ptr @.str.36, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 2
  store ptr @.str.37, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 3
  store i64 12, ptr %94, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %90, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %98 unwind label %109

98:                                               ; preds = %2
  %99 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %100 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %101 unwind label %109

101:                                              ; preds = %98
  %102 = getelementptr inbounds [7 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %103 = invoke noundef i32 @_Z5asizeIPKcLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %104 unwind label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 0
  %106 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %96, i64 noundef 32, i32 noundef %97, ptr noundef %99, i32 noundef %100, ptr noundef %102, i32 noundef %103, ptr noundef %105, i32 noundef 0, ptr noundef null, ptr noundef %34)
          to label %107 unwind label %109

107:                                              ; preds = %104
  br i1 %106, label %113, label %108

108:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %52, align 4
  br label %1092

109:                                              ; preds = %1089, %1086, %1061, %1057, %1050, %1046, %1039, %1029, %1009, %993, %980, %960, %853, %846, %744, %737, %727, %724, %722, %647, %640, %635, %620, %614, %572, %548, %545, %543, %540, %538, %531, %488, %478, %473, %467, %461, %247, %243, %240, %235, %221, %196, %176, %175, %172, %167, %153, %128, %125, %123, %120, %118, %115, %113, %104, %101, %98, %2
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %50, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %51, align 4
  br label %1095

113:                                              ; preds = %107
  %114 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %115 unwind label %109

115:                                              ; preds = %113
  %116 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %117 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %114, ptr noundef %116)
          to label %118 unwind label %109

118:                                              ; preds = %115
  store ptr %117, ptr %11, align 8, !tbaa !24
  %119 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %120 unwind label %109

120:                                              ; preds = %118
  %121 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %122 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %119, ptr noundef %121)
          to label %123 unwind label %109

123:                                              ; preds = %120
  store ptr %122, ptr %9, align 8, !tbaa !24
  %124 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %125 unwind label %109

125:                                              ; preds = %123
  %126 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %127 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef %124, ptr noundef %126)
          to label %128 unwind label %109

128:                                              ; preds = %125
  store ptr %127, ptr %10, align 8, !tbaa !24
  %129 = load ptr, ptr @stderr, align 8, !tbaa !25
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.38) #15
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 585, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1)
          to label %131 unwind label %109

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef zeroext 2)
          to label %132 unwind label %158

132:                                              ; preds = %131
  %133 = load ptr, ptr %16, align 8, !tbaa !27
  %134 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 0
  %135 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %133, ptr noundef %18, ptr noundef %27, ptr noundef %28, ptr noundef %134, i1 noundef zeroext true)
          to label %136 unwind label %162

136:                                              ; preds = %132
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #15
  %137 = load ptr, ptr %16, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.t_topology, ptr %137, i32 0, i32 2
  store ptr %138, ptr %20, align 8, !tbaa !29
  %139 = load ptr, ptr @stderr, align 8, !tbaa !25
  %140 = load ptr, ptr %16, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.t_topology, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = load ptr, ptr %20, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.t_atoms, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !47
  %147 = load ptr, ptr %20, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.t_atoms, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !48
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.41, ptr noundef %143, i32 noundef %146, i32 noundef %149) #15
  %151 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1, !tbaa !49, !range !50, !noundef !51
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %167

153:                                              ; preds = %136
  %154 = load ptr, ptr %20, align 8, !tbaa !29
  %155 = load ptr, ptr %27, align 8, !tbaa !52
  %156 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 0
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef %154, ptr noundef %155, ptr noundef %156)
          to label %157 unwind label %109

157:                                              ; preds = %153
  br label %167

158:                                              ; preds = %131
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %50, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %51, align 4
  br label %166

162:                                              ; preds = %132
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %50, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #15
  br label %166

166:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #15
  br label %1095

167:                                              ; preds = %157, %136
  %168 = load ptr, ptr @stderr, align 8, !tbaa !25
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.42) #15
  %170 = load ptr, ptr %20, align 8, !tbaa !29
  %171 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %172 unwind label %109

172:                                              ; preds = %167
  %173 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %174 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %171, ptr noundef %173)
          to label %175 unwind label %109

175:                                              ; preds = %172
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %170, ptr noundef %174, i32 noundef 1, ptr noundef %41, ptr noundef %43, ptr noundef %39)
          to label %176 unwind label %109

176:                                              ; preds = %175
  %177 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.43)
          to label %178 unwind label %109

178:                                              ; preds = %176
  %179 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !49, !range !50, !noundef !51
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, ptr %41, align 4, !tbaa !4
  %183 = icmp slt i32 %182, 3
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %185 unwind label %187

185:                                              ; preds = %184
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 601, ptr noundef @.str.44) #16
          to label %186 unwind label %191

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %184
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %50, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %51, align 4
  br label %195

191:                                              ; preds = %185
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %50, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #15
  br label %195

195:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #15
  br label %1095

196:                                              ; preds = %181, %178
  %197 = load ptr, ptr @stderr, align 8, !tbaa !25
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.45) #15
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef 606, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1)
          to label %199 unwind label %109

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %200 unwind label %226

200:                                              ; preds = %199
  %201 = load ptr, ptr %17, align 8, !tbaa !27
  %202 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  %203 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef %201, ptr noundef %19, ptr noundef %29, ptr noundef %30, ptr noundef %202, i1 noundef zeroext true)
          to label %204 unwind label %230

204:                                              ; preds = %200
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #15
  %205 = load ptr, ptr %17, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.t_topology, ptr %205, i32 0, i32 2
  store ptr %206, ptr %21, align 8, !tbaa !29
  %207 = load ptr, ptr @stderr, align 8, !tbaa !25
  %208 = load ptr, ptr %17, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.t_topology, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !31
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = load ptr, ptr %21, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.t_atoms, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !47
  %215 = load ptr, ptr %21, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.t_atoms, ptr %215, i32 0, i32 5
  %217 = load i32, ptr %216, align 8, !tbaa !48
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.41, ptr noundef %211, i32 noundef %214, i32 noundef %217) #15
  %219 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1, !tbaa !49, !range !50, !noundef !51
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %235

221:                                              ; preds = %204
  %222 = load ptr, ptr %21, align 8, !tbaa !29
  %223 = load ptr, ptr %29, align 8, !tbaa !52
  %224 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef %222, ptr noundef %223, ptr noundef %224)
          to label %225 unwind label %109

225:                                              ; preds = %221
  br label %235

226:                                              ; preds = %199
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %50, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %51, align 4
  br label %234

230:                                              ; preds = %200
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %50, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #15
  br label %1095

235:                                              ; preds = %225, %204
  %236 = load ptr, ptr @stderr, align 8, !tbaa !25
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.47) #15
  %238 = load ptr, ptr %21, align 8, !tbaa !29
  %239 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %240 unwind label %109

240:                                              ; preds = %235
  %241 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %242 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %239, ptr noundef %241)
          to label %243 unwind label %109

243:                                              ; preds = %240
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %238, ptr noundef %242, i32 noundef 1, ptr noundef %42, ptr noundef %44, ptr noundef %40)
          to label %244 unwind label %109

244:                                              ; preds = %243
  %245 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bName, align 1, !tbaa !49, !range !50, !noundef !51
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %343

247:                                              ; preds = %244
  %248 = load ptr, ptr %43, align 8, !tbaa !54
  %249 = load ptr, ptr %20, align 8, !tbaa !29
  %250 = load ptr, ptr %44, align 8, !tbaa !54
  %251 = load ptr, ptr %21, align 8, !tbaa !29
  invoke void @_ZL19find_matching_namesPiS_PK7t_atomsS_S_S2_(ptr noundef %41, ptr noundef %248, ptr noundef %249, ptr noundef %42, ptr noundef %250, ptr noundef %251)
          to label %252 unwind label %109

252:                                              ; preds = %247
  %253 = load ptr, ptr %11, align 8, !tbaa !24
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %342

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %256 unwind label %298

256:                                              ; preds = %255
  %257 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.48)
          to label %258 unwind label %302

258:                                              ; preds = %256
  store ptr %257, ptr %13, align 8, !tbaa !25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #15
  %259 = load ptr, ptr %13, align 8, !tbaa !25
  %260 = load ptr, ptr %39, align 8, !tbaa !24
  %261 = load ptr, ptr %9, align 8, !tbaa !24
  %262 = load ptr, ptr %40, align 8, !tbaa !24
  %263 = load ptr, ptr %10, align 8, !tbaa !24
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.49, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263) #15
  %265 = load ptr, ptr %13, align 8, !tbaa !25
  %266 = load ptr, ptr %9, align 8, !tbaa !24
  %267 = load ptr, ptr %39, align 8, !tbaa !24
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.50, ptr noundef %266, ptr noundef %267) #15
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %295, %258
  %270 = load i32, ptr %35, align 4, !tbaa !4
  %271 = load i32, ptr %41, align 4, !tbaa !4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %307

273:                                              ; preds = %269
  %274 = load ptr, ptr %13, align 8, !tbaa !25
  %275 = load ptr, ptr %43, align 8, !tbaa !54
  %276 = load i32, ptr %35, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !4
  %280 = add nsw i32 %279, 1
  %281 = load i32, ptr %35, align 4, !tbaa !4
  %282 = srem i32 %281, 15
  %283 = icmp eq i32 %282, 14
  br i1 %283, label %289, label %284

284:                                              ; preds = %273
  %285 = load i32, ptr %35, align 4, !tbaa !4
  %286 = load i32, ptr %41, align 4, !tbaa !4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %284, %273
  br label %291

290:                                              ; preds = %284
  br label %291

291:                                              ; preds = %290, %289
  %292 = phi ptr [ @.str.43, %289 ], [ @.str.52, %290 ]
  %293 = getelementptr inbounds [2 x i8], ptr %292, i64 0, i64 0
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.51, i32 noundef %280, ptr noundef %293) #15
  br label %295

295:                                              ; preds = %291
  %296 = load i32, ptr %35, align 4, !tbaa !4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %35, align 4, !tbaa !4
  br label %269, !llvm.loop !55

298:                                              ; preds = %255
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %50, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %51, align 4
  br label %306

302:                                              ; preds = %256
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %50, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #15
  br label %306

306:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #15
  br label %1095

307:                                              ; preds = %269
  %308 = load ptr, ptr %13, align 8, !tbaa !25
  %309 = load ptr, ptr %10, align 8, !tbaa !24
  %310 = load ptr, ptr %40, align 8, !tbaa !24
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.50, ptr noundef %309, ptr noundef %310) #15
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %312

312:                                              ; preds = %338, %307
  %313 = load i32, ptr %35, align 4, !tbaa !4
  %314 = load i32, ptr %42, align 4, !tbaa !4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %341

316:                                              ; preds = %312
  %317 = load ptr, ptr %13, align 8, !tbaa !25
  %318 = load ptr, ptr %44, align 8, !tbaa !54
  %319 = load i32, ptr %35, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = add nsw i32 %322, 1
  %324 = load i32, ptr %35, align 4, !tbaa !4
  %325 = srem i32 %324, 15
  %326 = icmp eq i32 %325, 14
  br i1 %326, label %332, label %327

327:                                              ; preds = %316
  %328 = load i32, ptr %35, align 4, !tbaa !4
  %329 = load i32, ptr %42, align 4, !tbaa !4
  %330 = sub nsw i32 %329, 1
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %327, %316
  br label %334

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333, %332
  %335 = phi ptr [ @.str.43, %332 ], [ @.str.52, %333 ]
  %336 = getelementptr inbounds [2 x i8], ptr %335, i64 0, i64 0
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.51, i32 noundef %323, ptr noundef %336) #15
  br label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %35, align 4, !tbaa !4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %35, align 4, !tbaa !4
  br label %312, !llvm.loop !57

341:                                              ; preds = %312
  br label %342

342:                                              ; preds = %341, %252
  br label %343

343:                                              ; preds = %342, %244
  %344 = load i32, ptr %42, align 4, !tbaa !4
  %345 = load i32, ptr %41, align 4, !tbaa !4
  %346 = icmp ne i32 %344, %345
  br i1 %346, label %347, label %359

347:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %57, i32 noundef 647, ptr noundef @.str.53) #16
          to label %349 unwind label %354

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %50, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %51, align 4
  br label %358

354:                                              ; preds = %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %50, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #15
  br label %358

358:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #15
  br label %1095

359:                                              ; preds = %343
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %360

360:                                              ; preds = %445, %359
  %361 = load i32, ptr %35, align 4, !tbaa !4
  %362 = load i32, ptr %41, align 4, !tbaa !4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %448

364:                                              ; preds = %360
  %365 = load ptr, ptr %20, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.t_atoms, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !58
  %368 = load ptr, ptr %43, align 8, !tbaa !54
  %369 = load i32, ptr %35, align 4, !tbaa !4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %367, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !8
  %376 = load ptr, ptr %375, align 8, !tbaa !24
  store ptr %376, ptr %14, align 8, !tbaa !24
  %377 = load ptr, ptr %21, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.t_atoms, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !58
  %380 = load ptr, ptr %44, align 8, !tbaa !54
  %381 = load i32, ptr %35, align 4, !tbaa !4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %379, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !8
  %388 = load ptr, ptr %387, align 8, !tbaa !24
  store ptr %388, ptr %15, align 8, !tbaa !24
  %389 = load ptr, ptr %14, align 8, !tbaa !24
  %390 = load ptr, ptr %15, align 8, !tbaa !24
  %391 = call i32 @strcmp(ptr noundef %389, ptr noundef %390) #17
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %418

393:                                              ; preds = %364
  %394 = load i32, ptr %22, align 4, !tbaa !4
  %395 = icmp slt i32 %394, 20
  br i1 %395, label %396, label %415

396:                                              ; preds = %393
  %397 = load ptr, ptr @stderr, align 8, !tbaa !25
  %398 = load i32, ptr %35, align 4, !tbaa !4
  %399 = add nsw i32 %398, 1
  %400 = load ptr, ptr %43, align 8, !tbaa !54
  %401 = load i32, ptr %35, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !4
  %405 = add nsw i32 %404, 1
  %406 = load ptr, ptr %14, align 8, !tbaa !24
  %407 = load ptr, ptr %44, align 8, !tbaa !54
  %408 = load i32, ptr %35, align 4, !tbaa !4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !4
  %412 = add nsw i32 %411, 1
  %413 = load ptr, ptr %15, align 8, !tbaa !24
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.54, i32 noundef %399, i32 noundef %405, ptr noundef %406, i32 noundef %412, ptr noundef %413) #15
  br label %415

415:                                              ; preds = %396, %393
  %416 = load i32, ptr %22, align 4, !tbaa !4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %22, align 4, !tbaa !4
  br label %418

418:                                              ; preds = %415, %364
  %419 = load i8, ptr @_ZZ11gmx_confrmsiPPcE3bMW, align 1, !tbaa !49, !range !50, !noundef !51
  %420 = trunc i8 %419 to i1
  br i1 %420, label %444, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %20, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.t_atoms, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !59
  %425 = load ptr, ptr %43, align 8, !tbaa !54
  %426 = load i32, ptr %35, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.t_atom, ptr %424, i64 %430
  %432 = getelementptr inbounds nuw %struct.t_atom, ptr %431, i32 0, i32 0
  store float 1.000000e+00, ptr %432, align 4, !tbaa !60
  %433 = load ptr, ptr %21, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.t_atoms, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !59
  %436 = load ptr, ptr %44, align 8, !tbaa !54
  %437 = load i32, ptr %35, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i32, ptr %436, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.t_atom, ptr %435, i64 %441
  %443 = getelementptr inbounds nuw %struct.t_atom, ptr %442, i32 0, i32 0
  store float 1.000000e+00, ptr %443, align 4, !tbaa !60
  br label %444

444:                                              ; preds = %421, %418
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %35, align 4, !tbaa !4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %35, align 4, !tbaa !4
  br label %360, !llvm.loop !64

448:                                              ; preds = %360
  %449 = load i32, ptr %22, align 4, !tbaa !4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %458

451:                                              ; preds = %448
  %452 = load ptr, ptr @stderr, align 8, !tbaa !25
  %453 = load i32, ptr %22, align 4, !tbaa !4
  %454 = load i32, ptr %22, align 4, !tbaa !4
  %455 = icmp eq i32 %454, 1
  %456 = select i1 %455, ptr @.str.56, ptr @.str.57
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.55, i32 noundef %453, ptr noundef %456) #15
  br label %458

458:                                              ; preds = %451, %448
  %459 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !49, !range !50, !noundef !51
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %543

461:                                              ; preds = %458
  %462 = load i32, ptr %41, align 4, !tbaa !4
  %463 = load ptr, ptr %43, align 8, !tbaa !54
  %464 = load ptr, ptr %20, align 8, !tbaa !29
  %465 = load ptr, ptr %27, align 8, !tbaa !52
  %466 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf(i32 noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466)
          to label %467 unwind label %109

467:                                              ; preds = %461
  %468 = load i32, ptr %42, align 4, !tbaa !4
  %469 = load ptr, ptr %44, align 8, !tbaa !54
  %470 = load ptr, ptr %21, align 8, !tbaa !29
  %471 = load ptr, ptr %29, align 8, !tbaa !52
  %472 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  invoke void @_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf(i32 noundef %468, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef %472)
          to label %473 unwind label %109

473:                                              ; preds = %467
  %474 = load ptr, ptr %21, align 8, !tbaa !29
  %475 = getelementptr inbounds nuw %struct.t_atoms, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8, !tbaa !47
  %477 = sext i32 %476 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.40, i32 noundef 685, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %477)
          to label %478 unwind label %109

478:                                              ; preds = %473
  %479 = load ptr, ptr %21, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.t_atoms, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8, !tbaa !47
  %482 = sext i32 %481 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 686, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %482)
          to label %483 unwind label %109

483:                                              ; preds = %478
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %484

484:                                              ; preds = %528, %483
  %485 = load i32, ptr %23, align 4, !tbaa !4
  %486 = load i32, ptr %41, align 4, !tbaa !4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %531

488:                                              ; preds = %484
  %489 = load ptr, ptr %20, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.t_atoms, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !59
  %492 = load ptr, ptr %43, align 8, !tbaa !54
  %493 = load i32, ptr %23, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.t_atom, ptr %491, i64 %497
  %499 = getelementptr inbounds nuw %struct.t_atom, ptr %498, i32 0, i32 0
  %500 = load float, ptr %499, align 4, !tbaa !60
  %501 = load ptr, ptr %24, align 8, !tbaa !52
  %502 = load ptr, ptr %44, align 8, !tbaa !54
  %503 = load i32, ptr %23, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i32, ptr %502, i64 %504
  %506 = load i32, ptr %505, align 4, !tbaa !4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %501, i64 %507
  store float %500, ptr %508, align 4, !tbaa !65
  %509 = load ptr, ptr %27, align 8, !tbaa !52
  %510 = load ptr, ptr %43, align 8, !tbaa !54
  %511 = load i32, ptr %23, align 4, !tbaa !4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i32, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x float], ptr %509, i64 %515
  %517 = getelementptr inbounds [3 x float], ptr %516, i64 0, i64 0
  %518 = load ptr, ptr %31, align 8, !tbaa !52
  %519 = load ptr, ptr %44, align 8, !tbaa !54
  %520 = load i32, ptr %23, align 4, !tbaa !4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %519, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [3 x float], ptr %518, i64 %524
  %526 = getelementptr inbounds [3 x float], ptr %525, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %517, ptr noundef %526)
          to label %527 unwind label %109

527:                                              ; preds = %488
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %23, align 4, !tbaa !4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %23, align 4, !tbaa !4
  br label %484, !llvm.loop !66

531:                                              ; preds = %484
  %532 = load ptr, ptr %21, align 8, !tbaa !29
  %533 = getelementptr inbounds nuw %struct.t_atoms, ptr %532, i32 0, i32 0
  %534 = load i32, ptr %533, align 8, !tbaa !47
  %535 = load ptr, ptr %24, align 8, !tbaa !52
  %536 = load ptr, ptr %31, align 8, !tbaa !52
  %537 = load ptr, ptr %29, align 8, !tbaa !52
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537)
          to label %538 unwind label %109

538:                                              ; preds = %531
  %539 = load ptr, ptr %31, align 8, !tbaa !52
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 696, ptr noundef %539)
          to label %540 unwind label %109

540:                                              ; preds = %538
  %541 = load ptr, ptr %24, align 8, !tbaa !52
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.58, ptr noundef @.str.40, i32 noundef 697, ptr noundef %541)
          to label %542 unwind label %109

542:                                              ; preds = %540
  store ptr null, ptr %24, align 8, !tbaa !52
  br label %548

543:                                              ; preds = %458
  %544 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %544)
          to label %545 unwind label %109

545:                                              ; preds = %543
  %546 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %546)
          to label %547 unwind label %109

547:                                              ; preds = %545
  store ptr null, ptr %24, align 8, !tbaa !52
  br label %548

548:                                              ; preds = %547, %542
  store float 0.000000e+00, ptr %45, align 4, !tbaa !65
  store float 0.000000e+00, ptr %26, align 4, !tbaa !65
  store float 0xC3ABC16D60000000, ptr %48, align 4, !tbaa !65
  store float 0x43ABC16D60000000, ptr %47, align 4, !tbaa !65
  %549 = load i32, ptr %41, align 4, !tbaa !4
  %550 = sext i32 %549 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.40, i32 noundef 712, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %550)
          to label %551 unwind label %109

551:                                              ; preds = %548
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %552

552:                                              ; preds = %632, %551
  %553 = load i32, ptr %23, align 4, !tbaa !4
  %554 = load i32, ptr %41, align 4, !tbaa !4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %635

556:                                              ; preds = %552
  %557 = load ptr, ptr %20, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.t_atoms, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !59
  %560 = load ptr, ptr %43, align 8, !tbaa !54
  %561 = load i32, ptr %23, align 4, !tbaa !4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.t_atom, ptr %559, i64 %565
  %567 = getelementptr inbounds nuw %struct.t_atom, ptr %566, i32 0, i32 0
  %568 = load float, ptr %567, align 4, !tbaa !60
  store float %568, ptr %25, align 4, !tbaa !65
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %569

569:                                              ; preds = %611, %556
  %570 = load i32, ptr %36, align 4, !tbaa !4
  %571 = icmp slt i32 %570, 3
  br i1 %571, label %572, label %614

572:                                              ; preds = %569
  %573 = load ptr, ptr %27, align 8, !tbaa !52
  %574 = load ptr, ptr %43, align 8, !tbaa !54
  %575 = load i32, ptr %23, align 4, !tbaa !4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3 x float], ptr %573, i64 %579
  %581 = load i32, ptr %36, align 4, !tbaa !4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x float], ptr %580, i64 0, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !65
  %585 = load ptr, ptr %29, align 8, !tbaa !52
  %586 = load ptr, ptr %44, align 8, !tbaa !54
  %587 = load i32, ptr %23, align 4, !tbaa !4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x float], ptr %585, i64 %591
  %593 = load i32, ptr %36, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [3 x float], ptr %592, i64 0, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !65
  %597 = fsub float %584, %596
  %598 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %597)
          to label %599 unwind label %109

599:                                              ; preds = %572
  store float %598, ptr %46, align 4, !tbaa !65
  %600 = load float, ptr %46, align 4, !tbaa !65
  %601 = load float, ptr %25, align 4, !tbaa !65
  %602 = load float, ptr %45, align 4, !tbaa !65
  %603 = call float @llvm.fmuladd.f32(float %600, float %601, float %602)
  store float %603, ptr %45, align 4, !tbaa !65
  %604 = load float, ptr %46, align 4, !tbaa !65
  %605 = load ptr, ptr %49, align 8, !tbaa !52
  %606 = load i32, ptr %23, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !65
  %610 = fadd float %609, %604
  store float %610, ptr %608, align 4, !tbaa !65
  br label %611

611:                                              ; preds = %599
  %612 = load i32, ptr %36, align 4, !tbaa !4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %36, align 4, !tbaa !4
  br label %569, !llvm.loop !67

614:                                              ; preds = %569
  %615 = load ptr, ptr %49, align 8, !tbaa !52
  %616 = load i32, ptr %23, align 4, !tbaa !4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  %619 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %618)
          to label %620 unwind label %109

620:                                              ; preds = %614
  %621 = load float, ptr %619, align 4, !tbaa !65
  store float %621, ptr %48, align 4, !tbaa !65
  %622 = load ptr, ptr %49, align 8, !tbaa !52
  %623 = load i32, ptr %23, align 4, !tbaa !4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %622, i64 %624
  %626 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %625)
          to label %627 unwind label %109

627:                                              ; preds = %620
  %628 = load float, ptr %626, align 4, !tbaa !65
  store float %628, ptr %47, align 4, !tbaa !65
  %629 = load float, ptr %25, align 4, !tbaa !65
  %630 = load float, ptr %26, align 4, !tbaa !65
  %631 = fadd float %630, %629
  store float %631, ptr %26, align 4, !tbaa !65
  br label %632

632:                                              ; preds = %627
  %633 = load i32, ptr %23, align 4, !tbaa !4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %23, align 4, !tbaa !4
  br label %552, !llvm.loop !68

635:                                              ; preds = %552
  %636 = load float, ptr %45, align 4, !tbaa !65
  %637 = load float, ptr %26, align 4, !tbaa !65
  %638 = fdiv float %636, %637
  %639 = invoke noundef float @_ZSt4sqrtf(float noundef %638)
          to label %640 unwind label %109

640:                                              ; preds = %635
  store float %639, ptr %45, align 4, !tbaa !65
  %641 = load float, ptr %45, align 4, !tbaa !65
  %642 = fpext float %641 to double
  %643 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %642)
          to label %644 unwind label %109

644:                                              ; preds = %640
  %645 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !49, !range !50, !noundef !51
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %654

647:                                              ; preds = %644
  %648 = load float, ptr %47, align 4, !tbaa !65
  %649 = fpext float %648 to double
  %650 = load float, ptr %48, align 4, !tbaa !65
  %651 = fpext float %650 to double
  %652 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %649, double noundef %651)
          to label %653 unwind label %109

653:                                              ; preds = %647
  br label %654

654:                                              ; preds = %653, %644
  %655 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1, !tbaa !49, !range !50, !noundef !51
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %722

657:                                              ; preds = %654
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %658

658:                                              ; preds = %686, %657
  %659 = load i32, ptr %35, align 4, !tbaa !4
  %660 = load ptr, ptr %20, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.t_atoms, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8, !tbaa !47
  %663 = icmp slt i32 %659, %662
  br i1 %663, label %664, label %689

664:                                              ; preds = %658
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %665

665:                                              ; preds = %682, %664
  %666 = load i32, ptr %36, align 4, !tbaa !4
  %667 = icmp slt i32 %666, 3
  br i1 %667, label %668, label %685

668:                                              ; preds = %665
  %669 = load i32, ptr %36, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %670
  %672 = load float, ptr %671, align 4, !tbaa !65
  %673 = load ptr, ptr %27, align 8, !tbaa !52
  %674 = load i32, ptr %35, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [3 x float], ptr %673, i64 %675
  %677 = load i32, ptr %36, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [3 x float], ptr %676, i64 0, i64 %678
  %680 = load float, ptr %679, align 4, !tbaa !65
  %681 = fadd float %680, %672
  store float %681, ptr %679, align 4, !tbaa !65
  br label %682

682:                                              ; preds = %668
  %683 = load i32, ptr %36, align 4, !tbaa !4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %36, align 4, !tbaa !4
  br label %665, !llvm.loop !69

685:                                              ; preds = %665
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %35, align 4, !tbaa !4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %35, align 4, !tbaa !4
  br label %658, !llvm.loop !70

689:                                              ; preds = %658
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %690

690:                                              ; preds = %718, %689
  %691 = load i32, ptr %35, align 4, !tbaa !4
  %692 = load ptr, ptr %21, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.t_atoms, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 8, !tbaa !47
  %695 = icmp slt i32 %691, %694
  br i1 %695, label %696, label %721

696:                                              ; preds = %690
  store i32 0, ptr %36, align 4, !tbaa !4
  br label %697

697:                                              ; preds = %714, %696
  %698 = load i32, ptr %36, align 4, !tbaa !4
  %699 = icmp slt i32 %698, 3
  br i1 %699, label %700, label %717

700:                                              ; preds = %697
  %701 = load i32, ptr %36, align 4, !tbaa !4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %702
  %704 = load float, ptr %703, align 4, !tbaa !65
  %705 = load ptr, ptr %29, align 8, !tbaa !52
  %706 = load i32, ptr %35, align 4, !tbaa !4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [3 x float], ptr %705, i64 %707
  %709 = load i32, ptr %36, align 4, !tbaa !4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [3 x float], ptr %708, i64 0, i64 %710
  %712 = load float, ptr %711, align 4, !tbaa !65
  %713 = fadd float %712, %704
  store float %713, ptr %711, align 4, !tbaa !65
  br label %714

714:                                              ; preds = %700
  %715 = load i32, ptr %36, align 4, !tbaa !4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %36, align 4, !tbaa !4
  br label %697, !llvm.loop !71

717:                                              ; preds = %697
  br label %718

718:                                              ; preds = %717
  %719 = load i32, ptr %35, align 4, !tbaa !4
  %720 = add nsw i32 %719, 1
  store i32 %720, ptr %35, align 4, !tbaa !4
  br label %690, !llvm.loop !72

721:                                              ; preds = %690
  br label %722

722:                                              ; preds = %721, %654
  %723 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %724 unwind label %109

724:                                              ; preds = %722
  %725 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %726 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %723, ptr noundef %725)
          to label %727 unwind label %109

727:                                              ; preds = %724
  store ptr %726, ptr %12, align 8, !tbaa !24
  %728 = load ptr, ptr %12, align 8, !tbaa !24
  %729 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %728)
          to label %730 unwind label %109

730:                                              ; preds = %727
  switch i32 %729, label %1043 [
    i32 13, label %731
    i32 14, label %731
    i32 15, label %731
    i32 11, label %997
  ]

731:                                              ; preds = %730, %730, %730
  %732 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !49, !range !50, !noundef !51
  %733 = trunc i8 %732 to i1
  br i1 %733, label %737, label %734

734:                                              ; preds = %731
  %735 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !49, !range !50, !noundef !51
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %954

737:                                              ; preds = %734, %731
  %738 = load ptr, ptr %20, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.t_atoms, ptr %738, i32 0, i32 7
  %740 = load ptr, ptr %20, align 8, !tbaa !29
  %741 = getelementptr inbounds nuw %struct.t_atoms, ptr %740, i32 0, i32 0
  %742 = load i32, ptr %741, align 8, !tbaa !47
  %743 = sext i32 %742 to i64
  invoke void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.40, i32 noundef 761, ptr noundef nonnull align 8 dereferenceable(8) %739, i64 noundef %743)
          to label %744 unwind label %109

744:                                              ; preds = %737
  %745 = load ptr, ptr %20, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.t_atoms, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %20, align 8, !tbaa !29
  %748 = getelementptr inbounds nuw %struct.t_atoms, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8, !tbaa !47
  %750 = sext i32 %749 to i64
  invoke void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.40, i32 noundef 762, ptr noundef nonnull align 8 dereferenceable(8) %746, i64 noundef %750)
          to label %751 unwind label %109

751:                                              ; preds = %744
  %752 = load ptr, ptr %20, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.t_atoms, ptr %752, i32 0, i32 12
  store i8 1, ptr %753, align 4, !tbaa !73
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %754

754:                                              ; preds = %811, %751
  %755 = load i32, ptr %35, align 4, !tbaa !4
  %756 = load ptr, ptr %20, align 8, !tbaa !29
  %757 = getelementptr inbounds nuw %struct.t_atoms, ptr %756, i32 0, i32 0
  %758 = load i32, ptr %757, align 8, !tbaa !47
  %759 = icmp slt i32 %755, %758
  br i1 %759, label %760, label %814

760:                                              ; preds = %754
  %761 = load ptr, ptr %20, align 8, !tbaa !29
  %762 = getelementptr inbounds nuw %struct.t_atoms, ptr %761, i32 0, i32 7
  %763 = load ptr, ptr %762, align 8, !tbaa !74
  %764 = load i32, ptr %35, align 4, !tbaa !4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %struct.t_pdbinfo, ptr %763, i64 %765
  %767 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %766, i32 0, i32 0
  store i32 0, ptr %767, align 4, !tbaa !75
  %768 = load ptr, ptr %20, align 8, !tbaa !29
  %769 = getelementptr inbounds nuw %struct.t_atoms, ptr %768, i32 0, i32 7
  %770 = load ptr, ptr %769, align 8, !tbaa !74
  %771 = load i32, ptr %35, align 4, !tbaa !4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.t_pdbinfo, ptr %770, i64 %772
  %774 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %773, i32 0, i32 4
  store float 1.000000e+00, ptr %774, align 4, !tbaa !78
  %775 = load ptr, ptr %20, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw %struct.t_atoms, ptr %775, i32 0, i32 7
  %777 = load ptr, ptr %776, align 8, !tbaa !74
  %778 = load i32, ptr %35, align 4, !tbaa !4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds %struct.t_pdbinfo, ptr %777, i64 %779
  %781 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %780, i32 0, i32 6
  store i8 0, ptr %781, align 4, !tbaa !79
  %782 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !49, !range !50, !noundef !51
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %792

784:                                              ; preds = %760
  %785 = load ptr, ptr %20, align 8, !tbaa !29
  %786 = getelementptr inbounds nuw %struct.t_atoms, ptr %785, i32 0, i32 7
  %787 = load ptr, ptr %786, align 8, !tbaa !74
  %788 = load i32, ptr %35, align 4, !tbaa !4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds %struct.t_pdbinfo, ptr %787, i64 %789
  %791 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %790, i32 0, i32 5
  store float 0.000000e+00, ptr %791, align 4, !tbaa !80
  br label %792

792:                                              ; preds = %784, %760
  %793 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !49, !range !50, !noundef !51
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %810

795:                                              ; preds = %792
  %796 = load ptr, ptr %20, align 8, !tbaa !29
  %797 = getelementptr inbounds nuw %struct.t_atoms, ptr %796, i32 0, i32 6
  %798 = load ptr, ptr %797, align 8, !tbaa !81
  %799 = load ptr, ptr %20, align 8, !tbaa !29
  %800 = getelementptr inbounds nuw %struct.t_atoms, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !59
  %802 = load i32, ptr %35, align 4, !tbaa !4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds %struct.t_atom, ptr %801, i64 %803
  %805 = getelementptr inbounds nuw %struct.t_atom, ptr %804, i32 0, i32 7
  %806 = load i32, ptr %805, align 4, !tbaa !82
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.t_resinfo, ptr %798, i64 %807
  %809 = getelementptr inbounds nuw %struct.t_resinfo, ptr %808, i32 0, i32 4
  store i8 65, ptr %809, align 4, !tbaa !83
  br label %810

810:                                              ; preds = %795, %792
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %35, align 4, !tbaa !4
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %35, align 4, !tbaa !4
  br label %754, !llvm.loop !85

814:                                              ; preds = %754
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %815

815:                                              ; preds = %843, %814
  %816 = load i32, ptr %35, align 4, !tbaa !4
  %817 = load i32, ptr %41, align 4, !tbaa !4
  %818 = icmp slt i32 %816, %817
  br i1 %818, label %819, label %846

819:                                              ; preds = %815
  %820 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !49, !range !50, !noundef !51
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %842

822:                                              ; preds = %819
  %823 = load ptr, ptr %49, align 8, !tbaa !52
  %824 = load i32, ptr %35, align 4, !tbaa !4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %823, i64 %825
  %827 = load float, ptr %826, align 4, !tbaa !65
  %828 = fpext float %827 to double
  %829 = fmul double 0x40A48FC9FCD0DE1D, %828
  %830 = fptrunc double %829 to float
  %831 = load ptr, ptr %20, align 8, !tbaa !29
  %832 = getelementptr inbounds nuw %struct.t_atoms, ptr %831, i32 0, i32 7
  %833 = load ptr, ptr %832, align 8, !tbaa !74
  %834 = load ptr, ptr %43, align 8, !tbaa !54
  %835 = load i32, ptr %35, align 4, !tbaa !4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %834, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds %struct.t_pdbinfo, ptr %833, i64 %839
  %841 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %840, i32 0, i32 5
  store float %830, ptr %841, align 4, !tbaa !80
  br label %842

842:                                              ; preds = %822, %819
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %35, align 4, !tbaa !4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %35, align 4, !tbaa !4
  br label %815, !llvm.loop !86

846:                                              ; preds = %815
  %847 = load ptr, ptr %21, align 8, !tbaa !29
  %848 = getelementptr inbounds nuw %struct.t_atoms, ptr %847, i32 0, i32 7
  %849 = load ptr, ptr %21, align 8, !tbaa !29
  %850 = getelementptr inbounds nuw %struct.t_atoms, ptr %849, i32 0, i32 0
  %851 = load i32, ptr %850, align 8, !tbaa !47
  %852 = sext i32 %851 to i64
  invoke void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.40, i32 noundef 793, ptr noundef nonnull align 8 dereferenceable(8) %848, i64 noundef %852)
          to label %853 unwind label %109

853:                                              ; preds = %846
  %854 = load ptr, ptr %21, align 8, !tbaa !29
  %855 = getelementptr inbounds nuw %struct.t_atoms, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %21, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw %struct.t_atoms, ptr %856, i32 0, i32 0
  %858 = load i32, ptr %857, align 8, !tbaa !47
  %859 = sext i32 %858 to i64
  invoke void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.40, i32 noundef 794, ptr noundef nonnull align 8 dereferenceable(8) %855, i64 noundef %859)
          to label %860 unwind label %109

860:                                              ; preds = %853
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %861

861:                                              ; preds = %918, %860
  %862 = load i32, ptr %35, align 4, !tbaa !4
  %863 = load ptr, ptr %21, align 8, !tbaa !29
  %864 = getelementptr inbounds nuw %struct.t_atoms, ptr %863, i32 0, i32 0
  %865 = load i32, ptr %864, align 8, !tbaa !47
  %866 = icmp slt i32 %862, %865
  br i1 %866, label %867, label %921

867:                                              ; preds = %861
  %868 = load ptr, ptr %21, align 8, !tbaa !29
  %869 = getelementptr inbounds nuw %struct.t_atoms, ptr %868, i32 0, i32 7
  %870 = load ptr, ptr %869, align 8, !tbaa !74
  %871 = load i32, ptr %35, align 4, !tbaa !4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.t_pdbinfo, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %873, i32 0, i32 0
  store i32 0, ptr %874, align 4, !tbaa !75
  %875 = load ptr, ptr %21, align 8, !tbaa !29
  %876 = getelementptr inbounds nuw %struct.t_atoms, ptr %875, i32 0, i32 7
  %877 = load ptr, ptr %876, align 8, !tbaa !74
  %878 = load i32, ptr %35, align 4, !tbaa !4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.t_pdbinfo, ptr %877, i64 %879
  %881 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %880, i32 0, i32 4
  store float 1.000000e+00, ptr %881, align 4, !tbaa !78
  %882 = load ptr, ptr %21, align 8, !tbaa !29
  %883 = getelementptr inbounds nuw %struct.t_atoms, ptr %882, i32 0, i32 7
  %884 = load ptr, ptr %883, align 8, !tbaa !74
  %885 = load i32, ptr %35, align 4, !tbaa !4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.t_pdbinfo, ptr %884, i64 %886
  %888 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %887, i32 0, i32 6
  store i8 0, ptr %888, align 4, !tbaa !79
  %889 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !49, !range !50, !noundef !51
  %890 = trunc i8 %889 to i1
  br i1 %890, label %891, label %899

891:                                              ; preds = %867
  %892 = load ptr, ptr %21, align 8, !tbaa !29
  %893 = getelementptr inbounds nuw %struct.t_atoms, ptr %892, i32 0, i32 7
  %894 = load ptr, ptr %893, align 8, !tbaa !74
  %895 = load i32, ptr %35, align 4, !tbaa !4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.t_pdbinfo, ptr %894, i64 %896
  %898 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %897, i32 0, i32 5
  store float 0.000000e+00, ptr %898, align 4, !tbaa !80
  br label %899

899:                                              ; preds = %891, %867
  %900 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1, !tbaa !49, !range !50, !noundef !51
  %901 = trunc i8 %900 to i1
  br i1 %901, label %902, label %917

902:                                              ; preds = %899
  %903 = load ptr, ptr %21, align 8, !tbaa !29
  %904 = getelementptr inbounds nuw %struct.t_atoms, ptr %903, i32 0, i32 6
  %905 = load ptr, ptr %904, align 8, !tbaa !81
  %906 = load ptr, ptr %20, align 8, !tbaa !29
  %907 = getelementptr inbounds nuw %struct.t_atoms, ptr %906, i32 0, i32 1
  %908 = load ptr, ptr %907, align 8, !tbaa !59
  %909 = load i32, ptr %35, align 4, !tbaa !4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds %struct.t_atom, ptr %908, i64 %910
  %912 = getelementptr inbounds nuw %struct.t_atom, ptr %911, i32 0, i32 7
  %913 = load i32, ptr %912, align 4, !tbaa !82
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.t_resinfo, ptr %905, i64 %914
  %916 = getelementptr inbounds nuw %struct.t_resinfo, ptr %915, i32 0, i32 4
  store i8 66, ptr %916, align 4, !tbaa !83
  br label %917

917:                                              ; preds = %902, %899
  br label %918

918:                                              ; preds = %917
  %919 = load i32, ptr %35, align 4, !tbaa !4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %35, align 4, !tbaa !4
  br label %861, !llvm.loop !87

921:                                              ; preds = %861
  store i32 0, ptr %35, align 4, !tbaa !4
  br label %922

922:                                              ; preds = %950, %921
  %923 = load i32, ptr %35, align 4, !tbaa !4
  %924 = load i32, ptr %42, align 4, !tbaa !4
  %925 = icmp slt i32 %923, %924
  br i1 %925, label %926, label %953

926:                                              ; preds = %922
  %927 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !49, !range !50, !noundef !51
  %928 = trunc i8 %927 to i1
  br i1 %928, label %929, label %949

929:                                              ; preds = %926
  %930 = load ptr, ptr %49, align 8, !tbaa !52
  %931 = load i32, ptr %35, align 4, !tbaa !4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, ptr %930, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !65
  %935 = fpext float %934 to double
  %936 = fmul double 0x40A48FC9FCD0DE1D, %935
  %937 = fptrunc double %936 to float
  %938 = load ptr, ptr %21, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw %struct.t_atoms, ptr %938, i32 0, i32 7
  %940 = load ptr, ptr %939, align 8, !tbaa !74
  %941 = load ptr, ptr %44, align 8, !tbaa !54
  %942 = load i32, ptr %35, align 4, !tbaa !4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.t_pdbinfo, ptr %940, i64 %946
  %948 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %947, i32 0, i32 5
  store float %937, ptr %948, align 4, !tbaa !80
  br label %949

949:                                              ; preds = %929, %926
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %35, align 4, !tbaa !4
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %35, align 4, !tbaa !4
  br label %922, !llvm.loop !88

953:                                              ; preds = %922
  br label %954

954:                                              ; preds = %953, %734
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %955 unwind label %971

955:                                              ; preds = %954
  %956 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef @.str.48)
          to label %957 unwind label %975

957:                                              ; preds = %955
  store ptr %956, ptr %13, align 8, !tbaa !25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #15
  %958 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !49, !range !50, !noundef !51
  %959 = trunc i8 %958 to i1
  br i1 %959, label %980, label %960

960:                                              ; preds = %957
  %961 = load ptr, ptr %13, align 8, !tbaa !25
  %962 = load ptr, ptr %16, align 8, !tbaa !27
  %963 = getelementptr inbounds nuw %struct.t_topology, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8, !tbaa !31
  %965 = load ptr, ptr %964, align 8, !tbaa !24
  %966 = load ptr, ptr %20, align 8, !tbaa !29
  %967 = load ptr, ptr %27, align 8, !tbaa !52
  %968 = load i32, ptr %18, align 4, !tbaa !89
  %969 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 0
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %961, ptr noundef %965, ptr noundef %966, ptr noundef %967, i32 noundef %968, ptr noundef %969, i8 noundef signext 32, i32 noundef 1, ptr noundef null)
          to label %970 unwind label %109

970:                                              ; preds = %960
  br label %980

971:                                              ; preds = %954
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = extractvalue { ptr, i32 } %972, 0
  store ptr %973, ptr %50, align 8
  %974 = extractvalue { ptr, i32 } %972, 1
  store i32 %974, ptr %51, align 4
  br label %979

975:                                              ; preds = %955
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = extractvalue { ptr, i32 } %976, 0
  store ptr %977, ptr %50, align 8
  %978 = extractvalue { ptr, i32 } %976, 1
  store i32 %978, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #15
  br label %979

979:                                              ; preds = %975, %971
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #15
  br label %1095

980:                                              ; preds = %970, %957
  %981 = load ptr, ptr %13, align 8, !tbaa !25
  %982 = load ptr, ptr %17, align 8, !tbaa !27
  %983 = getelementptr inbounds nuw %struct.t_topology, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !31
  %985 = load ptr, ptr %984, align 8, !tbaa !24
  %986 = load ptr, ptr %21, align 8, !tbaa !29
  %987 = load ptr, ptr %29, align 8, !tbaa !52
  %988 = load i32, ptr %19, align 4, !tbaa !89
  %989 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  %990 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !49, !range !50, !noundef !51
  %991 = trunc i8 %990 to i1
  %992 = select i1 %991, i32 -1, i32 2
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %981, ptr noundef %985, ptr noundef %986, ptr noundef %987, i32 noundef %988, ptr noundef %989, i8 noundef signext 32, i32 noundef %992, ptr noundef null)
          to label %993 unwind label %109

993:                                              ; preds = %980
  %994 = load ptr, ptr %13, align 8, !tbaa !25
  %995 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %994)
          to label %996 unwind label %109

996:                                              ; preds = %993
  br label %1086

997:                                              ; preds = %730
  %998 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !49, !range !50, !noundef !51
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %997
  %1001 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1001, ptr noundef @.str.67) #15
  br label %1003

1003:                                             ; preds = %1000, %997
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1004 unwind label %1020

1004:                                             ; preds = %1003
  %1005 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef @.str.48)
          to label %1006 unwind label %1024

1006:                                             ; preds = %1004
  store ptr %1005, ptr %13, align 8, !tbaa !25
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #15
  %1007 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !49, !range !50, !noundef !51
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1029, label %1009

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %13, align 8, !tbaa !25
  %1011 = load ptr, ptr %16, align 8, !tbaa !27
  %1012 = getelementptr inbounds nuw %struct.t_topology, ptr %1011, i32 0, i32 0
  %1013 = load ptr, ptr %1012, align 8, !tbaa !31
  %1014 = load ptr, ptr %1013, align 8, !tbaa !24
  %1015 = load ptr, ptr %20, align 8, !tbaa !29
  %1016 = load ptr, ptr %27, align 8, !tbaa !52
  %1017 = load ptr, ptr %28, align 8, !tbaa !52
  %1018 = getelementptr inbounds [3 x [3 x float]], ptr %32, i64 0, i64 0
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1010, ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, ptr noundef %1018)
          to label %1019 unwind label %109

1019:                                             ; preds = %1009
  br label %1029

1020:                                             ; preds = %1003
  %1021 = landingpad { ptr, i32 }
          cleanup
  %1022 = extractvalue { ptr, i32 } %1021, 0
  store ptr %1022, ptr %50, align 8
  %1023 = extractvalue { ptr, i32 } %1021, 1
  store i32 %1023, ptr %51, align 4
  br label %1028

1024:                                             ; preds = %1004
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = extractvalue { ptr, i32 } %1025, 0
  store ptr %1026, ptr %50, align 8
  %1027 = extractvalue { ptr, i32 } %1025, 1
  store i32 %1027, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #15
  br label %1028

1028:                                             ; preds = %1024, %1020
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #15
  br label %1095

1029:                                             ; preds = %1019, %1006
  %1030 = load ptr, ptr %13, align 8, !tbaa !25
  %1031 = load ptr, ptr %17, align 8, !tbaa !27
  %1032 = getelementptr inbounds nuw %struct.t_topology, ptr %1031, i32 0, i32 0
  %1033 = load ptr, ptr %1032, align 8, !tbaa !31
  %1034 = load ptr, ptr %1033, align 8, !tbaa !24
  %1035 = load ptr, ptr %21, align 8, !tbaa !29
  %1036 = load ptr, ptr %29, align 8, !tbaa !52
  %1037 = load ptr, ptr %30, align 8, !tbaa !52
  %1038 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %1030, ptr noundef %1034, ptr noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038)
          to label %1039 unwind label %109

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %13, align 8, !tbaa !25
  %1041 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1040)
          to label %1042 unwind label %109

1042:                                             ; preds = %1039
  br label %1086

1043:                                             ; preds = %730
  %1044 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1, !tbaa !49, !range !50, !noundef !51
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1048 = load ptr, ptr %12, align 8, !tbaa !24
  %1049 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1048)
          to label %1050 unwind label %109

1050:                                             ; preds = %1046
  %1051 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1049)
          to label %1052 unwind label %109

1052:                                             ; preds = %1050
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.68, ptr noundef %1051) #15
  br label %1054

1054:                                             ; preds = %1052, %1043
  %1055 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1, !tbaa !49, !range !50, !noundef !51
  %1056 = trunc i8 %1055 to i1
  br i1 %1056, label %1065, label %1057

1057:                                             ; preds = %1054
  %1058 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1059 = load ptr, ptr %12, align 8, !tbaa !24
  %1060 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1059)
          to label %1061 unwind label %109

1061:                                             ; preds = %1057
  %1062 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1060)
          to label %1063 unwind label %109

1063:                                             ; preds = %1061
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1058, ptr noundef @.str.69, ptr noundef %1062) #15
  br label %1065

1065:                                             ; preds = %1063, %1054
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %1066 unwind label %1077

1066:                                             ; preds = %1065
  %1067 = load ptr, ptr %17, align 8, !tbaa !27
  %1068 = getelementptr inbounds nuw %struct.t_topology, ptr %1067, i32 0, i32 0
  %1069 = load ptr, ptr %1068, align 8, !tbaa !31
  %1070 = load ptr, ptr %1069, align 8, !tbaa !24
  %1071 = load ptr, ptr %21, align 8, !tbaa !29
  %1072 = load ptr, ptr %29, align 8, !tbaa !52
  %1073 = load ptr, ptr %30, align 8, !tbaa !52
  %1074 = load i32, ptr %19, align 4, !tbaa !89
  %1075 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %1070, ptr noundef %1071, ptr noundef %1072, ptr noundef %1073, i32 noundef %1074, ptr noundef %1075)
          to label %1076 unwind label %1081

1076:                                             ; preds = %1066
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #15
  br label %1086

1077:                                             ; preds = %1065
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = extractvalue { ptr, i32 } %1078, 0
  store ptr %1079, ptr %50, align 8
  %1080 = extractvalue { ptr, i32 } %1078, 1
  store i32 %1080, ptr %51, align 4
  br label %1085

1081:                                             ; preds = %1066
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = extractvalue { ptr, i32 } %1082, 0
  store ptr %1083, ptr %50, align 8
  %1084 = extractvalue { ptr, i32 } %1082, 1
  store i32 %1084, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #15
  br label %1085

1085:                                             ; preds = %1081, %1077
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #15
  br label %1095

1086:                                             ; preds = %1076, %1042, %996
  %1087 = load ptr, ptr %34, align 8, !tbaa !91
  %1088 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %1089 unwind label %109

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1087, i32 noundef %1088, ptr noundef %1090)
          to label %1091 unwind label %109

1091:                                             ; preds = %1089
  store i32 0, ptr %3, align 4
  store i32 1, ptr %52, align 4
  br label %1092

1092:                                             ; preds = %1091, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %1093 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %1094 = getelementptr inbounds %struct.t_filenm, ptr %1093, i64 6
  br label %1098

1095:                                             ; preds = %1085, %1028, %979, %358, %306, %234, %195, %166, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %1096 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %1097 = getelementptr inbounds %struct.t_filenm, ptr %1096, i64 6
  br label %1104

1098:                                             ; preds = %1098, %1092
  %1099 = phi ptr [ %1094, %1092 ], [ %1100, %1098 ]
  %1100 = getelementptr inbounds %struct.t_filenm, ptr %1099, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1100) #15
  %1101 = icmp eq ptr %1100, %1093
  br i1 %1101, label %1102, label %1098

1102:                                             ; preds = %1098
  call void @llvm.lifetime.end.p0(i64 336, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #15
  %1103 = load i32, ptr %3, align 4
  ret i32 %1103

1104:                                             ; preds = %1104, %1095
  %1105 = phi ptr [ %1097, %1095 ], [ %1106, %1104 ]
  %1106 = getelementptr inbounds %struct.t_filenm, ptr %1105, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1106) #15
  %1107 = icmp eq ptr %1106, %1096
  br i1 %1107, label %1108, label %1104

1108:                                             ; preds = %1104
  call void @llvm.lifetime.end.p0(i64 336, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #15
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %50, align 8
  %1111 = load i32, ptr %51, align 4
  %1112 = insertvalue { ptr, i32 } poison, ptr %1110, 0
  %1113 = insertvalue { ptr, i32 } %1112, i32 %1111, 1
  resume { ptr, i32 } %1113
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
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret i32 6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 12
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !98
  store i64 %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !100
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2464)
  %16 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %15, ptr %16, align 8, !tbaa !27
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !103
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

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
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i8 %2, ptr %6, align 1, !tbaa !103
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !24
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL19find_matching_namesPiS_PK7t_atomsS_S_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !54
  store ptr %1, ptr %8, align 8, !tbaa !54
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !54
  store ptr %5, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.t_atoms, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %38, ptr %31, align 8, !tbaa !105
  %39 = load ptr, ptr %9, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.t_atoms, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  store ptr %41, ptr %29, align 8, !tbaa !106
  %42 = load ptr, ptr %12, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.t_atoms, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  store ptr %44, ptr %32, align 8, !tbaa !105
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.t_atoms, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  store ptr %47, ptr %30, align 8, !tbaa !106
  %48 = load ptr, ptr %9, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.t_atoms, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = sext i32 %50 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.40, i32 noundef 371, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !54
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !54
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.t_atoms, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %27, align 8, !tbaa !54
  %59 = call noundef i32 @_ZL15build_res_indexiPKiP6t_atomPi(i32 noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4, !tbaa !4
  %60 = load ptr, ptr %12, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.t_atoms, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !48
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.40, i32 noundef 373, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !54
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !54
  %67 = load ptr, ptr %12, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.t_atoms, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load ptr, ptr %28, align 8, !tbaa !54
  %71 = call noundef i32 @_ZL15build_res_indexiPKiP6t_atomPi(i32 noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %16, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !4
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 -9368163, ptr %24, align 4, !tbaa !4
  store i32 -9368163, ptr %23, align 4, !tbaa !4
  %72 = load ptr, ptr @debug, align 8, !tbaa !25
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %6
  %75 = load ptr, ptr @debug, align 8, !tbaa !25
  %76 = load ptr, ptr %7, align 8, !tbaa !54
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = load ptr, ptr %10, align 8, !tbaa !54
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.73, i32 noundef %77, i32 noundef %79) #15
  br label %81

81:                                               ; preds = %74, %6
  br label %82

82:                                               ; preds = %439, %81
  %83 = load i32, ptr %19, align 4, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !54
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = load ptr, ptr %10, align 8, !tbaa !54
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = icmp slt i32 %91, %93
  br label %95

95:                                               ; preds = %90, %85, %82
  %96 = phi i1 [ false, %85 ], [ false, %82 ], [ %94, %90 ]
  br i1 %96, label %97, label %446

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.t_atoms, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = load ptr, ptr %8, align 8, !tbaa !54
  %102 = load i32, ptr %13, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.t_atom, ptr %100, i64 %106
  %108 = getelementptr inbounds nuw %struct.t_atom, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !82
  store i32 %109, ptr %21, align 4, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.t_atoms, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = load ptr, ptr %11, align 8, !tbaa !54
  %114 = load i32, ptr %14, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.t_atom, ptr %112, i64 %118
  %120 = getelementptr inbounds nuw %struct.t_atom, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4, !tbaa !82
  store i32 %121, ptr %22, align 4, !tbaa !4
  %122 = load i32, ptr %21, align 4, !tbaa !4
  %123 = load i32, ptr %23, align 4, !tbaa !4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %97
  %126 = load i32, ptr %22, align 4, !tbaa !4
  %127 = load i32, ptr %24, align 4, !tbaa !4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %125, %97
  %130 = load ptr, ptr @debug, align 8, !tbaa !25
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load ptr, ptr @debug, align 8, !tbaa !25
  %134 = load ptr, ptr %31, align 8, !tbaa !105
  %135 = load i32, ptr %21, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.t_resinfo, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.t_resinfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !107
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = load i32, ptr %21, align 4, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !105
  %143 = load i32, ptr %22, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.t_resinfo, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.t_resinfo, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !107
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = load i32, ptr %22, align 4, !tbaa !4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.74, ptr noundef %140, i32 noundef %141, ptr noundef %148, i32 noundef %149) #15
  br label %151

151:                                              ; preds = %132, %129
  %152 = load ptr, ptr %31, align 8, !tbaa !105
  %153 = load i32, ptr %21, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.t_resinfo, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !107
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = load ptr, ptr %32, align 8, !tbaa !105
  %160 = load i32, ptr %22, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.t_resinfo, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.t_resinfo, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !107
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = call i32 @strcmp(ptr noundef %158, ptr noundef %165) #17
  store i32 %166, ptr %20, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %151, %125
  %168 = load ptr, ptr @debug, align 8, !tbaa !25
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr @debug, align 8, !tbaa !25
  %172 = load i32, ptr %13, align 4, !tbaa !4
  %173 = load i32, ptr %14, align 4, !tbaa !4
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.75, i32 noundef %172, i32 noundef %173) #15
  br label %175

175:                                              ; preds = %170, %167
  %176 = load ptr, ptr %29, align 8, !tbaa !106
  %177 = load ptr, ptr %8, align 8, !tbaa !54
  %178 = load i32, ptr %13, align 4, !tbaa !4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %176, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = load ptr, ptr %184, align 8, !tbaa !24
  %186 = load ptr, ptr %30, align 8, !tbaa !106
  %187 = load ptr, ptr %11, align 8, !tbaa !54
  %188 = load i32, ptr %14, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %186, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %185, ptr noundef %195)
  store i32 %196, ptr %19, align 4, !tbaa !4
  %197 = load i32, ptr %19, align 4, !tbaa !4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %257

199:                                              ; preds = %175
  %200 = load i32, ptr %13, align 4, !tbaa !4
  %201 = load ptr, ptr %7, align 8, !tbaa !54
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = load ptr, ptr %8, align 8, !tbaa !54
  %204 = load ptr, ptr %9, align 8, !tbaa !29
  %205 = call noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %200, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !4
  %206 = load i32, ptr %14, align 4, !tbaa !4
  %207 = load ptr, ptr %10, align 8, !tbaa !54
  %208 = load i32, ptr %207, align 4, !tbaa !4
  %209 = load ptr, ptr %11, align 8, !tbaa !54
  %210 = load ptr, ptr %12, align 8, !tbaa !29
  %211 = call noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %206, i32 noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %18, align 4, !tbaa !4
  %212 = load ptr, ptr @debug, align 8, !tbaa !25
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %199
  %215 = load ptr, ptr @debug, align 8, !tbaa !25
  %216 = load i32, ptr %13, align 4, !tbaa !4
  %217 = load i32, ptr %17, align 4, !tbaa !4
  %218 = load i32, ptr %14, align 4, !tbaa !4
  %219 = load i32, ptr %18, align 4, !tbaa !4
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.76, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219) #15
  br label %221

221:                                              ; preds = %214, %199
  %222 = load ptr, ptr %8, align 8, !tbaa !54
  %223 = load i32, ptr %17, align 4, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !106
  %225 = load ptr, ptr %11, align 8, !tbaa !54
  %226 = load i32, ptr %18, align 4, !tbaa !4
  %227 = load ptr, ptr %30, align 8, !tbaa !106
  %228 = call noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %13, ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %14, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 %228, ptr %19, align 4, !tbaa !4
  %229 = load ptr, ptr @debug, align 8, !tbaa !25
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %256

231:                                              ; preds = %221
  %232 = load ptr, ptr @debug, align 8, !tbaa !25
  %233 = load i32, ptr %13, align 4, !tbaa !4
  %234 = load i32, ptr %14, align 4, !tbaa !4
  %235 = load ptr, ptr %29, align 8, !tbaa !106
  %236 = load ptr, ptr %8, align 8, !tbaa !54
  %237 = load i32, ptr %13, align 4, !tbaa !4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %235, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  %244 = load ptr, ptr %243, align 8, !tbaa !24
  %245 = load ptr, ptr %30, align 8, !tbaa !106
  %246 = load ptr, ptr %11, align 8, !tbaa !54
  %247 = load i32, ptr %14, align 4, !tbaa !4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %245, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !8
  %254 = load ptr, ptr %253, align 8, !tbaa !24
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.77, i32 noundef %233, i32 noundef %234, ptr noundef %244, ptr noundef %254) #15
  br label %256

256:                                              ; preds = %231, %221
  br label %257

257:                                              ; preds = %256, %175
  %258 = load i32, ptr %19, align 4, !tbaa !4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %405

260:                                              ; preds = %257
  %261 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %261, ptr %23, align 4, !tbaa !4
  %262 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %262, ptr %24, align 4, !tbaa !4
  %263 = load i32, ptr %25, align 4, !tbaa !4
  %264 = load ptr, ptr %27, align 8, !tbaa !54
  %265 = load ptr, ptr %31, align 8, !tbaa !105
  %266 = load i32, ptr %26, align 4, !tbaa !4
  %267 = load ptr, ptr %28, align 8, !tbaa !54
  %268 = load ptr, ptr %32, align 8, !tbaa !105
  %269 = call noundef i32 @_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_(ptr noundef %21, i32 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %22, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %20, align 4, !tbaa !4
  %270 = load i32, ptr %21, align 4, !tbaa !4
  %271 = load i32, ptr %23, align 4, !tbaa !4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %260
  %274 = load i32, ptr %21, align 4, !tbaa !4
  %275 = load ptr, ptr %7, align 8, !tbaa !54
  %276 = load i32, ptr %275, align 4, !tbaa !4
  %277 = load ptr, ptr %8, align 8, !tbaa !54
  %278 = load ptr, ptr %9, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.t_atoms, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !59
  %281 = call noundef i32 @_ZL22find_first_atom_in_resiiPKiP6t_atom(i32 noundef %274, i32 noundef %276, ptr noundef %277, ptr noundef %280)
  store i32 %281, ptr %13, align 4, !tbaa !4
  br label %282

282:                                              ; preds = %273, %260
  %283 = load i32, ptr %22, align 4, !tbaa !4
  %284 = load i32, ptr %24, align 4, !tbaa !4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = load i32, ptr %22, align 4, !tbaa !4
  %288 = load ptr, ptr %10, align 8, !tbaa !54
  %289 = load i32, ptr %288, align 4, !tbaa !4
  %290 = load ptr, ptr %11, align 8, !tbaa !54
  %291 = load ptr, ptr %12, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.t_atoms, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !59
  %294 = call noundef i32 @_ZL22find_first_atom_in_resiiPKiP6t_atom(i32 noundef %287, i32 noundef %289, ptr noundef %290, ptr noundef %293)
  store i32 %294, ptr %14, align 4, !tbaa !4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load ptr, ptr @debug, align 8, !tbaa !25
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %347

298:                                              ; preds = %295
  %299 = load ptr, ptr @debug, align 8, !tbaa !25
  %300 = load ptr, ptr %31, align 8, !tbaa !105
  %301 = load i32, ptr %21, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.t_resinfo, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.t_resinfo, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !107
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = load i32, ptr %21, align 4, !tbaa !4
  %308 = load ptr, ptr %29, align 8, !tbaa !106
  %309 = load ptr, ptr %8, align 8, !tbaa !54
  %310 = load i32, ptr %13, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %308, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !8
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %318 = load ptr, ptr %8, align 8, !tbaa !54
  %319 = load i32, ptr %13, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !4
  %323 = load ptr, ptr %32, align 8, !tbaa !105
  %324 = load i32, ptr %22, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.t_resinfo, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw %struct.t_resinfo, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !107
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = load i32, ptr %22, align 4, !tbaa !4
  %331 = load ptr, ptr %30, align 8, !tbaa !106
  %332 = load ptr, ptr %11, align 8, !tbaa !54
  %333 = load i32, ptr %14, align 4, !tbaa !4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %331, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !8
  %340 = load ptr, ptr %339, align 8, !tbaa !24
  %341 = load ptr, ptr %11, align 8, !tbaa !54
  %342 = load i32, ptr %14, align 4, !tbaa !4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !4
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.78, ptr noundef %306, i32 noundef %307, ptr noundef %317, i32 noundef %322, ptr noundef %329, i32 noundef %330, ptr noundef %340, i32 noundef %345) #15
  br label %347

347:                                              ; preds = %298, %295
  %348 = load i32, ptr %13, align 4, !tbaa !4
  %349 = load ptr, ptr %7, align 8, !tbaa !54
  %350 = load i32, ptr %349, align 4, !tbaa !4
  %351 = load ptr, ptr %8, align 8, !tbaa !54
  %352 = load ptr, ptr %9, align 8, !tbaa !29
  %353 = call noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %348, i32 noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %17, align 4, !tbaa !4
  %354 = load i32, ptr %14, align 4, !tbaa !4
  %355 = load ptr, ptr %10, align 8, !tbaa !54
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %357 = load ptr, ptr %11, align 8, !tbaa !54
  %358 = load ptr, ptr %12, align 8, !tbaa !29
  %359 = call noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %354, i32 noundef %356, ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %18, align 4, !tbaa !4
  %360 = load ptr, ptr @debug, align 8, !tbaa !25
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %347
  %363 = load ptr, ptr @debug, align 8, !tbaa !25
  %364 = load i32, ptr %13, align 4, !tbaa !4
  %365 = load i32, ptr %17, align 4, !tbaa !4
  %366 = load i32, ptr %14, align 4, !tbaa !4
  %367 = load i32, ptr %18, align 4, !tbaa !4
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.76, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367) #15
  br label %369

369:                                              ; preds = %362, %347
  %370 = load ptr, ptr %8, align 8, !tbaa !54
  %371 = load i32, ptr %17, align 4, !tbaa !4
  %372 = load ptr, ptr %29, align 8, !tbaa !106
  %373 = load ptr, ptr %11, align 8, !tbaa !54
  %374 = load i32, ptr %18, align 4, !tbaa !4
  %375 = load ptr, ptr %30, align 8, !tbaa !106
  %376 = call noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %13, ptr noundef %370, i32 noundef %371, ptr noundef %372, ptr noundef %14, ptr noundef %373, i32 noundef %374, ptr noundef %375)
  store i32 %376, ptr %19, align 4, !tbaa !4
  %377 = load ptr, ptr @debug, align 8, !tbaa !25
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %404

379:                                              ; preds = %369
  %380 = load ptr, ptr @debug, align 8, !tbaa !25
  %381 = load i32, ptr %13, align 4, !tbaa !4
  %382 = load i32, ptr %14, align 4, !tbaa !4
  %383 = load ptr, ptr %29, align 8, !tbaa !106
  %384 = load ptr, ptr %8, align 8, !tbaa !54
  %385 = load i32, ptr %13, align 4, !tbaa !4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %383, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !8
  %392 = load ptr, ptr %391, align 8, !tbaa !24
  %393 = load ptr, ptr %30, align 8, !tbaa !106
  %394 = load ptr, ptr %11, align 8, !tbaa !54
  %395 = load i32, ptr %14, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %393, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !8
  %402 = load ptr, ptr %401, align 8, !tbaa !24
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.77, i32 noundef %381, i32 noundef %382, ptr noundef %392, ptr noundef %402) #15
  br label %404

404:                                              ; preds = %379, %369
  br label %405

405:                                              ; preds = %404, %257
  %406 = load ptr, ptr @debug, align 8, !tbaa !25
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load ptr, ptr @debug, align 8, !tbaa !25
  %410 = load i32, ptr %15, align 4, !tbaa !4
  %411 = load i32, ptr %16, align 4, !tbaa !4
  %412 = load i32, ptr %19, align 4, !tbaa !4
  %413 = load i32, ptr %20, align 4, !tbaa !4
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.79, i32 noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413) #15
  br label %415

415:                                              ; preds = %408, %405
  %416 = load i32, ptr %19, align 4, !tbaa !4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %439

418:                                              ; preds = %415
  %419 = load ptr, ptr %8, align 8, !tbaa !54
  %420 = load i32, ptr %13, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !4
  %424 = load ptr, ptr %8, align 8, !tbaa !54
  %425 = load i32, ptr %15, align 4, !tbaa !4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %15, align 4, !tbaa !4
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  store i32 %423, ptr %428, align 4, !tbaa !4
  %429 = load ptr, ptr %11, align 8, !tbaa !54
  %430 = load i32, ptr %14, align 4, !tbaa !4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = load ptr, ptr %11, align 8, !tbaa !54
  %435 = load i32, ptr %16, align 4, !tbaa !4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %16, align 4, !tbaa !4
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  store i32 %433, ptr %438, align 4, !tbaa !4
  br label %439

439:                                              ; preds = %418, %415
  %440 = load i32, ptr %13, align 4, !tbaa !4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %13, align 4, !tbaa !4
  %442 = load i32, ptr %14, align 4, !tbaa !4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %14, align 4, !tbaa !4
  %444 = load i32, ptr %21, align 4, !tbaa !4
  store i32 %444, ptr %23, align 4, !tbaa !4
  %445 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %445, ptr %24, align 4, !tbaa !4
  br label %82, !llvm.loop !108

446:                                              ; preds = %95
  %447 = load i32, ptr %15, align 4, !tbaa !4
  %448 = load i32, ptr %16, align 4, !tbaa !4
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #15
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 475, ptr noundef @.str.80) #16
          to label %451 unwind label %452

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %450
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %34, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %35, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %501

456:                                              ; preds = %446
  %457 = load i32, ptr %15, align 4, !tbaa !4
  %458 = load i32, ptr %13, align 4, !tbaa !4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  %461 = load i32, ptr %16, align 4, !tbaa !4
  %462 = load i32, ptr %14, align 4, !tbaa !4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  br label %500

466:                                              ; preds = %460, %456
  %467 = load i32, ptr %13, align 4, !tbaa !4
  %468 = load i32, ptr %14, align 4, !tbaa !4
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = load i32, ptr %15, align 4, !tbaa !4
  %472 = load i32, ptr %16, align 4, !tbaa !4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = load i32, ptr %13, align 4, !tbaa !4
  %476 = load i32, ptr %15, align 4, !tbaa !4
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, i32 noundef %475, i32 noundef %476)
  br label %495

478:                                              ; preds = %470, %466
  %479 = load i32, ptr %15, align 4, !tbaa !4
  %480 = load i32, ptr %13, align 4, !tbaa !4
  %481 = icmp ne i32 %479, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load i32, ptr %13, align 4, !tbaa !4
  %484 = load i32, ptr %15, align 4, !tbaa !4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %483, i32 noundef %484)
  br label %486

486:                                              ; preds = %482, %478
  %487 = load i32, ptr %16, align 4, !tbaa !4
  %488 = load i32, ptr %14, align 4, !tbaa !4
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = load i32, ptr %14, align 4, !tbaa !4
  %492 = load i32, ptr %16, align 4, !tbaa !4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, i32 noundef %491, i32 noundef %492)
  br label %494

494:                                              ; preds = %490, %486
  br label %495

495:                                              ; preds = %494, %474
  %496 = load i32, ptr %15, align 4, !tbaa !4
  %497 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 %496, ptr %497, align 4, !tbaa !4
  %498 = load i32, ptr %16, align 4, !tbaa !4
  %499 = load ptr, ptr %10, align 8, !tbaa !54
  store i32 %498, ptr %499, align 4, !tbaa !4
  br label %500

500:                                              ; preds = %495, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void

501:                                              ; preds = %452
  %502 = load ptr, ptr %34, align 8
  %503 = load i32, ptr %35, align 4
  %504 = insertvalue { ptr, i32 } poison, ptr %502, 0
  %505 = insertvalue { ptr, i32 } %504, i32 %503, 1
  resume { ptr, i32 } %505
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !54
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store float 0.000000e+00, ptr %13, align 4, !tbaa !65
  %15 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZL10clear_rvecPf(ptr noundef %15)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %63, %5
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.t_atoms, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  %25 = load i32, ptr %11, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %23, i64 %29
  %31 = getelementptr inbounds nuw %struct.t_atom, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !60
  store float %32, ptr %14, align 4, !tbaa !65
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %56, %20
  %34 = load i32, ptr %12, align 4, !tbaa !4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load float, ptr %14, align 4, !tbaa !65
  %38 = load ptr, ptr %9, align 8, !tbaa !52
  %39 = load ptr, ptr %7, align 8, !tbaa !54
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %38, i64 %44
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !65
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = load i32, ptr %12, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !65
  %55 = call float @llvm.fmuladd.f32(float %37, float %49, float %54)
  store float %55, ptr %53, align 4, !tbaa !65
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %12, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !4
  br label %33, !llvm.loop !109

59:                                               ; preds = %33
  %60 = load float, ptr %14, align 4, !tbaa !65
  %61 = load float, ptr %13, align 4, !tbaa !65
  %62 = fadd float %61, %60
  store float %62, ptr %13, align 4, !tbaa !65
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !4
  br label %16, !llvm.loop !110

66:                                               ; preds = %16
  %67 = load float, ptr %13, align 4, !tbaa !65
  %68 = fdiv float 1.000000e+00, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !52
  %70 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZL5svmulfPKfPf(float noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %71

71:                                               ; preds = %84, %66
  %72 = load i32, ptr %11, align 4, !tbaa !4
  %73 = load ptr, ptr %8, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.t_atoms, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !52
  %79 = load i32, ptr %11, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 %80
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZL8rvec_decPfPKf(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !4
  br label %71, !llvm.loop !111

87:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  ret void
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
  store ptr %3, ptr %9, align 8, !tbaa !112
  store i64 %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !100
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %15, ptr %16, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !112
  store i64 %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !100
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %15, ptr %16, align 8, !tbaa !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !65
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !65
  ret void
}

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
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
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8, !tbaa !24
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !65
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !65
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !52
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !65
  %3 = load float, ptr %2, align 4, !tbaa !65
  %4 = load float, ptr %2, align 4, !tbaa !65
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load float, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = load float, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !52
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #10 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !65
  %3 = load float, ptr %2, align 4, !tbaa !65
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !114
  store i64 %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !114
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = load i64, ptr %10, align 8, !tbaa !100
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 52)
  %18 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %17, ptr %18, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !117
  store i64 %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !117
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = load i64, ptr %10, align 8, !tbaa !100
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 36)
  %18 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %17, ptr %18, align 8, !tbaa !119
  ret void
}

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z7ftp2exti(i32 noundef) #5

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !128
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !134
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !133
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
  %25 = load ptr, ptr %6, align 8, !tbaa !134
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %11, ptr %10, align 8, !tbaa !145
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
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
  store ptr %0, ptr %5, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !133
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
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %3, ptr %7, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !143
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
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i64 %2, ptr %7, align 8, !tbaa !100
  store ptr %3, ptr %8, align 8, !tbaa !134
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !100
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.70) #16
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
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = load i64, ptr %7, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !136
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
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %10, ptr %9, align 8, !tbaa !150
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !100
  %15 = load i64, ptr %7, align 8, !tbaa !100
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !100
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
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !152
  %28 = load i64, ptr %7, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !154
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !156
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %7, ptr %6, align 8, !tbaa !152
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !156
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
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
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load i64, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %6, align 8, !tbaa !100
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
  %6 = load i8, ptr %5, align 1, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  store i8 %6, ptr %7, align 1, !tbaa !156
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
  store i64 %2, ptr %7, align 8, !tbaa !100
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !100
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !159
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = load i64, ptr %6, align 8, !tbaa !100
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
  store ptr %0, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = load ptr, ptr %12, align 8, !tbaa !164
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %15, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
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
  store ptr %3, ptr %9, align 8, !tbaa !178
  store i64 %4, ptr %10, align 8, !tbaa !100
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !100
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !178
  store ptr %15, ptr %16, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15build_res_indexiPKiP6t_atomPi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !119
  store ptr %3, ptr %8, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !119
  %12 = load ptr, ptr %6, align 8, !tbaa !54
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw %struct.t_atom, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = load ptr, ptr %8, align 8, !tbaa !54
  %20 = load i32, ptr %10, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4, !tbaa !4
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %65, %4
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !119
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.t_atom, ptr %30, i64 %36
  %38 = getelementptr inbounds nuw %struct.t_atom, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !82
  %40 = load ptr, ptr %8, align 8, !tbaa !54
  %41 = load i32, ptr %10, align 4, !tbaa !4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = icmp ne i32 %39, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %29
  %48 = load ptr, ptr %7, align 8, !tbaa !119
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %54
  %56 = getelementptr inbounds nuw %struct.t_atom, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !82
  %58 = load ptr, ptr %8, align 8, !tbaa !54
  %59 = load i32, ptr %10, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !4
  %62 = load i32, ptr %10, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %47, %29
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !4
  br label %25, !llvm.loop !180

68:                                               ; preds = %25
  %69 = load i32, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr @debug, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @debug, align 8, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.85, ptr noundef %9, ptr noundef %10) #15
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #17
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !54
  store ptr %3, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %8, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.t_atoms, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %7, align 8, !tbaa !54
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_atom, ptr %12, i64 %18
  %20 = getelementptr inbounds nuw %struct.t_atom, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !82
  store i32 %21, ptr %9, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %43, %4
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.t_atoms, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = load i32, ptr %5, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_atom, ptr %29, i64 %35
  %37 = getelementptr inbounds nuw %struct.t_atom, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !82
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = icmp eq i32 %38, %39
  br label %41

41:                                               ; preds = %26, %22
  %42 = phi i1 [ false, %22 ], [ %40, %26 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !4
  br label %22, !llvm.loop !181

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !54
  store ptr %1, ptr %10, align 8, !tbaa !54
  store i32 %2, ptr %11, align 4, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !106
  store ptr %4, ptr %13, align 8, !tbaa !54
  store ptr %5, ptr %14, align 8, !tbaa !54
  store i32 %6, ptr %15, align 4, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 0, ptr %21, align 1, !tbaa !49
  store i32 -9368163, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !54
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %28 = load i32, ptr %15, align 4, !tbaa !4
  %29 = load ptr, ptr %13, align 8, !tbaa !54
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %23, align 4, !tbaa !4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %33 = load i32, ptr %32, align 4, !tbaa !4
  store i32 %33, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  store i32 0, ptr %17, align 4, !tbaa !4
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %187, %8
  %35 = load i32, ptr %17, align 4, !tbaa !4
  %36 = load i32, ptr %19, align 4, !tbaa !4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i1 [ false, %34 ], [ %40, %38 ]
  br i1 %42, label %43, label %190

43:                                               ; preds = %41
  %44 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %44, ptr %18, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %183, %43
  %46 = load i32, ptr %18, align 4, !tbaa !4
  %47 = load i32, ptr %19, align 4, !tbaa !4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %20, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %186

54:                                               ; preds = %52
  %55 = load i32, ptr %17, align 4, !tbaa !4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %182

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @debug, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @debug, align 8, !tbaa !25
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.86) #15
  br label %66

66:                                               ; preds = %63, %60
  store i32 -9368163, ptr %20, align 4, !tbaa !4
  %67 = load ptr, ptr %9, align 8, !tbaa !54
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = load i32, ptr %17, align 4, !tbaa !4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %11, align 4, !tbaa !4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8, !tbaa !54
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = load i32, ptr %18, align 4, !tbaa !4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %15, align 4, !tbaa !4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %122

80:                                               ; preds = %73
  store i8 1, ptr %21, align 1, !tbaa !49
  %81 = load ptr, ptr %12, align 8, !tbaa !106
  %82 = load ptr, ptr %10, align 8, !tbaa !54
  %83 = load ptr, ptr %9, align 8, !tbaa !54
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = load i32, ptr %17, align 4, !tbaa !4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %81, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !8
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load ptr, ptr %16, align 8, !tbaa !106
  %95 = load ptr, ptr %14, align 8, !tbaa !54
  %96 = load ptr, ptr %13, align 8, !tbaa !54
  %97 = load i32, ptr %96, align 4, !tbaa !4
  %98 = load i32, ptr %18, align 4, !tbaa !4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %94, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !8
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %93, ptr noundef %106)
  store i32 %107, ptr %20, align 4, !tbaa !4
  %108 = load ptr, ptr @debug, align 8, !tbaa !25
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %80
  %111 = load ptr, ptr @debug, align 8, !tbaa !25
  %112 = load ptr, ptr %9, align 8, !tbaa !54
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = load i32, ptr %17, align 4, !tbaa !4
  %115 = add nsw i32 %113, %114
  %116 = load ptr, ptr %13, align 8, !tbaa !54
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = add nsw i32 %117, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.87, i32 noundef %115, i32 noundef %119) #15
  br label %121

121:                                              ; preds = %110, %80
  br label %122

122:                                              ; preds = %121, %73, %66
  %123 = load i32, ptr %20, align 4, !tbaa !4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !54
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = load i32, ptr %18, align 4, !tbaa !4
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %11, align 4, !tbaa !4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8, !tbaa !54
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = load i32, ptr %17, align 4, !tbaa !4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %15, align 4, !tbaa !4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %181

139:                                              ; preds = %132
  store i8 0, ptr %21, align 1, !tbaa !49
  %140 = load ptr, ptr %12, align 8, !tbaa !106
  %141 = load ptr, ptr %10, align 8, !tbaa !54
  %142 = load ptr, ptr %9, align 8, !tbaa !54
  %143 = load i32, ptr %142, align 4, !tbaa !4
  %144 = load i32, ptr %18, align 4, !tbaa !4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %140, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !8
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = load ptr, ptr %16, align 8, !tbaa !106
  %154 = load ptr, ptr %14, align 8, !tbaa !54
  %155 = load ptr, ptr %13, align 8, !tbaa !54
  %156 = load i32, ptr %155, align 4, !tbaa !4
  %157 = load i32, ptr %17, align 4, !tbaa !4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %153, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %152, ptr noundef %165)
  store i32 %166, ptr %20, align 4, !tbaa !4
  %167 = load ptr, ptr @debug, align 8, !tbaa !25
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %139
  %170 = load ptr, ptr @debug, align 8, !tbaa !25
  %171 = load ptr, ptr %9, align 8, !tbaa !54
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = load i32, ptr %18, align 4, !tbaa !4
  %174 = add nsw i32 %172, %173
  %175 = load ptr, ptr %13, align 8, !tbaa !54
  %176 = load i32, ptr %175, align 4, !tbaa !4
  %177 = load i32, ptr %17, align 4, !tbaa !4
  %178 = add nsw i32 %176, %177
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.87, i32 noundef %174, i32 noundef %178) #15
  br label %180

180:                                              ; preds = %169, %139
  br label %181

181:                                              ; preds = %180, %132, %125, %122
  br label %182

182:                                              ; preds = %181, %57
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %18, align 4, !tbaa !4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4, !tbaa !4
  br label %45, !llvm.loop !182

186:                                              ; preds = %52
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4, !tbaa !4
  br label %34, !llvm.loop !183

190:                                              ; preds = %41
  %191 = load i32, ptr %17, align 4, !tbaa !4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %17, align 4, !tbaa !4
  %193 = load i32, ptr %18, align 4, !tbaa !4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %18, align 4, !tbaa !4
  %195 = load i32, ptr %20, align 4, !tbaa !4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %247

197:                                              ; preds = %190
  %198 = load ptr, ptr @debug, align 8, !tbaa !25
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %225

200:                                              ; preds = %197
  %201 = load ptr, ptr @debug, align 8, !tbaa !25
  %202 = load ptr, ptr %9, align 8, !tbaa !54
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = load i8, ptr %21, align 1, !tbaa !49, !range !50, !noundef !51
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load i32, ptr %17, align 4, !tbaa !4
  br label %210

208:                                              ; preds = %200
  %209 = load i32, ptr %18, align 4, !tbaa !4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  %212 = add nsw i32 %203, %211
  %213 = load ptr, ptr %13, align 8, !tbaa !54
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = load i8, ptr %21, align 1, !tbaa !49, !range !50, !noundef !51
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load i32, ptr %18, align 4, !tbaa !4
  br label %221

219:                                              ; preds = %210
  %220 = load i32, ptr %17, align 4, !tbaa !4
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i32 [ %218, %217 ], [ %220, %219 ]
  %223 = add nsw i32 %214, %222
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.88, i32 noundef %212, i32 noundef %223) #15
  br label %225

225:                                              ; preds = %221, %197
  %226 = load i8, ptr %21, align 1, !tbaa !49, !range !50, !noundef !51
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i32, ptr %17, align 4, !tbaa !4
  %230 = load ptr, ptr %9, align 8, !tbaa !54
  %231 = load i32, ptr %230, align 4, !tbaa !4
  %232 = add nsw i32 %231, %229
  store i32 %232, ptr %230, align 4, !tbaa !4
  %233 = load i32, ptr %18, align 4, !tbaa !4
  %234 = load ptr, ptr %13, align 8, !tbaa !54
  %235 = load i32, ptr %234, align 4, !tbaa !4
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 4, !tbaa !4
  br label %246

237:                                              ; preds = %225
  %238 = load i32, ptr %18, align 4, !tbaa !4
  %239 = load ptr, ptr %9, align 8, !tbaa !54
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = add nsw i32 %240, %238
  store i32 %241, ptr %239, align 4, !tbaa !4
  %242 = load i32, ptr %17, align 4, !tbaa !4
  %243 = load ptr, ptr %13, align 8, !tbaa !54
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = add nsw i32 %244, %242
  store i32 %245, ptr %243, align 4, !tbaa !4
  br label %246

246:                                              ; preds = %237, %228
  br label %247

247:                                              ; preds = %246, %190
  %248 = load i32, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret i32 %248
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #4 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !54
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !54
  store ptr %3, ptr %12, align 8, !tbaa !105
  store ptr %4, ptr %13, align 8, !tbaa !54
  store i32 %5, ptr %14, align 4, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !54
  store ptr %7, ptr %16, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  store i8 0, ptr %21, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #15
  store i8 0, ptr %22, align 1, !tbaa !49
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %42, %8
  %28 = load i32, ptr %19, align 4, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !54
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !54
  %35 = load i32, ptr %19, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = icmp ne i32 %33, %38
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %19, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %19, align 4, !tbaa !4
  br label %27, !llvm.loop !184

45:                                               ; preds = %40
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i32, ptr %20, align 4, !tbaa !4
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8, !tbaa !54
  %52 = load i32, ptr %51, align 4, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !54
  %54 = load i32, ptr %20, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = icmp ne i32 %52, %57
  br label %59

59:                                               ; preds = %50, %46
  %60 = phi i1 [ false, %46 ], [ %58, %50 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %20, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4, !tbaa !4
  br label %46, !llvm.loop !185

64:                                               ; preds = %59
  store i32 -9368163, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %65 = load i32, ptr %10, align 4, !tbaa !4
  %66 = load i32, ptr %19, align 4, !tbaa !4
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %23, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %68 = load i32, ptr %14, align 4, !tbaa !4
  %69 = load i32, ptr %20, align 4, !tbaa !4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %24, align 4, !tbaa !4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %72 = load i32, ptr %71, align 4, !tbaa !4
  store i32 %72, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  %73 = load ptr, ptr @debug, align 8, !tbaa !25
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  %76 = load ptr, ptr @debug, align 8, !tbaa !25
  %77 = load i32, ptr %19, align 4, !tbaa !4
  %78 = load i32, ptr %10, align 4, !tbaa !4
  %79 = load i32, ptr %20, align 4, !tbaa !4
  %80 = load i32, ptr %14, align 4, !tbaa !4
  %81 = load i32, ptr %17, align 4, !tbaa !4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.89, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81) #15
  br label %83

83:                                               ; preds = %75, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %281, %83
  %85 = load i32, ptr %25, align 4, !tbaa !4
  %86 = load i32, ptr %17, align 4, !tbaa !4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %18, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i1 [ false, %84 ], [ %90, %88 ]
  br i1 %92, label %93, label %284

93:                                               ; preds = %91
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %94

94:                                               ; preds = %275, %93
  %95 = load i32, ptr %26, align 4, !tbaa !4
  %96 = load i32, ptr %25, align 4, !tbaa !4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i1 [ false, %94 ], [ %100, %98 ]
  br i1 %102, label %103, label %278

103:                                              ; preds = %101
  %104 = load i32, ptr %25, align 4, !tbaa !4
  %105 = load i32, ptr %26, align 4, !tbaa !4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %274

107:                                              ; preds = %103
  store i32 -9368163, ptr %18, align 4, !tbaa !4
  %108 = load i32, ptr %19, align 4, !tbaa !4
  %109 = load i32, ptr %25, align 4, !tbaa !4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %10, align 4, !tbaa !4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %107
  %114 = load i32, ptr %20, align 4, !tbaa !4
  %115 = load i32, ptr %26, align 4, !tbaa !4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %14, align 4, !tbaa !4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %159

119:                                              ; preds = %113
  store i8 1, ptr %21, align 1, !tbaa !49
  %120 = load ptr, ptr %12, align 8, !tbaa !105
  %121 = load ptr, ptr %11, align 8, !tbaa !54
  %122 = load i32, ptr %19, align 4, !tbaa !4
  %123 = load i32, ptr %25, align 4, !tbaa !4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.t_resinfo, ptr %120, i64 %128
  %130 = getelementptr inbounds nuw %struct.t_resinfo, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !107
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = load ptr, ptr %16, align 8, !tbaa !105
  %134 = load ptr, ptr %15, align 8, !tbaa !54
  %135 = load i32, ptr %20, align 4, !tbaa !4
  %136 = load i32, ptr %26, align 4, !tbaa !4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_resinfo, ptr %133, i64 %141
  %143 = getelementptr inbounds nuw %struct.t_resinfo, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !107
  %145 = load ptr, ptr %144, align 8, !tbaa !24
  %146 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %132, ptr noundef %145)
  store i32 %146, ptr %18, align 4, !tbaa !4
  %147 = load ptr, ptr @debug, align 8, !tbaa !25
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %119
  %150 = load ptr, ptr @debug, align 8, !tbaa !25
  %151 = load i32, ptr %19, align 4, !tbaa !4
  %152 = load i32, ptr %25, align 4, !tbaa !4
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %20, align 4, !tbaa !4
  %155 = load i32, ptr %26, align 4, !tbaa !4
  %156 = add nsw i32 %154, %155
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.87, i32 noundef %153, i32 noundef %156) #15
  br label %158

158:                                              ; preds = %149, %119
  br label %159

159:                                              ; preds = %158, %113, %107
  %160 = load i32, ptr %18, align 4, !tbaa !4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %214

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4, !tbaa !4
  %164 = load i32, ptr %26, align 4, !tbaa !4
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %10, align 4, !tbaa !4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %162
  %169 = load i32, ptr %20, align 4, !tbaa !4
  %170 = load i32, ptr %25, align 4, !tbaa !4
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %14, align 4, !tbaa !4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %214

174:                                              ; preds = %168
  store i8 0, ptr %21, align 1, !tbaa !49
  %175 = load ptr, ptr %12, align 8, !tbaa !105
  %176 = load ptr, ptr %11, align 8, !tbaa !54
  %177 = load i32, ptr %19, align 4, !tbaa !4
  %178 = load i32, ptr %26, align 4, !tbaa !4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.t_resinfo, ptr %175, i64 %183
  %185 = getelementptr inbounds nuw %struct.t_resinfo, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !107
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = load ptr, ptr %16, align 8, !tbaa !105
  %189 = load ptr, ptr %15, align 8, !tbaa !54
  %190 = load i32, ptr %20, align 4, !tbaa !4
  %191 = load i32, ptr %25, align 4, !tbaa !4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.t_resinfo, ptr %188, i64 %196
  %198 = getelementptr inbounds nuw %struct.t_resinfo, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !107
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %187, ptr noundef %200)
  store i32 %201, ptr %18, align 4, !tbaa !4
  %202 = load ptr, ptr @debug, align 8, !tbaa !25
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %174
  %205 = load ptr, ptr @debug, align 8, !tbaa !25
  %206 = load i32, ptr %19, align 4, !tbaa !4
  %207 = load i32, ptr %26, align 4, !tbaa !4
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %20, align 4, !tbaa !4
  %210 = load i32, ptr %25, align 4, !tbaa !4
  %211 = add nsw i32 %209, %210
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.87, i32 noundef %208, i32 noundef %211) #15
  br label %213

213:                                              ; preds = %204, %174
  br label %214

214:                                              ; preds = %213, %168, %162, %159
  %215 = load i32, ptr %25, align 4, !tbaa !4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %272

217:                                              ; preds = %214
  %218 = load i32, ptr %18, align 4, !tbaa !4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %272

220:                                              ; preds = %217
  %221 = load i32, ptr %19, align 4, !tbaa !4
  %222 = load i32, ptr %25, align 4, !tbaa !4
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %10, align 4, !tbaa !4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %272

226:                                              ; preds = %220
  %227 = load i32, ptr %20, align 4, !tbaa !4
  %228 = load i32, ptr %25, align 4, !tbaa !4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %14, align 4, !tbaa !4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %272

232:                                              ; preds = %226
  store i8 1, ptr %22, align 1, !tbaa !49
  %233 = load ptr, ptr %12, align 8, !tbaa !105
  %234 = load ptr, ptr %11, align 8, !tbaa !54
  %235 = load i32, ptr %19, align 4, !tbaa !4
  %236 = load i32, ptr %25, align 4, !tbaa !4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.t_resinfo, ptr %233, i64 %241
  %243 = getelementptr inbounds nuw %struct.t_resinfo, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !107
  %245 = load ptr, ptr %244, align 8, !tbaa !24
  %246 = load ptr, ptr %16, align 8, !tbaa !105
  %247 = load ptr, ptr %15, align 8, !tbaa !54
  %248 = load i32, ptr %20, align 4, !tbaa !4
  %249 = load i32, ptr %25, align 4, !tbaa !4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %247, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.t_resinfo, ptr %246, i64 %254
  %256 = getelementptr inbounds nuw %struct.t_resinfo, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !107
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %245, ptr noundef %258)
  store i32 %259, ptr %18, align 4, !tbaa !4
  %260 = load ptr, ptr @debug, align 8, !tbaa !25
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %271

262:                                              ; preds = %232
  %263 = load ptr, ptr @debug, align 8, !tbaa !25
  %264 = load i32, ptr %19, align 4, !tbaa !4
  %265 = load i32, ptr %25, align 4, !tbaa !4
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %20, align 4, !tbaa !4
  %268 = load i32, ptr %25, align 4, !tbaa !4
  %269 = add nsw i32 %267, %268
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.87, i32 noundef %266, i32 noundef %269) #15
  br label %271

271:                                              ; preds = %262, %232
  br label %273

272:                                              ; preds = %226, %220, %217, %214
  store i8 0, ptr %22, align 1, !tbaa !49
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273, %103
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %26, align 4, !tbaa !4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %26, align 4, !tbaa !4
  br label %94, !llvm.loop !186

278:                                              ; preds = %101
  %279 = load i32, ptr %26, align 4, !tbaa !4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %26, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %25, align 4, !tbaa !4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %25, align 4, !tbaa !4
  br label %84, !llvm.loop !187

284:                                              ; preds = %91
  %285 = load i32, ptr %25, align 4, !tbaa !4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %25, align 4, !tbaa !4
  %287 = load i8, ptr %22, align 1, !tbaa !49, !range !50, !noundef !51
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %323

289:                                              ; preds = %284
  %290 = load ptr, ptr @debug, align 8, !tbaa !25
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %322

292:                                              ; preds = %289
  %293 = load ptr, ptr @debug, align 8, !tbaa !25
  %294 = load i32, ptr %25, align 4, !tbaa !4
  %295 = load i32, ptr %19, align 4, !tbaa !4
  %296 = load i32, ptr %20, align 4, !tbaa !4
  %297 = load ptr, ptr %12, align 8, !tbaa !105
  %298 = load ptr, ptr %11, align 8, !tbaa !54
  %299 = load i32, ptr %19, align 4, !tbaa !4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.t_resinfo, ptr %297, i64 %304
  %306 = getelementptr inbounds nuw %struct.t_resinfo, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !107
  %308 = load ptr, ptr %307, align 8, !tbaa !24
  %309 = load ptr, ptr %16, align 8, !tbaa !105
  %310 = load ptr, ptr %15, align 8, !tbaa !54
  %311 = load i32, ptr %20, align 4, !tbaa !4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.t_resinfo, ptr %309, i64 %316
  %318 = getelementptr inbounds nuw %struct.t_resinfo, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !107
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.90, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef %308, ptr noundef %320) #15
  br label %322

322:                                              ; preds = %292, %289
  store i32 1, ptr %25, align 4, !tbaa !4
  br label %323

323:                                              ; preds = %322, %284
  %324 = load i32, ptr %18, align 4, !tbaa !4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %373

326:                                              ; preds = %323
  %327 = load ptr, ptr @debug, align 8, !tbaa !25
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load ptr, ptr @debug, align 8, !tbaa !25
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.91) #15
  br label %332

332:                                              ; preds = %329, %326
  %333 = load i8, ptr %22, align 1, !tbaa !49, !range !50, !noundef !51
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load i32, ptr %25, align 4, !tbaa !4
  %337 = load i32, ptr %19, align 4, !tbaa !4
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %19, align 4, !tbaa !4
  %339 = load i32, ptr %25, align 4, !tbaa !4
  %340 = load i32, ptr %20, align 4, !tbaa !4
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %20, align 4, !tbaa !4
  br label %360

342:                                              ; preds = %332
  %343 = load i8, ptr %21, align 1, !tbaa !49, !range !50, !noundef !51
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load i32, ptr %25, align 4, !tbaa !4
  %347 = load i32, ptr %19, align 4, !tbaa !4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %19, align 4, !tbaa !4
  %349 = load i32, ptr %26, align 4, !tbaa !4
  %350 = load i32, ptr %20, align 4, !tbaa !4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %20, align 4, !tbaa !4
  br label %359

352:                                              ; preds = %342
  %353 = load i32, ptr %26, align 4, !tbaa !4
  %354 = load i32, ptr %19, align 4, !tbaa !4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %19, align 4, !tbaa !4
  %356 = load i32, ptr %25, align 4, !tbaa !4
  %357 = load i32, ptr %20, align 4, !tbaa !4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %20, align 4, !tbaa !4
  br label %359

359:                                              ; preds = %352, %345
  br label %360

360:                                              ; preds = %359, %335
  %361 = load ptr, ptr %11, align 8, !tbaa !54
  %362 = load i32, ptr %19, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !4
  %366 = load ptr, ptr %9, align 8, !tbaa !54
  store i32 %365, ptr %366, align 4, !tbaa !4
  %367 = load ptr, ptr %15, align 8, !tbaa !54
  %368 = load i32, ptr %20, align 4, !tbaa !4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !4
  %372 = load ptr, ptr %13, align 8, !tbaa !54
  store i32 %371, ptr %372, align 4, !tbaa !4
  br label %373

373:                                              ; preds = %360, %323
  %374 = load i32, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  ret i32 %374
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22find_first_atom_in_resiiPKiP6t_atom(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !54
  store ptr %3, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %31, %4
  %13 = load i32, ptr %10, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !119
  %18 = load ptr, ptr %8, align 8, !tbaa !54
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.t_atom, ptr %17, i64 %23
  %25 = getelementptr inbounds nuw %struct.t_atom, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ne i32 %26, %27
  br label %29

29:                                               ; preds = %16, %12
  %30 = phi i1 [ false, %12 ], [ %28, %16 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !4
  br label %12, !llvm.loop !188

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !119
  %36 = load ptr, ptr %8, align 8, !tbaa !54
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.t_atom, ptr %35, i64 %41
  %43 = getelementptr inbounds nuw %struct.t_atom, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

49:                                               ; preds = %34
  store i32 -9368163, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load float, ptr %4, align 4, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !65
  %14 = load float, ptr %4, align 4, !tbaa !65
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !52
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !65
  %21 = load float, ptr %4, align 4, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !52
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !65
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !52
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !65
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4, !tbaa !65
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !65
  %25 = load ptr, ptr %4, align 8, !tbaa !52
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !65
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4, !tbaa !65
  %29 = load float, ptr %5, align 4, !tbaa !65
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !65
  %32 = load float, ptr %6, align 4, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !65
  %35 = load float, ptr %7, align 4, !tbaa !65
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !189
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !189
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !129
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
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !128
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
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !136
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !136
  br label %5, !llvm.loop !191

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load i64, ptr %6, align 8, !tbaa !100
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !136
  store i64 %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load i64, ptr %6, align 8, !tbaa !100
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
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!26 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTS10t_topology", !9, i64 0, !33, i64 8, !37, i64 2344, !44, i64 2416, !43, i64 2440, !45, i64 2448}
!33 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !34, i64 8, !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !6, i64 48, !5, i64 2328}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"_ZTS7t_atoms", !5, i64 0, !38, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !5, i64 40, !41, i64 48, !42, i64 56, !43, i64 64, !43, i64 65, !43, i64 66, !43, i64 67, !43, i64 68}
!38 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!39 = !{!"p3 omnipotent char", !40, i64 0}
!40 = !{!"any p3 pointer", !10, i64 0}
!41 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!42 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!"_ZTS7t_block", !5, i64 0, !34, i64 8, !5, i64 16}
!45 = !{!"_ZTS8t_symtab", !5, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!47 = !{!37, !5, i64 0}
!48 = !{!37, !5, i64 40}
!49 = !{!43, !43, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 float", !11, i64 0}
!54 = !{!34, !34, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!37, !39, i64 16}
!59 = !{!37, !38, i64 8}
!60 = !{!61, !36, i64 0}
!61 = !{!"_ZTS6t_atom", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !62, i64 16, !62, i64 18, !63, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!62 = !{!"short", !6, i64 0}
!63 = !{!"_ZTS12ParticleType", !6, i64 0}
!64 = distinct !{!64, !56}
!65 = !{!36, !36, i64 0}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = distinct !{!72, !56}
!73 = !{!37, !43, i64 68}
!74 = !{!37, !42, i64 56}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTS9t_pdbinfo", !77, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !36, i64 16, !36, i64 20, !43, i64 24, !6, i64 28}
!77 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!78 = !{!76, !36, i64 16}
!79 = !{!76, !43, i64 24}
!80 = !{!76, !36, i64 20}
!81 = !{!37, !41, i64 48}
!82 = !{!61, !5, i64 24}
!83 = !{!84, !6, i64 20}
!84 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = !{!90, !90, i64 0}
!90 = !{!"_ZTS7PbcType", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!97 = !{!11, !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS10t_topology", !10, i64 0}
!100 = !{!15, !15, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!105 = !{!41, !41, i64 0}
!106 = !{!39, !39, i64 0}
!107 = !{!84, !9, i64 0}
!108 = distinct !{!108, !56}
!109 = distinct !{!109, !56}
!110 = distinct !{!110, !56}
!111 = distinct !{!111, !56}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 float", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS9t_pdbinfo", !10, i64 0}
!116 = !{!42, !42, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 _ZTS6t_atom", !10, i64 0}
!119 = !{!38, !38, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!128 = !{!19, !20, i64 0}
!129 = !{!19, !20, i64 8}
!130 = !{!19, !20, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!133 = !{i64 0, i64 8, !100, i64 8, i64 8, !24}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!136 = !{!20, !20, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!143 = !{!144, !15, i64 0}
!144 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !15, i64 0, !14, i64 8}
!145 = !{!144, !14, i64 8}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!150 = !{!151, !14, i64 0}
!151 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!152 = !{!153, !20, i64 0}
!153 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !20, i64 0}
!154 = !{!155, !14, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !151, i64 0, !15, i64 8, !6, i64 16}
!156 = !{!6, !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!159 = !{!155, !15, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 int", !10, i64 0}
!180 = distinct !{!180, !56}
!181 = distinct !{!181, !56}
!182 = distinct !{!182, !56}
!183 = distinct !{!183, !56}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = distinct !{!186, !56}
!187 = distinct !{!187, !56}
!188 = distinct !{!188, !56}
!189 = !{!190, !190, i64 0}
!190 = !{!"long double", !6, i64 0}
!191 = distinct !{!191, !56}
