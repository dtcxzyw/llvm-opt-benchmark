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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

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
@.str.70 = private unnamed_addr constant [8 x i8] c"rindex1\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"rindex2\00", align 1
@debug = external global ptr, align 8
@.str.72 = private unnamed_addr constant [29 x i8] c"Find matching names: %d, %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"R: %s%d %s%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"comparing %d %d\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c" [%d<%d %d<%d]\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c" -> %d %d %s-%s\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c" -> %s%d-%s%d %s%d-%s%d\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"(%d %d): %d %d\0A\00", align 1
@.str.79 = private unnamed_addr constant [51 x i8] c"DEATH HORROR: non-equal number of matching atoms!\0A\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"All atoms in index groups 1 and 2 match\0A\00", align 1
@.str.81 = private unnamed_addr constant [48 x i8] c"Both index groups modified from %d to %d atoms\0A\00", align 1
@.str.82 = private unnamed_addr constant [44 x i8] c"Index group 1 modified from %d to %d atoms\0A\00", align 1
@.str.83 = private unnamed_addr constant [44 x i8] c"Index group 2 modified from %d to %d atoms\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c" %s-%s\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"(%d %d)\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"{%d %d}\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c" R:%d-%d:%d-%d:%d \00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"%d.%d.%dX%sX%s\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"!\00", align 1

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
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [3 x [3 x float]], align 16
  %34 = alloca [3 x [3 x float]], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca [3 x float], align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z11gmx_confrmsiPPc.desc, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z11gmx_confrmsiPPc.pa, i64 224, i1 false)
  %62 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  store ptr %62, ptr %9, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 0
  store i32 25, ptr %63, align 8
  %64 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 1
  store ptr @.str.26, ptr %64, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 2
  store ptr @.str.27, ptr %65, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 3
  store i64 2, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %62, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  %68 = getelementptr inbounds %struct.t_filenm, ptr %62, i64 1
  store ptr %68, ptr %9, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 0
  store i32 9, ptr %69, align 8
  %70 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 1
  store ptr @.str.28, ptr %70, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 2
  store ptr @.str.29, ptr %71, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 3
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_filenm, ptr %68, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #11
  %74 = getelementptr inbounds %struct.t_filenm, ptr %68, i64 1
  store ptr %74, ptr %9, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 0
  store i32 10, ptr %75, align 8
  %76 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 1
  store ptr @.str.30, ptr %76, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 2
  store ptr @.str.31, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 3
  store i64 4, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_filenm, ptr %74, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #11
  %80 = getelementptr inbounds %struct.t_filenm, ptr %74, i64 1
  store ptr %80, ptr %9, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 0
  store i32 22, ptr %81, align 8
  %82 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 1
  store ptr @.str.32, ptr %82, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 2
  store ptr @.str.33, ptr %83, align 8
  %84 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 3
  store i64 10, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_filenm, ptr %80, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #11
  %86 = getelementptr inbounds %struct.t_filenm, ptr %80, i64 1
  store ptr %86, ptr %9, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 0
  store i32 22, ptr %87, align 8
  %88 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 1
  store ptr @.str.34, ptr %88, align 8
  %89 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 2
  store ptr @.str.35, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 3
  store i64 10, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_filenm, ptr %86, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #11
  %92 = getelementptr inbounds %struct.t_filenm, ptr %86, i64 1
  store ptr %92, ptr %9, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 0
  store i32 22, ptr %93, align 8
  %94 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 1
  store ptr @.str.36, ptr %94, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 2
  store ptr @.str.37, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 3
  store i64 12, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %92, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #11
  store i32 0, ptr %23, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %100 unwind label %111

100:                                              ; preds = %2
  %101 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %102 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %103 unwind label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds [7 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %105 = invoke noundef i32 @_Z5asizeIPKcLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %106 unwind label %111

106:                                              ; preds = %103
  %107 = getelementptr inbounds [12 x ptr], ptr %6, i64 0, i64 0
  %108 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %98, i64 noundef 32, i32 noundef %99, ptr noundef %101, i32 noundef %102, ptr noundef %104, i32 noundef %105, ptr noundef %107, i32 noundef 0, ptr noundef null, ptr noundef %35)
          to label %109 unwind label %111

109:                                              ; preds = %106
  br i1 %108, label %115, label %110

110:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %53, align 4
  br label %1054

111:                                              ; preds = %1051, %1048, %1032, %1028, %1024, %1017, %1013, %1006, %996, %981, %975, %965, %952, %937, %931, %830, %823, %721, %714, %704, %701, %699, %624, %617, %612, %597, %591, %549, %525, %522, %520, %517, %515, %508, %465, %455, %450, %444, %438, %329, %242, %234, %230, %227, %222, %213, %191, %188, %181, %173, %172, %169, %164, %155, %133, %130, %127, %125, %122, %120, %117, %115, %106, %103, %100, %2
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %51, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %52, align 4
  br label %1063

115:                                              ; preds = %109
  %116 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %117 unwind label %111

117:                                              ; preds = %115
  %118 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %119 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.36, i32 noundef %116, ptr noundef %118)
          to label %120 unwind label %111

120:                                              ; preds = %117
  store ptr %119, ptr %12, align 8
  %121 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %122 unwind label %111

122:                                              ; preds = %120
  %123 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %124 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %121, ptr noundef %123)
          to label %125 unwind label %111

125:                                              ; preds = %122
  store ptr %124, ptr %10, align 8
  %126 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %127 unwind label %111

127:                                              ; preds = %125
  %128 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %129 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef %126, ptr noundef %128)
          to label %130 unwind label %111

130:                                              ; preds = %127
  store ptr %129, ptr %11, align 8
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.38) #11
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 573, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 1)
          to label %133 unwind label %111

133:                                              ; preds = %130
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef zeroext 2)
          to label %134 unwind label %111

134:                                              ; preds = %133
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  %137 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %135, ptr noundef %19, ptr noundef %28, ptr noundef %29, ptr noundef %136, i1 noundef zeroext true)
          to label %138 unwind label %160

138:                                              ; preds = %134
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #11
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.t_topology, ptr %139, i32 0, i32 2
  store ptr %140, ptr %21, align 8
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.t_topology, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.t_atoms, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds %struct.t_atoms, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.41, ptr noundef %145, i32 noundef %148, i32 noundef %151) #11
  %153 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %164

155:                                              ; preds = %138
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %28, align 8
  %158 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef %156, ptr noundef %157, ptr noundef %158)
          to label %159 unwind label %111

159:                                              ; preds = %155
  br label %164

160:                                              ; preds = %134
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %51, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %52, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #11
  br label %1063

164:                                              ; preds = %159, %138
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.42) #11
  %167 = load ptr, ptr %21, align 8
  %168 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %169 unwind label %111

169:                                              ; preds = %164
  %170 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %171 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %168, ptr noundef %170)
          to label %172 unwind label %111

172:                                              ; preds = %169
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %167, ptr noundef %171, i32 noundef 1, ptr noundef %42, ptr noundef %44, ptr noundef %40)
          to label %173 unwind label %111

173:                                              ; preds = %172
  %174 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.43)
          to label %175 unwind label %111

175:                                              ; preds = %173
  %176 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load i32, ptr %42, align 4
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %182 unwind label %111

182:                                              ; preds = %181
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 589, ptr noundef @.str.44) #12
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %51, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %52, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #11
  br label %1063

188:                                              ; preds = %178, %175
  %189 = load ptr, ptr @stderr, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.45) #11
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.46, ptr noundef @.str.40, i32 noundef 594, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1)
          to label %191 unwind label %111

191:                                              ; preds = %188
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef zeroext 2)
          to label %192 unwind label %111

192:                                              ; preds = %191
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %195 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %193, ptr noundef %20, ptr noundef %30, ptr noundef %31, ptr noundef %194, i1 noundef zeroext true)
          to label %196 unwind label %218

196:                                              ; preds = %192
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #11
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.t_topology, ptr %197, i32 0, i32 2
  store ptr %198, ptr %22, align 8
  %199 = load ptr, ptr @stderr, align 8
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.t_topology, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds %struct.t_atoms, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = getelementptr inbounds %struct.t_atoms, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.41, ptr noundef %203, i32 noundef %206, i32 noundef %209) #11
  %211 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bRmpbc, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %222

213:                                              ; preds = %196
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %30, align 8
  %216 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef %214, ptr noundef %215, ptr noundef %216)
          to label %217 unwind label %111

217:                                              ; preds = %213
  br label %222

218:                                              ; preds = %192
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %51, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %52, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #11
  br label %1063

222:                                              ; preds = %217, %196
  %223 = load ptr, ptr @stderr, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.47) #11
  %225 = load ptr, ptr %22, align 8
  %226 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %227 unwind label %111

227:                                              ; preds = %222
  %228 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %229 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.34, i32 noundef %226, ptr noundef %228)
          to label %230 unwind label %111

230:                                              ; preds = %227
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %225, ptr noundef %229, i32 noundef 1, ptr noundef %43, ptr noundef %45, ptr noundef %41)
          to label %231 unwind label %111

231:                                              ; preds = %230
  %232 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bName, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %325

234:                                              ; preds = %231
  %235 = load ptr, ptr %44, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = load ptr, ptr %45, align 8
  %238 = load ptr, ptr %22, align 8
  invoke void @_ZL19find_matching_namesPiS_PK7t_atomsS_S_S2_(ptr noundef %42, ptr noundef %235, ptr noundef %236, ptr noundef %43, ptr noundef %237, ptr noundef %238)
          to label %239 unwind label %111

