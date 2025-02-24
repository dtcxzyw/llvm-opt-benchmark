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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

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
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %68 = alloca ptr, align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.gmx::ArrayRef", align 8
  %74 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %75 = alloca ptr, align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 184, ptr %6) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z8gmx_rmsfiPPc.desc, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z8gmx_rmsfiPPc.pargs, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 2464, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store ptr null, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  store float 0.000000e+00, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  store ptr null, ptr %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #16
  %90 = getelementptr inbounds nuw %"struct.std::array", ptr %47, i32 0, i32 0
  store i1 true, ptr %53, align 1
  store ptr %90, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %91 unwind label %166

91:                                               ; preds = %2
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %90, i64 1
  store ptr %92, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %93 unwind label %170

93:                                               ; preds = %91
  store i1 false, ptr %53, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #16
  call void @llvm.lifetime.start.p0(i64 560, ptr %54) #16
  %94 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 0
  store i32 1, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 1
  store ptr @.str.31, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 2
  store ptr null, ptr %96, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 3
  store i64 2, ptr %97, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %54, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #16
  %99 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 1
  %100 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 0
  store i32 25, ptr %100, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 2
  store ptr null, ptr %102, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 3
  store i64 2, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %99, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  %105 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 2
  %106 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 0
  store i32 22, ptr %106, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 1
  store ptr null, ptr %107, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 2
  store ptr null, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 3
  store i64 10, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %105, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %111 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 3
  %112 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 0
  store i32 13, ptr %112, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 1
  store ptr @.str.32, ptr %113, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 2
  store ptr null, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 3
  store i64 10, ptr %115, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %111, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #16
  %117 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 4
  %118 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 0
  store i32 13, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 1
  store ptr @.str.33, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 2
  store ptr @.str.34, ptr %120, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 3
  store i64 12, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %117, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #16
  %123 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 5
  %124 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 0
  store i32 13, ptr %124, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 1
  store ptr @.str.35, ptr %125, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 2
  store ptr @.str.36, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 3
  store i64 12, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %123, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %128, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #16
  %129 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 6
  %130 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 0
  store i32 20, ptr %130, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 1
  store ptr @.str.37, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 2
  store ptr @.str.38, ptr %132, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 3
  store i64 4, ptr %133, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %129, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %134, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #16
  %135 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 7
  %136 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 0
  store i32 20, ptr %136, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 1
  store ptr @.str.39, ptr %137, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 2
  store ptr @.str.40, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 3
  store i64 12, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %135, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #16
  %141 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 8
  %142 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 0
  store i32 20, ptr %142, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 1
  store ptr @.str.41, ptr %143, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 2
  store ptr @.str.42, ptr %144, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 3
  store i64 12, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %141, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #16
  %147 = getelementptr inbounds %struct.t_filenm, ptr %54, i64 9
  %148 = getelementptr inbounds nuw %struct.t_filenm, ptr %147, i32 0, i32 0
  store i32 19, ptr %148, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.t_filenm, ptr %147, i32 0, i32 1
  store ptr @.str.43, ptr %149, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.t_filenm, ptr %147, i32 0, i32 2
  store ptr @.str.38, ptr %150, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.t_filenm, ptr %147, i32 0, i32 3
  store i64 12, ptr %151, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.t_filenm, ptr %147, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #16
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %155 unwind label %185

155:                                              ; preds = %93
  %156 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %157 = invoke noundef i32 @_Z5asizeI7t_pargsLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %158 unwind label %185

158:                                              ; preds = %155
  %159 = getelementptr inbounds [3 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %160 = invoke noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %6)
          to label %161 unwind label %185

161:                                              ; preds = %158
  %162 = getelementptr inbounds [23 x ptr], ptr %6, i64 0, i64 0
  %163 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %153, i64 noundef 16608, i32 noundef %154, ptr noundef %156, i32 noundef %157, ptr noundef %159, i32 noundef %160, ptr noundef %162, i32 noundef 0, ptr noundef null, ptr noundef %46)
          to label %164 unwind label %185

164:                                              ; preds = %161
  br i1 %163, label %189, label %165

165:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %1637

166:                                              ; preds = %2
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %50, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %51, align 4
  br label %174

170:                                              ; preds = %91
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %50, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %51, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #16
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #16
  %175 = load i1, ptr %53, align 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = load ptr, ptr %48, align 8
  %178 = icmp eq ptr %90, %177
  br i1 %178, label %183, label %179

179:                                              ; preds = %179, %176
  %180 = phi ptr [ %177, %176 ], [ %181, %179 ]
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %180, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %181) #16
  %182 = icmp eq ptr %181, %90
  br i1 %182, label %183, label %179

183:                                              ; preds = %179, %176
  br label %184

184:                                              ; preds = %183, %174
  br label %1654

185:                                              ; preds = %202, %200, %197, %194, %191, %189, %161, %158, %155, %93
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %50, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %51, align 4
  br label %1646

189:                                              ; preds = %164
  %190 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %191 unwind label %185

191:                                              ; preds = %189
  %192 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %193 = invoke noundef zeroext i1 @_Z8ftp2bSetiiPK8t_filenm(i32 noundef 13, i32 noundef %190, ptr noundef %192)
          to label %194 unwind label %185

194:                                              ; preds = %191
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %28, align 1, !tbaa !30
  %196 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %197 unwind label %185

197:                                              ; preds = %194
  %198 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %199 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %196, ptr noundef %198)
          to label %200 unwind label %185

200:                                              ; preds = %197
  store ptr %199, ptr %25, align 8, !tbaa !32
  %201 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %202 unwind label %185

202:                                              ; preds = %200
  %203 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %204 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.43, i32 noundef %201, ptr noundef %203)
          to label %205 unwind label %185

205:                                              ; preds = %202
  store ptr %204, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  %206 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %207 unwind label %260

207:                                              ; preds = %205
  %208 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %209 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %206, ptr noundef %208)
          to label %210 unwind label %260

210:                                              ; preds = %207
  store ptr %209, ptr %57, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %211 unwind label %260

211:                                              ; preds = %210
  %212 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %213 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %13, ptr noundef %14, ptr noundef %21, ptr noundef null, ptr noundef %212, i1 noundef zeroext true)
          to label %214 unwind label %264

214:                                              ; preds = %211
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #16
  %215 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  %217 = load ptr, ptr %216, align 8, !tbaa !32
  store ptr %217, ptr %58, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.t_atoms, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !47
  %221 = sext i32 %220 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 305, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %221)
          to label %222 unwind label %269

222:                                              ; preds = %214
  %223 = load ptr, ptr @stderr, align 8, !tbaa !48
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.46) #16
  %225 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %226 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %227 unwind label %269

227:                                              ; preds = %222
  %228 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %229 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %226, ptr noundef %228)
          to label %230 unwind label %269

230:                                              ; preds = %227
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %225, ptr noundef %229, i32 noundef 1, ptr noundef %30, ptr noundef %29, ptr noundef %31)
          to label %231 unwind label %269

231:                                              ; preds = %230
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %232

232:                                              ; preds = %257, %231
  %233 = load i32, ptr %9, align 4, !tbaa !4
  %234 = load i32, ptr %30, align 4, !tbaa !4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %273

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.t_atoms, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  %240 = load ptr, ptr %29, align 8, !tbaa !51
  %241 = load i32, ptr %9, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.t_atom, ptr %239, i64 %245
  %247 = getelementptr inbounds nuw %struct.t_atom, ptr %246, i32 0, i32 0
  %248 = load float, ptr %247, align 4, !tbaa !52
  %249 = load ptr, ptr %12, align 8, !tbaa !12
  %250 = load ptr, ptr %29, align 8, !tbaa !51
  %251 = load i32, ptr %9, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %249, i64 %255
  store float %248, ptr %256, align 4, !tbaa !14
  br label %257

257:                                              ; preds = %236
  %258 = load i32, ptr %9, align 4, !tbaa !4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %9, align 4, !tbaa !4
  br label %232, !llvm.loop !56

260:                                              ; preds = %210, %207, %205
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %50, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %51, align 4
  br label %268

264:                                              ; preds = %211
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = extractvalue { ptr, i32 } %265, 0
  store ptr %266, ptr %50, align 8
  %267 = extractvalue { ptr, i32 } %265, 1
  store i32 %267, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #16
  br label %268

268:                                              ; preds = %264, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #16
  br label %1646

269:                                              ; preds = %1633, %1630, %1627, %1623, %1620, %1617, %1615, %1612, %1609, %1605, %1602, %1600, %1514, %1512, %1473, %1464, %1462, %1459, %1342, %1270, %1152, %1052, %1006, %1004, %987, %977, %959, %956, %948, %765, %600, %597, %592, %585, %543, %441, %432, %427, %408, %385, %376, %366, %300, %294, %285, %277, %273, %230, %227, %222, %214
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %50, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %51, align 4
  br label %1636

273:                                              ; preds = %232
  %274 = load i32, ptr %30, align 4, !tbaa !4
  %275 = mul nsw i32 %274, 3
  %276 = sext i32 %275 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.45, i32 noundef 317, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %276)
          to label %277 unwind label %269

277:                                              ; preds = %273
  %278 = load i32, ptr %30, align 4, !tbaa !4
  %279 = sext i32 %278 to i64
  invoke void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.48, ptr noundef @.str.45, i32 noundef 318, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %279)
          to label %280 unwind label %269

280:                                              ; preds = %277
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %281

281:                                              ; preds = %291, %280
  %282 = load i32, ptr %9, align 4, !tbaa !4
  %283 = load i32, ptr %30, align 4, !tbaa !4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = load ptr, ptr %35, align 8, !tbaa !58
  %287 = load i32, ptr %9, align 4, !tbaa !4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.49, ptr noundef @.str.45, i32 noundef 321, ptr noundef nonnull align 8 dereferenceable(8) %289, i64 noundef 9)
          to label %290 unwind label %269

290:                                              ; preds = %285
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %9, align 4, !tbaa !4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %9, align 4, !tbaa !4
  br label %281, !llvm.loop !60

294:                                              ; preds = %281
  %295 = load i32, ptr %30, align 4, !tbaa !4
  %296 = sext i32 %295 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.38, ptr noundef @.str.45, i32 noundef 323, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef %296)
          to label %297 unwind label %269

297:                                              ; preds = %294
  %298 = load ptr, ptr %25, align 8, !tbaa !32
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i32, ptr %30, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.50, ptr noundef @.str.45, i32 noundef 326, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %302)
          to label %303 unwind label %269

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303, %297
  %305 = load i8, ptr %28, align 1, !tbaa !30, !range !61, !noundef !62
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %366

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #16
  invoke void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.45, i32 noundef 332, ptr noundef nonnull align 8 dereferenceable(8) %59, i64 noundef 1)
          to label %308 unwind label %343

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  %309 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %310 unwind label %347

310:                                              ; preds = %308
  %311 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %312 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %309, ptr noundef %311)
          to label %313 unwind label %347

313:                                              ; preds = %310
  store ptr %312, ptr %61, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %314 unwind label %347

314:                                              ; preds = %313
  %315 = load ptr, ptr %59, align 8, !tbaa !63
  %316 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %317 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %315, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %316, i1 noundef zeroext false)
          to label %318 unwind label %351

318:                                              ; preds = %314
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #16
  invoke void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef @.str.52, ptr noundef @.str.45, i32 noundef 335, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 1)
          to label %319 unwind label %343

319:                                              ; preds = %318
  %320 = load ptr, ptr %59, align 8, !tbaa !63
  %321 = getelementptr inbounds nuw %struct.t_topology, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %15, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %321, i64 72, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #16
  %323 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %324 unwind label %356

324:                                              ; preds = %319
  %325 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %326 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.32, i32 noundef %323, ptr noundef %325)
          to label %327 unwind label %356

327:                                              ; preds = %324
  store ptr %326, ptr %63, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %328 unwind label %356

328:                                              ; preds = %327
  %329 = load ptr, ptr %59, align 8, !tbaa !63
  %330 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %331 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %329, ptr noundef null, ptr noundef %20, ptr noundef null, ptr noundef %330, i1 noundef zeroext false)
          to label %332 unwind label %360

332:                                              ; preds = %328
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #16
  %333 = load ptr, ptr %59, align 8, !tbaa !63
  %334 = getelementptr inbounds nuw %struct.t_topology, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  store ptr %336, ptr %58, align 8, !tbaa !32
  invoke void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.45, i32 noundef 341, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 1)
          to label %337 unwind label %343

337:                                              ; preds = %332
  %338 = load ptr, ptr %59, align 8, !tbaa !63
  %339 = getelementptr inbounds nuw %struct.t_topology, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %16, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %340, ptr align 8 %339, i64 72, i1 false), !tbaa.struct !67
  %341 = load ptr, ptr %59, align 8, !tbaa !63
  invoke void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef @.str.51, ptr noundef @.str.45, i32 noundef 343, ptr noundef %341)
          to label %342 unwind label %343

342:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  br label %382

343:                                              ; preds = %337, %332, %318, %307
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %50, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %51, align 4
  br label %365

347:                                              ; preds = %313, %310, %308
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %50, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %51, align 4
  br label %355

351:                                              ; preds = %314
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %50, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #16
  br label %365

356:                                              ; preds = %327, %324, %319
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %50, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %51, align 4
  br label %364

360:                                              ; preds = %328
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = extractvalue { ptr, i32 } %361, 0
  store ptr %362, ptr %50, align 8
  %363 = extractvalue { ptr, i32 } %361, 1
  store i32 %363, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  br label %364

364:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #16
  br label %365

365:                                              ; preds = %364, %355, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #16
  br label %1636

366:                                              ; preds = %304
  %367 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  store ptr %367, ptr %15, align 8, !tbaa !65
  %368 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  store ptr %368, ptr %16, align 8, !tbaa !65
  %369 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %369, ptr %20, align 8, !tbaa !12
  %370 = load ptr, ptr %15, align 8, !tbaa !65
  %371 = getelementptr inbounds nuw %struct.t_atoms, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %15, align 8, !tbaa !65
  %373 = getelementptr inbounds nuw %struct.t_atoms, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !72
  %375 = sext i32 %374 to i64
  invoke void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.45, i32 noundef 350, ptr noundef nonnull align 8 dereferenceable(8) %371, i64 noundef %375)
          to label %376 unwind label %269

376:                                              ; preds = %366
  %377 = load ptr, ptr %15, align 8, !tbaa !65
  %378 = getelementptr inbounds nuw %struct.t_atoms, ptr %377, i32 0, i32 12
  store i8 1, ptr %378, align 4, !tbaa !73
  %379 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %380 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  invoke void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %379, ptr noundef %380)
          to label %381 unwind label %269

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %381, %342
  %383 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !30, !range !61, !noundef !62
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %395

385:                                              ; preds = %382
  %386 = load ptr, ptr %21, align 8, !tbaa !12
  %387 = load i32, ptr %30, align 4, !tbaa !4
  %388 = load ptr, ptr %29, align 8, !tbaa !51
  %389 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %390 = getelementptr inbounds nuw %struct.t_atoms, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !50
  %392 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %393 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %386, i32 noundef %387, ptr noundef %388, ptr noundef %391, ptr noundef %392, i1 noundef zeroext false)
          to label %394 unwind label %269

394:                                              ; preds = %385
  br label %395

395:                                              ; preds = %394, %382
  %396 = load ptr, ptr %46, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #16
  %397 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %398 unwind label %414

398:                                              ; preds = %395
  %399 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %400 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %397, ptr noundef %399)
          to label %401 unwind label %414

401:                                              ; preds = %398
  store ptr %400, ptr %65, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %402 unwind label %414

402:                                              ; preds = %401
  %403 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %404 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %396, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %11, ptr noundef %19, ptr noundef %403)
          to label %405 unwind label %418

405:                                              ; preds = %402
  store i32 %404, ptr %8, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #16
  %406 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !30, !range !61, !noundef !62
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %423

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 1
  %410 = load i32, ptr %14, align 4, !tbaa !76
  %411 = load i32, ptr %8, align 4, !tbaa !4
  %412 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %409, i32 noundef %410, i32 noundef %411)
          to label %413 unwind label %269

413:                                              ; preds = %408
  store ptr %412, ptr %45, align 8, !tbaa !16
  br label %423

414:                                              ; preds = %401, %398, %395
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %50, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %51, align 4
  br label %422

418:                                              ; preds = %402
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %50, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  br label %422

422:                                              ; preds = %418, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #16
  br label %1636

423:                                              ; preds = %413, %405
  br label %424

424:                                              ; preds = %591, %423
  %425 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !30, !range !61, !noundef !62
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %447

427:                                              ; preds = %424
  %428 = load ptr, ptr %45, align 8, !tbaa !16
  %429 = load i32, ptr %8, align 4, !tbaa !4
  %430 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %431 = load ptr, ptr %19, align 8, !tbaa !12
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %428, i32 noundef %429, ptr noundef %430, ptr noundef %431)
          to label %432 unwind label %269

432:                                              ; preds = %427
  %433 = load ptr, ptr %19, align 8, !tbaa !12
  %434 = load i32, ptr %30, align 4, !tbaa !4
  %435 = load ptr, ptr %29, align 8, !tbaa !51
  %436 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %437 = getelementptr inbounds nuw %struct.t_atoms, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !50
  %439 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  %440 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %433, i32 noundef %434, ptr noundef %435, ptr noundef %438, ptr noundef %439, i1 noundef zeroext false)
          to label %441 unwind label %269

441:                                              ; preds = %432
  %442 = load i32, ptr %8, align 4, !tbaa !4
  %443 = load ptr, ptr %12, align 8, !tbaa !12
  %444 = load ptr, ptr %21, align 8, !tbaa !12
  %445 = load ptr, ptr %19, align 8, !tbaa !12
  invoke void @_Z6do_fitiPfPA3_KfPA3_f(i32 noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445)
          to label %446 unwind label %269

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446, %424
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %448

448:                                              ; preds = %523, %447
  %449 = load i32, ptr %9, align 4, !tbaa !4
  %450 = load i32, ptr %30, align 4, !tbaa !4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %526

452:                                              ; preds = %448
  %453 = load ptr, ptr %29, align 8, !tbaa !51
  %454 = load i32, ptr %9, align 4, !tbaa !4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !4
  store i32 %457, ptr %37, align 4, !tbaa !4
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %458

458:                                              ; preds = %519, %452
  %459 = load i32, ptr %42, align 4, !tbaa !4
  %460 = icmp slt i32 %459, 3
  br i1 %460, label %461, label %522

461:                                              ; preds = %458
  %462 = load ptr, ptr %19, align 8, !tbaa !12
  %463 = load i32, ptr %37, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x float], ptr %462, i64 %464
  %466 = load i32, ptr %42, align 4, !tbaa !4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x float], ptr %465, i64 0, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !14
  %470 = fpext float %469 to double
  %471 = load ptr, ptr %36, align 8, !tbaa !78
  %472 = load i32, ptr %9, align 4, !tbaa !4
  %473 = mul nsw i32 %472, 3
  %474 = load i32, ptr %42, align 4, !tbaa !4
  %475 = add nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds double, ptr %471, i64 %476
  %478 = load double, ptr %477, align 8, !tbaa !80
  %479 = fadd double %478, %470
  store double %479, ptr %477, align 8, !tbaa !80
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %480

480:                                              ; preds = %515, %461
  %481 = load i32, ptr %10, align 4, !tbaa !4
  %482 = icmp slt i32 %481, 3
  br i1 %482, label %483, label %518

483:                                              ; preds = %480
  %484 = load ptr, ptr %19, align 8, !tbaa !12
  %485 = load i32, ptr %37, align 4, !tbaa !4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x float], ptr %484, i64 %486
  %488 = load i32, ptr %42, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [3 x float], ptr %487, i64 0, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !14
  %492 = load ptr, ptr %19, align 8, !tbaa !12
  %493 = load i32, ptr %37, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x float], ptr %492, i64 %494
  %496 = load i32, ptr %10, align 4, !tbaa !4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x float], ptr %495, i64 0, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !14
  %500 = fmul float %491, %499
  %501 = fpext float %500 to double
  %502 = load ptr, ptr %35, align 8, !tbaa !58
  %503 = load i32, ptr %9, align 4, !tbaa !4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !78
  %507 = load i32, ptr %42, align 4, !tbaa !4
  %508 = mul nsw i32 %507, 3
  %509 = load i32, ptr %10, align 4, !tbaa !4
  %510 = add nsw i32 %508, %509
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %506, i64 %511
  %513 = load double, ptr %512, align 8, !tbaa !80
  %514 = fadd double %513, %501
  store double %514, ptr %512, align 8, !tbaa !80
  br label %515

515:                                              ; preds = %483
  %516 = load i32, ptr %10, align 4, !tbaa !4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %10, align 4, !tbaa !4
  br label %480, !llvm.loop !82

518:                                              ; preds = %480
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %42, align 4, !tbaa !4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %42, align 4, !tbaa !4
  br label %458, !llvm.loop !83

522:                                              ; preds = %458
  br label %523

523:                                              ; preds = %522
  %524 = load i32, ptr %9, align 4, !tbaa !4
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %9, align 4, !tbaa !4
  br label %448, !llvm.loop !84

526:                                              ; preds = %448
  %527 = load ptr, ptr %25, align 8, !tbaa !32
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %580

529:                                              ; preds = %526
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %530

530:                                              ; preds = %576, %529
  %531 = load i32, ptr %9, align 4, !tbaa !4
  %532 = load i32, ptr %30, align 4, !tbaa !4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %579

534:                                              ; preds = %530
  %535 = load ptr, ptr %29, align 8, !tbaa !51
  %536 = load i32, ptr %9, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %535, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !4
  store i32 %539, ptr %37, align 4, !tbaa !4
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %540

540:                                              ; preds = %572, %534
  %541 = load i32, ptr %42, align 4, !tbaa !4
  %542 = icmp slt i32 %541, 3
  br i1 %542, label %543, label %575

543:                                              ; preds = %540
  %544 = load ptr, ptr %19, align 8, !tbaa !12
  %545 = load i32, ptr %37, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x float], ptr %544, i64 %546
  %548 = load i32, ptr %42, align 4, !tbaa !4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x float], ptr %547, i64 0, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !14
  %552 = load ptr, ptr %21, align 8, !tbaa !12
  %553 = load i32, ptr %37, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [3 x float], ptr %552, i64 %554
  %556 = load i32, ptr %42, align 4, !tbaa !4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x float], ptr %555, i64 0, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !14
  %560 = fsub float %551, %559
  %561 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %560)
          to label %562 unwind label %269

562:                                              ; preds = %543
  %563 = load ptr, ptr %38, align 8, !tbaa !12
  %564 = load i32, ptr %9, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x float], ptr %563, i64 %565
  %567 = load i32, ptr %42, align 4, !tbaa !4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [3 x float], ptr %566, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !14
  %571 = fadd float %570, %561
  store float %571, ptr %569, align 4, !tbaa !14
  br label %572

572:                                              ; preds = %562
  %573 = load i32, ptr %42, align 4, !tbaa !4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %42, align 4, !tbaa !4
  br label %540, !llvm.loop !85

575:                                              ; preds = %540
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %9, align 4, !tbaa !4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %9, align 4, !tbaa !4
  br label %530, !llvm.loop !86

579:                                              ; preds = %530
  br label %580

580:                                              ; preds = %579, %526
  %581 = load float, ptr %43, align 4, !tbaa !14
  %582 = fpext float %581 to double
  %583 = fadd double %582, 1.000000e+00
  %584 = fptrunc double %583 to float
  store float %584, ptr %43, align 4, !tbaa !14
  br label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %46, align 8, !tbaa !74
  %587 = load ptr, ptr %22, align 8, !tbaa !87
  %588 = load ptr, ptr %19, align 8, !tbaa !12
  %589 = getelementptr inbounds [3 x [3 x float]], ptr %17, i64 0, i64 0
  %590 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %586, ptr noundef %587, ptr noundef %11, ptr noundef %588, ptr noundef %589)
          to label %591 unwind label %269

591:                                              ; preds = %585
  br i1 %590, label %424, label %592, !llvm.loop !89

592:                                              ; preds = %591
  %593 = load ptr, ptr %22, align 8, !tbaa !87
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %593)
          to label %594 unwind label %269

594:                                              ; preds = %592
  %595 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bFit, align 1, !tbaa !30, !range !61, !noundef !62
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %600

597:                                              ; preds = %594
  %598 = load ptr, ptr %45, align 8, !tbaa !16
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %598)
          to label %599 unwind label %269

599:                                              ; preds = %597
  br label %600

600:                                              ; preds = %599, %594
  %601 = load float, ptr %43, align 4, !tbaa !14
  %602 = fpext float %601 to double
  %603 = fdiv double 1.000000e+00, %602
  store double %603, ptr %40, align 8, !tbaa !80
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.55, ptr noundef @.str.45, i32 noundef 419, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 9)
          to label %604 unwind label %269

604:                                              ; preds = %600
  store double 0.000000e+00, ptr %41, align 8, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %605

605:                                              ; preds = %738, %604
  %606 = load i32, ptr %9, align 4, !tbaa !4
  %607 = load i32, ptr %30, align 4, !tbaa !4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %741

609:                                              ; preds = %605
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %610

610:                                              ; preds = %624, %609
  %611 = load i32, ptr %42, align 4, !tbaa !4
  %612 = icmp slt i32 %611, 3
  br i1 %612, label %613, label %627

