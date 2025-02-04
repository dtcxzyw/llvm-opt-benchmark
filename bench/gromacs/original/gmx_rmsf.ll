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
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi10EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi3EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi23EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_ = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

$_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv = comdat any

$_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_ = comdat any

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

@.str = private unnamed_addr constant [77 x i8] c"[THISMODULE] computes the root mean square fluctuation (RMSF, i.e. standard \00", align 1
@.str.1 = private unnamed_addr constant [76 x i8] c"deviation) of atomic positions in the trajectory (supplied with [TT]-f[tt])\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"after (optionally) fitting to a reference frame (supplied with [TT]-s[tt]).[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"With option [TT]-oq[tt] the RMSF values are converted to B-factor\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"values, which are written to a [REF].pdb[ref] file. By default, the coordinates\00", align 1
@.str.5 = private unnamed_addr constant [369 x i8] c"in this output file are taken from the structure file provided with [TT]-s[tt],although you can also use coordinates read from a different [REF].pdb[ref] fileprovided with [TT]-q[tt]. There is very little error checking, so in this caseit is your responsibility to make sure all atoms in the structure fileand [REF].pdb[ref] file correspond exactly to each other.[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Option [TT]-ox[tt] writes the B-factors to a file with the average\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"coordinates in the trajectory.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"With the option [TT]-od[tt] the root mean square deviation with\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"respect to the reference structure is calculated.[PAR]\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"With the option [TT]-aniso[tt], [THISMODULE] will compute anisotropic\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"temperature factors and then it will also output average coordinates\00", align 1
@.str.12 = private unnamed_addr constant [80 x i8] c"and a [REF].pdb[ref] file with ANISOU records (corresponding to the [TT]-oq[tt]\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"or [TT]-ox[tt] option). Please note that the U values\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"are orientation-dependent, so before comparison with experimental data\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"you should verify that you fit to the experimental coordinates.[PAR]\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"When a [REF].pdb[ref] input file is passed to the program and the [TT]-aniso[tt]\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"flag is set\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"a correlation plot of the Uij will be created, if any anisotropic\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"temperature factors are present in the [REF].pdb[ref] file.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"With option [TT]-dir[tt] the average MSF (3x3) matrix is diagonalized.\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"This shows the directions in which the atoms fluctuate the most and\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"the least.\00", align 1
@__const._Z8gmx_rmsfiPPc.desc = private unnamed_addr constant [23 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@_ZZ8gmx_rmsfiPPcE4bRes = internal global i8 0, align 1
@_ZZ8gmx_rmsfiPPcE6bAniso = internal global i8 0, align 1
@_ZZ8gmx_rmsfiPPcE4bFit = internal global i8 1, align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"-res\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Calculate averages for each residue\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"-aniso\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Compute anisotropic temperature factors\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-fit\00", align 1
@.str.28 = private unnamed_addr constant [143 x i8] c"Do a least squares superposition before computing RMSF. Without this you must make sure that the reference structure and the trajectory match.\00", align 1
@__const._Z8gmx_rmsfiPPc.pargs = private unnamed_addr constant [3 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.23, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE4bRes }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE6bAniso }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_rmsfiPPcE4bFit }, ptr @.str.28 }], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"X-Ray\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-oq\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bfac\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-ox\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"xaver\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"rmsf\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"rmsdev\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-oc\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"correl\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"-dir\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.45 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rmsf.cpp\00", align 1
@stderr = external global ptr, align 8
@.str.46 = private unnamed_addr constant [50 x i8] c"Select group(s) for root mean square calculation\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"xav\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"U[i]\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"rmsd_x\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"top_pdb\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"pdbatoms\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"refatoms\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"pdbatoms->pdbinfo\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Uaver\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@stdout = external global ptr, align 8
@.str.58 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"B-Factors\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"(A\\b\\S\\So\\N\\S2\\N)\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"%5d  %10.5f  %10.5f\0A\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"RMS fluctuation\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"%5d %8.4f\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"RMS Deviation\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"bFactorX\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"MSF     X         Y         Z\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c" %c \00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c" %9.2e\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c" (nm^2)\00", align 1
@.str.75 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"\0A             Eigenvectors\0A\0A\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"Eigv  %-8.2e %-8.2e %-8.2e (nm^2)\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"  %c   \00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"%7.4f  \00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"\0DCan not find %s%d-%s in pdbfile\0A\00", align 1
@.str.81 = private unnamed_addr constant [43 x i8] c"Correlation between X-Ray and Computed Uij\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"Computed\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"%10d  %10d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_rmsfiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [23 x ptr], align 16
  %7 = alloca [3 x %struct.t_pargs], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_topology, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca [3 x float], align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"struct.std::array", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca i1, align 1
  %54 = alloca [10 x %struct.t_filenm], align 16
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.gmx::ArrayRef", align 8
  %75 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %76 = alloca ptr, align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z8gmx_rmsfiPPc.desc, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z8gmx_rmsfiPPc.pargs, i64 96, i1 false)
  store ptr null, ptr %38, align 8
  store float 0.000000e+00, ptr %43, align 4
  store ptr null, ptr %45, align 8
  %91 = getelementptr inbounds %"struct.std::array", ptr %47, i32 0, i32 0
  %92 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %91, i64 0, i64 0
  store i1 true, ptr %53, align 1
  store ptr %92, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %93 unwind label %169

93:                                               ; preds = %2
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %92, i64 1
  store ptr %94, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %95 unwind label %173

95:                                               ; preds = %93
  store i1 false, ptr %53, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  %96 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  store ptr %96, ptr %55, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 1
  store ptr @.str.31, ptr %98, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 2
  store ptr null, ptr %99, align 8
  %100 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 3
  store i64 2, ptr %100, align 8
  %101 = getelementptr inbounds %struct.t_filenm, ptr %96, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %101, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #12
  %102 = getelementptr inbounds %struct.t_filenm, ptr %96, i64 1
  store ptr %102, ptr %55, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 0
  store i32 25, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 2
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 3
  store i64 2, ptr %106, align 8
  %107 = getelementptr inbounds %struct.t_filenm, ptr %102, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #12
  %108 = getelementptr inbounds %struct.t_filenm, ptr %102, i64 1
  store ptr %108, ptr %55, align 8
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
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #12
  %114 = getelementptr inbounds %struct.t_filenm, ptr %108, i64 1
  store ptr %114, ptr %55, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 0
  store i32 13, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 1
  store ptr @.str.32, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 2
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 3
  store i64 10, ptr %118, align 8
  %119 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #12
  %120 = getelementptr inbounds %struct.t_filenm, ptr %114, i64 1
  store ptr %120, ptr %55, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 0
  store i32 13, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 1
  store ptr @.str.33, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 2
  store ptr @.str.34, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 3
  store i64 12, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #12
  %126 = getelementptr inbounds %struct.t_filenm, ptr %120, i64 1
  store ptr %126, ptr %55, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 0
  store i32 13, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 1
  store ptr @.str.35, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 2
  store ptr @.str.36, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 3
  store i64 12, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #12
  %132 = getelementptr inbounds %struct.t_filenm, ptr %126, i64 1
  store ptr %132, ptr %55, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 0
  store i32 20, ptr %133, align 8
  %134 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 1
  store ptr @.str.37, ptr %134, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 2
  store ptr @.str.38, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 3
  store i64 4, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #12
  %138 = getelementptr inbounds %struct.t_filenm, ptr %132, i64 1
  store ptr %138, ptr %55, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr %138, i32 0, i32 0
  store i32 20, ptr %139, align 8
  %140 = getelementptr inbounds %struct.t_filenm, ptr %138, i32 0, i32 1
  store ptr @.str.39, ptr %140, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %138, i32 0, i32 2
  store ptr @.str.40, ptr %141, align 8
  %142 = getelementptr inbounds %struct.t_filenm, ptr %138, i32 0, i32 3
  store i64 12, ptr %142, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr %138, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #12
  %144 = getelementptr inbounds %struct.t_filenm, ptr %138, i64 1
  store ptr %144, ptr %55, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr %144, i32 0, i32 0
  store i32 20, ptr %145, align 8
  %146 = getelementptr inbounds %struct.t_filenm, ptr %144, i32 0, i32 1
  store ptr @.str.41, ptr %146, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %144, i32 0, i32 2
  store ptr @.str.42, ptr %147, align 8
  %148 = getelementptr inbounds %struct.t_filenm, ptr %144, i32 0, i32 3
  store i64 12, ptr %148, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr %144, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #12
  %150 = getelementptr inbounds %struct.t_filenm, ptr %144, i64 1
  store ptr %150, ptr %55, align 8
  %151 = getelementptr inbounds %struct.t_filenm, ptr %150, i32 0, i32 0
  store i32 19, ptr %151, align 8
  %152 = getelementptr inbounds %struct.t_filenm, ptr %150, i32 0, i32 1
  store ptr @.str.43, ptr %152, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %150, i32 0, i32 2
  store ptr @.str.38, ptr %153, align 8
  %154 = getelementptr inbounds %struct.t_filenm, ptr %150, i32 0, i32 3
  store i64 12, ptr %154, align 8
  %155 = getelementptr inbounds %struct.t_filenm, ptr %150, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #12
  %156 = load ptr, ptr %5, align 8
  %157 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %158 unwind label %188

158:                                              ; preds = %95
  %159 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %160 = invoke noundef i32 @_Z5asizeI7t_pargsLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %161 unwind label %188

161:                                              ; preds = %158
  %162 = getelementptr inbounds [3 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %163 = invoke noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %6)
          to label %164 unwind label %188

164:                                              ; preds = %161
  %165 = getelementptr inbounds [23 x ptr], ptr %6, i64 0, i64 0
  %166 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %156, i64 noundef 16608, i32 noundef %157, ptr noundef %159, i32 noundef %160, ptr noundef %162, i32 noundef %163, ptr noundef %165, i32 noundef 0, ptr noundef null, ptr noundef %46)
          to label %167 unwind label %188

167:                                              ; preds = %164
  br i1 %166, label %192, label %168

168:                                              ; preds = %167
  store i32 0, ptr %3, align 4
  store i32 1, ptr %56, align 4
  br label %1575

169:                                              ; preds = %2
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %50, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %51, align 4
  br label %177

173:                                              ; preds = %93
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %50, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %51, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  br label %177