239:                                              ; preds = %234
  %240 = load ptr, ptr %12, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %324

242:                                              ; preds = %239
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %243 unwind label %111

243:                                              ; preds = %242
  %244 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef @.str.48)
          to label %245 unwind label %285

245:                                              ; preds = %243
  store ptr %244, ptr %14, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #11
  %246 = load ptr, ptr %14, align 8
  %247 = load ptr, ptr %40, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %41, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.49, ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250) #11
  %252 = load ptr, ptr %14, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %40, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.50, ptr noundef %253, ptr noundef %254) #11
  store i32 0, ptr %36, align 4
  br label %256

256:                                              ; preds = %282, %245
  %257 = load i32, ptr %36, align 4
  %258 = load i32, ptr %42, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %289

260:                                              ; preds = %256
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %44, align 8
  %263 = load i32, ptr %36, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, ptr %36, align 4
  %269 = srem i32 %268, 15
  %270 = icmp eq i32 %269, 14
  br i1 %270, label %276, label %271

271:                                              ; preds = %260
  %272 = load i32, ptr %36, align 4
  %273 = load i32, ptr %42, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %271, %260
  br label %278

277:                                              ; preds = %271
  br label %278

278:                                              ; preds = %277, %276
  %279 = phi ptr [ @.str.43, %276 ], [ @.str.52, %277 ]
  %280 = getelementptr inbounds [2 x i8], ptr %279, i64 0, i64 0
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.51, i32 noundef %267, ptr noundef %280) #11
  br label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %36, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %36, align 4
  br label %256, !llvm.loop !5

285:                                              ; preds = %243
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %51, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %52, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #11
  br label %1063

289:                                              ; preds = %256
  %290 = load ptr, ptr %14, align 8
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %41, align 8
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.50, ptr noundef %291, ptr noundef %292) #11
  store i32 0, ptr %36, align 4
  br label %294

294:                                              ; preds = %320, %289
  %295 = load i32, ptr %36, align 4
  %296 = load i32, ptr %43, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %323

298:                                              ; preds = %294
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %45, align 8
  %301 = load i32, ptr %36, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %300, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = add nsw i32 %304, 1
  %306 = load i32, ptr %36, align 4
  %307 = srem i32 %306, 15
  %308 = icmp eq i32 %307, 14
  br i1 %308, label %314, label %309

309:                                              ; preds = %298
  %310 = load i32, ptr %36, align 4
  %311 = load i32, ptr %43, align 4
  %312 = sub nsw i32 %311, 1
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %309, %298
  br label %316

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315, %314
  %317 = phi ptr [ @.str.43, %314 ], [ @.str.52, %315 ]
  %318 = getelementptr inbounds [2 x i8], ptr %317, i64 0, i64 0
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.51, i32 noundef %305, ptr noundef %318) #11
  br label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %36, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %36, align 4
  br label %294, !llvm.loop !7

323:                                              ; preds = %294
  br label %324

324:                                              ; preds = %323, %239
  br label %325

325:                                              ; preds = %324, %231
  %326 = load i32, ptr %43, align 4
  %327 = load i32, ptr %42, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %325
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
          to label %330 unwind label %111

330:                                              ; preds = %329
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 635, ptr noundef @.str.53) #12
          to label %331 unwind label %332

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %51, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %52, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #11
  br label %1063

336:                                              ; preds = %325
  store i32 0, ptr %36, align 4
  br label %337

337:                                              ; preds = %422, %336
  %338 = load i32, ptr %36, align 4
  %339 = load i32, ptr %42, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %425

341:                                              ; preds = %337
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds %struct.t_atoms, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %44, align 8
  %346 = load i32, ptr %36, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %345, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %344, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %15, align 8
  %354 = load ptr, ptr %22, align 8
  %355 = getelementptr inbounds %struct.t_atoms, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %45, align 8
  %358 = load i32, ptr %36, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %356, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %16, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = call i32 @strcmp(ptr noundef %366, ptr noundef %367) #13
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %395

370:                                              ; preds = %341
  %371 = load i32, ptr %23, align 4
  %372 = icmp slt i32 %371, 20
  br i1 %372, label %373, label %392

373:                                              ; preds = %370
  %374 = load ptr, ptr @stderr, align 8
  %375 = load i32, ptr %36, align 4
  %376 = add nsw i32 %375, 1
  %377 = load ptr, ptr %44, align 8
  %378 = load i32, ptr %36, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = add nsw i32 %381, 1
  %383 = load ptr, ptr %15, align 8
  %384 = load ptr, ptr %45, align 8
  %385 = load i32, ptr %36, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = add nsw i32 %388, 1
  %390 = load ptr, ptr %16, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.54, i32 noundef %376, i32 noundef %382, ptr noundef %383, i32 noundef %389, ptr noundef %390) #11
  br label %392

392:                                              ; preds = %373, %370
  %393 = load i32, ptr %23, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %23, align 4
  br label %395

395:                                              ; preds = %392, %341
  %396 = load i8, ptr @_ZZ11gmx_confrmsiPPcE3bMW, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %421, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %21, align 8
  %400 = getelementptr inbounds %struct.t_atoms, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %44, align 8
  %403 = load i32, ptr %36, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.t_atom, ptr %401, i64 %407
  %409 = getelementptr inbounds %struct.t_atom, ptr %408, i32 0, i32 0
  store float 1.000000e+00, ptr %409, align 4
  %410 = load ptr, ptr %22, align 8
  %411 = getelementptr inbounds %struct.t_atoms, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %45, align 8
  %414 = load i32, ptr %36, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.t_atom, ptr %412, i64 %418
  %420 = getelementptr inbounds %struct.t_atom, ptr %419, i32 0, i32 0
  store float 1.000000e+00, ptr %420, align 4
  br label %421

421:                                              ; preds = %398, %395
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %36, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %36, align 4
  br label %337, !llvm.loop !8

425:                                              ; preds = %337
  %426 = load i32, ptr %23, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %425
  %429 = load ptr, ptr @stderr, align 8
  %430 = load i32, ptr %23, align 4
  %431 = load i32, ptr %23, align 4
  %432 = icmp eq i32 %431, 1
  %433 = select i1 %432, ptr @.str.56, ptr @.str.57
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.55, i32 noundef %430, ptr noundef %433) #11
  br label %435

435:                                              ; preds = %428, %425
  %436 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %520

438:                                              ; preds = %435
  %439 = load i32, ptr %42, align 4
  %440 = load ptr, ptr %44, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  invoke void @_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf(i32 noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443)
          to label %444 unwind label %111

444:                                              ; preds = %438
  %445 = load i32, ptr %43, align 4
  %446 = load ptr, ptr %45, align 8
  %447 = load ptr, ptr %22, align 8
  %448 = load ptr, ptr %30, align 8
  %449 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  invoke void @_ZL10calc_rm_cmiPKiPK7t_atomsPA3_fPf(i32 noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448, ptr noundef %449)
          to label %450 unwind label %111

450:                                              ; preds = %444
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds %struct.t_atoms, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  %454 = sext i32 %453 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.40, i32 noundef 673, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %454)
          to label %455 unwind label %111

455:                                              ; preds = %450
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds %struct.t_atoms, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  %459 = sext i32 %458 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 674, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %459)
          to label %460 unwind label %111

460:                                              ; preds = %455
  store i32 0, ptr %24, align 4
  br label %461

461:                                              ; preds = %505, %460
  %462 = load i32, ptr %24, align 4
  %463 = load i32, ptr %42, align 4
  %464 = icmp slt i32 %462, %463
  br i1 %464, label %465, label %508

465:                                              ; preds = %461
  %466 = load ptr, ptr %21, align 8
  %467 = getelementptr inbounds %struct.t_atoms, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %44, align 8
  %470 = load i32, ptr %24, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.t_atom, ptr %468, i64 %474
  %476 = getelementptr inbounds %struct.t_atom, ptr %475, i32 0, i32 0
  %477 = load float, ptr %476, align 4
  %478 = load ptr, ptr %25, align 8
  %479 = load ptr, ptr %45, align 8
  %480 = load i32, ptr %24, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, ptr %479, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %478, i64 %484
  store float %477, ptr %485, align 4
  %486 = load ptr, ptr %28, align 8
  %487 = load ptr, ptr %44, align 8
  %488 = load i32, ptr %24, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i32, ptr %487, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x float], ptr %486, i64 %492
  %494 = getelementptr inbounds [3 x float], ptr %493, i64 0, i64 0
  %495 = load ptr, ptr %32, align 8
  %496 = load ptr, ptr %45, align 8
  %497 = load i32, ptr %24, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x float], ptr %495, i64 %501
  %503 = getelementptr inbounds [3 x float], ptr %502, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %494, ptr noundef %503)
          to label %504 unwind label %111

504:                                              ; preds = %465
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %24, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %24, align 4
  br label %461, !llvm.loop !9

508:                                              ; preds = %461
  %509 = load ptr, ptr %22, align 8
  %510 = getelementptr inbounds %struct.t_atoms, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = load ptr, ptr %32, align 8
  %514 = load ptr, ptr %30, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef %514)
          to label %515 unwind label %111

515:                                              ; preds = %508
  %516 = load ptr, ptr %32, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.59, ptr noundef @.str.40, i32 noundef 684, ptr noundef %516)
          to label %517 unwind label %111

517:                                              ; preds = %515
  %518 = load ptr, ptr %25, align 8
  invoke void @_ZL14gmx_sfree_implIfEvPKcS1_iPT_(ptr noundef @.str.58, ptr noundef @.str.40, i32 noundef 685, ptr noundef %518)
          to label %519 unwind label %111