613:                                              ; preds = %610
  %614 = load double, ptr %40, align 8, !tbaa !80
  %615 = load ptr, ptr %36, align 8, !tbaa !78
  %616 = load i32, ptr %9, align 4, !tbaa !4
  %617 = mul nsw i32 %616, 3
  %618 = load i32, ptr %42, align 4, !tbaa !4
  %619 = add nsw i32 %617, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %615, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !80
  %623 = fmul double %622, %614
  store double %623, ptr %621, align 8, !tbaa !80
  br label %624

624:                                              ; preds = %613
  %625 = load i32, ptr %42, align 4, !tbaa !4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %42, align 4, !tbaa !4
  br label %610, !llvm.loop !90

627:                                              ; preds = %610
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %628

628:                                              ; preds = %719, %627
  %629 = load i32, ptr %42, align 4, !tbaa !4
  %630 = icmp slt i32 %629, 3
  br i1 %630, label %631, label %722

631:                                              ; preds = %628
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %632

632:                                              ; preds = %715, %631
  %633 = load i32, ptr %10, align 4, !tbaa !4
  %634 = icmp slt i32 %633, 3
  br i1 %634, label %635, label %718

635:                                              ; preds = %632
  %636 = load ptr, ptr %35, align 8, !tbaa !58
  %637 = load i32, ptr %9, align 4, !tbaa !4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !78
  %641 = load i32, ptr %42, align 4, !tbaa !4
  %642 = mul nsw i32 %641, 3
  %643 = load i32, ptr %10, align 4, !tbaa !4
  %644 = add nsw i32 %642, %643
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds double, ptr %640, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !80
  %648 = load double, ptr %40, align 8, !tbaa !80
  %649 = load ptr, ptr %36, align 8, !tbaa !78
  %650 = load i32, ptr %9, align 4, !tbaa !4
  %651 = mul nsw i32 %650, 3
  %652 = load i32, ptr %42, align 4, !tbaa !4
  %653 = add nsw i32 %651, %652
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %649, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !80
  %657 = load ptr, ptr %36, align 8, !tbaa !78
  %658 = load i32, ptr %9, align 4, !tbaa !4
  %659 = mul nsw i32 %658, 3
  %660 = load i32, ptr %10, align 4, !tbaa !4
  %661 = add nsw i32 %659, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %657, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !80
  %665 = fmul double %656, %664
  %666 = fneg double %665
  %667 = call double @llvm.fmuladd.f64(double %647, double %648, double %666)
  %668 = load ptr, ptr %35, align 8, !tbaa !58
  %669 = load i32, ptr %9, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %668, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !78
  %673 = load i32, ptr %42, align 4, !tbaa !4
  %674 = mul nsw i32 %673, 3
  %675 = load i32, ptr %10, align 4, !tbaa !4
  %676 = add nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %672, i64 %677
  store double %667, ptr %678, align 8, !tbaa !80
  %679 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %680 = getelementptr inbounds nuw %struct.t_atoms, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !50
  %682 = load ptr, ptr %29, align 8, !tbaa !51
  %683 = load i32, ptr %9, align 4, !tbaa !4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct.t_atom, ptr %681, i64 %687
  %689 = getelementptr inbounds nuw %struct.t_atom, ptr %688, i32 0, i32 0
  %690 = load float, ptr %689, align 4, !tbaa !52
  %691 = fpext float %690 to double
  %692 = load ptr, ptr %35, align 8, !tbaa !58
  %693 = load i32, ptr %9, align 4, !tbaa !4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds ptr, ptr %692, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !78
  %697 = load i32, ptr %42, align 4, !tbaa !4
  %698 = mul nsw i32 %697, 3
  %699 = load i32, ptr %10, align 4, !tbaa !4
  %700 = add nsw i32 %698, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds double, ptr %696, i64 %701
  %703 = load double, ptr %702, align 8, !tbaa !80
  %704 = load ptr, ptr %34, align 8, !tbaa !12
  %705 = load i32, ptr %42, align 4, !tbaa !4
  %706 = mul nsw i32 3, %705
  %707 = load i32, ptr %10, align 4, !tbaa !4
  %708 = add nsw i32 %706, %707
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %704, i64 %709
  %711 = load float, ptr %710, align 4, !tbaa !14
  %712 = fpext float %711 to double
  %713 = call double @llvm.fmuladd.f64(double %691, double %703, double %712)
  %714 = fptrunc double %713 to float
  store float %714, ptr %710, align 4, !tbaa !14
  br label %715

715:                                              ; preds = %635
  %716 = load i32, ptr %10, align 4, !tbaa !4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %10, align 4, !tbaa !4
  br label %632, !llvm.loop !91

718:                                              ; preds = %632
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %42, align 4, !tbaa !4
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %42, align 4, !tbaa !4
  br label %628, !llvm.loop !92

722:                                              ; preds = %628
  %723 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %724 = getelementptr inbounds nuw %struct.t_atoms, ptr %723, i32 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !50
  %726 = load ptr, ptr %29, align 8, !tbaa !51
  %727 = load i32, ptr %9, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.t_atom, ptr %725, i64 %731
  %733 = getelementptr inbounds nuw %struct.t_atom, ptr %732, i32 0, i32 0
  %734 = load float, ptr %733, align 4, !tbaa !52
  %735 = fpext float %734 to double
  %736 = load double, ptr %41, align 8, !tbaa !80
  %737 = fadd double %736, %735
  store double %737, ptr %41, align 8, !tbaa !80
  br label %738

738:                                              ; preds = %722
  %739 = load i32, ptr %9, align 4, !tbaa !4
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %9, align 4, !tbaa !4
  br label %605, !llvm.loop !93

741:                                              ; preds = %605
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %742

742:                                              ; preds = %755, %741
  %743 = load i32, ptr %42, align 4, !tbaa !4
  %744 = icmp slt i32 %743, 9
  br i1 %744, label %745, label %758

745:                                              ; preds = %742
  %746 = load double, ptr %41, align 8, !tbaa !80
  %747 = load ptr, ptr %34, align 8, !tbaa !12
  %748 = load i32, ptr %42, align 4, !tbaa !4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !14
  %752 = fpext float %751 to double
  %753 = fdiv double %752, %746
  %754 = fptrunc double %753 to float
  store float %754, ptr %750, align 4, !tbaa !14
  br label %755

755:                                              ; preds = %745
  %756 = load i32, ptr %42, align 4, !tbaa !4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %42, align 4, !tbaa !4
  br label %742, !llvm.loop !94

758:                                              ; preds = %742
  %759 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %760 = trunc i8 %759 to i1
  br i1 %760, label %761, label %777

761:                                              ; preds = %758
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %762

762:                                              ; preds = %773, %761
  %763 = load i32, ptr %42, align 4, !tbaa !4
  %764 = icmp slt i32 %763, 9
  br i1 %764, label %765, label %776

765:                                              ; preds = %762
  %766 = load ptr, ptr %35, align 8, !tbaa !58
  %767 = load i32, ptr %42, align 4, !tbaa !4
  %768 = load i32, ptr %30, align 4, !tbaa !4
  %769 = load ptr, ptr %29, align 8, !tbaa !51
  %770 = load ptr, ptr %12, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  invoke void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef null, ptr noundef %766, i32 noundef %767, i32 noundef %768, ptr noundef %769, ptr noundef %770, ptr noundef %771)
          to label %772 unwind label %269

772:                                              ; preds = %765
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %42, align 4, !tbaa !4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %42, align 4, !tbaa !4
  br label %762, !llvm.loop !95

776:                                              ; preds = %762
  br label %777

777:                                              ; preds = %776, %758
  %778 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !30, !range !61, !noundef !62
  %779 = trunc i8 %778 to i1
  br i1 %779, label %780, label %904

780:                                              ; preds = %777
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %781

781:                                              ; preds = %900, %780
  %782 = load i32, ptr %9, align 4, !tbaa !4
  %783 = load i32, ptr %30, align 4, !tbaa !4
  %784 = icmp slt i32 %782, %783
  br i1 %784, label %785, label %903

785:                                              ; preds = %781
  %786 = load ptr, ptr %29, align 8, !tbaa !51
  %787 = load i32, ptr %9, align 4, !tbaa !4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !4
  store i32 %790, ptr %37, align 4, !tbaa !4
  %791 = load ptr, ptr %15, align 8, !tbaa !65
  %792 = getelementptr inbounds nuw %struct.t_atoms, ptr %791, i32 0, i32 7
  %793 = load ptr, ptr %792, align 8, !tbaa !96
  %794 = load i32, ptr %37, align 4, !tbaa !4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.t_pdbinfo, ptr %793, i64 %795
  %797 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %796, i32 0, i32 6
  store i8 1, ptr %797, align 4, !tbaa !97
  %798 = load ptr, ptr %35, align 8, !tbaa !58
  %799 = load i32, ptr %9, align 4, !tbaa !4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds ptr, ptr %798, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !78
  %803 = getelementptr inbounds double, ptr %802, i64 0
  %804 = load double, ptr %803, align 8, !tbaa !80
  %805 = fmul double 1.000000e+06, %804
  %806 = fptosi double %805 to i32
  %807 = load ptr, ptr %15, align 8, !tbaa !65
  %808 = getelementptr inbounds nuw %struct.t_atoms, ptr %807, i32 0, i32 7
  %809 = load ptr, ptr %808, align 8, !tbaa !96
  %810 = load i32, ptr %37, align 4, !tbaa !4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.t_pdbinfo, ptr %809, i64 %811
  %813 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %812, i32 0, i32 7
  %814 = getelementptr inbounds nuw [6 x i32], ptr %813, i64 0, i64 0
  store i32 %806, ptr %814, align 4, !tbaa !4
  %815 = load ptr, ptr %35, align 8, !tbaa !58
  %816 = load i32, ptr %9, align 4, !tbaa !4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds ptr, ptr %815, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !78
  %820 = getelementptr inbounds double, ptr %819, i64 4
  %821 = load double, ptr %820, align 8, !tbaa !80
  %822 = fmul double 1.000000e+06, %821
  %823 = fptosi double %822 to i32
  %824 = load ptr, ptr %15, align 8, !tbaa !65
  %825 = getelementptr inbounds nuw %struct.t_atoms, ptr %824, i32 0, i32 7
  %826 = load ptr, ptr %825, align 8, !tbaa !96
  %827 = load i32, ptr %37, align 4, !tbaa !4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds %struct.t_pdbinfo, ptr %826, i64 %828
  %830 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %829, i32 0, i32 7
  %831 = getelementptr inbounds nuw [6 x i32], ptr %830, i64 0, i64 1
  store i32 %823, ptr %831, align 4, !tbaa !4
  %832 = load ptr, ptr %35, align 8, !tbaa !58
  %833 = load i32, ptr %9, align 4, !tbaa !4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds ptr, ptr %832, i64 %834
  %836 = load ptr, ptr %835, align 8, !tbaa !78
  %837 = getelementptr inbounds double, ptr %836, i64 8
  %838 = load double, ptr %837, align 8, !tbaa !80
  %839 = fmul double 1.000000e+06, %838
  %840 = fptosi double %839 to i32
  %841 = load ptr, ptr %15, align 8, !tbaa !65
  %842 = getelementptr inbounds nuw %struct.t_atoms, ptr %841, i32 0, i32 7
  %843 = load ptr, ptr %842, align 8, !tbaa !96
  %844 = load i32, ptr %37, align 4, !tbaa !4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds %struct.t_pdbinfo, ptr %843, i64 %845
  %847 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %846, i32 0, i32 7
  %848 = getelementptr inbounds nuw [6 x i32], ptr %847, i64 0, i64 2
  store i32 %840, ptr %848, align 4, !tbaa !4
  %849 = load ptr, ptr %35, align 8, !tbaa !58
  %850 = load i32, ptr %9, align 4, !tbaa !4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds ptr, ptr %849, i64 %851
  %853 = load ptr, ptr %852, align 8, !tbaa !78
  %854 = getelementptr inbounds double, ptr %853, i64 1
  %855 = load double, ptr %854, align 8, !tbaa !80
  %856 = fmul double 1.000000e+06, %855
  %857 = fptosi double %856 to i32
  %858 = load ptr, ptr %15, align 8, !tbaa !65
  %859 = getelementptr inbounds nuw %struct.t_atoms, ptr %858, i32 0, i32 7
  %860 = load ptr, ptr %859, align 8, !tbaa !96
  %861 = load i32, ptr %37, align 4, !tbaa !4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.t_pdbinfo, ptr %860, i64 %862
  %864 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %863, i32 0, i32 7
  %865 = getelementptr inbounds nuw [6 x i32], ptr %864, i64 0, i64 3
  store i32 %857, ptr %865, align 4, !tbaa !4
  %866 = load ptr, ptr %35, align 8, !tbaa !58
  %867 = load i32, ptr %9, align 4, !tbaa !4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %866, i64 %868
  %870 = load ptr, ptr %869, align 8, !tbaa !78
  %871 = getelementptr inbounds double, ptr %870, i64 2
  %872 = load double, ptr %871, align 8, !tbaa !80
  %873 = fmul double 1.000000e+06, %872
  %874 = fptosi double %873 to i32
  %875 = load ptr, ptr %15, align 8, !tbaa !65
  %876 = getelementptr inbounds nuw %struct.t_atoms, ptr %875, i32 0, i32 7
  %877 = load ptr, ptr %876, align 8, !tbaa !96
  %878 = load i32, ptr %37, align 4, !tbaa !4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds %struct.t_pdbinfo, ptr %877, i64 %879
  %881 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %880, i32 0, i32 7
  %882 = getelementptr inbounds nuw [6 x i32], ptr %881, i64 0, i64 4
  store i32 %874, ptr %882, align 4, !tbaa !4
  %883 = load ptr, ptr %35, align 8, !tbaa !58
  %884 = load i32, ptr %9, align 4, !tbaa !4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds ptr, ptr %883, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !78
  %888 = getelementptr inbounds double, ptr %887, i64 5
  %889 = load double, ptr %888, align 8, !tbaa !80
  %890 = fmul double 1.000000e+06, %889
  %891 = fptosi double %890 to i32
  %892 = load ptr, ptr %15, align 8, !tbaa !65
  %893 = getelementptr inbounds nuw %struct.t_atoms, ptr %892, i32 0, i32 7
  %894 = load ptr, ptr %893, align 8, !tbaa !96
  %895 = load i32, ptr %37, align 4, !tbaa !4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds %struct.t_pdbinfo, ptr %894, i64 %896
  %898 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %897, i32 0, i32 7
  %899 = getelementptr inbounds nuw [6 x i32], ptr %898, i64 0, i64 5
  store i32 %891, ptr %899, align 4, !tbaa !4
  br label %900