177:                                              ; preds = %173, %169
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #12
  %178 = load i1, ptr %53, align 1
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = load ptr, ptr %48, align 8
  %181 = icmp eq ptr %92, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %182, %179
  %183 = phi ptr [ %180, %179 ], [ %184, %182 ]
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %183, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %184) #12
  %185 = icmp eq ptr %184, %92
  br i1 %185, label %186, label %182

186:                                              ; preds = %182, %179
  br label %187

187:                                              ; preds = %186, %177
  br label %1592

188:                                              ; preds = %1572, %1569, %1566, %1562, %1559, %1556, %1554, %1551, %1548, %1544, %1541, %1539, %1529, %1520, %1517, %1515, %1467, %1463, %1461, %1447, %1444, %1442, %1427, %1418, %1416, %1413, %1308, %1301, %1229, %1124, %1121, %1119, %1116, %1021, %975, %973, %966, %963, %961, %956, %946, %933, %930, %927, %922, %739, %574, %571, %566, %559, %517, %415, %406, %401, %387, %380, %377, %374, %364, %355, %345, %331, %326, %321, %318, %313, %312, %307, %304, %302, %301, %294, %288, %279, %271, %267, %233, %230, %225, %217, %213, %210, %208, %205, %203, %200, %197, %194, %192, %164, %161, %158, %95
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %50, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %51, align 4
  br label %1584

192:                                              ; preds = %167
  %193 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %194 unwind label %188

194:                                              ; preds = %192
  %195 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %196 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 13, i32 noundef %193, ptr noundef %195)
          to label %197 unwind label %188

197:                                              ; preds = %194
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %28, align 1
  %199 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %200 unwind label %188

200:                                              ; preds = %197
  %201 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %202 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %199, ptr noundef %201)
          to label %203 unwind label %188

203:                                              ; preds = %200
  store ptr %202, ptr %25, align 8
  %204 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %205 unwind label %188

205:                                              ; preds = %203
  %206 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %207 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %204, ptr noundef %206)
          to label %208 unwind label %188

208:                                              ; preds = %205
  store ptr %207, ptr %26, align 8
  %209 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %210 unwind label %188

210:                                              ; preds = %208
  %211 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %212 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %209, ptr noundef %211)
          to label %213 unwind label %188

213:                                              ; preds = %210
  store ptr %212, ptr %58, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %214 unwind label %188

214:                                              ; preds = %213
  %215 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %216 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef %13, ptr noundef %14, ptr noundef %21, ptr noundef null, ptr noundef %215, i1 noundef zeroext true)
          to label %217 unwind label %263

217:                                              ; preds = %214
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #12
  %218 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %59, align 8
  %221 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %222 = getelementptr inbounds %struct.t_atoms, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 292, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %224)
          to label %225 unwind label %188

225:                                              ; preds = %217
  %226 = load ptr, ptr @stderr, align 8
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.46) #12
  %228 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %229 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %230 unwind label %188

230:                                              ; preds = %225
  %231 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %232 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %229, ptr noundef %231)
          to label %233 unwind label %188

233:                                              ; preds = %230
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %228, ptr noundef %232, i32 noundef 1, ptr noundef %30, ptr noundef %29, ptr noundef %31)
          to label %234 unwind label %188

234:                                              ; preds = %233
  store i32 0, ptr %9, align 4
  br label %235

235:                                              ; preds = %260, %234
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %30, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %267

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %241 = getelementptr inbounds %struct.t_atoms, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %29, align 8
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.t_atom, ptr %242, i64 %248
  %250 = getelementptr inbounds %struct.t_atom, ptr %249, i32 0, i32 0
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %29, align 8
  %254 = load i32, ptr %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %252, i64 %258
  store float %251, ptr %259, align 4
  br label %260

260:                                              ; preds = %239
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4
  br label %235, !llvm.loop !5

263:                                              ; preds = %214
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %50, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #12
  br label %1584

267:                                              ; preds = %235
  %268 = load i32, ptr %30, align 4
  %269 = mul nsw i32 %268, 3
  %270 = sext i32 %269 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.45, i32 noundef 304, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %270)
          to label %271 unwind label %188

271:                                              ; preds = %267
  %272 = load i32, ptr %30, align 4
  %273 = sext i32 %272 to i64
  invoke void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.45, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %273)
          to label %274 unwind label %188

274:                                              ; preds = %271
  store i32 0, ptr %9, align 4
  br label %275

275:                                              ; preds = %285, %274
  %276 = load i32, ptr %9, align 4
  %277 = load i32, ptr %30, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  %280 = load ptr, ptr %35, align 8
  %281 = load i32, ptr %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.45, i32 noundef 308, ptr noundef nonnull align 8 dereferenceable(8) %283, i64 noundef 9)
          to label %284 unwind label %188

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %9, align 4
  br label %275, !llvm.loop !7

288:                                              ; preds = %275
  %289 = load i32, ptr %30, align 4
  %290 = sext i32 %289 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.38, ptr noundef @.str.45, i32 noundef 310, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %290)
          to label %291 unwind label %188

291:                                              ; preds = %288
  %292 = load ptr, ptr %25, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load i32, ptr %30, align 4
  %296 = sext i32 %295 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.45, i32 noundef 313, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %296)
          to label %297 unwind label %188

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297, %291
  %299 = load i8, ptr %28, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %345

301:                                              ; preds = %298
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.45, i32 noundef 319, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 1)
          to label %302 unwind label %188

302:                                              ; preds = %301
  %303 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %304 unwind label %188

304:                                              ; preds = %302
  %305 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %306 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %303, ptr noundef %305)
          to label %307 unwind label %188

307:                                              ; preds = %304
  store ptr %306, ptr %62, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %308 unwind label %188

308:                                              ; preds = %307
  %309 = load ptr, ptr %60, align 8
  %310 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %311 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef %309, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %310, i1 noundef zeroext false)
          to label %312 unwind label %337

312:                                              ; preds = %308
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #12
  invoke void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.45, i32 noundef 322, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1)
          to label %313 unwind label %188

313:                                              ; preds = %312
  %314 = load ptr, ptr %60, align 8
  %315 = getelementptr inbounds %struct.t_topology, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %316, ptr align 8 %315, i64 72, i1 false)
  %317 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %318 unwind label %188

318:                                              ; preds = %313
  %319 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %320 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %317, ptr noundef %319)
          to label %321 unwind label %188

321:                                              ; preds = %318
  store ptr %320, ptr %64, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %322 unwind label %188

322:                                              ; preds = %321
  %323 = load ptr, ptr %60, align 8
  %324 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %325 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef %323, ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %324, i1 noundef zeroext false)
          to label %326 unwind label %341

326:                                              ; preds = %322
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #12
  %327 = load ptr, ptr %60, align 8
  %328 = getelementptr inbounds %struct.t_topology, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %59, align 8
  invoke void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.45, i32 noundef 328, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1)
          to label %331 unwind label %188

331:                                              ; preds = %326
  %332 = load ptr, ptr %60, align 8
  %333 = getelementptr inbounds %struct.t_topology, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 8 %333, i64 72, i1 false)
  %335 = load ptr, ptr %60, align 8
  invoke void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef @.str.51, ptr noundef @.str.45, i32 noundef 330, ptr noundef %335)
          to label %336 unwind label %188

336:                                              ; preds = %331
  br label %361

337:                                              ; preds = %308
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %50, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #12
  br label %1584

341:                                              ; preds = %322
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %50, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #12
  br label %1584

345:                                              ; preds = %298
  %346 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  store ptr %346, ptr %15, align 8
  %347 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  store ptr %347, ptr %16, align 8
  %348 = load ptr, ptr %21, align 8
  store ptr %348, ptr %20, align 8
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds %struct.t_atoms, ptr %349, i32 0, i32 7
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.t_atoms, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = sext i32 %353 to i64
  invoke void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.45, i32 noundef 337, ptr noundef nonnull align 8 dereferenceable(8) %350, i64 noundef %354)
          to label %355 unwind label %188

355:                                              ; preds = %345
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct.t_atoms, ptr %356, i32 0, i32 12
  store i8 1, ptr %357, align 4
  %358 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %359 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %358, ptr noundef %359)
          to label %360 unwind label %188

360:                                              ; preds = %355
  br label %361

361:                                              ; preds = %360, %336
  %362 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  %365 = load ptr, ptr %21, align 8
  %366 = load i32, ptr %30, align 4
  %367 = load ptr, ptr %29, align 8
  %368 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %369 = getelementptr inbounds %struct.t_atoms, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %372 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %365, i32 noundef %366, ptr noundef %367, ptr noundef %370, ptr noundef %371, i1 noundef zeroext false)
          to label %373 unwind label %188

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %361
  %375 = load ptr, ptr %46, align 8
  %376 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %377 unwind label %188

377:                                              ; preds = %374
  %378 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %379 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %376, ptr noundef %378)
          to label %380 unwind label %188

380:                                              ; preds = %377
  store ptr %379, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %381 unwind label %188

381:                                              ; preds = %380
  %382 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %383 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %375, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %11, ptr noundef %19, ptr noundef %382)
          to label %384 unwind label %393

384:                                              ; preds = %381
  store i32 %383, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #12
  %385 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %397

387:                                              ; preds = %384
  %388 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 1
  %389 = load i32, ptr %14, align 4
  %390 = load i32, ptr %8, align 4
  %391 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %388, i32 noundef %389, i32 noundef %390)
          to label %392 unwind label %188

392:                                              ; preds = %387
  store ptr %391, ptr %45, align 8
  br label %397

393:                                              ; preds = %381
  %394 = landingpad { ptr, i32 }
          cleanup
  %395 = extractvalue { ptr, i32 } %394, 0
  store ptr %395, ptr %50, align 8
  %396 = extractvalue { ptr, i32 } %394, 1
  store i32 %396, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #12
  br label %1584

397:                                              ; preds = %392, %384
  br label %398

398:                                              ; preds = %565, %397
  %399 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %421

401:                                              ; preds = %398
  %402 = load ptr, ptr %45, align 8
  %403 = load i32, ptr %8, align 4
  %404 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %405 = load ptr, ptr %19, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %405)
          to label %406 unwind label %188

406:                                              ; preds = %401
  %407 = load ptr, ptr %19, align 8
  %408 = load i32, ptr %30, align 4
  %409 = load ptr, ptr %29, align 8
  %410 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %411 = getelementptr inbounds %struct.t_atoms, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %414 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %407, i32 noundef %408, ptr noundef %409, ptr noundef %412, ptr noundef %413, i1 noundef zeroext false)
          to label %415 unwind label %188