519:                                              ; preds = %517
  store ptr null, ptr %25, align 8
  br label %525

520:                                              ; preds = %435
  %521 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %521)
          to label %522 unwind label %111

522:                                              ; preds = %520
  %523 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %523)
          to label %524 unwind label %111

524:                                              ; preds = %522
  store ptr null, ptr %25, align 8
  br label %525

525:                                              ; preds = %524, %519
  store float 0.000000e+00, ptr %46, align 4
  store float 0.000000e+00, ptr %27, align 4
  store float 0xC3ABC16D60000000, ptr %49, align 4
  store float 0x43ABC16D60000000, ptr %48, align 4
  %526 = load i32, ptr %42, align 4
  %527 = sext i32 %526 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.40, i32 noundef 700, ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %527)
          to label %528 unwind label %111

528:                                              ; preds = %525
  store i32 0, ptr %24, align 4
  br label %529

529:                                              ; preds = %609, %528
  %530 = load i32, ptr %24, align 4
  %531 = load i32, ptr %42, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %612

533:                                              ; preds = %529
  %534 = load ptr, ptr %21, align 8
  %535 = getelementptr inbounds %struct.t_atoms, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %44, align 8
  %538 = load i32, ptr %24, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, ptr %537, i64 %539
  %541 = load i32, ptr %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.t_atom, ptr %536, i64 %542
  %544 = getelementptr inbounds %struct.t_atom, ptr %543, i32 0, i32 0
  %545 = load float, ptr %544, align 4
  store float %545, ptr %26, align 4
  store i32 0, ptr %37, align 4
  br label %546

546:                                              ; preds = %588, %533
  %547 = load i32, ptr %37, align 4
  %548 = icmp slt i32 %547, 3
  br i1 %548, label %549, label %591

549:                                              ; preds = %546
  %550 = load ptr, ptr %28, align 8
  %551 = load ptr, ptr %44, align 8
  %552 = load i32, ptr %24, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x float], ptr %550, i64 %556
  %558 = load i32, ptr %37, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [3 x float], ptr %557, i64 0, i64 %559
  %561 = load float, ptr %560, align 4
  %562 = load ptr, ptr %30, align 8
  %563 = load ptr, ptr %45, align 8
  %564 = load i32, ptr %24, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x float], ptr %562, i64 %568
  %570 = load i32, ptr %37, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [3 x float], ptr %569, i64 0, i64 %571
  %573 = load float, ptr %572, align 4
  %574 = fsub float %561, %573
  %575 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %574)
          to label %576 unwind label %111

576:                                              ; preds = %549
  store float %575, ptr %47, align 4
  %577 = load float, ptr %47, align 4
  %578 = load float, ptr %26, align 4
  %579 = load float, ptr %46, align 4
  %580 = call float @llvm.fmuladd.f32(float %577, float %578, float %579)
  store float %580, ptr %46, align 4
  %581 = load float, ptr %47, align 4
  %582 = load ptr, ptr %50, align 8
  %583 = load i32, ptr %24, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %582, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = fadd float %586, %581
  store float %587, ptr %585, align 4
  br label %588

588:                                              ; preds = %576
  %589 = load i32, ptr %37, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %37, align 4
  br label %546, !llvm.loop !10

591:                                              ; preds = %546
  %592 = load ptr, ptr %50, align 8
  %593 = load i32, ptr %24, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %592, i64 %594
  %596 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %595)
          to label %597 unwind label %111

597:                                              ; preds = %591
  %598 = load float, ptr %596, align 4
  store float %598, ptr %49, align 4
  %599 = load ptr, ptr %50, align 8
  %600 = load i32, ptr %24, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %599, i64 %601
  %603 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %48, ptr noundef nonnull align 4 dereferenceable(4) %602)
          to label %604 unwind label %111

604:                                              ; preds = %597
  %605 = load float, ptr %603, align 4
  store float %605, ptr %48, align 4
  %606 = load float, ptr %26, align 4
  %607 = load float, ptr %27, align 4
  %608 = fadd float %607, %606
  store float %608, ptr %27, align 4
  br label %609

609:                                              ; preds = %604
  %610 = load i32, ptr %24, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %24, align 4
  br label %529, !llvm.loop !11

612:                                              ; preds = %529
  %613 = load float, ptr %46, align 4
  %614 = load float, ptr %27, align 4
  %615 = fdiv float %613, %614
  %616 = invoke noundef float @_ZSt4sqrtf(float noundef %615)
          to label %617 unwind label %111

617:                                              ; preds = %612
  store float %616, ptr %46, align 4
  %618 = load float, ptr %46, align 4
  %619 = fpext float %618 to double
  %620 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.61, double noundef %619)
          to label %621 unwind label %111

621:                                              ; preds = %617
  %622 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %631

624:                                              ; preds = %621
  %625 = load float, ptr %48, align 4
  %626 = fpext float %625 to double
  %627 = load float, ptr %49, align 4
  %628 = fpext float %627 to double
  %629 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.62, double noundef %626, double noundef %628)
          to label %630 unwind label %111

630:                                              ; preds = %624
  br label %631

631:                                              ; preds = %630, %621
  %632 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bFit, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %699

634:                                              ; preds = %631
  store i32 0, ptr %36, align 4
  br label %635

635:                                              ; preds = %663, %634
  %636 = load i32, ptr %36, align 4
  %637 = load ptr, ptr %21, align 8
  %638 = getelementptr inbounds %struct.t_atoms, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %641, label %666

641:                                              ; preds = %635
  store i32 0, ptr %37, align 4
  br label %642

642:                                              ; preds = %659, %641
  %643 = load i32, ptr %37, align 4
  %644 = icmp slt i32 %643, 3
  br i1 %644, label %645, label %662

645:                                              ; preds = %642
  %646 = load i32, ptr %37, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %647
  %649 = load float, ptr %648, align 4
  %650 = load ptr, ptr %28, align 8
  %651 = load i32, ptr %36, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [3 x float], ptr %650, i64 %652
  %654 = load i32, ptr %37, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [3 x float], ptr %653, i64 0, i64 %655
  %657 = load float, ptr %656, align 4
  %658 = fadd float %657, %649
  store float %658, ptr %656, align 4
  br label %659

659:                                              ; preds = %645
  %660 = load i32, ptr %37, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %37, align 4
  br label %642, !llvm.loop !12

662:                                              ; preds = %642
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %36, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %36, align 4
  br label %635, !llvm.loop !13

666:                                              ; preds = %635
  store i32 0, ptr %36, align 4
  br label %667

667:                                              ; preds = %695, %666
  %668 = load i32, ptr %36, align 4
  %669 = load ptr, ptr %22, align 8
  %670 = getelementptr inbounds %struct.t_atoms, ptr %669, i32 0, i32 0
  %671 = load i32, ptr %670, align 8
  %672 = icmp slt i32 %668, %671
  br i1 %672, label %673, label %698

673:                                              ; preds = %667
  store i32 0, ptr %37, align 4
  br label %674

674:                                              ; preds = %691, %673
  %675 = load i32, ptr %37, align 4
  %676 = icmp slt i32 %675, 3
  br i1 %676, label %677, label %694

677:                                              ; preds = %674
  %678 = load i32, ptr %37, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %679
  %681 = load float, ptr %680, align 4
  %682 = load ptr, ptr %30, align 8
  %683 = load i32, ptr %36, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [3 x float], ptr %682, i64 %684
  %686 = load i32, ptr %37, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [3 x float], ptr %685, i64 0, i64 %687
  %689 = load float, ptr %688, align 4
  %690 = fadd float %689, %681
  store float %690, ptr %688, align 4
  br label %691

691:                                              ; preds = %677
  %692 = load i32, ptr %37, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %37, align 4
  br label %674, !llvm.loop !14

694:                                              ; preds = %674
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %36, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %36, align 4
  br label %667, !llvm.loop !15

698:                                              ; preds = %667
  br label %699

699:                                              ; preds = %698, %631
  %700 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %701 unwind label %111

701:                                              ; preds = %699
  %702 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  %703 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 10, i32 noundef %700, ptr noundef %702)
          to label %704 unwind label %111

704:                                              ; preds = %701
  store ptr %703, ptr %13, align 8
  %705 = load ptr, ptr %13, align 8
  %706 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %705)
          to label %707 unwind label %111

707:                                              ; preds = %704
  switch i32 %706, label %1010 [
    i32 13, label %708
    i32 14, label %708
    i32 15, label %708
    i32 11, label %969
  ]

708:                                              ; preds = %707, %707, %707
  %709 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %714, label %711

711:                                              ; preds = %708
  %712 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %931

714:                                              ; preds = %711, %708
  %715 = load ptr, ptr %21, align 8
  %716 = getelementptr inbounds %struct.t_atoms, ptr %715, i32 0, i32 7
  %717 = load ptr, ptr %21, align 8
  %718 = getelementptr inbounds %struct.t_atoms, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 8
  %720 = sext i32 %719 to i64
  invoke void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.40, i32 noundef 749, ptr noundef nonnull align 8 dereferenceable(8) %716, i64 noundef %720)
          to label %721 unwind label %111