900:                                              ; preds = %785
  %901 = load i32, ptr %9, align 4, !tbaa !4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %9, align 4, !tbaa !4
  br label %781, !llvm.loop !100

903:                                              ; preds = %781
  br label %904

904:                                              ; preds = %903, %777
  %905 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %906 = trunc i8 %905 to i1
  br i1 %906, label %907, label %908

907:                                              ; preds = %904
  store ptr @.str.56, ptr %23, align 8, !tbaa !32
  br label %909

908:                                              ; preds = %904
  store ptr @.str.57, ptr %23, align 8, !tbaa !32
  br label %909

909:                                              ; preds = %908, %907
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %910

910:                                              ; preds = %942, %909
  %911 = load i32, ptr %9, align 4, !tbaa !4
  %912 = load i32, ptr %30, align 4, !tbaa !4
  %913 = icmp slt i32 %911, %912
  br i1 %913, label %914, label %945

914:                                              ; preds = %910
  %915 = load ptr, ptr %35, align 8, !tbaa !58
  %916 = load i32, ptr %9, align 4, !tbaa !4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds ptr, ptr %915, i64 %917
  %919 = load ptr, ptr %918, align 8, !tbaa !78
  %920 = getelementptr inbounds double, ptr %919, i64 0
  %921 = load double, ptr %920, align 8, !tbaa !80
  %922 = load ptr, ptr %35, align 8, !tbaa !58
  %923 = load i32, ptr %9, align 4, !tbaa !4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !78
  %927 = getelementptr inbounds double, ptr %926, i64 4
  %928 = load double, ptr %927, align 8, !tbaa !80
  %929 = fadd double %921, %928
  %930 = load ptr, ptr %35, align 8, !tbaa !58
  %931 = load i32, ptr %9, align 4, !tbaa !4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds ptr, ptr %930, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !78
  %935 = getelementptr inbounds double, ptr %934, i64 8
  %936 = load double, ptr %935, align 8, !tbaa !80
  %937 = fadd double %929, %936
  %938 = load ptr, ptr %39, align 8, !tbaa !78
  %939 = load i32, ptr %9, align 4, !tbaa !4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %938, i64 %940
  store double %937, ptr %941, align 8, !tbaa !80
  br label %942

942:                                              ; preds = %914
  %943 = load i32, ptr %9, align 4, !tbaa !4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %9, align 4, !tbaa !4
  br label %910, !llvm.loop !101

945:                                              ; preds = %910
  %946 = load ptr, ptr %26, align 8, !tbaa !32
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %972

948:                                              ; preds = %945
  %949 = load ptr, ptr @stdout, align 8, !tbaa !48
  %950 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.58) #16
  %951 = load ptr, ptr @stdout, align 8, !tbaa !48
  %952 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %951, ptr noundef %952)
          to label %953 unwind label %269

953:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
          to label %954 unwind label %963

954:                                              ; preds = %953
  %955 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.59)
          to label %956 unwind label %967

956:                                              ; preds = %954
  store ptr %955, ptr %24, align 8, !tbaa !48
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #16
  %957 = load ptr, ptr %24, align 8, !tbaa !48
  %958 = load ptr, ptr %34, align 8, !tbaa !12
  invoke void @_ZL9print_dirP8_IO_FILEPf(ptr noundef %957, ptr noundef %958)
          to label %959 unwind label %269

959:                                              ; preds = %956
  %960 = load ptr, ptr %24, align 8, !tbaa !48
  %961 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %960)
          to label %962 unwind label %269

962:                                              ; preds = %959
  br label %972

963:                                              ; preds = %953
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = extractvalue { ptr, i32 } %964, 0
  store ptr %965, ptr %50, align 8
  %966 = extractvalue { ptr, i32 } %964, 1
  store i32 %966, ptr %51, align 4
  br label %971

967:                                              ; preds = %954
  %968 = landingpad { ptr, i32 }
          cleanup
  %969 = extractvalue { ptr, i32 } %968, 0
  store ptr %969, ptr %50, align 8
  %970 = extractvalue { ptr, i32 } %968, 1
  store i32 %970, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  br label %971

971:                                              ; preds = %967, %963
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #16
  br label %1636

972:                                              ; preds = %962, %945
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %973

973:                                              ; preds = %984, %972
  %974 = load i32, ptr %9, align 4, !tbaa !4
  %975 = load i32, ptr %30, align 4, !tbaa !4
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %987

977:                                              ; preds = %973
  %978 = load ptr, ptr %35, align 8, !tbaa !58
  %979 = load i32, ptr %9, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds ptr, ptr %978, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !78
  invoke void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.49, ptr noundef @.str.45, i32 noundef 489, ptr noundef %982)
          to label %983 unwind label %269

983:                                              ; preds = %977
  br label %984

984:                                              ; preds = %983
  %985 = load i32, ptr %9, align 4, !tbaa !4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %9, align 4, !tbaa !4
  br label %973, !llvm.loop !102

987:                                              ; preds = %973
  %988 = load ptr, ptr %35, align 8, !tbaa !58
  invoke void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.48, ptr noundef @.str.45, i32 noundef 491, ptr noundef %988)
          to label %989 unwind label %269

989:                                              ; preds = %987
  %990 = load i8, ptr %28, align 1, !tbaa !30, !range !61, !noundef !62
  %991 = trunc i8 %990 to i1
  br i1 %991, label %992, label %1155

992:                                              ; preds = %989
  store float 0x40A48FCA00000000, ptr %32, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #16
  %993 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %994 unwind label %1129

994:                                              ; preds = %992
  %995 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %996 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %993, ptr noundef %995)
          to label %997 unwind label %1129

997:                                              ; preds = %994
  store ptr %996, ptr %68, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i8 noundef zeroext 2)
          to label %998 unwind label %1129

998:                                              ; preds = %997
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #16
  %999 = load ptr, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %999, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1000 unwind label %1133

1000:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1001 unwind label %1137

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %46, align 8, !tbaa !74
  %1003 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1002)
          to label %1004 unwind label %1141

1004:                                             ; preds = %1001
  store ptr %1003, ptr %24, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #16
  %1005 = load ptr, ptr %24, align 8, !tbaa !48
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %1006 unwind label %269

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %46, align 8, !tbaa !74
  %1008 = getelementptr inbounds nuw { ptr, ptr }, ptr %73, i32 0, i32 0
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds nuw { ptr, ptr }, ptr %73, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1005, ptr %1009, ptr %1011, ptr noundef %1007)
          to label %1012 unwind label %269

1012:                                             ; preds = %1006
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %1013

1013:                                             ; preds = %1149, %1012
  %1014 = load i32, ptr %9, align 4, !tbaa !4
  %1015 = load i32, ptr %30, align 4, !tbaa !4
  %1016 = icmp slt i32 %1014, %1015
  br i1 %1016, label %1017, label %1152

1017:                                             ; preds = %1013
  %1018 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %1020, label %1052

1020:                                             ; preds = %1017
  %1021 = load i32, ptr %9, align 4, !tbaa !4
  %1022 = add nsw i32 %1021, 1
  %1023 = load i32, ptr %30, align 4, !tbaa !4
  %1024 = icmp eq i32 %1022, %1023
  br i1 %1024, label %1052, label %1025

1025:                                             ; preds = %1020
  %1026 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1027 = getelementptr inbounds nuw %struct.t_atoms, ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !50
  %1029 = load ptr, ptr %29, align 8, !tbaa !51
  %1030 = load i32, ptr %9, align 4, !tbaa !4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds i32, ptr %1029, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.t_atom, ptr %1028, i64 %1034
  %1036 = getelementptr inbounds nuw %struct.t_atom, ptr %1035, i32 0, i32 7
  %1037 = load i32, ptr %1036, align 4, !tbaa !103
  %1038 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1039 = getelementptr inbounds nuw %struct.t_atoms, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !50
  %1041 = load ptr, ptr %29, align 8, !tbaa !51
  %1042 = load i32, ptr %9, align 4, !tbaa !4
  %1043 = add nsw i32 %1042, 1
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds i32, ptr %1041, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct.t_atom, ptr %1040, i64 %1047
  %1049 = getelementptr inbounds nuw %struct.t_atom, ptr %1048, i32 0, i32 7
  %1050 = load i32, ptr %1049, align 4, !tbaa !103
  %1051 = icmp ne i32 %1037, %1050
  br i1 %1051, label %1052, label %1148

1052:                                             ; preds = %1025, %1020, %1017
  %1053 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1054 = getelementptr inbounds nuw %struct.t_atoms, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !50
  %1056 = load ptr, ptr %29, align 8, !tbaa !51
  %1057 = load i32, ptr %9, align 4, !tbaa !4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds i32, ptr %1056, i64 %1058
  %1060 = load i32, ptr %1059, align 4, !tbaa !4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds %struct.t_atom, ptr %1055, i64 %1061
  %1063 = getelementptr inbounds nuw %struct.t_atom, ptr %1062, i32 0, i32 7
  %1064 = load i32, ptr %1063, align 4, !tbaa !103
  store i32 %1064, ptr %27, align 4, !tbaa !4
  %1065 = load ptr, ptr %15, align 8, !tbaa !65
  %1066 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1067 = getelementptr inbounds nuw %struct.t_atoms, ptr %1066, i32 0, i32 6
  %1068 = load ptr, ptr %1067, align 8, !tbaa !104
  %1069 = load i32, ptr %27, align 4, !tbaa !4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds %struct.t_resinfo, ptr %1068, i64 %1070
  %1072 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1073 = getelementptr inbounds nuw %struct.t_atoms, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8, !tbaa !105
  %1075 = load ptr, ptr %29, align 8, !tbaa !51
  %1076 = load i32, ptr %9, align 4, !tbaa !4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i32, ptr %1075, i64 %1077
  %1079 = load i32, ptr %1078, align 4, !tbaa !4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds ptr, ptr %1074, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !32
  %1084 = invoke noundef float @_ZL13find_pdb_bfacPK7t_atomsP9t_resinfoPc(ptr noundef %1065, ptr noundef %1071, ptr noundef %1083)
          to label %1085 unwind label %269

1085:                                             ; preds = %1052
  store float %1084, ptr %33, align 4, !tbaa !14
  %1086 = load ptr, ptr %24, align 8, !tbaa !48
  %1087 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1089, label %1109

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1091 = getelementptr inbounds nuw %struct.t_atoms, ptr %1090, i32 0, i32 6
  %1092 = load ptr, ptr %1091, align 8, !tbaa !104
  %1093 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1094 = getelementptr inbounds nuw %struct.t_atoms, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !50
  %1096 = load ptr, ptr %29, align 8, !tbaa !51
  %1097 = load i32, ptr %9, align 4, !tbaa !4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1096, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds %struct.t_atom, ptr %1095, i64 %1101
  %1103 = getelementptr inbounds nuw %struct.t_atom, ptr %1102, i32 0, i32 7
  %1104 = load i32, ptr %1103, align 4, !tbaa !103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds %struct.t_resinfo, ptr %1092, i64 %1105
  %1107 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1106, i32 0, i32 1
  %1108 = load i32, ptr %1107, align 8, !tbaa !106
  br label %1116