415:                                              ; preds = %406
  %416 = load i32, ptr %8, align 4
  %417 = load ptr, ptr %12, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = load ptr, ptr %19, align 8
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
          to label %420 unwind label %188

420:                                              ; preds = %415
  br label %421

421:                                              ; preds = %420, %398
  store i32 0, ptr %9, align 4
  br label %422

422:                                              ; preds = %497, %421
  %423 = load i32, ptr %9, align 4
  %424 = load i32, ptr %30, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %500

426:                                              ; preds = %422
  %427 = load ptr, ptr %29, align 8
  %428 = load i32, ptr %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %37, align 4
  store i32 0, ptr %42, align 4
  br label %432

432:                                              ; preds = %493, %426
  %433 = load i32, ptr %42, align 4
  %434 = icmp slt i32 %433, 3
  br i1 %434, label %435, label %496

435:                                              ; preds = %432
  %436 = load ptr, ptr %19, align 8
  %437 = load i32, ptr %37, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [3 x float], ptr %436, i64 %438
  %440 = load i32, ptr %42, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x float], ptr %439, i64 0, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = fpext float %443 to double
  %445 = load ptr, ptr %36, align 8
  %446 = load i32, ptr %9, align 4
  %447 = mul nsw i32 %446, 3
  %448 = load i32, ptr %42, align 4
  %449 = add nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %445, i64 %450
  %452 = load double, ptr %451, align 8
  %453 = fadd double %452, %444
  store double %453, ptr %451, align 8
  store i32 0, ptr %10, align 4
  br label %454

454:                                              ; preds = %489, %435
  %455 = load i32, ptr %10, align 4
  %456 = icmp slt i32 %455, 3
  br i1 %456, label %457, label %492

457:                                              ; preds = %454
  %458 = load ptr, ptr %19, align 8
  %459 = load i32, ptr %37, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [3 x float], ptr %458, i64 %460
  %462 = load i32, ptr %42, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x float], ptr %461, i64 0, i64 %463
  %465 = load float, ptr %464, align 4
  %466 = load ptr, ptr %19, align 8
  %467 = load i32, ptr %37, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %466, i64 %468
  %470 = load i32, ptr %10, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 %471
  %473 = load float, ptr %472, align 4
  %474 = fmul float %465, %473
  %475 = fpext float %474 to double
  %476 = load ptr, ptr %35, align 8
  %477 = load i32, ptr %9, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %42, align 4
  %482 = mul nsw i32 %481, 3
  %483 = load i32, ptr %10, align 4
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %480, i64 %485
  %487 = load double, ptr %486, align 8
  %488 = fadd double %487, %475
  store double %488, ptr %486, align 8
  br label %489

489:                                              ; preds = %457
  %490 = load i32, ptr %10, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %10, align 4
  br label %454, !llvm.loop !8

492:                                              ; preds = %454
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr %42, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %42, align 4
  br label %432, !llvm.loop !9

496:                                              ; preds = %432
  br label %497

497:                                              ; preds = %496
  %498 = load i32, ptr %9, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %9, align 4
  br label %422, !llvm.loop !10

500:                                              ; preds = %422
  %501 = load ptr, ptr %25, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %554

503:                                              ; preds = %500
  store i32 0, ptr %9, align 4
  br label %504

504:                                              ; preds = %550, %503
  %505 = load i32, ptr %9, align 4
  %506 = load i32, ptr %30, align 4
  %507 = icmp slt i32 %505, %506
  br i1 %507, label %508, label %553

508:                                              ; preds = %504
  %509 = load ptr, ptr %29, align 8
  %510 = load i32, ptr %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i32, ptr %509, i64 %511
  %513 = load i32, ptr %512, align 4
  store i32 %513, ptr %37, align 4
  store i32 0, ptr %42, align 4
  br label %514

514:                                              ; preds = %546, %508
  %515 = load i32, ptr %42, align 4
  %516 = icmp slt i32 %515, 3
  br i1 %516, label %517, label %549

517:                                              ; preds = %514
  %518 = load ptr, ptr %19, align 8
  %519 = load i32, ptr %37, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x float], ptr %518, i64 %520
  %522 = load i32, ptr %42, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x float], ptr %521, i64 0, i64 %523
  %525 = load float, ptr %524, align 4
  %526 = load ptr, ptr %21, align 8
  %527 = load i32, ptr %37, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x float], ptr %526, i64 %528
  %530 = load i32, ptr %42, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [3 x float], ptr %529, i64 0, i64 %531
  %533 = load float, ptr %532, align 4
  %534 = fsub float %525, %533
  %535 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %534)
          to label %536 unwind label %188

536:                                              ; preds = %517
  %537 = load ptr, ptr %38, align 8
  %538 = load i32, ptr %9, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %537, i64 %539
  %541 = load i32, ptr %42, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [3 x float], ptr %540, i64 0, i64 %542
  %544 = load float, ptr %543, align 4
  %545 = fadd float %544, %535
  store float %545, ptr %543, align 4
  br label %546

546:                                              ; preds = %536
  %547 = load i32, ptr %42, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %42, align 4
  br label %514, !llvm.loop !11

549:                                              ; preds = %514
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %9, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %9, align 4
  br label %504, !llvm.loop !12

553:                                              ; preds = %504
  br label %554

554:                                              ; preds = %553, %500
  %555 = load float, ptr %43, align 4
  %556 = fpext float %555 to double
  %557 = fadd double %556, 1.000000e+00
  %558 = fptrunc double %557 to float
  store float %558, ptr %43, align 4
  br label %559

559:                                              ; preds = %554
  %560 = load ptr, ptr %46, align 8
  %561 = load ptr, ptr %22, align 8
  %562 = load ptr, ptr %19, align 8
  %563 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %564 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %560, ptr noundef %561, ptr noundef %11, ptr noundef %562, ptr noundef %563)
          to label %565 unwind label %188

565:                                              ; preds = %559
  br i1 %564, label %398, label %566, !llvm.loop !13

566:                                              ; preds = %565
  %567 = load ptr, ptr %22, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %567)
          to label %568 unwind label %188

568:                                              ; preds = %566
  %569 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %574

571:                                              ; preds = %568
  %572 = load ptr, ptr %45, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %572)
          to label %573 unwind label %188

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %568
  %575 = load float, ptr %43, align 4
  %576 = fpext float %575 to double
  %577 = fdiv double 1.000000e+00, %576
  store double %577, ptr %40, align 8
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.45, i32 noundef 406, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 9)
          to label %578 unwind label %188

578:                                              ; preds = %574
  store double 0.000000e+00, ptr %41, align 8
  store i32 0, ptr %9, align 4
  br label %579

579:                                              ; preds = %712, %578
  %580 = load i32, ptr %9, align 4
  %581 = load i32, ptr %30, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %715

583:                                              ; preds = %579
  store i32 0, ptr %42, align 4
  br label %584

584:                                              ; preds = %598, %583
  %585 = load i32, ptr %42, align 4
  %586 = icmp slt i32 %585, 3
  br i1 %586, label %587, label %601

587:                                              ; preds = %584
  %588 = load double, ptr %40, align 8
  %589 = load ptr, ptr %36, align 8
  %590 = load i32, ptr %9, align 4
  %591 = mul nsw i32 %590, 3
  %592 = load i32, ptr %42, align 4
  %593 = add nsw i32 %591, %592
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %589, i64 %594
  %596 = load double, ptr %595, align 8
  %597 = fmul double %596, %588
  store double %597, ptr %595, align 8
  br label %598

598:                                              ; preds = %587
  %599 = load i32, ptr %42, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %42, align 4
  br label %584, !llvm.loop !14

601:                                              ; preds = %584
  store i32 0, ptr %42, align 4
  br label %602

602:                                              ; preds = %693, %601
  %603 = load i32, ptr %42, align 4
  %604 = icmp slt i32 %603, 3
  br i1 %604, label %605, label %696

605:                                              ; preds = %602
  store i32 0, ptr %10, align 4
  br label %606

606:                                              ; preds = %689, %605
  %607 = load i32, ptr %10, align 4
  %608 = icmp slt i32 %607, 3
  br i1 %608, label %609, label %692

609:                                              ; preds = %606
  %610 = load ptr, ptr %35, align 8
  %611 = load i32, ptr %9, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %42, align 4
  %616 = mul nsw i32 %615, 3
  %617 = load i32, ptr %10, align 4
  %618 = add nsw i32 %616, %617
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %614, i64 %619
  %621 = load double, ptr %620, align 8
  %622 = load double, ptr %40, align 8
  %623 = load ptr, ptr %36, align 8
  %624 = load i32, ptr %9, align 4
  %625 = mul nsw i32 %624, 3
  %626 = load i32, ptr %42, align 4
  %627 = add nsw i32 %625, %626
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %623, i64 %628
  %630 = load double, ptr %629, align 8
  %631 = load ptr, ptr %36, align 8
  %632 = load i32, ptr %9, align 4
  %633 = mul nsw i32 %632, 3
  %634 = load i32, ptr %10, align 4
  %635 = add nsw i32 %633, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %631, i64 %636
  %638 = load double, ptr %637, align 8
  %639 = fmul double %630, %638
  %640 = fneg double %639
  %641 = call double @llvm.fmuladd.f64(double %621, double %622, double %640)
  %642 = load ptr, ptr %35, align 8
  %643 = load i32, ptr %9, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = load i32, ptr %42, align 4
  %648 = mul nsw i32 %647, 3
  %649 = load i32, ptr %10, align 4
  %650 = add nsw i32 %648, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %646, i64 %651
  store double %641, ptr %652, align 8
  %653 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %654 = getelementptr inbounds %struct.t_atoms, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %29, align 8
  %657 = load i32, ptr %9, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %656, i64 %658
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.t_atom, ptr %655, i64 %661
  %663 = getelementptr inbounds %struct.t_atom, ptr %662, i32 0, i32 0
  %664 = load float, ptr %663, align 4
  %665 = fpext float %664 to double
  %666 = load ptr, ptr %35, align 8
  %667 = load i32, ptr %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %666, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %42, align 4
  %672 = mul nsw i32 %671, 3
  %673 = load i32, ptr %10, align 4
  %674 = add nsw i32 %672, %673
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds double, ptr %670, i64 %675
  %677 = load double, ptr %676, align 8
  %678 = load ptr, ptr %34, align 8
  %679 = load i32, ptr %42, align 4
  %680 = mul nsw i32 3, %679
  %681 = load i32, ptr %10, align 4
  %682 = add nsw i32 %680, %681
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %678, i64 %683
  %685 = load float, ptr %684, align 4
  %686 = fpext float %685 to double
  %687 = call double @llvm.fmuladd.f64(double %665, double %677, double %686)
  %688 = fptrunc double %687 to float
  store float %688, ptr %684, align 4
  br label %689