721:                                              ; preds = %714
  %722 = load ptr, ptr %21, align 8
  %723 = getelementptr inbounds %struct.t_atoms, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %21, align 8
  %725 = getelementptr inbounds %struct.t_atoms, ptr %724, i32 0, i32 0
  %726 = load i32, ptr %725, align 8
  %727 = sext i32 %726 to i64
  invoke void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.64, ptr noundef @.str.40, i32 noundef 750, ptr noundef nonnull align 8 dereferenceable(8) %723, i64 noundef %727)
          to label %728 unwind label %111

728:                                              ; preds = %721
  %729 = load ptr, ptr %21, align 8
  %730 = getelementptr inbounds %struct.t_atoms, ptr %729, i32 0, i32 12
  store i8 1, ptr %730, align 4
  store i32 0, ptr %36, align 4
  br label %731

731:                                              ; preds = %788, %728
  %732 = load i32, ptr %36, align 4
  %733 = load ptr, ptr %21, align 8
  %734 = getelementptr inbounds %struct.t_atoms, ptr %733, i32 0, i32 0
  %735 = load i32, ptr %734, align 8
  %736 = icmp slt i32 %732, %735
  br i1 %736, label %737, label %791

737:                                              ; preds = %731
  %738 = load ptr, ptr %21, align 8
  %739 = getelementptr inbounds %struct.t_atoms, ptr %738, i32 0, i32 7
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %36, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds %struct.t_pdbinfo, ptr %740, i64 %742
  %744 = getelementptr inbounds %struct.t_pdbinfo, ptr %743, i32 0, i32 0
  store i32 0, ptr %744, align 4
  %745 = load ptr, ptr %21, align 8
  %746 = getelementptr inbounds %struct.t_atoms, ptr %745, i32 0, i32 7
  %747 = load ptr, ptr %746, align 8
  %748 = load i32, ptr %36, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct.t_pdbinfo, ptr %747, i64 %749
  %751 = getelementptr inbounds %struct.t_pdbinfo, ptr %750, i32 0, i32 4
  store float 1.000000e+00, ptr %751, align 4
  %752 = load ptr, ptr %21, align 8
  %753 = getelementptr inbounds %struct.t_atoms, ptr %752, i32 0, i32 7
  %754 = load ptr, ptr %753, align 8
  %755 = load i32, ptr %36, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct.t_pdbinfo, ptr %754, i64 %756
  %758 = getelementptr inbounds %struct.t_pdbinfo, ptr %757, i32 0, i32 6
  store i8 0, ptr %758, align 4
  %759 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %769

761:                                              ; preds = %737
  %762 = load ptr, ptr %21, align 8
  %763 = getelementptr inbounds %struct.t_atoms, ptr %762, i32 0, i32 7
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %36, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct.t_pdbinfo, ptr %764, i64 %766
  %768 = getelementptr inbounds %struct.t_pdbinfo, ptr %767, i32 0, i32 5
  store float 0.000000e+00, ptr %768, align 4
  br label %769

769:                                              ; preds = %761, %737
  %770 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1
  %771 = trunc i8 %770 to i1
  br i1 %771, label %772, label %787

772:                                              ; preds = %769
  %773 = load ptr, ptr %21, align 8
  %774 = getelementptr inbounds %struct.t_atoms, ptr %773, i32 0, i32 6
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %21, align 8
  %777 = getelementptr inbounds %struct.t_atoms, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %36, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.t_atom, ptr %778, i64 %780
  %782 = getelementptr inbounds %struct.t_atom, ptr %781, i32 0, i32 7
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds %struct.t_resinfo, ptr %775, i64 %784
  %786 = getelementptr inbounds %struct.t_resinfo, ptr %785, i32 0, i32 4
  store i8 65, ptr %786, align 4
  br label %787

787:                                              ; preds = %772, %769
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %36, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %36, align 4
  br label %731, !llvm.loop !16

791:                                              ; preds = %731
  store i32 0, ptr %36, align 4
  br label %792

792:                                              ; preds = %820, %791
  %793 = load i32, ptr %36, align 4
  %794 = load i32, ptr %42, align 4
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %796, label %823

796:                                              ; preds = %792
  %797 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %819

799:                                              ; preds = %796
  %800 = load ptr, ptr %50, align 8
  %801 = load i32, ptr %36, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %800, i64 %802
  %804 = load float, ptr %803, align 4
  %805 = fpext float %804 to double
  %806 = fmul double 0x40A48FC9FCD0DE1D, %805
  %807 = fptrunc double %806 to float
  %808 = load ptr, ptr %21, align 8
  %809 = getelementptr inbounds %struct.t_atoms, ptr %808, i32 0, i32 7
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %44, align 8
  %812 = load i32, ptr %36, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i32, ptr %811, i64 %813
  %815 = load i32, ptr %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct.t_pdbinfo, ptr %810, i64 %816
  %818 = getelementptr inbounds %struct.t_pdbinfo, ptr %817, i32 0, i32 5
  store float %807, ptr %818, align 4
  br label %819

819:                                              ; preds = %799, %796
  br label %820

820:                                              ; preds = %819
  %821 = load i32, ptr %36, align 4
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %36, align 4
  br label %792, !llvm.loop !17

823:                                              ; preds = %792
  %824 = load ptr, ptr %22, align 8
  %825 = getelementptr inbounds %struct.t_atoms, ptr %824, i32 0, i32 7
  %826 = load ptr, ptr %22, align 8
  %827 = getelementptr inbounds %struct.t_atoms, ptr %826, i32 0, i32 0
  %828 = load i32, ptr %827, align 8
  %829 = sext i32 %828 to i64
  invoke void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.65, ptr noundef @.str.40, i32 noundef 781, ptr noundef nonnull align 8 dereferenceable(8) %825, i64 noundef %829)
          to label %830 unwind label %111

830:                                              ; preds = %823
  %831 = load ptr, ptr %22, align 8
  %832 = getelementptr inbounds %struct.t_atoms, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %22, align 8
  %834 = getelementptr inbounds %struct.t_atoms, ptr %833, i32 0, i32 0
  %835 = load i32, ptr %834, align 8
  %836 = sext i32 %835 to i64
  invoke void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.40, i32 noundef 782, ptr noundef nonnull align 8 dereferenceable(8) %832, i64 noundef %836)
          to label %837 unwind label %111

837:                                              ; preds = %830
  store i32 0, ptr %36, align 4
  br label %838

838:                                              ; preds = %895, %837
  %839 = load i32, ptr %36, align 4
  %840 = load ptr, ptr %22, align 8
  %841 = getelementptr inbounds %struct.t_atoms, ptr %840, i32 0, i32 0
  %842 = load i32, ptr %841, align 8
  %843 = icmp slt i32 %839, %842
  br i1 %843, label %844, label %898

844:                                              ; preds = %838
  %845 = load ptr, ptr %22, align 8
  %846 = getelementptr inbounds %struct.t_atoms, ptr %845, i32 0, i32 7
  %847 = load ptr, ptr %846, align 8
  %848 = load i32, ptr %36, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.t_pdbinfo, ptr %847, i64 %849
  %851 = getelementptr inbounds %struct.t_pdbinfo, ptr %850, i32 0, i32 0
  store i32 0, ptr %851, align 4
  %852 = load ptr, ptr %22, align 8
  %853 = getelementptr inbounds %struct.t_atoms, ptr %852, i32 0, i32 7
  %854 = load ptr, ptr %853, align 8
  %855 = load i32, ptr %36, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds %struct.t_pdbinfo, ptr %854, i64 %856
  %858 = getelementptr inbounds %struct.t_pdbinfo, ptr %857, i32 0, i32 4
  store float 1.000000e+00, ptr %858, align 4
  %859 = load ptr, ptr %22, align 8
  %860 = getelementptr inbounds %struct.t_atoms, ptr %859, i32 0, i32 7
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %36, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds %struct.t_pdbinfo, ptr %861, i64 %863
  %865 = getelementptr inbounds %struct.t_pdbinfo, ptr %864, i32 0, i32 6
  store i8 0, ptr %865, align 4
  %866 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %876

868:                                              ; preds = %844
  %869 = load ptr, ptr %22, align 8
  %870 = getelementptr inbounds %struct.t_atoms, ptr %869, i32 0, i32 7
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %36, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.t_pdbinfo, ptr %871, i64 %873
  %875 = getelementptr inbounds %struct.t_pdbinfo, ptr %874, i32 0, i32 5
  store float 0.000000e+00, ptr %875, align 4
  br label %876

876:                                              ; preds = %868, %844
  %877 = load i8, ptr @_ZZ11gmx_confrmsiPPcE6bLabel, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %879, label %894

879:                                              ; preds = %876
  %880 = load ptr, ptr %22, align 8
  %881 = getelementptr inbounds %struct.t_atoms, ptr %880, i32 0, i32 6
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %21, align 8
  %884 = getelementptr inbounds %struct.t_atoms, ptr %883, i32 0, i32 1
  %885 = load ptr, ptr %884, align 8
  %886 = load i32, ptr %36, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.t_atom, ptr %885, i64 %887
  %889 = getelementptr inbounds %struct.t_atom, ptr %888, i32 0, i32 7
  %890 = load i32, ptr %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds %struct.t_resinfo, ptr %882, i64 %891
  %893 = getelementptr inbounds %struct.t_resinfo, ptr %892, i32 0, i32 4
  store i8 66, ptr %893, align 4
  br label %894

894:                                              ; preds = %879, %876
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %36, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %36, align 4
  br label %838, !llvm.loop !18

898:                                              ; preds = %838
  store i32 0, ptr %36, align 4
  br label %899

899:                                              ; preds = %927, %898
  %900 = load i32, ptr %36, align 4
  %901 = load i32, ptr %43, align 4
  %902 = icmp slt i32 %900, %901
  br i1 %902, label %903, label %930