1109:                                             ; preds = %1085
  %1110 = load ptr, ptr %29, align 8, !tbaa !51
  %1111 = load i32, ptr %9, align 4, !tbaa !4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i32, ptr %1110, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !4
  %1115 = add nsw i32 %1114, 1
  br label %1116

1116:                                             ; preds = %1109, %1089
  %1117 = phi i32 [ %1108, %1089 ], [ %1115, %1109 ]
  %1118 = load ptr, ptr %39, align 8, !tbaa !78
  %1119 = load i32, ptr %9, align 4, !tbaa !4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds double, ptr %1118, i64 %1120
  %1122 = load double, ptr %1121, align 8, !tbaa !80
  %1123 = load float, ptr %32, align 4, !tbaa !14
  %1124 = fpext float %1123 to double
  %1125 = fmul double %1122, %1124
  %1126 = load float, ptr %33, align 4, !tbaa !14
  %1127 = fpext float %1126 to double
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1086, ptr noundef @.str.62, i32 noundef %1117, double noundef %1125, double noundef %1127) #16
  br label %1148

1129:                                             ; preds = %997, %994, %992
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = extractvalue { ptr, i32 } %1130, 0
  store ptr %1131, ptr %50, align 8
  %1132 = extractvalue { ptr, i32 } %1130, 1
  store i32 %1132, ptr %51, align 4
  br label %1147

1133:                                             ; preds = %998
  %1134 = landingpad { ptr, i32 }
          cleanup
  %1135 = extractvalue { ptr, i32 } %1134, 0
  store ptr %1135, ptr %50, align 8
  %1136 = extractvalue { ptr, i32 } %1134, 1
  store i32 %1136, ptr %51, align 4
  br label %1146

1137:                                             ; preds = %1000
  %1138 = landingpad { ptr, i32 }
          cleanup
  %1139 = extractvalue { ptr, i32 } %1138, 0
  store ptr %1139, ptr %50, align 8
  %1140 = extractvalue { ptr, i32 } %1138, 1
  store i32 %1140, ptr %51, align 4
  br label %1145

1141:                                             ; preds = %1001
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = extractvalue { ptr, i32 } %1142, 0
  store ptr %1143, ptr %50, align 8
  %1144 = extractvalue { ptr, i32 } %1142, 1
  store i32 %1144, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #16
  br label %1145

1145:                                             ; preds = %1141, %1137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #16
  br label %1146

1146:                                             ; preds = %1145, %1133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  br label %1147

1147:                                             ; preds = %1146, %1129
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #16
  br label %1636

1148:                                             ; preds = %1116, %1025
  br label %1149

1149:                                             ; preds = %1148
  %1150 = load i32, ptr %9, align 4, !tbaa !4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %9, align 4, !tbaa !4
  br label %1013, !llvm.loop !108

1152:                                             ; preds = %1013
  %1153 = load ptr, ptr %24, align 8, !tbaa !48
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1153)
          to label %1154 unwind label %269

1154:                                             ; preds = %1152
  br label %1273

1155:                                             ; preds = %989
  call void @llvm.lifetime.start.p0(i64 40, ptr %74) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #16
  %1156 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1157 unwind label %1247

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1159 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %1156, ptr noundef %1158)
          to label %1160 unwind label %1247

1160:                                             ; preds = %1157
  store ptr %1159, ptr %75, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef zeroext 2)
          to label %1161 unwind label %1247

1161:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #16
  %1162 = load ptr, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %1162, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %1163 unwind label %1251

1163:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1164 unwind label %1255

1164:                                             ; preds = %1163
  %1165 = load ptr, ptr %46, align 8, !tbaa !74
  %1166 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %1165)
          to label %1167 unwind label %1259

1167:                                             ; preds = %1164
  store ptr %1166, ptr %24, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #16
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %1168

1168:                                             ; preds = %1267, %1167
  %1169 = load i32, ptr %9, align 4, !tbaa !4
  %1170 = load i32, ptr %30, align 4, !tbaa !4
  %1171 = icmp slt i32 %1169, %1170
  br i1 %1171, label %1172, label %1270

1172:                                             ; preds = %1168
  %1173 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %1174 = trunc i8 %1173 to i1
  br i1 %1174, label %1175, label %1207

1175:                                             ; preds = %1172
  %1176 = load i32, ptr %9, align 4, !tbaa !4
  %1177 = add nsw i32 %1176, 1
  %1178 = load i32, ptr %30, align 4, !tbaa !4
  %1179 = icmp eq i32 %1177, %1178
  br i1 %1179, label %1207, label %1180

1180:                                             ; preds = %1175
  %1181 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1182 = getelementptr inbounds nuw %struct.t_atoms, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8, !tbaa !50
  %1184 = load ptr, ptr %29, align 8, !tbaa !51
  %1185 = load i32, ptr %9, align 4, !tbaa !4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i32, ptr %1184, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds %struct.t_atom, ptr %1183, i64 %1189
  %1191 = getelementptr inbounds nuw %struct.t_atom, ptr %1190, i32 0, i32 7
  %1192 = load i32, ptr %1191, align 4, !tbaa !103
  %1193 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1194 = getelementptr inbounds nuw %struct.t_atoms, ptr %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8, !tbaa !50
  %1196 = load ptr, ptr %29, align 8, !tbaa !51
  %1197 = load i32, ptr %9, align 4, !tbaa !4
  %1198 = add nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1196, i64 %1199
  %1201 = load i32, ptr %1200, align 4, !tbaa !4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.t_atom, ptr %1195, i64 %1202
  %1204 = getelementptr inbounds nuw %struct.t_atom, ptr %1203, i32 0, i32 7
  %1205 = load i32, ptr %1204, align 4, !tbaa !103
  %1206 = icmp ne i32 %1192, %1205
  br i1 %1206, label %1207, label %1266

1207:                                             ; preds = %1180, %1175, %1172
  %1208 = load ptr, ptr %24, align 8, !tbaa !48
  %1209 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %1210 = trunc i8 %1209 to i1
  br i1 %1210, label %1211, label %1231

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1213 = getelementptr inbounds nuw %struct.t_atoms, ptr %1212, i32 0, i32 6
  %1214 = load ptr, ptr %1213, align 8, !tbaa !104
  %1215 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1216 = getelementptr inbounds nuw %struct.t_atoms, ptr %1215, i32 0, i32 1
  %1217 = load ptr, ptr %1216, align 8, !tbaa !50
  %1218 = load ptr, ptr %29, align 8, !tbaa !51
  %1219 = load i32, ptr %9, align 4, !tbaa !4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %1218, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds %struct.t_atom, ptr %1217, i64 %1223
  %1225 = getelementptr inbounds nuw %struct.t_atom, ptr %1224, i32 0, i32 7
  %1226 = load i32, ptr %1225, align 4, !tbaa !103
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.t_resinfo, ptr %1214, i64 %1227
  %1229 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1228, i32 0, i32 1
  %1230 = load i32, ptr %1229, align 8, !tbaa !106
  br label %1238

1231:                                             ; preds = %1207
  %1232 = load ptr, ptr %29, align 8, !tbaa !51
  %1233 = load i32, ptr %9, align 4, !tbaa !4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, ptr %1232, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !4
  %1237 = add nsw i32 %1236, 1
  br label %1238

1238:                                             ; preds = %1231, %1211
  %1239 = phi i32 [ %1230, %1211 ], [ %1237, %1231 ]
  %1240 = load ptr, ptr %39, align 8, !tbaa !78
  %1241 = load i32, ptr %9, align 4, !tbaa !4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1240, i64 %1242
  %1244 = load double, ptr %1243, align 8, !tbaa !80
  %1245 = call double @sqrt(double noundef %1244) #16, !tbaa !4
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef @.str.65, i32 noundef %1239, double noundef %1245) #16
  br label %1266

1247:                                             ; preds = %1160, %1157, %1155
  %1248 = landingpad { ptr, i32 }
          cleanup
  %1249 = extractvalue { ptr, i32 } %1248, 0
  store ptr %1249, ptr %50, align 8
  %1250 = extractvalue { ptr, i32 } %1248, 1
  store i32 %1250, ptr %51, align 4
  br label %1265

1251:                                             ; preds = %1161
  %1252 = landingpad { ptr, i32 }
          cleanup
  %1253 = extractvalue { ptr, i32 } %1252, 0
  store ptr %1253, ptr %50, align 8
  %1254 = extractvalue { ptr, i32 } %1252, 1
  store i32 %1254, ptr %51, align 4
  br label %1264

1255:                                             ; preds = %1163
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %50, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %51, align 4
  br label %1263

1259:                                             ; preds = %1164
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = extractvalue { ptr, i32 } %1260, 0
  store ptr %1261, ptr %50, align 8
  %1262 = extractvalue { ptr, i32 } %1260, 1
  store i32 %1262, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #16
  br label %1263

1263:                                             ; preds = %1259, %1255
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #16
  br label %1264

1264:                                             ; preds = %1263, %1251
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %74) #16
  br label %1265

1265:                                             ; preds = %1264, %1247
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #16
  br label %1636

1266:                                             ; preds = %1238, %1180
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %9, align 4, !tbaa !4
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %9, align 4, !tbaa !4
  br label %1168, !llvm.loop !109

1270:                                             ; preds = %1168
  %1271 = load ptr, ptr %24, align 8, !tbaa !48
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1271)
          to label %1272 unwind label %269

1272:                                             ; preds = %1270
  br label %1273

1273:                                             ; preds = %1272, %1154
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %1274

1274:                                             ; preds = %1297, %1273
  %1275 = load i32, ptr %9, align 4, !tbaa !4
  %1276 = load i32, ptr %30, align 4, !tbaa !4
  %1277 = icmp slt i32 %1275, %1276
  br i1 %1277, label %1278, label %1300

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %39, align 8, !tbaa !78
  %1280 = load i32, ptr %9, align 4, !tbaa !4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds double, ptr %1279, i64 %1281
  %1283 = load double, ptr %1282, align 8, !tbaa !80
  %1284 = fmul double 0x40A48FC9FCD0DE1D, %1283
  %1285 = fptrunc double %1284 to float
  %1286 = load ptr, ptr %15, align 8, !tbaa !65
  %1287 = getelementptr inbounds nuw %struct.t_atoms, ptr %1286, i32 0, i32 7
  %1288 = load ptr, ptr %1287, align 8, !tbaa !96
  %1289 = load ptr, ptr %29, align 8, !tbaa !51
  %1290 = load i32, ptr %9, align 4, !tbaa !4
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i32, ptr %1289, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds %struct.t_pdbinfo, ptr %1288, i64 %1294
  %1296 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1295, i32 0, i32 5
  store float %1285, ptr %1296, align 4, !tbaa !110
  br label %1297

1297:                                             ; preds = %1278
  %1298 = load i32, ptr %9, align 4, !tbaa !4
  %1299 = add nsw i32 %1298, 1
  store i32 %1299, ptr %9, align 4, !tbaa !4
  br label %1274, !llvm.loop !111

1300:                                             ; preds = %1274
  %1301 = load ptr, ptr %25, align 8, !tbaa !32
  %1302 = icmp ne ptr %1301, null
  br i1 %1302, label %1303, label %1462

1303:                                             ; preds = %1300
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %1304

1304:                                             ; preds = %1336, %1303
  %1305 = load i32, ptr %9, align 4, !tbaa !4
  %1306 = load i32, ptr %30, align 4, !tbaa !4
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %1308, label %1339

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %38, align 8, !tbaa !12
  %1310 = load i32, ptr %9, align 4, !tbaa !4
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr inbounds [3 x float], ptr %1309, i64 %1311
  %1313 = getelementptr inbounds [3 x float], ptr %1312, i64 0, i64 0
  %1314 = load float, ptr %1313, align 4, !tbaa !14
  %1315 = load ptr, ptr %38, align 8, !tbaa !12
  %1316 = load i32, ptr %9, align 4, !tbaa !4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [3 x float], ptr %1315, i64 %1317
  %1319 = getelementptr inbounds [3 x float], ptr %1318, i64 0, i64 1
  %1320 = load float, ptr %1319, align 4, !tbaa !14
  %1321 = fadd float %1314, %1320
  %1322 = load ptr, ptr %38, align 8, !tbaa !12
  %1323 = load i32, ptr %9, align 4, !tbaa !4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [3 x float], ptr %1322, i64 %1324
  %1326 = getelementptr inbounds [3 x float], ptr %1325, i64 0, i64 2
  %1327 = load float, ptr %1326, align 4, !tbaa !14
  %1328 = fadd float %1321, %1327
  %1329 = load float, ptr %43, align 4, !tbaa !14
  %1330 = fdiv float %1328, %1329
  %1331 = fpext float %1330 to double
  %1332 = load ptr, ptr %39, align 8, !tbaa !78
  %1333 = load i32, ptr %9, align 4, !tbaa !4
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds double, ptr %1332, i64 %1334
  store double %1331, ptr %1335, align 8, !tbaa !80
  br label %1336