689:                                              ; preds = %609
  %690 = load i32, ptr %10, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %10, align 4
  br label %606, !llvm.loop !15

692:                                              ; preds = %606
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr %42, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %42, align 4
  br label %602, !llvm.loop !16

696:                                              ; preds = %602
  %697 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %698 = getelementptr inbounds %struct.t_atoms, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %29, align 8
  %701 = load i32, ptr %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %700, i64 %702
  %704 = load i32, ptr %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.t_atom, ptr %699, i64 %705
  %707 = getelementptr inbounds %struct.t_atom, ptr %706, i32 0, i32 0
  %708 = load float, ptr %707, align 4
  %709 = fpext float %708 to double
  %710 = load double, ptr %41, align 8
  %711 = fadd double %710, %709
  store double %711, ptr %41, align 8
  br label %712

712:                                              ; preds = %696
  %713 = load i32, ptr %9, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %9, align 4
  br label %579, !llvm.loop !17

715:                                              ; preds = %579
  store i32 0, ptr %42, align 4
  br label %716

716:                                              ; preds = %729, %715
  %717 = load i32, ptr %42, align 4
  %718 = icmp slt i32 %717, 9
  br i1 %718, label %719, label %732

719:                                              ; preds = %716
  %720 = load double, ptr %41, align 8
  %721 = load ptr, ptr %34, align 8
  %722 = load i32, ptr %42, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds float, ptr %721, i64 %723
  %725 = load float, ptr %724, align 4
  %726 = fpext float %725 to double
  %727 = fdiv double %726, %720
  %728 = fptrunc double %727 to float
  store float %728, ptr %724, align 4
  br label %729

729:                                              ; preds = %719
  %730 = load i32, ptr %42, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %42, align 4
  br label %716, !llvm.loop !18

732:                                              ; preds = %716
  %733 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %734 = trunc i8 %733 to i1
  br i1 %734, label %735, label %751

735:                                              ; preds = %732
  store i32 0, ptr %42, align 4
  br label %736

736:                                              ; preds = %747, %735
  %737 = load i32, ptr %42, align 4
  %738 = icmp slt i32 %737, 9
  br i1 %738, label %739, label %750

739:                                              ; preds = %736
  %740 = load ptr, ptr %35, align 8
  %741 = load i32, ptr %42, align 4
  %742 = load i32, ptr %30, align 4
  %743 = load ptr, ptr %29, align 8
  %744 = load ptr, ptr %12, align 8
  %745 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  invoke void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef null, ptr noundef %740, i32 noundef %741, i32 noundef %742, ptr noundef %743, ptr noundef %744, ptr noundef %745)
          to label %746 unwind label %188

746:                                              ; preds = %739
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %42, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %42, align 4
  br label %736, !llvm.loop !19

750:                                              ; preds = %736
  br label %751

751:                                              ; preds = %750, %732
  %752 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %754, label %878

754:                                              ; preds = %751
  store i32 0, ptr %9, align 4
  br label %755

755:                                              ; preds = %874, %754
  %756 = load i32, ptr %9, align 4
  %757 = load i32, ptr %30, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %877

759:                                              ; preds = %755
  %760 = load ptr, ptr %29, align 8
  %761 = load i32, ptr %9, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4
  store i32 %764, ptr %37, align 4
  %765 = load ptr, ptr %15, align 8
  %766 = getelementptr inbounds %struct.t_atoms, ptr %765, i32 0, i32 7
  %767 = load ptr, ptr %766, align 8
  %768 = load i32, ptr %37, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.t_pdbinfo, ptr %767, i64 %769
  %771 = getelementptr inbounds %struct.t_pdbinfo, ptr %770, i32 0, i32 6
  store i8 1, ptr %771, align 4
  %772 = load ptr, ptr %35, align 8
  %773 = load i32, ptr %9, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds ptr, ptr %772, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds double, ptr %776, i64 0
  %778 = load double, ptr %777, align 8
  %779 = fmul double 1.000000e+06, %778
  %780 = fptosi double %779 to i32
  %781 = load ptr, ptr %15, align 8
  %782 = getelementptr inbounds %struct.t_atoms, ptr %781, i32 0, i32 7
  %783 = load ptr, ptr %782, align 8
  %784 = load i32, ptr %37, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds %struct.t_pdbinfo, ptr %783, i64 %785
  %787 = getelementptr inbounds %struct.t_pdbinfo, ptr %786, i32 0, i32 7
  %788 = getelementptr inbounds [6 x i32], ptr %787, i64 0, i64 0
  store i32 %780, ptr %788, align 4
  %789 = load ptr, ptr %35, align 8
  %790 = load i32, ptr %9, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds ptr, ptr %789, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds double, ptr %793, i64 4
  %795 = load double, ptr %794, align 8
  %796 = fmul double 1.000000e+06, %795
  %797 = fptosi double %796 to i32
  %798 = load ptr, ptr %15, align 8
  %799 = getelementptr inbounds %struct.t_atoms, ptr %798, i32 0, i32 7
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %37, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds %struct.t_pdbinfo, ptr %800, i64 %802
  %804 = getelementptr inbounds %struct.t_pdbinfo, ptr %803, i32 0, i32 7
  %805 = getelementptr inbounds [6 x i32], ptr %804, i64 0, i64 1
  store i32 %797, ptr %805, align 4
  %806 = load ptr, ptr %35, align 8
  %807 = load i32, ptr %9, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds ptr, ptr %806, i64 %808
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds double, ptr %810, i64 8
  %812 = load double, ptr %811, align 8
  %813 = fmul double 1.000000e+06, %812
  %814 = fptosi double %813 to i32
  %815 = load ptr, ptr %15, align 8
  %816 = getelementptr inbounds %struct.t_atoms, ptr %815, i32 0, i32 7
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %37, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds %struct.t_pdbinfo, ptr %817, i64 %819
  %821 = getelementptr inbounds %struct.t_pdbinfo, ptr %820, i32 0, i32 7
  %822 = getelementptr inbounds [6 x i32], ptr %821, i64 0, i64 2
  store i32 %814, ptr %822, align 4
  %823 = load ptr, ptr %35, align 8
  %824 = load i32, ptr %9, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %823, i64 %825
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds double, ptr %827, i64 1
  %829 = load double, ptr %828, align 8
  %830 = fmul double 1.000000e+06, %829
  %831 = fptosi double %830 to i32
  %832 = load ptr, ptr %15, align 8
  %833 = getelementptr inbounds %struct.t_atoms, ptr %832, i32 0, i32 7
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %37, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds %struct.t_pdbinfo, ptr %834, i64 %836
  %838 = getelementptr inbounds %struct.t_pdbinfo, ptr %837, i32 0, i32 7
  %839 = getelementptr inbounds [6 x i32], ptr %838, i64 0, i64 3
  store i32 %831, ptr %839, align 4
  %840 = load ptr, ptr %35, align 8
  %841 = load i32, ptr %9, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds double, ptr %844, i64 2
  %846 = load double, ptr %845, align 8
  %847 = fmul double 1.000000e+06, %846
  %848 = fptosi double %847 to i32
  %849 = load ptr, ptr %15, align 8
  %850 = getelementptr inbounds %struct.t_atoms, ptr %849, i32 0, i32 7
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %37, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.t_pdbinfo, ptr %851, i64 %853
  %855 = getelementptr inbounds %struct.t_pdbinfo, ptr %854, i32 0, i32 7
  %856 = getelementptr inbounds [6 x i32], ptr %855, i64 0, i64 4
  store i32 %848, ptr %856, align 4
  %857 = load ptr, ptr %35, align 8
  %858 = load i32, ptr %9, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds ptr, ptr %857, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds double, ptr %861, i64 5
  %863 = load double, ptr %862, align 8
  %864 = fmul double 1.000000e+06, %863
  %865 = fptosi double %864 to i32
  %866 = load ptr, ptr %15, align 8
  %867 = getelementptr inbounds %struct.t_atoms, ptr %866, i32 0, i32 7
  %868 = load ptr, ptr %867, align 8
  %869 = load i32, ptr %37, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds %struct.t_pdbinfo, ptr %868, i64 %870
  %872 = getelementptr inbounds %struct.t_pdbinfo, ptr %871, i32 0, i32 7
  %873 = getelementptr inbounds [6 x i32], ptr %872, i64 0, i64 5
  store i32 %865, ptr %873, align 4
  br label %874

874:                                              ; preds = %759
  %875 = load i32, ptr %9, align 4
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %9, align 4
  br label %755, !llvm.loop !20

877:                                              ; preds = %755
  br label %878

878:                                              ; preds = %877, %751
  %879 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  store ptr @.str.56, ptr %23, align 8
  br label %883

882:                                              ; preds = %878
  store ptr @.str.57, ptr %23, align 8
  br label %883

883:                                              ; preds = %882, %881
  store i32 0, ptr %9, align 4
  br label %884

884:                                              ; preds = %916, %883
  %885 = load i32, ptr %9, align 4
  %886 = load i32, ptr %30, align 4
  %887 = icmp slt i32 %885, %886
  br i1 %887, label %888, label %919

888:                                              ; preds = %884
  %889 = load ptr, ptr %35, align 8
  %890 = load i32, ptr %9, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds ptr, ptr %889, i64 %891
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds double, ptr %893, i64 0
  %895 = load double, ptr %894, align 8
  %896 = load ptr, ptr %35, align 8
  %897 = load i32, ptr %9, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds ptr, ptr %896, i64 %898
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds double, ptr %900, i64 4
  %902 = load double, ptr %901, align 8
  %903 = fadd double %895, %902
  %904 = load ptr, ptr %35, align 8
  %905 = load i32, ptr %9, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds ptr, ptr %904, i64 %906
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds double, ptr %908, i64 8
  %910 = load double, ptr %909, align 8
  %911 = fadd double %903, %910
  %912 = load ptr, ptr %39, align 8
  %913 = load i32, ptr %9, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds double, ptr %912, i64 %914
  store double %911, ptr %915, align 8
  br label %916