903:                                              ; preds = %899
  %904 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %926

906:                                              ; preds = %903
  %907 = load ptr, ptr %50, align 8
  %908 = load i32, ptr %36, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %907, i64 %909
  %911 = load float, ptr %910, align 4
  %912 = fpext float %911 to double
  %913 = fmul double 0x40A48FC9FCD0DE1D, %912
  %914 = fptrunc double %913 to float
  %915 = load ptr, ptr %22, align 8
  %916 = getelementptr inbounds %struct.t_atoms, ptr %915, i32 0, i32 7
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %45, align 8
  %919 = load i32, ptr %36, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds i32, ptr %918, i64 %920
  %922 = load i32, ptr %921, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds %struct.t_pdbinfo, ptr %917, i64 %923
  %925 = getelementptr inbounds %struct.t_pdbinfo, ptr %924, i32 0, i32 5
  store float %914, ptr %925, align 4
  br label %926

926:                                              ; preds = %906, %903
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %36, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %36, align 4
  br label %899, !llvm.loop !19

930:                                              ; preds = %899
  br label %931

931:                                              ; preds = %930, %711
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %932 unwind label %111

932:                                              ; preds = %931
  %933 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef @.str.48)
          to label %934 unwind label %948

934:                                              ; preds = %932
  store ptr %933, ptr %14, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #11
  %935 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1
  %936 = trunc i8 %935 to i1
  br i1 %936, label %952, label %937

937:                                              ; preds = %934
  %938 = load ptr, ptr %14, align 8
  %939 = load ptr, ptr %17, align 8
  %940 = getelementptr inbounds %struct.t_topology, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %21, align 8
  %944 = load ptr, ptr %28, align 8
  %945 = load i32, ptr %19, align 4
  %946 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %938, ptr noundef %942, ptr noundef %943, ptr noundef %944, i32 noundef %945, ptr noundef %946, i8 noundef signext 32, i32 noundef 1, ptr noundef null)
          to label %947 unwind label %111

947:                                              ; preds = %937
  br label %952

948:                                              ; preds = %932
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  store ptr %950, ptr %51, align 8
  %951 = extractvalue { ptr, i32 } %949, 1
  store i32 %951, ptr %52, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #11
  br label %1063

952:                                              ; preds = %947, %934
  %953 = load ptr, ptr %14, align 8
  %954 = load ptr, ptr %18, align 8
  %955 = getelementptr inbounds %struct.t_topology, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %22, align 8
  %959 = load ptr, ptr %30, align 8
  %960 = load i32, ptr %20, align 4
  %961 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %962 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1
  %963 = trunc i8 %962 to i1
  %964 = select i1 %963, i32 -1, i32 2
  invoke void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %953, ptr noundef %957, ptr noundef %958, ptr noundef %959, i32 noundef %960, ptr noundef %961, i8 noundef signext 32, i32 noundef %964, ptr noundef null)
          to label %965 unwind label %111

965:                                              ; preds = %952
  %966 = load ptr, ptr %14, align 8
  %967 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %966)
          to label %968 unwind label %111

968:                                              ; preds = %965
  br label %1048

969:                                              ; preds = %707
  %970 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %971 = trunc i8 %970 to i1
  br i1 %971, label %972, label %975

972:                                              ; preds = %969
  %973 = load ptr, ptr @stderr, align 8
  %974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %973, ptr noundef @.str.67) #11
  br label %975

975:                                              ; preds = %972, %969
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %976 unwind label %111

976:                                              ; preds = %975
  %977 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef @.str.48)
          to label %978 unwind label %992

978:                                              ; preds = %976
  store ptr %977, ptr %14, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #11
  %979 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %996, label %981

981:                                              ; preds = %978
  %982 = load ptr, ptr %14, align 8
  %983 = load ptr, ptr %17, align 8
  %984 = getelementptr inbounds %struct.t_topology, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %21, align 8
  %988 = load ptr, ptr %28, align 8
  %989 = load ptr, ptr %29, align 8
  %990 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 0
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %982, ptr noundef %986, ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990)
          to label %991 unwind label %111

991:                                              ; preds = %981
  br label %996

992:                                              ; preds = %976
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = extractvalue { ptr, i32 } %993, 0
  store ptr %994, ptr %51, align 8
  %995 = extractvalue { ptr, i32 } %993, 1
  store i32 %995, ptr %52, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #11
  br label %1063

996:                                              ; preds = %991, %978
  %997 = load ptr, ptr %14, align 8
  %998 = load ptr, ptr %18, align 8
  %999 = getelementptr inbounds %struct.t_topology, ptr %998, i32 0, i32 0
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %22, align 8
  %1003 = load ptr, ptr %30, align 8
  %1004 = load ptr, ptr %31, align 8
  %1005 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  invoke void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %997, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005)
          to label %1006 unwind label %111

1006:                                             ; preds = %996
  %1007 = load ptr, ptr %14, align 8
  %1008 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1007)
          to label %1009 unwind label %111

1009:                                             ; preds = %1006
  br label %1048

1010:                                             ; preds = %707
  %1011 = load i8, ptr @_ZZ11gmx_confrmsiPPcE5bBfac, align 1
  %1012 = trunc i8 %1011 to i1
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1010
  %1014 = load ptr, ptr @stderr, align 8
  %1015 = load ptr, ptr %13, align 8
  %1016 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1015)
          to label %1017 unwind label %111

1017:                                             ; preds = %1013
  %1018 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1016)
          to label %1019 unwind label %111

1019:                                             ; preds = %1017
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.68, ptr noundef %1018) #11
  br label %1021

1021:                                             ; preds = %1019, %1010
  %1022 = load i8, ptr @_ZZ11gmx_confrmsiPPcE4bOne, align 1
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1032, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr @stderr, align 8
  %1026 = load ptr, ptr %13, align 8
  %1027 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %1026)
          to label %1028 unwind label %111

1028:                                             ; preds = %1024
  %1029 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %1027)
          to label %1030 unwind label %111

1030:                                             ; preds = %1028
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef @.str.69, ptr noundef %1029) #11
  br label %1032

1032:                                             ; preds = %1030, %1021
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %1033 unwind label %111

1033:                                             ; preds = %1032
  %1034 = load ptr, ptr %18, align 8
  %1035 = getelementptr inbounds %struct.t_topology, ptr %1034, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load ptr, ptr %22, align 8
  %1039 = load ptr, ptr %30, align 8
  %1040 = load ptr, ptr %31, align 8
  %1041 = load i32, ptr %20, align 4
  %1042 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, ptr noundef %1040, i32 noundef %1041, ptr noundef %1042)
          to label %1043 unwind label %1044

1043:                                             ; preds = %1033
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #11
  br label %1048

1044:                                             ; preds = %1033
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = extractvalue { ptr, i32 } %1045, 0
  store ptr %1046, ptr %51, align 8
  %1047 = extractvalue { ptr, i32 } %1045, 1
  store i32 %1047, ptr %52, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #11
  br label %1063

1048:                                             ; preds = %1043, %1009, %968
  %1049 = load ptr, ptr %35, align 8
  %1050 = invoke noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %8)
          to label %1051 unwind label %111

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i64 0, i64 0
  invoke void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef %1049, i32 noundef %1050, ptr noundef %1052)
          to label %1053 unwind label %111

1053:                                             ; preds = %1051
  store i32 0, ptr %3, align 4
  store i32 1, ptr %53, align 4
  br label %1054

1054:                                             ; preds = %1053, %110
  %1055 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %1056 = getelementptr inbounds %struct.t_filenm, ptr %1055, i64 6
  br label %1057

1057:                                             ; preds = %1057, %1054
  %1058 = phi ptr [ %1056, %1054 ], [ %1059, %1057 ]
  %1059 = getelementptr inbounds %struct.t_filenm, ptr %1058, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1059) #11
  %1060 = icmp eq ptr %1059, %1055
  br i1 %1060, label %1061, label %1057

1061:                                             ; preds = %1057
  %1062 = load i32, ptr %3, align 4
  ret i32 %1062

1063:                                             ; preds = %1044, %992, %948, %332, %285, %218, %184, %160, %111
  %1064 = getelementptr inbounds [6 x %struct.t_filenm], ptr %8, i32 0, i32 0
  %1065 = getelementptr inbounds %struct.t_filenm, ptr %1064, i64 6
  br label %1066

1066:                                             ; preds = %1066, %1063
  %1067 = phi ptr [ %1065, %1063 ], [ %1068, %1066 ]
  %1068 = getelementptr inbounds %struct.t_filenm, ptr %1067, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1068) #11
  %1069 = icmp eq ptr %1068, %1064
  br i1 %1069, label %1070, label %1066