1336:                                             ; preds = %1308
  %1337 = load i32, ptr %9, align 4, !tbaa !4
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %9, align 4, !tbaa !4
  br label %1304, !llvm.loop !112

1339:                                             ; preds = %1304
  %1340 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %1341 = trunc i8 %1340 to i1
  br i1 %1341, label %1342, label %1349

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %39, align 8, !tbaa !78
  %1344 = load i32, ptr %30, align 4, !tbaa !4
  %1345 = load ptr, ptr %29, align 8, !tbaa !51
  %1346 = load ptr, ptr %12, align 8, !tbaa !12
  %1347 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  invoke void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %1343, ptr noundef null, i32 noundef 0, i32 noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347)
          to label %1348 unwind label %269

1348:                                             ; preds = %1342
  br label %1349

1349:                                             ; preds = %1348, %1339
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
          to label %1350 unwind label %1436

1350:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #16
  %1351 = load ptr, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1351, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1352 unwind label %1440

1352:                                             ; preds = %1350
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1353 unwind label %1444

1353:                                             ; preds = %1352
  %1354 = load ptr, ptr %46, align 8, !tbaa !74
  %1355 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1354)
          to label %1356 unwind label %1448

1356:                                             ; preds = %1353
  store ptr %1355, ptr %24, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #16
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %1357

1357:                                             ; preds = %1456, %1356
  %1358 = load i32, ptr %9, align 4, !tbaa !4
  %1359 = load i32, ptr %30, align 4, !tbaa !4
  %1360 = icmp slt i32 %1358, %1359
  br i1 %1360, label %1361, label %1459

1361:                                             ; preds = %1357
  %1362 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %1363 = trunc i8 %1362 to i1
  br i1 %1363, label %1364, label %1396

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %9, align 4, !tbaa !4
  %1366 = add nsw i32 %1365, 1
  %1367 = load i32, ptr %30, align 4, !tbaa !4
  %1368 = icmp eq i32 %1366, %1367
  br i1 %1368, label %1396, label %1369

1369:                                             ; preds = %1364
  %1370 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1371 = getelementptr inbounds nuw %struct.t_atoms, ptr %1370, i32 0, i32 1
  %1372 = load ptr, ptr %1371, align 8, !tbaa !50
  %1373 = load ptr, ptr %29, align 8, !tbaa !51
  %1374 = load i32, ptr %9, align 4, !tbaa !4
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds i32, ptr %1373, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds %struct.t_atom, ptr %1372, i64 %1378
  %1380 = getelementptr inbounds nuw %struct.t_atom, ptr %1379, i32 0, i32 7
  %1381 = load i32, ptr %1380, align 4, !tbaa !103
  %1382 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1383 = getelementptr inbounds nuw %struct.t_atoms, ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %1383, align 8, !tbaa !50
  %1385 = load ptr, ptr %29, align 8, !tbaa !51
  %1386 = load i32, ptr %9, align 4, !tbaa !4
  %1387 = add nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, ptr %1385, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds %struct.t_atom, ptr %1384, i64 %1391
  %1393 = getelementptr inbounds nuw %struct.t_atom, ptr %1392, i32 0, i32 7
  %1394 = load i32, ptr %1393, align 4, !tbaa !103
  %1395 = icmp ne i32 %1381, %1394
  br i1 %1395, label %1396, label %1455

1396:                                             ; preds = %1369, %1364, %1361
  %1397 = load ptr, ptr %24, align 8, !tbaa !48
  %1398 = load i8, ptr @_ZZ8gmx_rmsfiPPcE4bRes, align 1, !tbaa !30, !range !61, !noundef !62
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1420

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1402 = getelementptr inbounds nuw %struct.t_atoms, ptr %1401, i32 0, i32 6
  %1403 = load ptr, ptr %1402, align 8, !tbaa !104
  %1404 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1405 = getelementptr inbounds nuw %struct.t_atoms, ptr %1404, i32 0, i32 1
  %1406 = load ptr, ptr %1405, align 8, !tbaa !50
  %1407 = load ptr, ptr %29, align 8, !tbaa !51
  %1408 = load i32, ptr %9, align 4, !tbaa !4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds i32, ptr %1407, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !4
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds %struct.t_atom, ptr %1406, i64 %1412
  %1414 = getelementptr inbounds nuw %struct.t_atom, ptr %1413, i32 0, i32 7
  %1415 = load i32, ptr %1414, align 4, !tbaa !103
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds %struct.t_resinfo, ptr %1403, i64 %1416
  %1418 = getelementptr inbounds nuw %struct.t_resinfo, ptr %1417, i32 0, i32 1
  %1419 = load i32, ptr %1418, align 8, !tbaa !106
  br label %1427

1420:                                             ; preds = %1396
  %1421 = load ptr, ptr %29, align 8, !tbaa !51
  %1422 = load i32, ptr %9, align 4, !tbaa !4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds i32, ptr %1421, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !4
  %1426 = add nsw i32 %1425, 1
  br label %1427

1427:                                             ; preds = %1420, %1400
  %1428 = phi i32 [ %1419, %1400 ], [ %1426, %1420 ]
  %1429 = load ptr, ptr %39, align 8, !tbaa !78
  %1430 = load i32, ptr %9, align 4, !tbaa !4
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds double, ptr %1429, i64 %1431
  %1433 = load double, ptr %1432, align 8, !tbaa !80
  %1434 = call double @sqrt(double noundef %1433) #16, !tbaa !4
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef @.str.65, i32 noundef %1428, double noundef %1434) #16
  br label %1455

1436:                                             ; preds = %1349
  %1437 = landingpad { ptr, i32 }
          cleanup
  %1438 = extractvalue { ptr, i32 } %1437, 0
  store ptr %1438, ptr %50, align 8
  %1439 = extractvalue { ptr, i32 } %1437, 1
  store i32 %1439, ptr %51, align 4
  br label %1454

1440:                                             ; preds = %1350
  %1441 = landingpad { ptr, i32 }
          cleanup
  %1442 = extractvalue { ptr, i32 } %1441, 0
  store ptr %1442, ptr %50, align 8
  %1443 = extractvalue { ptr, i32 } %1441, 1
  store i32 %1443, ptr %51, align 4
  br label %1453

1444:                                             ; preds = %1352
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = extractvalue { ptr, i32 } %1445, 0
  store ptr %1446, ptr %50, align 8
  %1447 = extractvalue { ptr, i32 } %1445, 1
  store i32 %1447, ptr %51, align 4
  br label %1452

1448:                                             ; preds = %1353
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %50, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %51, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #16
  br label %1452

1452:                                             ; preds = %1448, %1444
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #16
  br label %1453

1453:                                             ; preds = %1452, %1440
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #16
  br label %1454

1454:                                             ; preds = %1453, %1436
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #16
  br label %1636

1455:                                             ; preds = %1427, %1369
  br label %1456

1456:                                             ; preds = %1455
  %1457 = load i32, ptr %9, align 4, !tbaa !4
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %9, align 4, !tbaa !4
  br label %1357, !llvm.loop !113

1459:                                             ; preds = %1357
  %1460 = load ptr, ptr %24, align 8, !tbaa !48
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1460)
          to label %1461 unwind label %269

1461:                                             ; preds = %1459
  br label %1462

1462:                                             ; preds = %1461, %1300
  %1463 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1464 unwind label %269

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1466 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %1463, ptr noundef %1465)
          to label %1467 unwind label %269

1467:                                             ; preds = %1464
  br i1 %1466, label %1468, label %1512

1468:                                             ; preds = %1467
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %1469

1469:                                             ; preds = %1485, %1468
  %1470 = load i32, ptr %9, align 4, !tbaa !4
  %1471 = load i32, ptr %30, align 4, !tbaa !4
  %1472 = icmp slt i32 %1470, %1471
  br i1 %1472, label %1473, label %1488

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %20, align 8, !tbaa !12
  %1475 = load ptr, ptr %29, align 8, !tbaa !51
  %1476 = load i32, ptr %9, align 4, !tbaa !4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds i32, ptr %1475, i64 %1477
  %1479 = load i32, ptr %1478, align 4, !tbaa !4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [3 x float], ptr %1474, i64 %1480
  %1482 = getelementptr inbounds [3 x float], ptr %1481, i64 0, i64 0
  %1483 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %1482, ptr noundef %1483)
          to label %1484 unwind label %269

1484:                                             ; preds = %1473
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %9, align 4, !tbaa !4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %9, align 4, !tbaa !4
  br label %1469, !llvm.loop !114

1488:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #16
  %1489 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1490 unwind label %1503

1490:                                             ; preds = %1488
  %1491 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1492 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.33, i32 noundef %1489, ptr noundef %1491)
          to label %1493 unwind label %1503

1493:                                             ; preds = %1490
  store ptr %1492, ptr %86, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef zeroext 2)
          to label %1494 unwind label %1503

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %58, align 8, !tbaa !32
  %1496 = load ptr, ptr %15, align 8, !tbaa !65
  %1497 = load ptr, ptr %20, align 8, !tbaa !12
  %1498 = load i32, ptr %14, align 4, !tbaa !76
  %1499 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %1500 = load i32, ptr %30, align 4, !tbaa !4
  %1501 = load ptr, ptr %29, align 8, !tbaa !51
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %1495, ptr noundef %1496, ptr noundef %1497, ptr noundef null, i32 noundef %1498, ptr noundef %1499, i32 noundef %1500, ptr noundef %1501)
          to label %1502 unwind label %1507

1502:                                             ; preds = %1494
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #16
  br label %1512

1503:                                             ; preds = %1493, %1490, %1488
  %1504 = landingpad { ptr, i32 }
          cleanup
  %1505 = extractvalue { ptr, i32 } %1504, 0
  store ptr %1505, ptr %50, align 8
  %1506 = extractvalue { ptr, i32 } %1504, 1
  store i32 %1506, ptr %51, align 4
  br label %1511

1507:                                             ; preds = %1494
  %1508 = landingpad { ptr, i32 }
          cleanup
  %1509 = extractvalue { ptr, i32 } %1508, 0
  store ptr %1509, ptr %50, align 8
  %1510 = extractvalue { ptr, i32 } %1508, 1
  store i32 %1510, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #16
  br label %1511

1511:                                             ; preds = %1507, %1503
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #16
  br label %1636

1512:                                             ; preds = %1502, %1467
  %1513 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1514 unwind label %269

1514:                                             ; preds = %1512
  %1515 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1516 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %1513, ptr noundef %1515)
          to label %1517 unwind label %269

1517:                                             ; preds = %1514
  br i1 %1516, label %1518, label %1597

1518:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #16
  %1519 = getelementptr inbounds nuw %struct.t_topology, ptr %13, i32 0, i32 2
  %1520 = getelementptr inbounds nuw %struct.t_atoms, ptr %1519, i32 0, i32 0
  %1521 = load i32, ptr %1520, align 8, !tbaa !47
  %1522 = sext i32 %1521 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.45, i32 noundef 578, ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %1522)
          to label %1523 unwind label %1562

1523:                                             ; preds = %1518
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %1524

1524:                                             ; preds = %1567, %1523
  %1525 = load i32, ptr %9, align 4, !tbaa !4
  %1526 = load i32, ptr %30, align 4, !tbaa !4
  %1527 = icmp slt i32 %1525, %1526
  br i1 %1527, label %1528, label %1570

1528:                                             ; preds = %1524
  store i32 0, ptr %42, align 4, !tbaa !4
  br label %1529

1529:                                             ; preds = %1559, %1528
  %1530 = load i32, ptr %42, align 4, !tbaa !4
  %1531 = icmp slt i32 %1530, 3
  br i1 %1531, label %1532, label %1566

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %42, align 4, !tbaa !4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %1534
  %1536 = load float, ptr %1535, align 4, !tbaa !14
  %1537 = fpext float %1536 to double
  %1538 = load ptr, ptr %36, align 8, !tbaa !78
  %1539 = load i32, ptr %9, align 4, !tbaa !4
  %1540 = mul nsw i32 %1539, 3
  %1541 = load i32, ptr %42, align 4, !tbaa !4
  %1542 = add nsw i32 %1540, %1541
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds double, ptr %1538, i64 %1543
  %1545 = load double, ptr %1544, align 8, !tbaa !80
  %1546 = fadd double %1537, %1545
  %1547 = fptrunc double %1546 to float
  %1548 = load ptr, ptr %87, align 8, !tbaa !12
  %1549 = load ptr, ptr %29, align 8, !tbaa !51
  %1550 = load i32, ptr %9, align 4, !tbaa !4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i32, ptr %1549, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !4
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds [3 x float], ptr %1548, i64 %1554
  %1556 = load i32, ptr %42, align 4, !tbaa !4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [3 x float], ptr %1555, i64 0, i64 %1557
  store float %1547, ptr %1558, align 4, !tbaa !14
  br label %1559