916:                                              ; preds = %888
  %917 = load i32, ptr %9, align 4
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %9, align 4
  br label %884, !llvm.loop !21

919:                                              ; preds = %884
  %920 = load ptr, ptr %26, align 8
  %921 = icmp ne ptr %920, null
  br i1 %921, label %922, label %941

922:                                              ; preds = %919
  %923 = load ptr, ptr @stdout, align 8
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef @.str.58) #12
  %925 = load ptr, ptr @stdout, align 8
  %926 = load ptr, ptr %34, align 8
  invoke void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %925, ptr noundef %926)
          to label %927 unwind label %188

927:                                              ; preds = %922
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %928 unwind label %188

928:                                              ; preds = %927
  %929 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef @.str.59)
          to label %930 unwind label %937

930:                                              ; preds = %928
  store ptr %929, ptr %24, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #12
  %931 = load ptr, ptr %24, align 8
  %932 = load ptr, ptr %34, align 8
  invoke void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %931, ptr noundef %932)
          to label %933 unwind label %188

933:                                              ; preds = %930
  %934 = load ptr, ptr %24, align 8
  %935 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %934)
          to label %936 unwind label %188

936:                                              ; preds = %933
  br label %941

937:                                              ; preds = %928
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = extractvalue { ptr, i32 } %938, 0
  store ptr %939, ptr %50, align 8
  %940 = extractvalue { ptr, i32 } %938, 1
  store i32 %940, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #12
  br label %1584

941:                                              ; preds = %936, %919
  store i32 0, ptr %9, align 4
  br label %942

942:                                              ; preds = %953, %941
  %943 = load i32, ptr %9, align 4
  %944 = load i32, ptr %30, align 4
  %945 = icmp slt i32 %943, %944
  br i1 %945, label %946, label %956

946:                                              ; preds = %942
  %947 = load ptr, ptr %35, align 8
  %948 = load i32, ptr %9, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds ptr, ptr %947, i64 %949
  %951 = load ptr, ptr %950, align 8
  invoke void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.49, ptr noundef @.str.45, i32 noundef 476, ptr noundef %951)
          to label %952 unwind label %188

952:                                              ; preds = %946
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %9, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %9, align 4
  br label %942, !llvm.loop !22

956:                                              ; preds = %942
  %957 = load ptr, ptr %35, align 8
  invoke void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.48, ptr noundef @.str.45, i32 noundef 478, ptr noundef %957)
          to label %958 unwind label %188

958:                                              ; preds = %956
  %959 = load i8, ptr %28, align 1
  %960 = trunc i8 %959 to i1
  br i1 %960, label %961, label %1119

961:                                              ; preds = %958
  store float 0x40A48FCA00000000, ptr %32, align 4
  %962 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %963 unwind label %188

963:                                              ; preds = %961
  %964 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %965 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %962, ptr noundef %964)
          to label %966 unwind label %188

966:                                              ; preds = %963
  store ptr %965, ptr %69, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef zeroext 2)
          to label %967 unwind label %188

967:                                              ; preds = %966
  %968 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %968, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %969 unwind label %1098

969:                                              ; preds = %967
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %970 unwind label %1102

970:                                              ; preds = %969
  %971 = load ptr, ptr %46, align 8
  %972 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %971)
          to label %973 unwind label %1106

973:                                              ; preds = %970
  store ptr %972, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #12
  %974 = load ptr, ptr %24, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %975 unwind label %188

975:                                              ; preds = %973
  %976 = load ptr, ptr %46, align 8
  %977 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 0
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds { ptr, ptr }, ptr %74, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %974, ptr %978, ptr %980, ptr noundef %976)
          to label %981 unwind label %188

981:                                              ; preds = %975
  store i32 0, ptr %9, align 4
  br label %982

982:                                              ; preds = %1113, %981
  %983 = load i32, ptr %9, align 4
  %984 = load i32, ptr %30, align 4
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %986, label %1116

986:                                              ; preds = %982
  %987 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %1021

989:                                              ; preds = %986
  %990 = load i32, ptr %9, align 4
  %991 = add nsw i32 %990, 1
  %992 = load i32, ptr %30, align 4
  %993 = icmp eq i32 %991, %992
  br i1 %993, label %1021, label %994

994:                                              ; preds = %989
  %995 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %996 = getelementptr inbounds %struct.t_atoms, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  %998 = load ptr, ptr %29, align 8
  %999 = load i32, ptr %9, align 4
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i32, ptr %998, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds %struct.t_atom, ptr %997, i64 %1003
  %1005 = getelementptr inbounds %struct.t_atom, ptr %1004, i32 0, i32 7
  %1006 = load i32, ptr %1005, align 4
  %1007 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1008 = getelementptr inbounds %struct.t_atoms, ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %29, align 8
  %1011 = load i32, ptr %9, align 4
  %1012 = add nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1010, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.t_atom, ptr %1009, i64 %1016
  %1018 = getelementptr inbounds %struct.t_atom, ptr %1017, i32 0, i32 7
  %1019 = load i32, ptr %1018, align 4
  %1020 = icmp ne i32 %1006, %1019
  br i1 %1020, label %1021, label %1112

1021:                                             ; preds = %994, %989, %986
  %1022 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1023 = getelementptr inbounds %struct.t_atoms, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %29, align 8
  %1026 = load i32, ptr %9, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %1025, i64 %1027
  %1029 = load i32, ptr %1028, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds %struct.t_atom, ptr %1024, i64 %1030
  %1032 = getelementptr inbounds %struct.t_atom, ptr %1031, i32 0, i32 7
  %1033 = load i32, ptr %1032, align 4
  store i32 %1033, ptr %27, align 4
  %1034 = load ptr, ptr %15, align 8
  %1035 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1036 = getelementptr inbounds %struct.t_atoms, ptr %1035, i32 0, i32 6
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load i32, ptr %27, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.t_resinfo, ptr %1037, i64 %1039
  %1041 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1042 = getelementptr inbounds %struct.t_atoms, ptr %1041, i32 0, i32 2
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %29, align 8
  %1045 = load i32, ptr %9, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds i32, ptr %1044, i64 %1046
  %1048 = load i32, ptr %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds ptr, ptr %1043, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = invoke noundef float @_ZL13find_pdb_bfacPK7t_atomsP9t_resinfoPc(ptr noundef %1034, ptr noundef %1040, ptr noundef %1052)
          to label %1054 unwind label %188

1054:                                             ; preds = %1021
  store float %1053, ptr %33, align 4
  %1055 = load ptr, ptr %24, align 8
  %1056 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1078

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1060 = getelementptr inbounds %struct.t_atoms, ptr %1059, i32 0, i32 6
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1063 = getelementptr inbounds %struct.t_atoms, ptr %1062, i32 0, i32 1
  %1064 = load ptr, ptr %1063, align 8
  %1065 = load ptr, ptr %29, align 8
  %1066 = load i32, ptr %9, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, ptr %1065, i64 %1067
  %1069 = load i32, ptr %1068, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.t_atom, ptr %1064, i64 %1070
  %1072 = getelementptr inbounds %struct.t_atom, ptr %1071, i32 0, i32 7
  %1073 = load i32, ptr %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds %struct.t_resinfo, ptr %1061, i64 %1074
  %1076 = getelementptr inbounds %struct.t_resinfo, ptr %1075, i32 0, i32 1
  %1077 = load i32, ptr %1076, align 8
  br label %1085

1078:                                             ; preds = %1054
  %1079 = load ptr, ptr %29, align 8
  %1080 = load i32, ptr %9, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %1084 = add nsw i32 %1083, 1
  br label %1085

1085:                                             ; preds = %1078, %1058
  %1086 = phi i32 [ %1077, %1058 ], [ %1084, %1078 ]
  %1087 = load ptr, ptr %39, align 8
  %1088 = load i32, ptr %9, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %1087, i64 %1089
  %1091 = load double, ptr %1090, align 8
  %1092 = load float, ptr %32, align 4
  %1093 = fpext float %1092 to double
  %1094 = fmul double %1091, %1093
  %1095 = load float, ptr %33, align 4
  %1096 = fpext float %1095 to double
  %1097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1055, ptr noundef @.str.62, i32 noundef %1086, double noundef %1094, double noundef %1096) #12
  br label %1112

1098:                                             ; preds = %967
  %1099 = landingpad { ptr, i32 }
          cleanup
  %1100 = extractvalue { ptr, i32 } %1099, 0
  store ptr %1100, ptr %50, align 8
  %1101 = extractvalue { ptr, i32 } %1099, 1
  store i32 %1101, ptr %51, align 4
  br label %1111

1102:                                             ; preds = %969
  %1103 = landingpad { ptr, i32 }
          cleanup
  %1104 = extractvalue { ptr, i32 } %1103, 0
  store ptr %1104, ptr %50, align 8
  %1105 = extractvalue { ptr, i32 } %1103, 1
  store i32 %1105, ptr %51, align 4
  br label %1110

1106:                                             ; preds = %970
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = extractvalue { ptr, i32 } %1107, 0
  store ptr %1108, ptr %50, align 8
  %1109 = extractvalue { ptr, i32 } %1107, 1
  store i32 %1109, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  br label %1110

1110:                                             ; preds = %1106, %1102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #12
  br label %1111

1111:                                             ; preds = %1110, %1098
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %68) #12
  br label %1584

1112:                                             ; preds = %1085, %994
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %9, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %9, align 4
  br label %982, !llvm.loop !23

1116:                                             ; preds = %982
  %1117 = load ptr, ptr %24, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1117)
          to label %1118 unwind label %188

1118:                                             ; preds = %1116
  br label %1232

1119:                                             ; preds = %958
  %1120 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1121 unwind label %188

1121:                                             ; preds = %1119
  %1122 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1123 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %1120, ptr noundef %1122)
          to label %1124 unwind label %188

1124:                                             ; preds = %1121
  store ptr %1123, ptr %76, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(8) %76, i8 noundef zeroext 2)
          to label %1125 unwind label %188

1125:                                             ; preds = %1124
  %1126 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %1126, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1127 unwind label %1211

1127:                                             ; preds = %1125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1128 unwind label %1215

1128:                                             ; preds = %1127
  %1129 = load ptr, ptr %46, align 8
  %1130 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1129)
          to label %1131 unwind label %1219