1070:                                             ; preds = %1066
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load ptr, ptr %51, align 8
  %1073 = load i32, ptr %52, align 4
  %1074 = insertvalue { ptr, i32 } poison, ptr %1072, 0
  %1075 = insertvalue { ptr, i32 } %1074, i32 %1073, 1
  resume { ptr, i32 } %1075
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

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi6EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(336) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi12EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 12
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2440)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

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

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.t_atoms, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %31, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.t_atoms, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %29, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.t_atoms, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %32, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.t_atoms, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %30, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.t_atoms, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.70, ptr noundef @.str.40, i32 noundef 359, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.t_atoms, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = call noundef i32 @_ZL15build_res_indexiPKiP6t_atomPi(i32 noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %25, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.t_atoms, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.40, i32 noundef 361, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.t_atoms, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %28, align 8
  %71 = call noundef i32 @_ZL15build_res_indexiPKiP6t_atomPi(i32 noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %26, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %19, align 4
  store i32 -9368163, ptr %24, align 4
  store i32 -9368163, ptr %23, align 4
  %72 = load ptr, ptr @debug, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %6
  %75 = load ptr, ptr @debug, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.72, i32 noundef %77, i32 noundef %79) #11
  br label %81

81:                                               ; preds = %74, %6
  br label %82

82:                                               ; preds = %439, %81
  %83 = load i32, ptr %19, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, %93
  br label %95

95:                                               ; preds = %90, %85, %82
  %96 = phi i1 [ false, %85 ], [ false, %82 ], [ %94, %90 ]
  br i1 %96, label %97, label %446

97:                                               ; preds = %95
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.t_atoms, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.t_atom, ptr %100, i64 %106
  %108 = getelementptr inbounds %struct.t_atom, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %21, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.t_atoms, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.t_atom, ptr %112, i64 %118
  %120 = getelementptr inbounds %struct.t_atom, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %22, align 4
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %97
  %126 = load i32, ptr %22, align 4
  %127 = load i32, ptr %24, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %125, %97
  %130 = load ptr, ptr @debug, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  %133 = load ptr, ptr @debug, align 8
  %134 = load ptr, ptr %31, align 8
  %135 = load i32, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.t_resinfo, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.t_resinfo, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %21, align 4
  %142 = load ptr, ptr %32, align 8
  %143 = load i32, ptr %22, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.t_resinfo, ptr %142, i64 %144
  %146 = getelementptr inbounds %struct.t_resinfo, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %22, align 4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.73, ptr noundef %140, i32 noundef %141, ptr noundef %148, i32 noundef %149) #11
  br label %151

151:                                              ; preds = %132, %129
  %152 = load ptr, ptr %31, align 8
  %153 = load i32, ptr %21, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.t_resinfo, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.t_resinfo, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %32, align 8
  %160 = load i32, ptr %22, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.t_resinfo, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.t_resinfo, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @strcmp(ptr noundef %158, ptr noundef %165) #13
  store i32 %166, ptr %20, align 4
  br label %167

167:                                              ; preds = %151, %125
  %168 = load ptr, ptr @debug, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr @debug, align 8
  %172 = load i32, ptr %13, align 4
  %173 = load i32, ptr %14, align 4
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.74, i32 noundef %172, i32 noundef %173) #11
  br label %175

175:                                              ; preds = %170, %167
  %176 = load ptr, ptr %29, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %176, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %186, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %185, ptr noundef %195)
  store i32 %196, ptr %19, align 4
  %197 = load i32, ptr %19, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %257

199:                                              ; preds = %175
  %200 = load i32, ptr %13, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = call noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %200, i32 noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %17, align 4
  %206 = load i32, ptr %14, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = call noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %206, i32 noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %18, align 4
  %212 = load ptr, ptr @debug, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %199
  %215 = load ptr, ptr @debug, align 8
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %17, align 4
  %218 = load i32, ptr %14, align 4
  %219 = load i32, ptr %18, align 4
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.75, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219) #11
  br label %221

221:                                              ; preds = %214, %199
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %17, align 4
  %224 = load ptr, ptr %29, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %18, align 4
  %227 = load ptr, ptr %30, align 8
  %228 = call noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %13, ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %14, ptr noundef %225, i32 noundef %226, ptr noundef %227)
  store i32 %228, ptr %19, align 4
  %229 = load ptr, ptr @debug, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %256

231:                                              ; preds = %221
  %232 = load ptr, ptr @debug, align 8
  %233 = load i32, ptr %13, align 4
  %234 = load i32, ptr %14, align 4
  %235 = load ptr, ptr %29, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %235, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %30, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %14, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %245, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.76, i32 noundef %233, i32 noundef %234, ptr noundef %244, ptr noundef %254) #11
  br label %256

256:                                              ; preds = %231, %221
  br label %257

257:                                              ; preds = %256, %175
  %258 = load i32, ptr %19, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %405

260:                                              ; preds = %257
  %261 = load i32, ptr %21, align 4
  store i32 %261, ptr %23, align 4
  %262 = load i32, ptr %22, align 4
  store i32 %262, ptr %24, align 4
  %263 = load i32, ptr %25, align 4
  %264 = load ptr, ptr %27, align 8
  %265 = load ptr, ptr %31, align 8
  %266 = load i32, ptr %26, align 4
  %267 = load ptr, ptr %28, align 8
  %268 = load ptr, ptr %32, align 8
  %269 = call noundef i32 @_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_(ptr noundef %21, i32 noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %22, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %20, align 4
  %270 = load i32, ptr %21, align 4
  %271 = load i32, ptr %23, align 4
  %272 = icmp ne i32 %270, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %260
  %274 = load i32, ptr %21, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.t_atoms, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef i32 @_ZL22find_first_atom_in_resiiPKiP6t_atom(i32 noundef %274, i32 noundef %276, ptr noundef %277, ptr noundef %280)
  store i32 %281, ptr %13, align 4
  br label %282

282:                                              ; preds = %273, %260
  %283 = load i32, ptr %22, align 4
  %284 = load i32, ptr %24, align 4
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %282
  %287 = load i32, ptr %22, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.t_atoms, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call noundef i32 @_ZL22find_first_atom_in_resiiPKiP6t_atom(i32 noundef %287, i32 noundef %289, ptr noundef %290, ptr noundef %293)
  store i32 %294, ptr %14, align 4
  br label %295

295:                                              ; preds = %286, %282
  %296 = load ptr, ptr @debug, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %347

298:                                              ; preds = %295
  %299 = load ptr, ptr @debug, align 8
  %300 = load ptr, ptr %31, align 8
  %301 = load i32, ptr %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.t_resinfo, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.t_resinfo, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %21, align 4
  %308 = load ptr, ptr %29, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = load i32, ptr %13, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %308, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr %13, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = load ptr, ptr %32, align 8
  %324 = load i32, ptr %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.t_resinfo, ptr %323, i64 %325
  %327 = getelementptr inbounds %struct.t_resinfo, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %22, align 4
  %331 = load ptr, ptr %30, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %332, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %331, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %14, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.77, ptr noundef %306, i32 noundef %307, ptr noundef %317, i32 noundef %322, ptr noundef %329, i32 noundef %330, ptr noundef %340, i32 noundef %345) #11
  br label %347

347:                                              ; preds = %298, %295
  %348 = load i32, ptr %13, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = load ptr, ptr %9, align 8
  %353 = call noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %348, i32 noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %17, align 4
  %354 = load i32, ptr %14, align 4
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = load ptr, ptr %12, align 8
  %359 = call noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %354, i32 noundef %356, ptr noundef %357, ptr noundef %358)
  store i32 %359, ptr %18, align 4
  %360 = load ptr, ptr @debug, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %369

362:                                              ; preds = %347
  %363 = load ptr, ptr @debug, align 8
  %364 = load i32, ptr %13, align 4
  %365 = load i32, ptr %17, align 4
  %366 = load i32, ptr %14, align 4
  %367 = load i32, ptr %18, align 4
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.75, i32 noundef %364, i32 noundef %365, i32 noundef %366, i32 noundef %367) #11
  br label %369

369:                                              ; preds = %362, %347
  %370 = load ptr, ptr %8, align 8
  %371 = load i32, ptr %17, align 4
  %372 = load ptr, ptr %29, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %18, align 4
  %375 = load ptr, ptr %30, align 8
  %376 = call noundef i32 @_ZL28find_next_match_atoms_in_resPiPKiiPPPcS_S1_iS4_(ptr noundef %13, ptr noundef %370, i32 noundef %371, ptr noundef %372, ptr noundef %14, ptr noundef %373, i32 noundef %374, ptr noundef %375)
  store i32 %376, ptr %19, align 4
  %377 = load ptr, ptr @debug, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %404

379:                                              ; preds = %369
  %380 = load ptr, ptr @debug, align 8
  %381 = load i32, ptr %13, align 4
  %382 = load i32, ptr %14, align 4
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %13, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %383, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %30, align 8
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, ptr %394, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %393, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.76, i32 noundef %381, i32 noundef %382, ptr noundef %392, ptr noundef %402) #11
  br label %404

404:                                              ; preds = %379, %369
  br label %405

405:                                              ; preds = %404, %257
  %406 = load ptr, ptr @debug, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %415

408:                                              ; preds = %405
  %409 = load ptr, ptr @debug, align 8
  %410 = load i32, ptr %15, align 4
  %411 = load i32, ptr %16, align 4
  %412 = load i32, ptr %19, align 4
  %413 = load i32, ptr %20, align 4
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.78, i32 noundef %410, i32 noundef %411, i32 noundef %412, i32 noundef %413) #11
  br label %415

415:                                              ; preds = %408, %405
  %416 = load i32, ptr %19, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %439

418:                                              ; preds = %415
  %419 = load ptr, ptr %8, align 8
  %420 = load i32, ptr %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %419, i64 %421
  %423 = load i32, ptr %422, align 4
  %424 = load ptr, ptr %8, align 8
  %425 = load i32, ptr %15, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %15, align 4
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i32, ptr %424, i64 %427
  store i32 %423, ptr %428, align 4
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %14, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %16, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %16, align 4
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  store i32 %433, ptr %438, align 4
  br label %439