1559:                                             ; preds = %1532
  %1560 = load i32, ptr %42, align 4, !tbaa !4
  %1561 = add nsw i32 %1560, 1
  store i32 %1561, ptr %42, align 4, !tbaa !4
  br label %1529, !llvm.loop !115

1562:                                             ; preds = %1584, %1518
  %1563 = landingpad { ptr, i32 }
          cleanup
  %1564 = extractvalue { ptr, i32 } %1563, 0
  store ptr %1564, ptr %50, align 8
  %1565 = extractvalue { ptr, i32 } %1563, 1
  store i32 %1565, ptr %51, align 4
  br label %1596

1566:                                             ; preds = %1529
  br label %1567

1567:                                             ; preds = %1566
  %1568 = load i32, ptr %9, align 4, !tbaa !4
  %1569 = add nsw i32 %1568, 1
  store i32 %1569, ptr %9, align 4, !tbaa !4
  br label %1524, !llvm.loop !116

1570:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #16
  %1571 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1572 unwind label %1587

1572:                                             ; preds = %1570
  %1573 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1574 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.35, i32 noundef %1571, ptr noundef %1573)
          to label %1575 unwind label %1587

1575:                                             ; preds = %1572
  store ptr %1574, ptr %89, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(8) %89, i8 noundef zeroext 2)
          to label %1576 unwind label %1587

1576:                                             ; preds = %1575
  %1577 = load ptr, ptr %58, align 8, !tbaa !32
  %1578 = load ptr, ptr %15, align 8, !tbaa !65
  %1579 = load ptr, ptr %87, align 8, !tbaa !12
  %1580 = load i32, ptr %14, align 4, !tbaa !76
  %1581 = getelementptr inbounds [3 x [3 x float]], ptr %18, i64 0, i64 0
  %1582 = load i32, ptr %30, align 4, !tbaa !4
  %1583 = load ptr, ptr %29, align 8, !tbaa !51
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %1577, ptr noundef %1578, ptr noundef %1579, ptr noundef null, i32 noundef %1580, ptr noundef %1581, i32 noundef %1582, ptr noundef %1583)
          to label %1584 unwind label %1591

1584:                                             ; preds = %1576
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #16
  %1585 = load ptr, ptr %87, align 8, !tbaa !12
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.67, ptr noundef @.str.45, i32 noundef 589, ptr noundef %1585)
          to label %1586 unwind label %1562

1586:                                             ; preds = %1584
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #16
  br label %1597

1587:                                             ; preds = %1575, %1572, %1570
  %1588 = landingpad { ptr, i32 }
          cleanup
  %1589 = extractvalue { ptr, i32 } %1588, 0
  store ptr %1589, ptr %50, align 8
  %1590 = extractvalue { ptr, i32 } %1588, 1
  store i32 %1590, ptr %51, align 4
  br label %1595

1591:                                             ; preds = %1576
  %1592 = landingpad { ptr, i32 }
          cleanup
  %1593 = extractvalue { ptr, i32 } %1592, 0
  store ptr %1593, ptr %50, align 8
  %1594 = extractvalue { ptr, i32 } %1592, 1
  store i32 %1594, ptr %51, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #16
  br label %1595

1595:                                             ; preds = %1591, %1587
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #16
  br label %1596

1596:                                             ; preds = %1595, %1562
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #16
  br label %1636

1597:                                             ; preds = %1586, %1517
  %1598 = load i8, ptr @_ZZ8gmx_rmsfiPPcE6bAniso, align 1, !tbaa !30, !range !61, !noundef !62
  %1599 = trunc i8 %1598 to i1
  br i1 %1599, label %1600, label %1617

1600:                                             ; preds = %1597
  %1601 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1602 unwind label %269

1602:                                             ; preds = %1600
  %1603 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1604 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %1601, ptr noundef %1603)
          to label %1605 unwind label %269

1605:                                             ; preds = %1602
  %1606 = load ptr, ptr %16, align 8, !tbaa !65
  %1607 = load ptr, ptr %15, align 8, !tbaa !65
  %1608 = load ptr, ptr %46, align 8, !tbaa !74
  invoke void @_ZL15correlate_anisoPKcP7t_atomsS2_PK16gmx_output_env_t(ptr noundef %1604, ptr noundef %1606, ptr noundef %1607, ptr noundef %1608)
          to label %1609 unwind label %269

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %46, align 8, !tbaa !74
  %1611 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1612 unwind label %269

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1614 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.41, i32 noundef %1611, ptr noundef %1613)
          to label %1615 unwind label %269

1615:                                             ; preds = %1612
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1610, ptr noundef %1614, ptr noundef @.str.68)
          to label %1616 unwind label %269

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616, %1597
  %1618 = load ptr, ptr %46, align 8, !tbaa !74
  %1619 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1620 unwind label %269

1620:                                             ; preds = %1617
  %1621 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1622 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.37, i32 noundef %1619, ptr noundef %1621)
          to label %1623 unwind label %269

1623:                                             ; preds = %1620
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1618, ptr noundef %1622, ptr noundef @.str.68)
          to label %1624 unwind label %269

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %25, align 8, !tbaa !32
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1627, label %1635

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %46, align 8, !tbaa !74
  %1629 = invoke noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %54)
          to label %1630 unwind label %269

1630:                                             ; preds = %1627
  %1631 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i64 0, i64 0
  %1632 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.39, i32 noundef %1629, ptr noundef %1631)
          to label %1633 unwind label %269

1633:                                             ; preds = %1630
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1628, ptr noundef %1632, ptr noundef @.str.68)
          to label %1634 unwind label %269

1634:                                             ; preds = %1633
  br label %1635

1635:                                             ; preds = %1634, %1624
  store i32 0, ptr %3, align 4
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %1637

1636:                                             ; preds = %1596, %1511, %1454, %1265, %1147, %971, %422, %365, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #16
  br label %1646

1637:                                             ; preds = %1635, %165
  %1638 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i32 0, i32 0
  %1639 = getelementptr inbounds %struct.t_filenm, ptr %1638, i64 10
  br label %1640

1640:                                             ; preds = %1640, %1637
  %1641 = phi ptr [ %1639, %1637 ], [ %1642, %1640 ]
  %1642 = getelementptr inbounds %struct.t_filenm, ptr %1641, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1642) #16
  %1643 = icmp eq ptr %1642, %1638
  br i1 %1643, label %1644, label %1640

1644:                                             ; preds = %1640
  call void @llvm.lifetime.end.p0(i64 560, ptr %54) #16
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #16
  %1645 = load i32, ptr %3, align 4
  ret i32 %1645

1646:                                             ; preds = %1636, %268, %185
  %1647 = getelementptr inbounds [10 x %struct.t_filenm], ptr %54, i32 0, i32 0
  %1648 = getelementptr inbounds %struct.t_filenm, ptr %1647, i64 10
  br label %1649

1649:                                             ; preds = %1649, %1646
  %1650 = phi ptr [ %1648, %1646 ], [ %1651, %1649 ]
  %1651 = getelementptr inbounds %struct.t_filenm, ptr %1650, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1651) #16
  %1652 = icmp eq ptr %1651, %1647
  br i1 %1652, label %1653, label %1649

1653:                                             ; preds = %1649
  call void @llvm.lifetime.end.p0(i64 560, ptr %54) #16
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #16
  br label %1654

1654:                                             ; preds = %1653, %184
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 184, ptr %6) #16
  br label %1655

1655:                                             ; preds = %1654
  %1656 = load ptr, ptr %50, align 8
  %1657 = load i32, ptr %51, align 4
  %1658 = insertvalue { ptr, i32 } poison, ptr %1656, 0
  %1659 = insertvalue { ptr, i32 } %1658, i32 %1657, 1
  resume { ptr, i32 } %1659
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.69) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %9, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi10EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(560) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi23EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !129
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !131
  store i64 %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !133
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %15, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !58
  store i64 %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !133
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %15, ptr %16, align 8, !tbaa !78
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !134
  store i64 %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !133
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !134
  store ptr %15, ptr %16, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !131
  store i64 %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !133
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !131
  store ptr %15, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_topologyEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !136
  store i64 %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !133
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 2464)
  %16 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %15, ptr %16, align 8, !tbaa !63
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI7t_atomsEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !138
  store i64 %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !133
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 72)
  %16 = load ptr, ptr %9, align 8, !tbaa !138
  store ptr %15, ptr %16, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI10t_topologyEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !140
  store i64 %4, ptr %10, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !133
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 52)
  %16 = load ptr, ptr %9, align 8, !tbaa !140
  store ptr %15, ptr %16, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !12
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
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = load float, ptr %2, align 4, !tbaa !14
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16average_residuesPdPS_iiPKiPKfPK7t_atoms(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
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
  store ptr %0, ptr %8, align 8, !tbaa !78
  store ptr %1, ptr %9, align 8, !tbaa !58
  store i32 %2, ptr %10, align 4, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i32 0, ptr %17, align 4, !tbaa !4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !80
  store double 0.000000e+00, ptr %19, align 8, !tbaa !80
  %20 = load ptr, ptr %8, align 8, !tbaa !78
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  br label %23

23:                                               ; preds = %22, %7
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %150, %23
  %25 = load i32, ptr %15, align 4, !tbaa !4
  %26 = load i32, ptr %11, align 4, !tbaa !4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %153

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8, !tbaa !12
  %30 = load ptr, ptr %12, align 8, !tbaa !51
  %31 = load i32, ptr %15, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %29, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = fpext float %37 to double
  %39 = load ptr, ptr %8, align 8, !tbaa !78
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = load ptr, ptr %8, align 8, !tbaa !78
  %43 = load i32, ptr %15, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %42, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !80
  br label %57

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8, !tbaa !58
  %49 = load i32, ptr %15, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %52, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !80
  br label %57

57:                                               ; preds = %47, %41
  %58 = phi double [ %46, %41 ], [ %56, %47 ]
  %59 = load double, ptr %18, align 8, !tbaa !80
  %60 = call double @llvm.fmuladd.f64(double %38, double %58, double %59)
  store double %60, ptr %18, align 8, !tbaa !80
  %61 = load ptr, ptr %13, align 8, !tbaa !12
  %62 = load ptr, ptr %12, align 8, !tbaa !51
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %61, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = fpext float %69 to double
  %71 = load double, ptr %19, align 8, !tbaa !80
  %72 = fadd double %71, %70
  store double %72, ptr %19, align 8, !tbaa !80
  %73 = load i32, ptr %15, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  %75 = load i32, ptr %11, align 4, !tbaa !4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %104, label %77

77:                                               ; preds = %57
  %78 = load ptr, ptr %14, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.t_atoms, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !142
  %81 = load ptr, ptr %12, align 8, !tbaa !51
  %82 = load i32, ptr %15, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.t_atom, ptr %80, i64 %86
  %88 = getelementptr inbounds nuw %struct.t_atom, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4, !tbaa !103
  %90 = load ptr, ptr %14, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw %struct.t_atoms, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !142
  %93 = load ptr, ptr %12, align 8, !tbaa !51
  %94 = load i32, ptr %15, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.t_atom, ptr %92, i64 %99
  %101 = getelementptr inbounds nuw %struct.t_atom, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !103
  %103 = icmp ne i32 %89, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %77, %57
  %105 = load double, ptr %19, align 8, !tbaa !80
  %106 = load double, ptr %18, align 8, !tbaa !80
  %107 = fdiv double %106, %105
  store double %107, ptr %18, align 8, !tbaa !80
  %108 = load ptr, ptr %8, align 8, !tbaa !78
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %126

110:                                              ; preds = %104
  %111 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %111, ptr %16, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %122, %110
  %113 = load i32, ptr %16, align 4, !tbaa !4
  %114 = load i32, ptr %15, align 4, !tbaa !4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %112
  %117 = load double, ptr %18, align 8, !tbaa !80
  %118 = load ptr, ptr %8, align 8, !tbaa !78
  %119 = load i32, ptr %15, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double %117, ptr %121, align 8, !tbaa !80
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !4
  br label %112, !llvm.loop !143

125:                                              ; preds = %112
  br label %146

126:                                              ; preds = %104
  %127 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %127, ptr %16, align 4, !tbaa !4
  br label %128

128:                                              ; preds = %142, %126
  %129 = load i32, ptr %16, align 4, !tbaa !4
  %130 = load i32, ptr %15, align 4, !tbaa !4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load double, ptr %18, align 8, !tbaa !80
  %134 = load ptr, ptr %9, align 8, !tbaa !58
  %135 = load i32, ptr %16, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !78
  %139 = load i32, ptr %10, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  store double %133, ptr %141, align 8, !tbaa !80
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %16, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !4
  br label %128, !llvm.loop !144

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145, %125
  %147 = load i32, ptr %15, align 4, !tbaa !4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %17, align 4, !tbaa !4
  store double 0.000000e+00, ptr %18, align 8, !tbaa !80
  store double 0.000000e+00, ptr %19, align 8, !tbaa !80
  br label %149

149:                                              ; preds = %146, %77
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %15, align 4, !tbaa !4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !4
  br label %24, !llvm.loop !145

153:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.70) #16
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = add nsw i32 88, %17
  %19 = sub nsw i32 %18, 0
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.71, i32 noundef %19) #16
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %36, %15
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = mul nsw i32 3, %27
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, ptr %26, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fpext float %33 to double
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.72, double noundef %34) #16
  br label %36