1131:                                             ; preds = %1128
  store ptr %1130, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #12
  store i32 0, ptr %9, align 4
  br label %1132

1132:                                             ; preds = %1226, %1131
  %1133 = load i32, ptr %9, align 4
  %1134 = load i32, ptr %30, align 4
  %1135 = icmp slt i32 %1133, %1134
  br i1 %1135, label %1136, label %1229

1136:                                             ; preds = %1132
  %1137 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1171

1139:                                             ; preds = %1136
  %1140 = load i32, ptr %9, align 4
  %1141 = add nsw i32 %1140, 1
  %1142 = load i32, ptr %30, align 4
  %1143 = icmp eq i32 %1141, %1142
  br i1 %1143, label %1171, label %1144

1144:                                             ; preds = %1139
  %1145 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1146 = getelementptr inbounds %struct.t_atoms, ptr %1145, i32 0, i32 1
  %1147 = load ptr, ptr %1146, align 8
  %1148 = load ptr, ptr %29, align 8
  %1149 = load i32, ptr %9, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1148, i64 %1150
  %1152 = load i32, ptr %1151, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct.t_atom, ptr %1147, i64 %1153
  %1155 = getelementptr inbounds %struct.t_atom, ptr %1154, i32 0, i32 7
  %1156 = load i32, ptr %1155, align 4
  %1157 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1158 = getelementptr inbounds %struct.t_atoms, ptr %1157, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %29, align 8
  %1161 = load i32, ptr %9, align 4
  %1162 = add nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds i32, ptr %1160, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds %struct.t_atom, ptr %1159, i64 %1166
  %1168 = getelementptr inbounds %struct.t_atom, ptr %1167, i32 0, i32 7
  %1169 = load i32, ptr %1168, align 4
  %1170 = icmp ne i32 %1156, %1169
  br i1 %1170, label %1171, label %1225

1171:                                             ; preds = %1144, %1139, %1136
  %1172 = load ptr, ptr %24, align 8
  %1173 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1195

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1177 = getelementptr inbounds %struct.t_atoms, ptr %1176, i32 0, i32 6
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1180 = getelementptr inbounds %struct.t_atoms, ptr %1179, i32 0, i32 1
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %29, align 8
  %1183 = load i32, ptr %9, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, ptr %1182, i64 %1184
  %1186 = load i32, ptr %1185, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.t_atom, ptr %1181, i64 %1187
  %1189 = getelementptr inbounds %struct.t_atom, ptr %1188, i32 0, i32 7
  %1190 = load i32, ptr %1189, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds %struct.t_resinfo, ptr %1178, i64 %1191
  %1193 = getelementptr inbounds %struct.t_resinfo, ptr %1192, i32 0, i32 1
  %1194 = load i32, ptr %1193, align 8
  br label %1202

1195:                                             ; preds = %1171
  %1196 = load ptr, ptr %29, align 8
  %1197 = load i32, ptr %9, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1196, i64 %1198
  %1200 = load i32, ptr %1199, align 4
  %1201 = add nsw i32 %1200, 1
  br label %1202

1202:                                             ; preds = %1195, %1175
  %1203 = phi i32 [ %1194, %1175 ], [ %1201, %1195 ]
  %1204 = load ptr, ptr %39, align 8
  %1205 = load i32, ptr %9, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %1204, i64 %1206
  %1208 = load double, ptr %1207, align 8
  %1209 = call double @sqrt(double noundef %1208) #12
  %1210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef @.str.65, i32 noundef %1203, double noundef %1209) #12
  br label %1225

1211:                                             ; preds = %1125
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = extractvalue { ptr, i32 } %1212, 0
  store ptr %1213, ptr %50, align 8
  %1214 = extractvalue { ptr, i32 } %1212, 1
  store i32 %1214, ptr %51, align 4
  br label %1224

1215:                                             ; preds = %1127
  %1216 = landingpad { ptr, i32 }
          cleanup
  %1217 = extractvalue { ptr, i32 } %1216, 0
  store ptr %1217, ptr %50, align 8
  %1218 = extractvalue { ptr, i32 } %1216, 1
  store i32 %1218, ptr %51, align 4
  br label %1223

1219:                                             ; preds = %1128
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = extractvalue { ptr, i32 } %1220, 0
  store ptr %1221, ptr %50, align 8
  %1222 = extractvalue { ptr, i32 } %1220, 1
  store i32 %1222, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #12
  br label %1223

1223:                                             ; preds = %1219, %1215
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #12
  br label %1224

1224:                                             ; preds = %1223, %1211
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %75) #12
  br label %1584

1225:                                             ; preds = %1202, %1144
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %9, align 4
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %9, align 4
  br label %1132, !llvm.loop !24

1229:                                             ; preds = %1132
  %1230 = load ptr, ptr %24, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1230)
          to label %1231 unwind label %188

1231:                                             ; preds = %1229
  br label %1232

1232:                                             ; preds = %1231, %1118
  store i32 0, ptr %9, align 4
  br label %1233

1233:                                             ; preds = %1256, %1232
  %1234 = load i32, ptr %9, align 4
  %1235 = load i32, ptr %30, align 4
  %1236 = icmp slt i32 %1234, %1235
  br i1 %1236, label %1237, label %1259

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %39, align 8
  %1239 = load i32, ptr %9, align 4
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds double, ptr %1238, i64 %1240
  %1242 = load double, ptr %1241, align 8
  %1243 = fmul double 0x40A48FC9FCD0DE1D, %1242
  %1244 = fptrunc double %1243 to float
  %1245 = load ptr, ptr %15, align 8
  %1246 = getelementptr inbounds %struct.t_atoms, ptr %1245, i32 0, i32 7
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %29, align 8
  %1249 = load i32, ptr %9, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, ptr %1248, i64 %1250
  %1252 = load i32, ptr %1251, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds %struct.t_pdbinfo, ptr %1247, i64 %1253
  %1255 = getelementptr inbounds %struct.t_pdbinfo, ptr %1254, i32 0, i32 5
  store float %1244, ptr %1255, align 4
  br label %1256

1256:                                             ; preds = %1237
  %1257 = load i32, ptr %9, align 4
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, ptr %9, align 4
  br label %1233, !llvm.loop !25

1259:                                             ; preds = %1233
  %1260 = load ptr, ptr %25, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1416

1262:                                             ; preds = %1259
  store i32 0, ptr %9, align 4
  br label %1263

1263:                                             ; preds = %1295, %1262
  %1264 = load i32, ptr %9, align 4
  %1265 = load i32, ptr %30, align 4
  %1266 = icmp slt i32 %1264, %1265
  br i1 %1266, label %1267, label %1298

1267:                                             ; preds = %1263
  %1268 = load ptr, ptr %38, align 8
  %1269 = load i32, ptr %9, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [3 x float], ptr %1268, i64 %1270
  %1272 = getelementptr inbounds [3 x float], ptr %1271, i64 0, i64 0
  %1273 = load float, ptr %1272, align 4
  %1274 = load ptr, ptr %38, align 8
  %1275 = load i32, ptr %9, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [3 x float], ptr %1274, i64 %1276
  %1278 = getelementptr inbounds [3 x float], ptr %1277, i64 0, i64 1
  %1279 = load float, ptr %1278, align 4
  %1280 = fadd float %1273, %1279
  %1281 = load ptr, ptr %38, align 8
  %1282 = load i32, ptr %9, align 4
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds [3 x float], ptr %1281, i64 %1283
  %1285 = getelementptr inbounds [3 x float], ptr %1284, i64 0, i64 2
  %1286 = load float, ptr %1285, align 4
  %1287 = fadd float %1280, %1286
  %1288 = load float, ptr %43, align 4
  %1289 = fdiv float %1287, %1288
  %1290 = fpext float %1289 to double
  %1291 = load ptr, ptr %39, align 8
  %1292 = load i32, ptr %9, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %1291, i64 %1293
  store double %1290, ptr %1294, align 8
  br label %1295

1295:                                             ; preds = %1267
  %1296 = load i32, ptr %9, align 4
  %1297 = add nsw i32 %1296, 1
  store i32 %1297, ptr %9, align 4
  br label %1263, !llvm.loop !26

1298:                                             ; preds = %1263
  %1299 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %1300 = trunc i8 %1299 to i1
  br i1 %1300, label %1301, label %1308

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %39, align 8
  %1303 = load i32, ptr %30, align 4
  %1304 = load ptr, ptr %29, align 8
  %1305 = load ptr, ptr %12, align 8
  %1306 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  invoke void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %1302, ptr noundef null, i32 noundef 0, i32 noundef %1303, ptr noundef %1304, ptr noundef %1305, ptr noundef %1306)
          to label %1307 unwind label %188

1307:                                             ; preds = %1301
  br label %1308

1308:                                             ; preds = %1307, %1298
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %1309 unwind label %188

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef %1310, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1311 unwind label %1395

1311:                                             ; preds = %1309
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1312 unwind label %1399

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %46, align 8
  %1314 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef %1313)
          to label %1315 unwind label %1403

1315:                                             ; preds = %1312
  store ptr %1314, ptr %24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #12
  store i32 0, ptr %9, align 4
  br label %1316

1316:                                             ; preds = %1410, %1315
  %1317 = load i32, ptr %9, align 4
  %1318 = load i32, ptr %30, align 4
  %1319 = icmp slt i32 %1317, %1318
  br i1 %1319, label %1320, label %1413

1320:                                             ; preds = %1316
  %1321 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %1322 = trunc i8 %1321 to i1
  br i1 %1322, label %1323, label %1355

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %9, align 4
  %1325 = add nsw i32 %1324, 1
  %1326 = load i32, ptr %30, align 4
  %1327 = icmp eq i32 %1325, %1326
  br i1 %1327, label %1355, label %1328

1328:                                             ; preds = %1323
  %1329 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1330 = getelementptr inbounds %struct.t_atoms, ptr %1329, i32 0, i32 1
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %29, align 8
  %1333 = load i32, ptr %9, align 4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds i32, ptr %1332, i64 %1334
  %1336 = load i32, ptr %1335, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.t_atom, ptr %1331, i64 %1337
  %1339 = getelementptr inbounds %struct.t_atom, ptr %1338, i32 0, i32 7
  %1340 = load i32, ptr %1339, align 4
  %1341 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1342 = getelementptr inbounds %struct.t_atoms, ptr %1341, i32 0, i32 1
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load ptr, ptr %29, align 8
  %1345 = load i32, ptr %9, align 4
  %1346 = add nsw i32 %1345, 1
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32, ptr %1344, i64 %1347
  %1349 = load i32, ptr %1348, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds %struct.t_atom, ptr %1343, i64 %1350
  %1352 = getelementptr inbounds %struct.t_atom, ptr %1351, i32 0, i32 7
  %1353 = load i32, ptr %1352, align 4
  %1354 = icmp ne i32 %1340, %1353
  br i1 %1354, label %1355, label %1409