439:                                              ; preds = %418, %415
  %440 = load i32, ptr %13, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %13, align 4
  %442 = load i32, ptr %14, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %14, align 4
  %444 = load i32, ptr %21, align 4
  store i32 %444, ptr %23, align 4
  %445 = load i32, ptr %22, align 4
  store i32 %445, ptr %24, align 4
  br label %82, !llvm.loop !20

446:                                              ; preds = %95
  %447 = load i32, ptr %15, align 4
  %448 = load i32, ptr %16, align 4
  %449 = icmp ne i32 %447, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %446
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(128) @.str.40, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 463, ptr noundef @.str.79) #12
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #11
  br label %501

456:                                              ; preds = %446
  %457 = load i32, ptr %15, align 4
  %458 = load i32, ptr %13, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %456
  %461 = load i32, ptr %16, align 4
  %462 = load i32, ptr %14, align 4
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = call i32 (ptr, ...) @printf(ptr noundef @.str.80)
  br label %500

466:                                              ; preds = %460, %456
  %467 = load i32, ptr %13, align 4
  %468 = load i32, ptr %14, align 4
  %469 = icmp eq i32 %467, %468
  br i1 %469, label %470, label %478

470:                                              ; preds = %466
  %471 = load i32, ptr %15, align 4
  %472 = load i32, ptr %16, align 4
  %473 = icmp eq i32 %471, %472
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = load i32, ptr %13, align 4
  %476 = load i32, ptr %15, align 4
  %477 = call i32 (ptr, ...) @printf(ptr noundef @.str.81, i32 noundef %475, i32 noundef %476)
  br label %495

478:                                              ; preds = %470, %466
  %479 = load i32, ptr %15, align 4
  %480 = load i32, ptr %13, align 4
  %481 = icmp ne i32 %479, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %478
  %483 = load i32, ptr %13, align 4
  %484 = load i32, ptr %15, align 4
  %485 = call i32 (ptr, ...) @printf(ptr noundef @.str.82, i32 noundef %483, i32 noundef %484)
  br label %486

486:                                              ; preds = %482, %478
  %487 = load i32, ptr %16, align 4
  %488 = load i32, ptr %14, align 4
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %490, label %494

490:                                              ; preds = %486
  %491 = load i32, ptr %14, align 4
  %492 = load i32, ptr %16, align 4
  %493 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, i32 noundef %491, i32 noundef %492)
  br label %494

494:                                              ; preds = %490, %486
  br label %495

495:                                              ; preds = %494, %474
  %496 = load i32, ptr %15, align 4
  %497 = load ptr, ptr %7, align 8
  store i32 %496, ptr %497, align 4
  %498 = load i32, ptr %16, align 4
  %499 = load ptr, ptr %10, align 8
  store i32 %498, ptr %499, align 4
  br label %500

500:                                              ; preds = %495, %464
  ret void

501:                                              ; preds = %452
  %502 = load ptr, ptr %34, align 8
  %503 = load i32, ptr %35, align 4
  %504 = insertvalue { ptr, i32 } poison, ptr %502, 0
  %505 = insertvalue { ptr, i32 } %504, i32 %503, 1
  resume { ptr, i32 } %505
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store float 0.000000e+00, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %63, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %66

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.t_atoms, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.t_atom, ptr %23, i64 %29
  %31 = getelementptr inbounds %struct.t_atom, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  store float %32, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %56, %20
  %34 = load i32, ptr %12, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %59

36:                                               ; preds = %33
  %37 = load float, ptr %14, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %38, i64 %44
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4
  %55 = call float @llvm.fmuladd.f32(float %37, float %49, float %54)
  store float %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %33, !llvm.loop !21

59:                                               ; preds = %33
  %60 = load float, ptr %14, align 4
  %61 = load float, ptr %13, align 4
  %62 = fadd float %61, %60
  store float %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %16, !llvm.loop !22

66:                                               ; preds = %16
  %67 = load float, ptr %13, align 4
  %68 = fdiv float 1.000000e+00, %67
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  call void @_ZL5svmulfPKfPf(float noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %84, %66
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.t_atoms, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 %80
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %10, align 8
  call void @_ZL8rvec_decPfPKf(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %71, !llvm.loop !23

87:                                               ; preds = %71
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

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 52)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implI6t_atomEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 36)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z7ftp2exti(i32 noundef) #4

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @_Z8view_allPK16gmx_output_env_tiP8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

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
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15build_res_indexiPKiP6t_atomPi(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.t_atom, ptr %11, i64 %15
  %17 = getelementptr inbounds %struct.t_atom, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %18, ptr %22, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %65, %4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %68

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.t_atom, ptr %30, i64 %36
  %38 = getelementptr inbounds %struct.t_atom, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %39, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %29
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.t_atom, ptr %48, i64 %54
  %56 = getelementptr inbounds %struct.t_atom, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %47, %29
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %25, !llvm.loop !24

68:                                               ; preds = %25
  %69 = load i32, ptr %10, align 4
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @debug, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr @debug, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.84, ptr noundef %9, ptr noundef %10) #11
  br label %12

12:                                               ; preds = %7, %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #13
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12find_res_endiiPKiPK7t_atoms(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.t_atoms, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.t_atom, ptr %12, i64 %18
  %20 = getelementptr inbounds %struct.t_atom, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  br label %22

22:                                               ; preds = %43, %4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.t_atoms, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_atom, ptr %29, i64 %35
  %37 = getelementptr inbounds %struct.t_atom, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %38, %39
  br label %41

41:                                               ; preds = %26, %22
  %42 = phi i1 [ false, %22 ], [ %40, %26 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %22, !llvm.loop !25

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %21, align 1
  store i32 -9368163, ptr %20, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %24, %26
  store i32 %27, ptr %22, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %23, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %187, %8
  %35 = load i32, ptr %17, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %20, align 4
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi i1 [ false, %34 ], [ %40, %38 ]
  br i1 %42, label %43, label %190

43:                                               ; preds = %41
  %44 = load i32, ptr %17, align 4
  store i32 %44, ptr %18, align 4
  br label %45

45:                                               ; preds = %183, %43
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %20, align 4
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %186

54:                                               ; preds = %52
  %55 = load i32, ptr %17, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %18, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %182

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr @debug, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr @debug, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.85) #11
  br label %66

66:                                               ; preds = %63, %60
  store i32 -9368163, ptr %20, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %17, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %11, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %66
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %18, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %15, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %122

80:                                               ; preds = %73
  store i8 1, ptr %21, align 1
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %82, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %81, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %18, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %94, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %93, ptr noundef %106)
  store i32 %107, ptr %20, align 4
  %108 = load ptr, ptr @debug, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %121

110:                                              ; preds = %80
  %111 = load ptr, ptr @debug, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %17, align 4
  %115 = add nsw i32 %113, %114
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %18, align 4
  %119 = add nsw i32 %117, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.86, i32 noundef %115, i32 noundef %119) #11
  br label %121

121:                                              ; preds = %110, %80
  br label %122

122:                                              ; preds = %121, %73, %66
  %123 = load i32, ptr %20, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %18, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %11, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %181

132:                                              ; preds = %125
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %17, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, ptr %15, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %181

139:                                              ; preds = %132
  store i8 0, ptr %21, align 1
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %143, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %140, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %17, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %153, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %152, ptr noundef %165)
  store i32 %166, ptr %20, align 4
  %167 = load ptr, ptr @debug, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %180

169:                                              ; preds = %139
  %170 = load ptr, ptr @debug, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %18, align 4
  %174 = add nsw i32 %172, %173
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %176, %177
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef @.str.86, i32 noundef %174, i32 noundef %178) #11
  br label %180

180:                                              ; preds = %169, %139
  br label %181

181:                                              ; preds = %180, %132, %125, %122
  br label %182

182:                                              ; preds = %181, %57
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %18, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %18, align 4
  br label %45, !llvm.loop !26

186:                                              ; preds = %52
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %34, !llvm.loop !27

190:                                              ; preds = %41
  %191 = load i32, ptr %17, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %17, align 4
  %193 = load i32, ptr %18, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %20, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %247

197:                                              ; preds = %190
  %198 = load ptr, ptr @debug, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %225

200:                                              ; preds = %197
  %201 = load ptr, ptr @debug, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %202, align 4
  %204 = load i8, ptr %21, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = load i32, ptr %17, align 4
  br label %210

208:                                              ; preds = %200
  %209 = load i32, ptr %18, align 4
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  %212 = add nsw i32 %203, %211
  %213 = load ptr, ptr %13, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load i8, ptr %21, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = load i32, ptr %18, align 4
  br label %221

219:                                              ; preds = %210
  %220 = load i32, ptr %17, align 4
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i32 [ %218, %217 ], [ %220, %219 ]
  %223 = add nsw i32 %214, %222
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.87, i32 noundef %212, i32 noundef %223) #11
  br label %225

225:                                              ; preds = %221, %197
  %226 = load i8, ptr %21, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load i32, ptr %17, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %230, align 4
  %232 = add nsw i32 %231, %229
  store i32 %232, ptr %230, align 4
  %233 = load i32, ptr %18, align 4
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %234, align 4
  %236 = add nsw i32 %235, %233
  store i32 %236, ptr %234, align 4
  br label %246

237:                                              ; preds = %225
  %238 = load i32, ptr %18, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, %238
  store i32 %241, ptr %239, align 4
  %242 = load i32, ptr %17, align 4
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %243, align 4
  %245 = add nsw i32 %244, %242
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %237, %228
  br label %247