36:                                               ; preds = %24
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !4
  br label %21, !llvm.loop !146

39:                                               ; preds = %21
  %40 = load ptr, ptr %3, align 8, !tbaa !48
  %41 = load i32, ptr %9, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 3
  %43 = select i1 %42, ptr @.str.74, ptr @.str.75
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.73, ptr noundef %43) #16
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !4
  br label %12, !llvm.loop !147

48:                                               ; preds = %12
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i32, ptr %9, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %53, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = load i32, ptr %9, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 %59
  store float %57, ptr %60, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !4
  br label %49, !llvm.loop !148

64:                                               ; preds = %49
  %65 = getelementptr inbounds [9 x float], ptr %6, i64 0, i64 0
  %66 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %67 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 0
  call void @_Z11eigensolverPfiiiS_S_(ptr noundef %65, i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !48
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.76) #16
  %70 = load ptr, ptr %3, align 8, !tbaa !48
  %71 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !14
  %73 = fpext float %72 to double
  %74 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = fpext float %75 to double
  %77 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !14
  %79 = fpext float %78 to double
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.77, double noundef %73, double noundef %76, double noundef %79) #16
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %81

81:                                               ; preds = %110, %64
  %82 = load i32, ptr %8, align 4, !tbaa !4
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !48
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = add nsw i32 88, %86
  %88 = sub nsw i32 %87, 0
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.78, i32 noundef %88) #16
  store i32 2, ptr %9, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %104, %84
  %91 = load i32, ptr %9, align 4, !tbaa !4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !48
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = mul nsw i32 3, %95
  %97 = load i32, ptr %8, align 4, !tbaa !4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x float], ptr %5, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.79, double noundef %102) #16
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %9, align 4, !tbaa !4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %9, align 4, !tbaa !4
  br label %90, !llvm.loop !149

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8, !tbaa !48
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.58) #16
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !4
  br label %81, !llvm.loop !150

113:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #16
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #19
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #19
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.t_resinfo, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = call ptr @strcpy(ptr noundef %11, ptr noundef %15) #16
  %17 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 3
  store i8 0, ptr %17, align 1, !tbaa !156
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %100, %3
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.t_atoms, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.t_resinfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.t_atoms, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !157
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.t_atoms, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = load i32, ptr %9, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_atom, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.t_atom, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.t_resinfo, ptr %30, i64 %39
  %41 = getelementptr inbounds nuw %struct.t_resinfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %43 = icmp eq i32 %27, %42
  br i1 %43, label %44, label %99

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.t_resinfo, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 4, !tbaa !158
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.t_atoms, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = load ptr, ptr %5, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.t_atoms, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.t_atom, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.t_atom, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4, !tbaa !103
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.t_resinfo, ptr %51, i64 %60
  %62 = getelementptr inbounds nuw %struct.t_resinfo, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4, !tbaa !158
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %48, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %44
  %67 = load ptr, ptr %5, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.t_atoms, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !157
  %70 = load ptr, ptr %5, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.t_atoms, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = load i32, ptr %9, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.t_atom, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.t_atom, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !103
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.t_resinfo, ptr %69, i64 %78
  %80 = getelementptr inbounds nuw %struct.t_resinfo, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !155
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %84 = call i32 @strcmp(ptr noundef %82, ptr noundef %83) #20
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %66
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = getelementptr inbounds nuw %struct.t_atoms, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !159
  %90 = load i32, ptr %9, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = call noundef ptr @strstr(ptr noundef %94, ptr noundef %95) #20
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %103

99:                                               ; preds = %86, %66, %44, %24
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !4
  br label %18, !llvm.loop !160

103:                                              ; preds = %98, %18
  %104 = load i32, ptr %9, align 4, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.t_atoms, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !72
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr @stderr, align 8, !tbaa !48
  %111 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  %112 = load ptr, ptr %6, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw %struct.t_resinfo, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !106
  %115 = load ptr, ptr %7, align 8, !tbaa !32
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.80, ptr noundef %111, i32 noundef %114, ptr noundef %115) #16
  %117 = load ptr, ptr @stderr, align 8, !tbaa !48
  %118 = call i32 @fflush(ptr noundef %117)
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

119:                                              ; preds = %103
  %120 = load ptr, ptr %5, align 8, !tbaa !65
  %121 = getelementptr inbounds nuw %struct.t_atoms, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = load i32, ptr %9, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.t_pdbinfo, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %125, i32 0, i32 5
  %127 = load float, ptr %126, align 4, !tbaa !110
  store float %127, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %119, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %129 = load float, ptr %4, align 4
  ret float %129
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !14
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !14
  %29 = load float, ptr %5, align 4, !tbaa !14
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !14
  %32 = load float, ptr %6, align 4, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !14
  %35 = load float, ptr %7, align 4, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !12
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
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #16
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %19 unwind label %72

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %20 unwind label %76

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.81, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %21)
          to label %23 unwind label %80

23:                                               ; preds = %20
  store ptr %22, ptr %9, align 8, !tbaa !48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #16
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %88, %23
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.t_atoms, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !72
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.t_atoms, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  %34 = load i32, ptr %10, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.t_pdbinfo, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 4, !tbaa !97, !range !61, !noundef !62
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %87

40:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %41

41:                                               ; preds = %69, %40
  %42 = load i32, ptr %11, align 4, !tbaa !4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %86

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8, !tbaa !48
  %46 = load ptr, ptr %6, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.t_atoms, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.t_pdbinfo, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %11, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.t_atoms, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.t_pdbinfo, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %11, align 4, !tbaa !4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.83, i32 noundef %56, i32 noundef %67) #16
  br label %69

69:                                               ; preds = %44
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !4
  br label %41, !llvm.loop !161

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %85

85:                                               ; preds = %84, %72
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %93

86:                                               ; preds = %41
  br label %87

87:                                               ; preds = %86, %30
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4, !tbaa !4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !4
  br label %24, !llvm.loop !162

91:                                               ; preds = %24
  %92 = load ptr, ptr %9, align 8, !tbaa !48
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

93:                                               ; preds = %85
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr %16, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !133
  %15 = load i64, ptr %7, align 8, !tbaa !133
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !133
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
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !167
  %28 = load i64, ptr %7, align 8, !tbaa !133
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !169
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !156
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = load ptr, ptr %5, align 8, !tbaa !32
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !156
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !167
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load i64, ptr %6, align 8, !tbaa !133
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !133
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !133
  %8 = load i64, ptr %7, align 8, !tbaa !133
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !173
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
  %7 = load i64, ptr %6, align 8, !tbaa !156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
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
  %10 = load i64, ptr %9, align 8, !tbaa !173
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !133
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !133
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !187
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
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
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !117
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !187
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
  %25 = load ptr, ptr %6, align 8, !tbaa !117
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !187
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !187
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
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !192
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
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !133
  store ptr %3, ptr %8, align 8, !tbaa !117
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !133
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.69) #17
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
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = load i64, ptr %7, align 8, !tbaa !133
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !199
  %7 = load ptr, ptr %3, align 8, !tbaa !199
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !199
  %13 = load ptr, ptr %12, align 8, !tbaa !201
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr null, ptr %15, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !14
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !14
  ret void
}

declare void @_Z11eigensolverPfiiiS_S_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !215
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %7, ptr %6, align 8, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #15

declare i32 @fflush(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !183
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !119
  store ptr %2, ptr %6, align 8, !tbaa !178
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !182
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
  br label %5, !llvm.loop !219

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !119
  %13 = load i64, ptr %6, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !119
  %9 = load i64, ptr %6, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i64 %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !119
  %8 = load i64, ptr %6, align 8, !tbaa !133
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

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
!13 = !{!"p1 float", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTS8t_filenm", !5, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 32}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!19, !20, i64 16}
!29 = !{!19, !21, i64 24}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTS10t_topology", !9, i64 0, !35, i64 8, !38, i64 2344, !44, i64 2416, !31, i64 2440, !45, i64 2448}
!35 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !36, i64 8, !37, i64 16, !15, i64 24, !37, i64 32, !37, i64 40, !6, i64 48, !5, i64 2328}
!36 = !{!"p1 int", !11, i64 0}
!37 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!38 = !{!"_ZTS7t_atoms", !5, i64 0, !39, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !5, i64 40, !42, i64 48, !43, i64 56, !31, i64 64, !31, i64 65, !31, i64 66, !31, i64 67, !31, i64 68}
!39 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!40 = !{!"p3 omnipotent char", !41, i64 0}
!41 = !{!"any p3 pointer", !10, i64 0}
!42 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!43 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!44 = !{!"_ZTS7t_block", !5, i64 0, !36, i64 8, !5, i64 16}
!45 = !{!"_ZTS8t_symtab", !5, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!47 = !{!34, !5, i64 2344}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!50 = !{!34, !39, i64 2352}
!51 = !{!36, !36, i64 0}
!52 = !{!53, !15, i64 0}
!53 = !{!"_ZTS6t_atom", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !54, i64 16, !54, i64 18, !55, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!54 = !{!"short", !6, i64 0}
!55 = !{!"_ZTS12ParticleType", !6, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 double", !10, i64 0}
!60 = distinct !{!60, !57}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!67 = !{i64 0, i64 4, !4, i64 8, i64 8, !68, i64 16, i64 8, !69, i64 24, i64 8, !69, i64 32, i64 8, !69, i64 40, i64 4, !4, i64 48, i64 8, !70, i64 56, i64 8, !71, i64 64, i64 1, !30, i64 65, i64 1, !30, i64 66, i64 1, !30, i64 67, i64 1, !30, i64 68, i64 1, !30}
!68 = !{!39, !39, i64 0}
!69 = !{!40, !40, i64 0}
!70 = !{!42, !42, i64 0}
!71 = !{!43, !43, i64 0}
!72 = !{!38, !5, i64 0}
!73 = !{!38, !31, i64 68}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"_ZTS7PbcType", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 double", !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"double", !6, i64 0}
!82 = distinct !{!82, !57}
!83 = distinct !{!83, !57}
!84 = distinct !{!84, !57}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = distinct !{!91, !57}
!92 = distinct !{!92, !57}
!93 = distinct !{!93, !57}
!94 = distinct !{!94, !57}
!95 = distinct !{!95, !57}
!96 = !{!38, !43, i64 56}
!97 = !{!98, !31, i64 24}
!98 = !{!"_ZTS9t_pdbinfo", !99, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !15, i64 16, !15, i64 20, !31, i64 24, !6, i64 28}
!99 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = !{!53, !5, i64 24}
!104 = !{!34, !42, i64 2392}
!105 = !{!34, !40, i64 2360}
!106 = !{!107, !5, i64 8}
!107 = !{!"_ZTS9t_resinfo", !9, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !9, i64 24}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = !{!98, !15, i64 20}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!119 = !{!26, !26, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!126 = !{!11, !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 float", !10, i64 0}
!133 = !{!21, !21, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p3 double", !41, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p2 _ZTS10t_topology", !10, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p2 _ZTS7t_atoms", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTS9t_pdbinfo", !10, i64 0}
!142 = !{!38, !39, i64 8}
!143 = distinct !{!143, !57}
!144 = distinct !{!144, !57}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = distinct !{!147, !57}
!148 = distinct !{!148, !57}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE", !11, i64 0}
!155 = !{!107, !9, i64 0}
!156 = !{!6, !6, i64 0}
!157 = !{!38, !42, i64 48}
!158 = !{!107, !6, i64 12}
!159 = !{!38, !40, i64 16}
!160 = distinct !{!160, !57}
!161 = distinct !{!161, !57}
!162 = distinct !{!162, !57}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!165 = !{!166, !20, i64 0}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!167 = !{!168, !26, i64 0}
!168 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !26, i64 0}
!169 = !{!170, !20, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !21, i64 8, !6, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!173 = !{!170, !21, i64 8}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!182 = !{!25, !26, i64 0}
!183 = !{!25, !26, i64 8}
!184 = !{!25, !26, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!187 = !{i64 0, i64 8, !133, i64 8, i64 8, !32}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!192 = !{!193, !21, i64 0}
!193 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !21, i64 0, !20, i64 8}
!194 = !{!193, !20, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!217 = !{!218, !26, i64 0}
!218 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !26, i64 0}
!219 = distinct !{!219, !57}