1355:                                             ; preds = %1328, %1323, %1320
  %1356 = load ptr, ptr %24, align 8
  %1357 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1
  %1358 = trunc i8 %1357 to i1
  br i1 %1358, label %1359, label %1379

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1361 = getelementptr inbounds %struct.t_atoms, ptr %1360, i32 0, i32 6
  %1362 = load ptr, ptr %1361, align 8
  %1363 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1364 = getelementptr inbounds %struct.t_atoms, ptr %1363, i32 0, i32 1
  %1365 = load ptr, ptr %1364, align 8
  %1366 = load ptr, ptr %29, align 8
  %1367 = load i32, ptr %9, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds i32, ptr %1366, i64 %1368
  %1370 = load i32, ptr %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %struct.t_atom, ptr %1365, i64 %1371
  %1373 = getelementptr inbounds %struct.t_atom, ptr %1372, i32 0, i32 7
  %1374 = load i32, ptr %1373, align 4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds %struct.t_resinfo, ptr %1362, i64 %1375
  %1377 = getelementptr inbounds %struct.t_resinfo, ptr %1376, i32 0, i32 1
  %1378 = load i32, ptr %1377, align 8
  br label %1386

1379:                                             ; preds = %1355
  %1380 = load ptr, ptr %29, align 8
  %1381 = load i32, ptr %9, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds i32, ptr %1380, i64 %1382
  %1384 = load i32, ptr %1383, align 4
  %1385 = add nsw i32 %1384, 1
  br label %1386

1386:                                             ; preds = %1379, %1359
  %1387 = phi i32 [ %1378, %1359 ], [ %1385, %1379 ]
  %1388 = load ptr, ptr %39, align 8
  %1389 = load i32, ptr %9, align 4
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds double, ptr %1388, i64 %1390
  %1392 = load double, ptr %1391, align 8
  %1393 = call double @sqrt(double noundef %1392) #12
  %1394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1356, ptr noundef @.str.65, i32 noundef %1387, double noundef %1393) #12
  br label %1409

1395:                                             ; preds = %1309
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = extractvalue { ptr, i32 } %1396, 0
  store ptr %1397, ptr %50, align 8
  %1398 = extractvalue { ptr, i32 } %1396, 1
  store i32 %1398, ptr %51, align 4
  br label %1408

1399:                                             ; preds = %1311
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = extractvalue { ptr, i32 } %1400, 0
  store ptr %1401, ptr %50, align 8
  %1402 = extractvalue { ptr, i32 } %1400, 1
  store i32 %1402, ptr %51, align 4
  br label %1407

1403:                                             ; preds = %1312
  %1404 = landingpad { ptr, i32 }
          cleanup
  %1405 = extractvalue { ptr, i32 } %1404, 0
  store ptr %1405, ptr %50, align 8
  %1406 = extractvalue { ptr, i32 } %1404, 1
  store i32 %1406, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #12
  br label %1407

1407:                                             ; preds = %1403, %1399
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  br label %1408

1408:                                             ; preds = %1407, %1395
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #12
  br label %1584

1409:                                             ; preds = %1386, %1328
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load i32, ptr %9, align 4
  %1412 = add nsw i32 %1411, 1
  store i32 %1412, ptr %9, align 4
  br label %1316, !llvm.loop !27

1413:                                             ; preds = %1316
  %1414 = load ptr, ptr %24, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1414)
          to label %1415 unwind label %188

1415:                                             ; preds = %1413
  br label %1416

1416:                                             ; preds = %1415, %1259
  %1417 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1418 unwind label %188

1418:                                             ; preds = %1416
  %1419 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1420 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %1417, ptr noundef %1419)
          to label %1421 unwind label %188

1421:                                             ; preds = %1418
  br i1 %1420, label %1422, label %1461

1422:                                             ; preds = %1421
  store i32 0, ptr %9, align 4
  br label %1423

1423:                                             ; preds = %1439, %1422
  %1424 = load i32, ptr %9, align 4
  %1425 = load i32, ptr %30, align 4
  %1426 = icmp slt i32 %1424, %1425
  br i1 %1426, label %1427, label %1442

1427:                                             ; preds = %1423
  %1428 = load ptr, ptr %20, align 8
  %1429 = load ptr, ptr %29, align 8
  %1430 = load i32, ptr %9, align 4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, ptr %1429, i64 %1431
  %1433 = load i32, ptr %1432, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [3 x float], ptr %1428, i64 %1434
  %1436 = getelementptr inbounds [3 x float], ptr %1435, i64 0, i64 0
  %1437 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1436, ptr noundef %1437)
          to label %1438 unwind label %188

1438:                                             ; preds = %1427
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load i32, ptr %9, align 4
  %1441 = add nsw i32 %1440, 1
  store i32 %1441, ptr %9, align 4
  br label %1423, !llvm.loop !28

1442:                                             ; preds = %1423
  %1443 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1444 unwind label %188

1444:                                             ; preds = %1442
  %1445 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1446 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %1443, ptr noundef %1445)
          to label %1447 unwind label %188

1447:                                             ; preds = %1444
  store ptr %1446, ptr %87, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(8) %87, i8 noundef zeroext 2)
          to label %1448 unwind label %188

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %59, align 8
  %1450 = load ptr, ptr %15, align 8
  %1451 = load ptr, ptr %20, align 8
  %1452 = load i32, ptr %14, align 4
  %1453 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %1454 = load i32, ptr %30, align 4
  %1455 = load ptr, ptr %29, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef %1449, ptr noundef %1450, ptr noundef %1451, ptr noundef null, i32 noundef %1452, ptr noundef %1453, i32 noundef %1454, ptr noundef %1455)
          to label %1456 unwind label %1457

1456:                                             ; preds = %1448
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #12
  br label %1461

1457:                                             ; preds = %1448
  %1458 = landingpad { ptr, i32 }
          cleanup
  %1459 = extractvalue { ptr, i32 } %1458, 0
  store ptr %1459, ptr %50, align 8
  %1460 = extractvalue { ptr, i32 } %1458, 1
  store i32 %1460, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #12
  br label %1584

1461:                                             ; preds = %1456, %1421
  %1462 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1463 unwind label %188

1463:                                             ; preds = %1461
  %1464 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1465 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %1462, ptr noundef %1464)
          to label %1466 unwind label %188

1466:                                             ; preds = %1463
  br i1 %1465, label %1467, label %1536

1467:                                             ; preds = %1466
  %1468 = getelementptr inbounds %struct.t_topology, ptr %13, i32 0, i32 2
  %1469 = getelementptr inbounds %struct.t_atoms, ptr %1468, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 8
  %1471 = sext i32 %1470 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.45, i32 noundef 565, ptr noundef nonnull align 8 dereferenceable(8) %88, i64 noundef %1471)
          to label %1472 unwind label %188

1472:                                             ; preds = %1467
  store i32 0, ptr %9, align 4
  br label %1473

1473:                                             ; preds = %1512, %1472
  %1474 = load i32, ptr %9, align 4
  %1475 = load i32, ptr %30, align 4
  %1476 = icmp slt i32 %1474, %1475
  br i1 %1476, label %1477, label %1515

1477:                                             ; preds = %1473
  store i32 0, ptr %42, align 4
  br label %1478

1478:                                             ; preds = %1508, %1477
  %1479 = load i32, ptr %42, align 4
  %1480 = icmp slt i32 %1479, 3
  br i1 %1480, label %1481, label %1511

1481:                                             ; preds = %1478
  %1482 = load i32, ptr %42, align 4
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %1483
  %1485 = load float, ptr %1484, align 4
  %1486 = fpext float %1485 to double
  %1487 = load ptr, ptr %36, align 8
  %1488 = load i32, ptr %9, align 4
  %1489 = mul nsw i32 %1488, 3
  %1490 = load i32, ptr %42, align 4
  %1491 = add nsw i32 %1489, %1490
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds double, ptr %1487, i64 %1492
  %1494 = load double, ptr %1493, align 8
  %1495 = fadd double %1486, %1494
  %1496 = fptrunc double %1495 to float
  %1497 = load ptr, ptr %88, align 8
  %1498 = load ptr, ptr %29, align 8
  %1499 = load i32, ptr %9, align 4
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds i32, ptr %1498, i64 %1500
  %1502 = load i32, ptr %1501, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [3 x float], ptr %1497, i64 %1503
  %1505 = load i32, ptr %42, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds [3 x float], ptr %1504, i64 0, i64 %1506
  store float %1496, ptr %1507, align 4
  br label %1508

1508:                                             ; preds = %1481
  %1509 = load i32, ptr %42, align 4
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %42, align 4
  br label %1478, !llvm.loop !29

1511:                                             ; preds = %1478
  br label %1512

1512:                                             ; preds = %1511
  %1513 = load i32, ptr %9, align 4
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %9, align 4
  br label %1473, !llvm.loop !30

1515:                                             ; preds = %1473
  %1516 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1517 unwind label %188

1517:                                             ; preds = %1515
  %1518 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1519 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %1516, ptr noundef %1518)
          to label %1520 unwind label %188

1520:                                             ; preds = %1517
  store ptr %1519, ptr %90, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %1521 unwind label %188

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %59, align 8
  %1523 = load ptr, ptr %15, align 8
  %1524 = load ptr, ptr %88, align 8
  %1525 = load i32, ptr %14, align 4
  %1526 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %1527 = load i32, ptr %30, align 4
  %1528 = load ptr, ptr %29, align 8
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %1522, ptr noundef %1523, ptr noundef %1524, ptr noundef null, i32 noundef %1525, ptr noundef %1526, i32 noundef %1527, ptr noundef %1528)
          to label %1529 unwind label %1532

1529:                                             ; preds = %1521
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #12
  %1530 = load ptr, ptr %88, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.67, ptr noundef @.str.45, i32 noundef 576, ptr noundef %1530)
          to label %1531 unwind label %188