247:                                              ; preds = %246, %190
  %248 = load i32, ptr %20, align 4
  ret i32 %248
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19find_next_match_resPiiPKiP9t_resinfoS_iS1_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3 {
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 0, ptr %19, align 4
  br label %27

27:                                               ; preds = %42, %8
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %19, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %33, %38
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i32, ptr %19, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %19, align 4
  br label %27, !llvm.loop !28

45:                                               ; preds = %40
  store i32 0, ptr %20, align 4
  br label %46

46:                                               ; preds = %61, %45
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %14, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %20, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %52, %57
  br label %59

59:                                               ; preds = %50, %46
  %60 = phi i1 [ false, %46 ], [ %58, %50 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i32, ptr %20, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %20, align 4
  br label %46, !llvm.loop !29

64:                                               ; preds = %59
  store i32 -9368163, ptr %18, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %19, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, ptr %23, align 4
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %20, align 4
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %24, align 4
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr @debug, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %64
  %76 = load ptr, ptr @debug, align 8
  %77 = load i32, ptr %19, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %17, align 4
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.88, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81) #11
  br label %83

83:                                               ; preds = %75, %64
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %84

84:                                               ; preds = %281, %83
  %85 = load i32, ptr %25, align 4
  %86 = load i32, ptr %17, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %18, align 4
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i1 [ false, %84 ], [ %90, %88 ]
  br i1 %92, label %93, label %284

93:                                               ; preds = %91
  store i32 0, ptr %26, align 4
  br label %94

94:                                               ; preds = %275, %93
  %95 = load i32, ptr %26, align 4
  %96 = load i32, ptr %25, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i32, ptr %18, align 4
  %100 = icmp ne i32 %99, 0
  br label %101

101:                                              ; preds = %98, %94
  %102 = phi i1 [ false, %94 ], [ %100, %98 ]
  br i1 %102, label %103, label %278

103:                                              ; preds = %101
  %104 = load i32, ptr %25, align 4
  %105 = load i32, ptr %26, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %274

107:                                              ; preds = %103
  store i32 -9368163, ptr %18, align 4
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %25, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, ptr %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %159

113:                                              ; preds = %107
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %26, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %14, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %159

119:                                              ; preds = %113
  store i8 1, ptr %21, align 1
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %19, align 4
  %123 = load i32, ptr %25, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.t_resinfo, ptr %120, i64 %128
  %130 = getelementptr inbounds %struct.t_resinfo, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %15, align 8
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %26, align 4
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.t_resinfo, ptr %133, i64 %141
  %143 = getelementptr inbounds %struct.t_resinfo, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %132, ptr noundef %145)
  store i32 %146, ptr %18, align 4
  %147 = load ptr, ptr @debug, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %158

149:                                              ; preds = %119
  %150 = load ptr, ptr @debug, align 8
  %151 = load i32, ptr %19, align 4
  %152 = load i32, ptr %25, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %26, align 4
  %156 = add nsw i32 %154, %155
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.86, i32 noundef %153, i32 noundef %156) #11
  br label %158

158:                                              ; preds = %149, %119
  br label %159

159:                                              ; preds = %158, %113, %107
  %160 = load i32, ptr %18, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %214

162:                                              ; preds = %159
  %163 = load i32, ptr %19, align 4
  %164 = load i32, ptr %26, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, ptr %10, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %214

168:                                              ; preds = %162
  %169 = load i32, ptr %20, align 4
  %170 = load i32, ptr %25, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %214

174:                                              ; preds = %168
  store i8 0, ptr %21, align 1
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %19, align 4
  %178 = load i32, ptr %26, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.t_resinfo, ptr %175, i64 %183
  %185 = getelementptr inbounds %struct.t_resinfo, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %20, align 4
  %191 = load i32, ptr %25, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.t_resinfo, ptr %188, i64 %196
  %198 = getelementptr inbounds %struct.t_resinfo, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %187, ptr noundef %200)
  store i32 %201, ptr %18, align 4
  %202 = load ptr, ptr @debug, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %174
  %205 = load ptr, ptr @debug, align 8
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr %26, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, ptr %20, align 4
  %210 = load i32, ptr %25, align 4
  %211 = add nsw i32 %209, %210
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.86, i32 noundef %208, i32 noundef %211) #11
  br label %213

213:                                              ; preds = %204, %174
  br label %214

214:                                              ; preds = %213, %168, %162, %159
  %215 = load i32, ptr %25, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %272

217:                                              ; preds = %214
  %218 = load i32, ptr %18, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %272

220:                                              ; preds = %217
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %25, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %10, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %272

226:                                              ; preds = %220
  %227 = load i32, ptr %20, align 4
  %228 = load i32, ptr %25, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, ptr %14, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %272

232:                                              ; preds = %226
  store i8 1, ptr %22, align 1
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %19, align 4
  %236 = load i32, ptr %25, align 4
  %237 = add nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %234, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.t_resinfo, ptr %233, i64 %241
  %243 = getelementptr inbounds %struct.t_resinfo, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %16, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = load i32, ptr %20, align 4
  %249 = load i32, ptr %25, align 4
  %250 = add nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %247, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.t_resinfo, ptr %246, i64 %254
  %256 = getelementptr inbounds %struct.t_resinfo, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i32 @_ZL12debug_strcmpPcS_(ptr noundef %245, ptr noundef %258)
  store i32 %259, ptr %18, align 4
  %260 = load ptr, ptr @debug, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %271

262:                                              ; preds = %232
  %263 = load ptr, ptr @debug, align 8
  %264 = load i32, ptr %19, align 4
  %265 = load i32, ptr %25, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, ptr %20, align 4
  %268 = load i32, ptr %25, align 4
  %269 = add nsw i32 %267, %268
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.86, i32 noundef %266, i32 noundef %269) #11
  br label %271

271:                                              ; preds = %262, %232
  br label %273

272:                                              ; preds = %226, %220, %217, %214
  store i8 0, ptr %22, align 1
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273, %103
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %26, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %26, align 4
  br label %94, !llvm.loop !30

278:                                              ; preds = %101
  %279 = load i32, ptr %26, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %26, align 4
  br label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %25, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %25, align 4
  br label %84, !llvm.loop !31

284:                                              ; preds = %91
  %285 = load i32, ptr %25, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %25, align 4
  %287 = load i8, ptr %22, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %323

289:                                              ; preds = %284
  %290 = load ptr, ptr @debug, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %322

292:                                              ; preds = %289
  %293 = load ptr, ptr @debug, align 8
  %294 = load i32, ptr %25, align 4
  %295 = load i32, ptr %19, align 4
  %296 = load i32, ptr %20, align 4
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr %19, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.t_resinfo, ptr %297, i64 %304
  %306 = getelementptr inbounds %struct.t_resinfo, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = load i32, ptr %20, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.t_resinfo, ptr %309, i64 %316
  %318 = getelementptr inbounds %struct.t_resinfo, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.89, i32 noundef %294, i32 noundef %295, i32 noundef %296, ptr noundef %308, ptr noundef %320) #11
  br label %322

322:                                              ; preds = %292, %289
  store i32 1, ptr %25, align 4
  br label %323

323:                                              ; preds = %322, %284
  %324 = load i32, ptr %18, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %373

326:                                              ; preds = %323
  %327 = load ptr, ptr @debug, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load ptr, ptr @debug, align 8
  %331 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.90) #11
  br label %332

332:                                              ; preds = %329, %326
  %333 = load i8, ptr %22, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load i32, ptr %25, align 4
  %337 = load i32, ptr %19, align 4
  %338 = add nsw i32 %337, %336
  store i32 %338, ptr %19, align 4
  %339 = load i32, ptr %25, align 4
  %340 = load i32, ptr %20, align 4
  %341 = add nsw i32 %340, %339
  store i32 %341, ptr %20, align 4
  br label %360

342:                                              ; preds = %332
  %343 = load i8, ptr %21, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %352

345:                                              ; preds = %342
  %346 = load i32, ptr %25, align 4
  %347 = load i32, ptr %19, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %19, align 4
  %349 = load i32, ptr %26, align 4
  %350 = load i32, ptr %20, align 4
  %351 = add nsw i32 %350, %349
  store i32 %351, ptr %20, align 4
  br label %359

352:                                              ; preds = %342
  %353 = load i32, ptr %26, align 4
  %354 = load i32, ptr %19, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %19, align 4
  %356 = load i32, ptr %25, align 4
  %357 = load i32, ptr %20, align 4
  %358 = add nsw i32 %357, %356
  store i32 %358, ptr %20, align 4
  br label %359

359:                                              ; preds = %352, %345
  br label %360

360:                                              ; preds = %359, %335
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %19, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %9, align 8
  store i32 %365, ptr %366, align 4
  %367 = load ptr, ptr %15, align 8
  %368 = load i32, ptr %20, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, ptr %367, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = load ptr, ptr %13, align 8
  store i32 %371, ptr %372, align 4
  br label %373

373:                                              ; preds = %360, %323
  %374 = load i32, ptr %18, align 4
  ret i32 %374
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22find_first_atom_in_resiiPKiP6t_atom(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %30, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.t_atom, ptr %16, i64 %22
  %24 = getelementptr inbounds %struct.t_atom, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %25, %26
  br label %28

28:                                               ; preds = %15, %11
  %29 = phi i1 [ false, %11 ], [ %27, %15 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %11, !llvm.loop !32

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.t_atom, ptr %34, i64 %40
  %42 = getelementptr inbounds %struct.t_atom, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  br label %49

48:                                               ; preds = %33
  store i32 -9368163, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %5, align 4
  ret i32 %50
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

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
  br label %5, !llvm.loop !33

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
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