1531:                                             ; preds = %1529
  br label %1536

1532:                                             ; preds = %1521
  %1533 = landingpad { ptr, i32 }
          cleanup
  %1534 = extractvalue { ptr, i32 } %1533, 0
  store ptr %1534, ptr %50, align 8
  %1535 = extractvalue { ptr, i32 } %1533, 1
  store i32 %1535, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #12
  br label %1584

1536:                                             ; preds = %1531, %1466
  %1537 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1
  %1538 = trunc i8 %1537 to i1
  br i1 %1538, label %1539, label %1556

1539:                                             ; preds = %1536
  %1540 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1541 unwind label %188

1541:                                             ; preds = %1539
  %1542 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1543 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %1540, ptr noundef %1542)
          to label %1544 unwind label %188

1544:                                             ; preds = %1541
  %1545 = load ptr, ptr %16, align 8
  %1546 = load ptr, ptr %15, align 8
  %1547 = load ptr, ptr %46, align 8
  invoke void @_ZL15correlate_anisoPKcP7t_atomsS2_PK16gmx_output_env_t(ptr noundef %1543, ptr noundef %1545, ptr noundef %1546, ptr noundef %1547)
          to label %1548 unwind label %188

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %46, align 8
  %1550 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1551 unwind label %188

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1553 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %1550, ptr noundef %1552)
          to label %1554 unwind label %188

1554:                                             ; preds = %1551
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1549, ptr noundef %1553, ptr noundef @.str.68)
          to label %1555 unwind label %188

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555, %1536
  %1557 = load ptr, ptr %46, align 8
  %1558 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1559 unwind label %188

1559:                                             ; preds = %1556
  %1560 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1561 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %1558, ptr noundef %1560)
          to label %1562 unwind label %188

1562:                                             ; preds = %1559
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1557, ptr noundef %1561, ptr noundef @.str.68)
          to label %1563 unwind label %188

1563:                                             ; preds = %1562
  %1564 = load ptr, ptr %25, align 8
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1566, label %1574

1566:                                             ; preds = %1563
  %1567 = load ptr, ptr %46, align 8
  %1568 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1569 unwind label %188

1569:                                             ; preds = %1566
  %1570 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1571 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %1568, ptr noundef %1570)
          to label %1572 unwind label %188

1572:                                             ; preds = %1569
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1567, ptr noundef %1571, ptr noundef @.str.68)
          to label %1573 unwind label %188

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573, %1563
  store i32 0, ptr %3, align 4
  store i32 1, ptr %56, align 4
  br label %1575

1575:                                             ; preds = %1574, %168
  %1576 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i32 0, i32 0
  %1577 = getelementptr inbounds %struct.t_filenm, ptr %1576, i64 10
  br label %1578

1578:                                             ; preds = %1578, %1575
  %1579 = phi ptr [ %1577, %1575 ], [ %1580, %1578 ]
  %1580 = getelementptr inbounds %struct.t_filenm, ptr %1579, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1580) #12
  %1581 = icmp eq ptr %1580, %1576
  br i1 %1581, label %1582, label %1578

1582:                                             ; preds = %1578
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #12
  %1583 = load i32, ptr %3, align 4
  ret i32 %1583

1584:                                             ; preds = %1532, %1457, %1408, %1224, %1111, %937, %393, %341, %337, %263, %188
  %1585 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i32 0, i32 0
  %1586 = getelementptr inbounds %struct.t_filenm, ptr %1585, i64 10
  br label %1587

1587:                                             ; preds = %1587, %1584
  %1588 = phi ptr [ %1586, %1584 ], [ %1589, %1587 ]
  %1589 = getelementptr inbounds %struct.t_filenm, ptr %1588, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1589) #12
  %1590 = icmp eq ptr %1589, %1585
  br i1 %1590, label %1591, label %1587

1591:                                             ; preds = %1587
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #12
  br label %1592

1592:                                             ; preds = %1591, %187
  %1593 = load ptr, ptr %50, align 8
  %1594 = load i32, ptr %51, align 4
  %1595 = insertvalue { ptr, i32 } poison, ptr %1593, 0
  %1596 = insertvalue { ptr, i32 } %1595, i32 %1594, 1
  resume { ptr, i32 } %1596
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.69) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 23
}

declare noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

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

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 72)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22, %7
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %150, %23
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %153

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %29, i64 %35
  %37 = load float, ptr %36, align 4
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8
  br label %57

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8
  br label %57

57:                                               ; preds = %47, %41
  %58 = phi double [ %46, %41 ], [ %56, %47 ]
  %59 = load double, ptr %18, align 8
  %60 = call double @llvm.fmuladd.f64(double %38, double %58, double %59)
  store double %60, ptr %18, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %61, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load double, ptr %19, align 8
  %72 = fadd double %71, %70
  store double %72, ptr %19, align 8
  %73 = load i32, ptr %15, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %57
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.t_atoms, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.t_atom, ptr %80, i64 %86
  %88 = getelementptr inbounds %struct.t_atom, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.t_atoms, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.t_atom, ptr %92, i64 %99
  %101 = getelementptr inbounds %struct.t_atom, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %89, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %77, %57
  %105 = load double, ptr %19, align 8
  %106 = load double, ptr %18, align 8
  %107 = fdiv double %106, %105
  store double %107, ptr %18, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load i32, ptr %17, align 4
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %122, %110
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load double, ptr %18, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %16, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4
  br label %112, !llvm.loop !31

125:                                              ; preds = %112
  br label %146

126:                                              ; preds = %104
  %127 = load i32, ptr %17, align 4
  store i32 %127, ptr %16, align 4
  br label %128

128:                                              ; preds = %142, %126
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %15, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load double, ptr %18, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %133, ptr %141, align 8
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %16, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4
  br label %128, !llvm.loop !32

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %125
  %147 = load i32, ptr %15, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  br label %149

149:                                              ; preds = %146, %77
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4
  br label %24, !llvm.loop !33

153:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [9 x float], align 16
  %6 = alloca [9 x float], align 16
  %7 = alloca [3 x float], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.70) #12
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %8, align 4
  %18 = add nsw i32 88, %17
  %19 = sub nsw i32 %18, 0
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.71, i32 noundef %19) #12
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %36, %15
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %9, align 4
  %28 = mul nsw i32 3, %27
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %26, i64 %31
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.72, double noundef %34) #12
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4
  br label %21, !llvm.loop !34

39:                                               ; preds = %21
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, ptr @.str.74, ptr @.str.75
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.73, ptr noundef %43) #12
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %12, !llvm.loop !35

48:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %9, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %59
  store float %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %49, !llvm.loop !36

64:                                               ; preds = %49
  %65 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %67 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 0
  call void @_Z11eigensolverPfiiiS_S_(ptr noundef %65, i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.76) #12
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %72 = load float, ptr %71, align 4
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.77, double noundef %73, double noundef %76, double noundef %79) #12
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %110, %64
  %82 = load i32, ptr %8, align 4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 88, %86
  %88 = sub nsw i32 %87, 0
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.78, i32 noundef %88) #12
  store i32 2, ptr %9, align 4
  br label %90

90:                                               ; preds = %104, %84
  %91 = load i32, ptr %9, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %9, align 4
  %96 = mul nsw i32 3, %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 %99
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.79, double noundef %102) #12
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %9, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %9, align 4
  br label %90, !llvm.loop !37

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.58) #12
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %81, !llvm.loop !38

113:                                              ; preds = %81
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #14
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL13find_pdb_bfacPK7t_atomsP9t_resinfoPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.t_resinfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @strcpy(ptr noundef %10, ptr noundef %14) #12
  %16 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 3
  store i8 0, ptr %16, align 1
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %99, %3
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.t_atoms, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %102

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.t_resinfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.t_atoms, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.t_atoms, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.t_atom, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.t_atom, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.t_resinfo, ptr %29, i64 %38
  %40 = getelementptr inbounds %struct.t_resinfo, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %26, %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %23
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.t_resinfo, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.t_atoms, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.t_atoms, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.t_atom, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.t_atom, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.t_resinfo, ptr %50, i64 %59
  %61 = getelementptr inbounds %struct.t_resinfo, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %47, %63
  br i1 %64, label %65, label %98

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.t_atoms, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.t_atoms, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.t_atom, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.t_atom, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.t_resinfo, ptr %68, i64 %77
  %79 = getelementptr inbounds %struct.t_resinfo, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %83 = call i32 @strcmp(ptr noundef %81, ptr noundef %82) #15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %65
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.t_atoms, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call noundef ptr @strstr(ptr noundef %93, ptr noundef %94) #15
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %102

98:                                               ; preds = %85, %65, %43, %23
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %17, !llvm.loop !39

102:                                              ; preds = %97, %17
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.t_atoms, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr @stderr, align 8
  %110 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.t_resinfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.80, ptr noundef %110, i32 noundef %113, ptr noundef %114) #12
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 @fflush(ptr noundef %116)
  store float 0.000000e+00, ptr %4, align 4
  br label %127

118:                                              ; preds = %102
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.t_atoms, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.t_pdbinfo, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.t_pdbinfo, ptr %124, i32 0, i32 5
  %126 = load float, ptr %125, align 4
  store float %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %118, %108
  %128 = load float, ptr %4, align 4
  ret float %128
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #4 {
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
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
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

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

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
define internal void @_ZL15correlate_anisoPKcP7t_atomsS2_PK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %19 unwind label %72

19:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %76

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8
  %22 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %21)
          to label %23 unwind label %80

23:                                               ; preds = %20
  store ptr %22, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %88, %23
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.t_atoms, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.t_atoms, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_pdbinfo, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.t_pdbinfo, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %87

40:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %11, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.t_atoms, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_pdbinfo, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.t_pdbinfo, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.t_atoms, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_pdbinfo, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.t_pdbinfo, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.83, i32 noundef %56, i32 noundef %67) #12
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4
  br label %41, !llvm.loop !40

72:                                               ; preds = %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %85

76:                                               ; preds = %19
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  br label %84

80:                                               ; preds = %20
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  br label %93

86:                                               ; preds = %41
  br label %87

87:                                               ; preds = %86, %30
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %24, !llvm.loop !41

91:                                               ; preds = %24
  %92 = load ptr, ptr %9, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %92)
  ret void

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 {
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
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #4 {
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

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #10

declare i32 @fflush(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %5, !llvm.loop !42

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
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
