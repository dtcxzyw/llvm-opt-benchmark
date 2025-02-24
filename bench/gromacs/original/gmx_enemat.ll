target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_energy = type { float, double, double }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZN5t_rgbC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi5EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi13EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi32EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx6squareIiEET_S1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA255_cEEDaRKT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

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

@.str = private unnamed_addr constant [74 x i8] c"[THISMODULE] extracts an energy matrix from the energy file ([TT]-f[tt]).\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"With [TT]-groups[tt] a file must be supplied with on each\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"line a group of atoms to be used. For these groups matrix of\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"interaction energies will be extracted from the energy file\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"by looking for energy groups with names corresponding to pairs\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"of groups of atoms, e.g. if your [TT]-groups[tt] file contains::\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"    2\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"    Protein\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"    SOL\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"then energy groups with names like 'Coul-SR:Protein-SOL' and \00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"'LJ:Protein-SOL' are expected in the energy file (although\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"[THISMODULE] is most useful if many groups are analyzed\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"simultaneously). Matrices for different energy types are written\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"out separately, as controlled by the\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"[TT]-[no]coul[tt], [TT]-[no]coulr[tt], [TT]-[no]coul14[tt], \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"[TT]-[no]lj[tt], [TT]-[no]lj14[tt], \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"[TT]-[no]bham[tt] and [TT]-[no]free[tt] options.\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Finally, the total interaction energy energy per group can be \00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"calculated ([TT]-etot[tt]).[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"An approximation of the free energy can be calculated using:\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"[MATH]E[SUB]free[sub] = E[SUB]0[sub] + kT \00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"[LOG][CHEVRON][EXP](E-E[SUB]0[sub])/kT[exp][chevron][log][math], where \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"'[MATH][CHEVRON][chevron][math]'\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"stands for time-average. A file with reference free energies\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"can be supplied to calculate the free energy difference\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"with some reference state. Group names (e.g. residue names)\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"in the reference file should correspond to the group names\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"as used in the [TT]-groups[tt] file, but a appended number\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"(e.g. residue number) in the [TT]-groups[tt] will be ignored\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"in the comparison.\00", align 1
@__const._Z10gmx_enematiPPc.desc = private unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.6, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZZ10gmx_enematiPPcE4bSum = internal global i8 0, align 1
@_ZZ10gmx_enematiPPcE9bMeanEmtx = internal global i8 1, align 1
@_ZZ10gmx_enematiPPcE4skip = internal global i32 0, align 4
@_ZZ10gmx_enematiPPcE7nlevels = internal global i32 20, align 4
@_ZZ10gmx_enematiPPcE6cutmax = internal global float 0x4415AF1D80000000, align 4
@_ZZ10gmx_enematiPPcE6cutmin = internal global float 0xC415AF1D80000000, align 4
@_ZZ10gmx_enematiPPcE7reftemp = internal global float 3.000000e+02, align 4
@_ZZ10gmx_enematiPPcE7bCoulSR = internal global i8 1, align 1
@_ZZ10gmx_enematiPPcE7bCoul14 = internal global i8 0, align 1
@_ZZ10gmx_enematiPPcE5bLJSR = internal global i8 1, align 1
@_ZZ10gmx_enematiPPcE5bLJ14 = internal global i8 0, align 1
@_ZZ10gmx_enematiPPcE7bBhamSR = internal global i8 0, align 1
@_ZZ10gmx_enematiPPcE5bFree = internal global i8 1, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-sum\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"Sum the energy terms selected rather than display them all\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Skip number of frames between data points\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-mean\00", align 1
@.str.36 = private unnamed_addr constant [90 x i8] c"with [TT]-groups[tt] extracts matrix of mean energies instead of matrix for each timestep\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"number of levels for matrix colors\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"max value for energies\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-min\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"min value for energies\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"-coulsr\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"extract Coulomb SR energies\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"-coul14\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"extract Coulomb 1-4 energies\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-ljsr\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"extract Lennard-Jones SR energies\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-lj14\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"extract Lennard-Jones 1-4 energies\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-bhamsr\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"extract Buckingham SR energies\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"-free\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"calculate free energy\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"reference temperature for free energy calculation\00", align 1
@__const._Z10gmx_enematiPPc.pa = private unnamed_addr constant [13 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE4bSum }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_enematiPPcE4skip }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_enematiPPcE7nlevels }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_enematiPPcE6cutmax }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_enematiPPcE6cutmin }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE7bCoulSR }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE7bCoul14 }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE5bLJSR }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE5bLJ14 }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE7bBhamSR }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE5bFree }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_enematiPPcE7reftemp }, ptr @.str.56 }], align 16
@.str.57 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"-groups\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"-eref\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"eref\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"-emat\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"emat\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"-etot\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.67 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_enemat.cpp\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"No energies!\0A\00", align 1
@stderr = external global ptr, align 8
@.str.69 = private unnamed_addr constant [37 x i8] c"Will read groupnames from inputfile\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Read %d groups\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"%s:%s-%s\00", align 1
@_ZL7egrp_nm = internal global [6 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null], align 16
@.str.73 = private unnamed_addr constant [57 x i8] c"WARNING! could not find group %s (%d,%d) in energy file\0A\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.75 = private unnamed_addr constant [208 x i8] c"None of the specified energy groups were found in this .edr file.\0APerhaps you used the wrong groups, the wrong files, or didn't use a .tpr\0Athat was made from an .mdp file that specified these energy groups.\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"eneset\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"Will select half-matrix of energies with %d elements\0A\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"\0DRead frame: %d, Time: %.3f\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"eneset[i]\00", align 1
@.str.82 = private unnamed_addr constant [73 x i8] c"Will build energy half-matrix of %d groups, %d elements, over %d frames\0A\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"emat[j]\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"emat[j][i]\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"groupnr\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"e[i]\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Will read reference energies from inputfile\0A\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Read %d reference energies\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"erefres\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"erefres[i]\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"eaver\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"efree\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"edif\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"WARNING: group %s not found in reference energies.\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"Matrix of %s energy is uniform at %f (will not produce output).\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Matrix of %s energy ranges from %f to %f\0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Energy range adjusted: %f to %f\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"%s Interaction Energies\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Energy (kJ/mol)\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Residue Index\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"etot\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"etot[m]\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Mean Energy\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"@ legend string \00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"@ s\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c" legend \00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"%s%d%s \22%s\22\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Free\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"Diff\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"@TYPE xy\0A\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"#%3s\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c" %9s\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"%3.0f\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c" %9.5g\00", align 1
@.str.124 = private unnamed_addr constant [93 x i8] c"While typing at your keyboard, suddenly...\0A...nothing happens.\0AWARNING: Not Implemented Yet\0A\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Coul-SR\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"LJ-SR\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Buck-SR\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Coul-14\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"LJ-14\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_enematiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [32 x ptr], align 16
  %7 = alloca [13 x %struct.t_pargs], align 16
  %8 = alloca [6 x i8], align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca [255 x i8], align 16
  %34 = alloca [255 x i8], align 16
  %35 = alloca i32, align 4
  %36 = alloca %struct.t_rgb, align 8
  %37 = alloca %struct.t_rgb, align 8
  %38 = alloca %struct.t_rgb, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca double, align 8
  %51 = alloca [234 x i8], align 16
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca [5 x %struct.t_filenm], align 16
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca i8, align 1
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
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
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator.0", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %struct.t_rgb, align 8
  %86 = alloca %struct.t_rgb, align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator.0", align 1
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator.0", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %struct.t_rgb, align 8
  %96 = alloca %struct.t_rgb, align 8
  %97 = alloca %struct.t_rgb, align 8
  %98 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %99 = alloca ptr, align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator.0", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.0", align 1
  %104 = alloca %"class.gmx::ArrayRef", align 8
  %105 = alloca [4096 x i8], align 16
  %106 = alloca [4096 x i8], align 16
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_enematiPPc.desc, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z10gmx_enematiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store ptr null, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 255, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 255, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #14
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #14
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #14
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  store ptr null, ptr %49, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 234, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  store ptr null, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  store ptr null, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  store ptr null, ptr %55, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  store i32 0, ptr %56, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 280, ptr %58) #14
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 0
  store i32 8, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 1
  store ptr @.str.57, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 2
  store ptr null, ptr %109, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 3
  store i64 10, ptr %110, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %58, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #14
  %112 = getelementptr inbounds %struct.t_filenm, ptr %58, i64 1
  %113 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 0
  store i32 31, ptr %113, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 1
  store ptr @.str.58, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 2
  store ptr @.str.59, ptr %115, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 3
  store i64 2, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds nuw %struct.t_filenm, ptr %112, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #14
  %118 = getelementptr inbounds %struct.t_filenm, ptr %58, i64 2
  %119 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 0
  store i32 31, ptr %119, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 1
  store ptr @.str.60, ptr %120, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 2
  store ptr @.str.61, ptr %121, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 3
  store i64 10, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.t_filenm, ptr %118, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #14
  %124 = getelementptr inbounds %struct.t_filenm, ptr %58, i64 3
  %125 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 0
  store i32 40, ptr %125, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 1
  store ptr @.str.62, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 2
  store ptr @.str.63, ptr %127, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 3
  store i64 4, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.t_filenm, ptr %124, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %129, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #14
  %130 = getelementptr inbounds %struct.t_filenm, ptr %58, i64 4
  %131 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 0
  store i32 20, ptr %131, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 1
  store ptr @.str.64, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 2
  store ptr @.str.65, ptr %133, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 3
  store i64 4, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %130, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %135, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #14
  %136 = load ptr, ptr %5, align 8, !tbaa !8
  %137 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %138 unwind label %149

138:                                              ; preds = %2
  %139 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %140 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %141 unwind label %149

141:                                              ; preds = %138
  %142 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %143 = invoke noundef i32 @_Z5asizeIPKcLi32EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %144 unwind label %149

144:                                              ; preds = %141
  %145 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %146 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %136, i64 noundef 16608, i32 noundef %137, ptr noundef %139, i32 noundef %140, ptr noundef %142, i32 noundef %143, ptr noundef %145, i32 noundef 0, ptr noundef null, ptr noundef %57)
          to label %147 unwind label %149

147:                                              ; preds = %144
  br i1 %146, label %153, label %148

148:                                              ; preds = %147
  store i32 0, ptr %3, align 4
  store i32 1, ptr %61, align 4
  br label %1647

149:                                              ; preds = %1644, %1638, %1442, %1436, %1434, %1371, %1366, %1357, %1196, %1189, %984, %927, %920, %876, %849, %841, %835, %833, %830, %826, %600, %592, %561, %541, %529, %511, %419, %410, %397, %375, %367, %361, %356, %252, %246, %244, %241, %236, %233, %230, %227, %225, %199, %187, %164, %144, %141, %138, %2
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %59, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %60, align 4
  br label %1656

153:                                              ; preds = %147
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %161, %153
  %155 = load i32, ptr %23, align 4, !tbaa !4
  %156 = icmp slt i32 %155, 6
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load i32, ptr %23, align 4, !tbaa !4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %159
  store i8 0, ptr %160, align 1, !tbaa !29
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %23, align 4, !tbaa !4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %23, align 4, !tbaa !4
  br label %154, !llvm.loop !31

164:                                              ; preds = %154
  %165 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoulSR, align 1, !tbaa !29, !range !33, !noundef !34
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 0, i64 0
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %167, align 1, !tbaa !29
  %169 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJSR, align 1, !tbaa !29, !range !33, !noundef !34
  %170 = trunc i8 %169 to i1
  %171 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 0, i64 1
  %172 = zext i1 %170 to i8
  store i8 %172, ptr %171, align 1, !tbaa !29
  %173 = load i8, ptr @_ZZ10gmx_enematiPPcE7bBhamSR, align 1, !tbaa !29, !range !33, !noundef !34
  %174 = trunc i8 %173 to i1
  %175 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 0, i64 2
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %175, align 1, !tbaa !29
  %177 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoul14, align 1, !tbaa !29, !range !33, !noundef !34
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 0, i64 3
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 1, !tbaa !29
  %181 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJ14, align 1, !tbaa !29, !range !33, !noundef !34
  %182 = trunc i8 %181 to i1
  %183 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 0, i64 4
  %184 = zext i1 %182 to i8
  store i8 %184, ptr %183, align 1, !tbaa !29
  %185 = getelementptr inbounds nuw [6 x i8], ptr %8, i64 0, i64 5
  store i8 1, ptr %185, align 1, !tbaa !29
  %186 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %187 unwind label %149

187:                                              ; preds = %164
  %188 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %189 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %186, ptr noundef %188)
          to label %190 unwind label %149

190:                                              ; preds = %187
  %191 = zext i1 %189 to i8
  store i8 %191, ptr %17, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %192 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %193 unwind label %207

193:                                              ; preds = %190
  %194 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %195 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef %192, ptr noundef %194)
          to label %196 unwind label %207

196:                                              ; preds = %193
  store ptr %195, ptr %63, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %197 unwind label %207

197:                                              ; preds = %196
  %198 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef @.str.66)
          to label %199 unwind label %211

199:                                              ; preds = %197
  store ptr %198, ptr %9, align 8, !tbaa !36
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #14
  %200 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %200, ptr noundef %29, ptr noundef %12)
          to label %201 unwind label %149

201:                                              ; preds = %199
  %202 = load i32, ptr %29, align 4, !tbaa !4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(127) @.str.67, i8 noundef zeroext 2)
          to label %205 unwind label %216

205:                                              ; preds = %204
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 236, ptr noundef @.str.68) #15
          to label %206 unwind label %220

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %196, %193, %190
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %59, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %60, align 4
  br label %215

211:                                              ; preds = %197
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %59, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %60, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #14
  br label %215

215:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #14
  br label %1656

216:                                              ; preds = %204
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %59, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %60, align 4
  br label %224

220:                                              ; preds = %205
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %59, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %60, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #14
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #14
  br label %1656

225:                                              ; preds = %201
  %226 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %227 unwind label %149

227:                                              ; preds = %225
  %228 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %229 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.39, i32 noundef %226, ptr noundef %228)
          to label %230 unwind label %149

230:                                              ; preds = %227
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %18, align 1, !tbaa !29
  %232 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %233 unwind label %149

233:                                              ; preds = %230
  %234 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %235 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.41, i32 noundef %232, ptr noundef %234)
          to label %236 unwind label %149

236:                                              ; preds = %233
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %19, align 1, !tbaa !29
  store i32 0, ptr %31, align 4, !tbaa !4
  %238 = load ptr, ptr @stderr, align 8, !tbaa !38
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.69) #14
  %240 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %241 unwind label %149

241:                                              ; preds = %236
  %242 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %243 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.58, i32 noundef %240, ptr noundef %242)
          to label %244 unwind label %149

244:                                              ; preds = %241
  %245 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %243, ptr noundef %32)
          to label %246 unwind label %149

246:                                              ; preds = %244
  store i32 %245, ptr %35, align 4, !tbaa !4
  %247 = load ptr, ptr @stderr, align 8, !tbaa !38
  %248 = load i32, ptr %35, align 4, !tbaa !4
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.70, i32 noundef %248) #14
  %250 = load i32, ptr %35, align 4, !tbaa !4
  %251 = invoke noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %250)
          to label %252 unwind label %149

252:                                              ; preds = %246
  %253 = mul nsw i32 %251, 5
  %254 = sdiv i32 %253, 2
  %255 = sext i32 %254 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.67, i32 noundef 250, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %255)
          to label %256 unwind label %149

256:                                              ; preds = %252
  store i32 0, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %257

257:                                              ; preds = %345, %256
  %258 = load i32, ptr %23, align 4, !tbaa !4
  %259 = load i32, ptr %35, align 4, !tbaa !4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %348

261:                                              ; preds = %257
  %262 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %262, ptr %24, align 4, !tbaa !4
  br label %263

263:                                              ; preds = %341, %261
  %264 = load i32, ptr %24, align 4, !tbaa !4
  %265 = load i32, ptr %35, align 4, !tbaa !4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %344

267:                                              ; preds = %263
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %268

268:                                              ; preds = %337, %267
  %269 = load i32, ptr %27, align 4, !tbaa !4
  %270 = icmp slt i32 %269, 5
  br i1 %270, label %271, label %340

271:                                              ; preds = %268
  %272 = load i32, ptr %27, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !29, !range !33, !noundef !34
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %336

277:                                              ; preds = %271
  %278 = getelementptr inbounds [255 x i8], ptr %33, i64 0, i64 0
  %279 = load i32, ptr %27, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  %283 = load ptr, ptr %32, align 8, !tbaa !8
  %284 = load i32, ptr %23, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = load ptr, ptr %32, align 8, !tbaa !8
  %289 = load i32, ptr %24, align 4, !tbaa !4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !35
  %293 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %278, ptr noundef @.str.72, ptr noundef %282, ptr noundef %287, ptr noundef %292) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #14
  store i8 0, ptr %65, align 1, !tbaa !29
  %294 = load i32, ptr %25, align 4, !tbaa !4
  store i32 %294, ptr %26, align 4, !tbaa !4
  br label %295

295:                                              ; preds = %321, %277
  %296 = load i32, ptr %26, align 4, !tbaa !4
  %297 = load i32, ptr %25, align 4, !tbaa !4
  %298 = load i32, ptr %29, align 4, !tbaa !4
  %299 = add nsw i32 %297, %298
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %324

301:                                              ; preds = %295
  %302 = load ptr, ptr %12, align 8, !tbaa !12
  %303 = load i32, ptr %26, align 4, !tbaa !4
  %304 = load i32, ptr %29, align 4, !tbaa !4
  %305 = srem i32 %303, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %302, i64 %306
  %308 = getelementptr inbounds nuw %struct.gmx_enxnm_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !40
  %310 = getelementptr inbounds [255 x i8], ptr %33, i64 0, i64 0
  %311 = call i32 @strcmp(ptr noundef %309, ptr noundef %310) #16
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %301
  %314 = load i32, ptr %26, align 4, !tbaa !4
  %315 = load ptr, ptr %22, align 8, !tbaa !42
  %316 = load i32, ptr %28, align 4, !tbaa !4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %28, align 4, !tbaa !4
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, ptr %315, i64 %318
  store i32 %314, ptr %319, align 4, !tbaa !4
  store i8 1, ptr %65, align 1, !tbaa !29
  br label %324

320:                                              ; preds = %301
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %26, align 4, !tbaa !4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %26, align 4, !tbaa !4
  br label %295, !llvm.loop !44

324:                                              ; preds = %313, %295
  %325 = load i8, ptr %65, align 1, !tbaa !29, !range !33, !noundef !34
  %326 = trunc i8 %325 to i1
  br i1 %326, label %333, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr @stderr, align 8, !tbaa !38
  %329 = getelementptr inbounds [255 x i8], ptr %33, i64 0, i64 0
  %330 = load i32, ptr %23, align 4, !tbaa !4
  %331 = load i32, ptr %24, align 4, !tbaa !4
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.73, ptr noundef %329, i32 noundef %330, i32 noundef %331) #14
  br label %335

333:                                              ; preds = %324
  %334 = load i32, ptr %26, align 4, !tbaa !4
  store i32 %334, ptr %25, align 4, !tbaa !4
  br label %335

335:                                              ; preds = %333, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #14
  br label %336

336:                                              ; preds = %335, %271
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %27, align 4, !tbaa !4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %27, align 4, !tbaa !4
  br label %268, !llvm.loop !45

340:                                              ; preds = %268
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %24, align 4, !tbaa !4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %24, align 4, !tbaa !4
  br label %263, !llvm.loop !46

344:                                              ; preds = %263
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %23, align 4, !tbaa !4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %23, align 4, !tbaa !4
  br label %257, !llvm.loop !47

348:                                              ; preds = %257
  %349 = load ptr, ptr @stderr, align 8, !tbaa !38
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.74) #14
  %351 = load i32, ptr %28, align 4, !tbaa !4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %348
  %354 = load ptr, ptr @stderr, align 8, !tbaa !38
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.75) #14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %61, align 4
  br label %1647

356:                                              ; preds = %348
  %357 = load i32, ptr %28, align 4, !tbaa !4
  store i32 %357, ptr %30, align 4, !tbaa !4
  %358 = load i32, ptr %30, align 4, !tbaa !4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.67, i32 noundef 300, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %360)
          to label %361 unwind label %149

361:                                              ; preds = %356
  %362 = load ptr, ptr @stderr, align 8, !tbaa !38
  %363 = load i32, ptr %28, align 4, !tbaa !4
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.77, i32 noundef %363) #14
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.78, ptr noundef @.str.67, i32 noundef 304, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1)
          to label %365 unwind label %149

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %509, %365
  br label %367

367:                                              ; preds = %389, %366
  %368 = load ptr, ptr %9, align 8, !tbaa !36
  %369 = load ptr, ptr %13, align 8, !tbaa !48
  %370 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %368, ptr noundef %369)
          to label %371 unwind label %149

371:                                              ; preds = %367
  %372 = zext i1 %370 to i8
  store i8 %372, ptr %16, align 1, !tbaa !29
  %373 = load i8, ptr %16, align 1, !tbaa !29, !range !33, !noundef !34
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %382

375:                                              ; preds = %371
  %376 = load ptr, ptr %13, align 8, !tbaa !48
  %377 = getelementptr inbounds nuw %struct.t_enxframe, ptr %376, i32 0, i32 0
  %378 = load double, ptr %377, align 8, !tbaa !50
  %379 = fptrunc double %378 to float
  %380 = invoke noundef i32 @_Z11check_timesf(float noundef %379)
          to label %381 unwind label %149

381:                                              ; preds = %375
  store i32 %380, ptr %11, align 4, !tbaa !4
  br label %382

382:                                              ; preds = %381, %371
  br label %383

383:                                              ; preds = %382
  %384 = load i8, ptr %16, align 1, !tbaa !29, !range !33, !noundef !34
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = load i32, ptr %11, align 4, !tbaa !4
  %388 = icmp slt i32 %387, 0
  br label %389

389:                                              ; preds = %386, %383
  %390 = phi i1 [ false, %383 ], [ %388, %386 ]
  br i1 %390, label %367, label %391, !llvm.loop !55

391:                                              ; preds = %389
  %392 = load i32, ptr %11, align 4, !tbaa !4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %502

394:                                              ; preds = %391
  %395 = load i8, ptr %16, align 1, !tbaa !29, !range !33, !noundef !34
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %499

397:                                              ; preds = %394
  %398 = load ptr, ptr @stderr, align 8, !tbaa !38
  %399 = load i32, ptr %14, align 4, !tbaa !4
  %400 = load ptr, ptr %13, align 8, !tbaa !48
  %401 = getelementptr inbounds nuw %struct.t_enxframe, ptr %400, i32 0, i32 0
  %402 = load double, ptr %401, align 8, !tbaa !50
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.79, i32 noundef %399, double noundef %402) #14
  %404 = load ptr, ptr @stderr, align 8, !tbaa !38
  %405 = invoke i32 @fflush(ptr noundef %404)
          to label %406 unwind label %149

406:                                              ; preds = %397
  %407 = load i32, ptr %31, align 4, !tbaa !4
  %408 = srem i32 %407, 1000
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %432

410:                                              ; preds = %406
  %411 = load i32, ptr %31, align 4, !tbaa !4
  %412 = add nsw i32 %411, 1000
  %413 = sext i32 %412 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.80, ptr noundef @.str.67, i32 noundef 325, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %413)
          to label %414 unwind label %149

414:                                              ; preds = %410
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %415

415:                                              ; preds = %428, %414
  %416 = load i32, ptr %23, align 4, !tbaa !4
  %417 = load i32, ptr %30, align 4, !tbaa !4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %431

419:                                              ; preds = %415
  %420 = load ptr, ptr %20, align 8, !tbaa !56
  %421 = load i32, ptr %23, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load i32, ptr %31, align 4, !tbaa !4
  %425 = add nsw i32 %424, 1000
  %426 = sext i32 %425 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.67, i32 noundef 328, ptr noundef nonnull align 8 dereferenceable(8) %423, i64 noundef %426)
          to label %427 unwind label %149

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %23, align 4, !tbaa !4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %23, align 4, !tbaa !4
  br label %415, !llvm.loop !58

431:                                              ; preds = %415
  br label %432

432:                                              ; preds = %431, %406
  %433 = load ptr, ptr %13, align 8, !tbaa !48
  %434 = getelementptr inbounds nuw %struct.t_enxframe, ptr %433, i32 0, i32 0
  %435 = load double, ptr %434, align 8, !tbaa !50
  %436 = fptrunc double %435 to float
  %437 = load ptr, ptr %21, align 8, !tbaa !13
  %438 = load i32, ptr %31, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !59
  store float 0.000000e+00, ptr %15, align 4, !tbaa !59
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %441

441:                                              ; preds = %480, %432
  %442 = load i32, ptr %23, align 4, !tbaa !4
  %443 = load i32, ptr %30, align 4, !tbaa !4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %483

445:                                              ; preds = %441
  %446 = load ptr, ptr %13, align 8, !tbaa !48
  %447 = getelementptr inbounds nuw %struct.t_enxframe, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8, !tbaa !61
  %449 = load ptr, ptr %22, align 8, !tbaa !42
  %450 = load i32, ptr %23, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.t_energy, ptr %448, i64 %454
  %456 = getelementptr inbounds nuw %struct.t_energy, ptr %455, i32 0, i32 0
  %457 = load float, ptr %456, align 8, !tbaa !62
  %458 = load ptr, ptr %20, align 8, !tbaa !56
  %459 = load i32, ptr %23, align 4, !tbaa !4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !13
  %463 = load i32, ptr %31, align 4, !tbaa !4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %462, i64 %464
  store float %457, ptr %465, align 4, !tbaa !59
  %466 = load ptr, ptr %13, align 8, !tbaa !48
  %467 = getelementptr inbounds nuw %struct.t_enxframe, ptr %466, i32 0, i32 8
  %468 = load ptr, ptr %467, align 8, !tbaa !61
  %469 = load ptr, ptr %22, align 8, !tbaa !42
  %470 = load i32, ptr %23, align 4, !tbaa !4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %469, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.t_energy, ptr %468, i64 %474
  %476 = getelementptr inbounds nuw %struct.t_energy, ptr %475, i32 0, i32 0
  %477 = load float, ptr %476, align 8, !tbaa !62
  %478 = load float, ptr %15, align 4, !tbaa !59
  %479 = fadd float %478, %477
  store float %479, ptr %15, align 4, !tbaa !59
  br label %480

480:                                              ; preds = %445
  %481 = load i32, ptr %23, align 4, !tbaa !4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %23, align 4, !tbaa !4
  br label %441, !llvm.loop !64

483:                                              ; preds = %441
  %484 = load i8, ptr @_ZZ10gmx_enematiPPcE4bSum, align 1, !tbaa !29, !range !33, !noundef !34
  %485 = trunc i8 %484 to i1
  br i1 %485, label %486, label %496

486:                                              ; preds = %483
  %487 = load float, ptr %15, align 4, !tbaa !59
  %488 = load ptr, ptr %20, align 8, !tbaa !56
  %489 = load i32, ptr %30, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !13
  %493 = load i32, ptr %31, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %492, i64 %494
  store float %487, ptr %495, align 4, !tbaa !59
  br label %496

496:                                              ; preds = %486, %483
  %497 = load i32, ptr %31, align 4, !tbaa !4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %31, align 4, !tbaa !4
  br label %499

499:                                              ; preds = %496, %394
  %500 = load i32, ptr %14, align 4, !tbaa !4
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %14, align 4, !tbaa !4
  br label %502

502:                                              ; preds = %499, %391
  br label %503

503:                                              ; preds = %502
  %504 = load i8, ptr %16, align 1, !tbaa !29, !range !33, !noundef !34
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load i32, ptr %11, align 4, !tbaa !4
  %508 = icmp eq i32 %507, 0
  br label %509

509:                                              ; preds = %506, %503
  %510 = phi i1 [ false, %503 ], [ %508, %506 ]
  br i1 %510, label %366, label %511, !llvm.loop !65

511:                                              ; preds = %509
  %512 = load ptr, ptr @stderr, align 8, !tbaa !38
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef @.str.74) #14
  %514 = load ptr, ptr @stderr, align 8, !tbaa !38
  %515 = load i32, ptr %35, align 4, !tbaa !4
  %516 = load i32, ptr %30, align 4, !tbaa !4
  %517 = load i32, ptr %31, align 4, !tbaa !4
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef @.str.82, i32 noundef %515, i32 noundef %516, i32 noundef %517) #14
  invoke void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.67, i32 noundef 357, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 6)
          to label %519 unwind label %149

519:                                              ; preds = %511
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %520

520:                                              ; preds = %558, %519
  %521 = load i32, ptr %24, align 4, !tbaa !4
  %522 = icmp slt i32 %521, 6
  br i1 %522, label %523, label %561

523:                                              ; preds = %520
  %524 = load i32, ptr %27, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %525
  %527 = load i8, ptr %526, align 1, !tbaa !29, !range !33, !noundef !34
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %557

529:                                              ; preds = %523
  %530 = load ptr, ptr %42, align 8, !tbaa !66
  %531 = load i32, ptr %24, align 4, !tbaa !4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load i32, ptr %35, align 4, !tbaa !4
  %535 = sext i32 %534 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.83, ptr noundef @.str.67, i32 noundef 362, ptr noundef nonnull align 8 dereferenceable(8) %533, i64 noundef %535)
          to label %536 unwind label %149

536:                                              ; preds = %529
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %537

537:                                              ; preds = %553, %536
  %538 = load i32, ptr %23, align 4, !tbaa !4
  %539 = load i32, ptr %35, align 4, !tbaa !4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %556

541:                                              ; preds = %537
  %542 = load ptr, ptr %42, align 8, !tbaa !66
  %543 = load i32, ptr %24, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !56
  %547 = load i32, ptr %23, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load i32, ptr %35, align 4, !tbaa !4
  %551 = sext i32 %550 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef 365, ptr noundef nonnull align 8 dereferenceable(8) %549, i64 noundef %551)
          to label %552 unwind label %149

552:                                              ; preds = %541
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %23, align 4, !tbaa !4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %23, align 4, !tbaa !4
  br label %537, !llvm.loop !69

556:                                              ; preds = %537
  br label %557

557:                                              ; preds = %556, %523
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %24, align 4, !tbaa !4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %24, align 4, !tbaa !4
  br label %520, !llvm.loop !70

561:                                              ; preds = %520
  %562 = load i32, ptr %35, align 4, !tbaa !4
  %563 = sext i32 %562 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.85, ptr noundef @.str.67, i32 noundef 369, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %563)
          to label %564 unwind label %149

564:                                              ; preds = %561
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %565

565:                                              ; preds = %577, %564
  %566 = load i32, ptr %23, align 4, !tbaa !4
  %567 = load i32, ptr %35, align 4, !tbaa !4
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %580

569:                                              ; preds = %565
  %570 = load i32, ptr %23, align 4, !tbaa !4
  %571 = add nsw i32 %570, 1
  %572 = sitofp i32 %571 to float
  %573 = load ptr, ptr %44, align 8, !tbaa !13
  %574 = load i32, ptr %23, align 4, !tbaa !4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  store float %572, ptr %576, align 4, !tbaa !59
  br label %577

577:                                              ; preds = %569
  %578 = load i32, ptr %23, align 4, !tbaa !4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %23, align 4, !tbaa !4
  br label %565, !llvm.loop !71

580:                                              ; preds = %565
  %581 = getelementptr inbounds nuw %struct.t_rgb, ptr %36, i32 0, i32 0
  store double 1.000000e+00, ptr %581, align 8, !tbaa !72
  %582 = getelementptr inbounds nuw %struct.t_rgb, ptr %36, i32 0, i32 1
  store double 0.000000e+00, ptr %582, align 8, !tbaa !74
  %583 = getelementptr inbounds nuw %struct.t_rgb, ptr %36, i32 0, i32 2
  store double 0.000000e+00, ptr %583, align 8, !tbaa !75
  %584 = getelementptr inbounds nuw %struct.t_rgb, ptr %38, i32 0, i32 0
  store double 1.000000e+00, ptr %584, align 8, !tbaa !72
  %585 = getelementptr inbounds nuw %struct.t_rgb, ptr %38, i32 0, i32 1
  store double 1.000000e+00, ptr %585, align 8, !tbaa !74
  %586 = getelementptr inbounds nuw %struct.t_rgb, ptr %38, i32 0, i32 2
  store double 1.000000e+00, ptr %586, align 8, !tbaa !75
  %587 = getelementptr inbounds nuw %struct.t_rgb, ptr %37, i32 0, i32 0
  store double 0.000000e+00, ptr %587, align 8, !tbaa !72
  %588 = getelementptr inbounds nuw %struct.t_rgb, ptr %37, i32 0, i32 1
  store double 0.000000e+00, ptr %588, align 8, !tbaa !74
  %589 = getelementptr inbounds nuw %struct.t_rgb, ptr %37, i32 0, i32 2
  store double 1.000000e+00, ptr %589, align 8, !tbaa !75
  %590 = load i8, ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx, align 1, !tbaa !29, !range !33, !noundef !34
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %1641

592:                                              ; preds = %580
  %593 = load i32, ptr %35, align 4, !tbaa !4
  %594 = sext i32 %593 to i64
  invoke void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.86, ptr noundef @.str.67, i32 noundef 385, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %594)
          to label %595 unwind label %149

595:                                              ; preds = %592
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %596

596:                                              ; preds = %608, %595
  %597 = load i32, ptr %23, align 4, !tbaa !4
  %598 = load i32, ptr %35, align 4, !tbaa !4
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %611

600:                                              ; preds = %596
  %601 = load ptr, ptr %47, align 8, !tbaa !76
  %602 = load i32, ptr %23, align 4, !tbaa !4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load i32, ptr %31, align 4, !tbaa !4
  %606 = sext i32 %605 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.87, ptr noundef @.str.67, i32 noundef 388, ptr noundef nonnull align 8 dereferenceable(8) %604, i64 noundef %606)
          to label %607 unwind label %149

607:                                              ; preds = %600
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %23, align 4, !tbaa !4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %23, align 4, !tbaa !4
  br label %596, !llvm.loop !78

611:                                              ; preds = %596
  store i32 0, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %612

612:                                              ; preds = %817, %611
  %613 = load i32, ptr %23, align 4, !tbaa !4
  %614 = load i32, ptr %35, align 4, !tbaa !4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %820

616:                                              ; preds = %612
  %617 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %617, ptr %24, align 4, !tbaa !4
  br label %618

618:                                              ; preds = %813, %616
  %619 = load i32, ptr %24, align 4, !tbaa !4
  %620 = load i32, ptr %35, align 4, !tbaa !4
  %621 = icmp slt i32 %619, %620
  br i1 %621, label %622, label %816

622:                                              ; preds = %618
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %623

623:                                              ; preds = %774, %622
  %624 = load i32, ptr %27, align 4, !tbaa !4
  %625 = icmp slt i32 %624, 5
  br i1 %625, label %626, label %777

626:                                              ; preds = %623
  %627 = load i32, ptr %27, align 4, !tbaa !4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %628
  %630 = load i8, ptr %629, align 1, !tbaa !29, !range !33, !noundef !34
  %631 = trunc i8 %630 to i1
  br i1 %631, label %632, label %773

632:                                              ; preds = %626
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %633

633:                                              ; preds = %701, %632
  %634 = load i32, ptr %26, align 4, !tbaa !4
  %635 = load i32, ptr %31, align 4, !tbaa !4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %704

637:                                              ; preds = %633
  %638 = load ptr, ptr %20, align 8, !tbaa !56
  %639 = load i32, ptr %28, align 4, !tbaa !4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %638, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !13
  %643 = load i32, ptr %26, align 4, !tbaa !4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %642, i64 %644
  %646 = load float, ptr %645, align 4, !tbaa !59
  %647 = load ptr, ptr %42, align 8, !tbaa !66
  %648 = load i32, ptr %27, align 4, !tbaa !4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !56
  %652 = load i32, ptr %23, align 4, !tbaa !4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !13
  %656 = load i32, ptr %24, align 4, !tbaa !4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %655, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !59
  %660 = fadd float %659, %646
  store float %660, ptr %658, align 4, !tbaa !59
  %661 = load ptr, ptr %20, align 8, !tbaa !56
  %662 = load i32, ptr %28, align 4, !tbaa !4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds ptr, ptr %661, i64 %663
  %665 = load ptr, ptr %664, align 8, !tbaa !13
  %666 = load i32, ptr %26, align 4, !tbaa !4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  %669 = load float, ptr %668, align 4, !tbaa !59
  %670 = fpext float %669 to double
  %671 = load ptr, ptr %47, align 8, !tbaa !76
  %672 = load i32, ptr %23, align 4, !tbaa !4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !15
  %676 = load i32, ptr %26, align 4, !tbaa !4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %675, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !79
  %680 = fadd double %679, %670
  store double %680, ptr %678, align 8, !tbaa !79
  %681 = load ptr, ptr %20, align 8, !tbaa !56
  %682 = load i32, ptr %28, align 4, !tbaa !4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !13
  %686 = load i32, ptr %26, align 4, !tbaa !4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %685, i64 %687
  %689 = load float, ptr %688, align 4, !tbaa !59
  %690 = fpext float %689 to double
  %691 = load ptr, ptr %47, align 8, !tbaa !76
  %692 = load i32, ptr %24, align 4, !tbaa !4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !15
  %696 = load i32, ptr %26, align 4, !tbaa !4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %695, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !79
  %700 = fadd double %699, %690
  store double %700, ptr %698, align 8, !tbaa !79
  br label %701

701:                                              ; preds = %637
  %702 = load i32, ptr %26, align 4, !tbaa !4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %26, align 4, !tbaa !4
  br label %633, !llvm.loop !80

704:                                              ; preds = %633
  %705 = load i32, ptr %28, align 4, !tbaa !4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %28, align 4, !tbaa !4
  %707 = load ptr, ptr %42, align 8, !tbaa !66
  %708 = load i32, ptr %27, align 4, !tbaa !4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !56
  %712 = load i32, ptr %23, align 4, !tbaa !4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !13
  %716 = load i32, ptr %24, align 4, !tbaa !4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds float, ptr %715, i64 %717
  %719 = load float, ptr %718, align 4, !tbaa !59
  %720 = load ptr, ptr %42, align 8, !tbaa !66
  %721 = getelementptr inbounds nuw ptr, ptr %720, i64 5
  %722 = load ptr, ptr %721, align 8, !tbaa !56
  %723 = load i32, ptr %23, align 4, !tbaa !4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds ptr, ptr %722, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !13
  %727 = load i32, ptr %24, align 4, !tbaa !4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %726, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !59
  %731 = fadd float %730, %719
  store float %731, ptr %729, align 4, !tbaa !59
  %732 = load i32, ptr %31, align 4, !tbaa !4
  %733 = sitofp i32 %732 to float
  %734 = load ptr, ptr %42, align 8, !tbaa !66
  %735 = load i32, ptr %27, align 4, !tbaa !4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds ptr, ptr %734, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !56
  %739 = load i32, ptr %23, align 4, !tbaa !4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !13
  %743 = load i32, ptr %24, align 4, !tbaa !4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds float, ptr %742, i64 %744
  %746 = load float, ptr %745, align 4, !tbaa !59
  %747 = fdiv float %746, %733
  store float %747, ptr %745, align 4, !tbaa !59
  %748 = load ptr, ptr %42, align 8, !tbaa !66
  %749 = load i32, ptr %27, align 4, !tbaa !4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %748, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !56
  %753 = load i32, ptr %23, align 4, !tbaa !4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !13
  %757 = load i32, ptr %24, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds float, ptr %756, i64 %758
  %760 = load float, ptr %759, align 4, !tbaa !59
  %761 = load ptr, ptr %42, align 8, !tbaa !66
  %762 = load i32, ptr %27, align 4, !tbaa !4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !56
  %766 = load i32, ptr %24, align 4, !tbaa !4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %765, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !13
  %770 = load i32, ptr %23, align 4, !tbaa !4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds float, ptr %769, i64 %771
  store float %760, ptr %772, align 4, !tbaa !59
  br label %773

773:                                              ; preds = %704, %626
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %27, align 4, !tbaa !4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %27, align 4, !tbaa !4
  br label %623, !llvm.loop !81

777:                                              ; preds = %623
  %778 = load i32, ptr %31, align 4, !tbaa !4
  %779 = sitofp i32 %778 to float
  %780 = load ptr, ptr %42, align 8, !tbaa !66
  %781 = getelementptr inbounds nuw ptr, ptr %780, i64 5
  %782 = load ptr, ptr %781, align 8, !tbaa !56
  %783 = load i32, ptr %23, align 4, !tbaa !4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds ptr, ptr %782, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !13
  %787 = load i32, ptr %24, align 4, !tbaa !4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %786, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !59
  %791 = fdiv float %790, %779
  store float %791, ptr %789, align 4, !tbaa !59
  %792 = load ptr, ptr %42, align 8, !tbaa !66
  %793 = getelementptr inbounds nuw ptr, ptr %792, i64 5
  %794 = load ptr, ptr %793, align 8, !tbaa !56
  %795 = load i32, ptr %23, align 4, !tbaa !4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds ptr, ptr %794, i64 %796
  %798 = load ptr, ptr %797, align 8, !tbaa !13
  %799 = load i32, ptr %24, align 4, !tbaa !4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  %802 = load float, ptr %801, align 4, !tbaa !59
  %803 = load ptr, ptr %42, align 8, !tbaa !66
  %804 = getelementptr inbounds nuw ptr, ptr %803, i64 5
  %805 = load ptr, ptr %804, align 8, !tbaa !56
  %806 = load i32, ptr %24, align 4, !tbaa !4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !13
  %810 = load i32, ptr %23, align 4, !tbaa !4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %809, i64 %811
  store float %802, ptr %812, align 4, !tbaa !59
  br label %813

813:                                              ; preds = %777
  %814 = load i32, ptr %24, align 4, !tbaa !4
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %24, align 4, !tbaa !4
  br label %618, !llvm.loop !82

816:                                              ; preds = %618
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %23, align 4, !tbaa !4
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %23, align 4, !tbaa !4
  br label %612, !llvm.loop !83

820:                                              ; preds = %612
  %821 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !29, !range !33, !noundef !34
  %822 = trunc i8 %821 to i1
  br i1 %822, label %823, label %1043

823:                                              ; preds = %820
  %824 = load i8, ptr %17, align 1, !tbaa !29, !range !33, !noundef !34
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %876

826:                                              ; preds = %823
  %827 = load ptr, ptr @stderr, align 8, !tbaa !38
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %827, ptr noundef @.str.88) #14
  %829 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %830 unwind label %149

830:                                              ; preds = %826
  %831 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %832 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %829, ptr noundef %831)
          to label %833 unwind label %149

833:                                              ; preds = %830
  %834 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %832, ptr noundef %52)
          to label %835 unwind label %149

835:                                              ; preds = %833
  store i32 %834, ptr %56, align 4, !tbaa !4
  %836 = load ptr, ptr @stderr, align 8, !tbaa !38
  %837 = load i32, ptr %56, align 4, !tbaa !4
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef @.str.89, i32 noundef %837) #14
  %839 = load i32, ptr %56, align 4, !tbaa !4
  %840 = sext i32 %839 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.67, i32 noundef 422, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %840)
          to label %841 unwind label %149

841:                                              ; preds = %835
  %842 = load i32, ptr %56, align 4, !tbaa !4
  %843 = sext i32 %842 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.90, ptr noundef @.str.67, i32 noundef 423, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %843)
          to label %844 unwind label %149

844:                                              ; preds = %841
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %845

845:                                              ; preds = %872, %844
  %846 = load i32, ptr %23, align 4, !tbaa !4
  %847 = load i32, ptr %56, align 4, !tbaa !4
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %875

849:                                              ; preds = %845
  %850 = load ptr, ptr %53, align 8, !tbaa !8
  %851 = load i32, ptr %23, align 4, !tbaa !4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %850, i64 %852
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.91, ptr noundef @.str.67, i32 noundef 426, ptr noundef nonnull align 8 dereferenceable(8) %853, i64 noundef 5)
          to label %854 unwind label %149

854:                                              ; preds = %849
  %855 = load ptr, ptr %52, align 8, !tbaa !8
  %856 = load i32, ptr %23, align 4, !tbaa !4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds ptr, ptr %855, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !35
  %860 = load ptr, ptr %53, align 8, !tbaa !8
  %861 = load i32, ptr %23, align 4, !tbaa !4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds ptr, ptr %860, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !35
  %865 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %859, ptr noundef @.str.92, ptr noundef %864, ptr noundef %50) #14
  %866 = load double, ptr %50, align 8, !tbaa !79
  %867 = fptrunc double %866 to float
  %868 = load ptr, ptr %54, align 8, !tbaa !13
  %869 = load i32, ptr %23, align 4, !tbaa !4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds float, ptr %868, i64 %870
  store float %867, ptr %871, align 4, !tbaa !59
  br label %872

872:                                              ; preds = %854
  %873 = load i32, ptr %23, align 4, !tbaa !4
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %23, align 4, !tbaa !4
  br label %845, !llvm.loop !84

875:                                              ; preds = %845
  br label %876

876:                                              ; preds = %875, %823
  %877 = load i32, ptr %35, align 4, !tbaa !4
  %878 = sext i32 %877 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.93, ptr noundef @.str.67, i32 noundef 431, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %878)
          to label %879 unwind label %149

879:                                              ; preds = %876
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %880

880:                                              ; preds = %917, %879
  %881 = load i32, ptr %23, align 4, !tbaa !4
  %882 = load i32, ptr %35, align 4, !tbaa !4
  %883 = icmp slt i32 %881, %882
  br i1 %883, label %884, label %920

884:                                              ; preds = %880
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %885

885:                                              ; preds = %905, %884
  %886 = load i32, ptr %26, align 4, !tbaa !4
  %887 = load i32, ptr %31, align 4, !tbaa !4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %908

889:                                              ; preds = %885
  %890 = load ptr, ptr %47, align 8, !tbaa !76
  %891 = load i32, ptr %23, align 4, !tbaa !4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds ptr, ptr %890, i64 %892
  %894 = load ptr, ptr %893, align 8, !tbaa !15
  %895 = load i32, ptr %26, align 4, !tbaa !4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds double, ptr %894, i64 %896
  %898 = load double, ptr %897, align 8, !tbaa !79
  %899 = load ptr, ptr %48, align 8, !tbaa !15
  %900 = load i32, ptr %23, align 4, !tbaa !4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds double, ptr %899, i64 %901
  %903 = load double, ptr %902, align 8, !tbaa !79
  %904 = fadd double %903, %898
  store double %904, ptr %902, align 8, !tbaa !79
  br label %905

905:                                              ; preds = %889
  %906 = load i32, ptr %26, align 4, !tbaa !4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %26, align 4, !tbaa !4
  br label %885, !llvm.loop !85

908:                                              ; preds = %885
  %909 = load i32, ptr %31, align 4, !tbaa !4
  %910 = sitofp i32 %909 to double
  %911 = load ptr, ptr %48, align 8, !tbaa !15
  %912 = load i32, ptr %23, align 4, !tbaa !4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, ptr %911, i64 %913
  %915 = load double, ptr %914, align 8, !tbaa !79
  %916 = fdiv double %915, %910
  store double %916, ptr %914, align 8, !tbaa !79
  br label %917

917:                                              ; preds = %908
  %918 = load i32, ptr %23, align 4, !tbaa !4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %23, align 4, !tbaa !4
  br label %880, !llvm.loop !86

920:                                              ; preds = %880
  %921 = load float, ptr @_ZZ10gmx_enematiPPcE7reftemp, align 4, !tbaa !59
  %922 = fpext float %921 to double
  %923 = fmul double 0x3F81072C483AF26D, %922
  %924 = fdiv double 1.000000e+00, %923
  store double %924, ptr %45, align 8, !tbaa !79
  %925 = load i32, ptr %35, align 4, !tbaa !4
  %926 = sext i32 %925 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.67, i32 noundef 441, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %926)
          to label %927 unwind label %149

927:                                              ; preds = %920
  %928 = load i32, ptr %35, align 4, !tbaa !4
  %929 = sext i32 %928 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.67, i32 noundef 442, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %929)
          to label %930 unwind label %149

930:                                              ; preds = %927
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %931

931:                                              ; preds = %1039, %930
  %932 = load i32, ptr %23, align 4, !tbaa !4
  %933 = load i32, ptr %35, align 4, !tbaa !4
  %934 = icmp slt i32 %932, %933
  br i1 %934, label %935, label %1042

935:                                              ; preds = %931
  store double 0.000000e+00, ptr %46, align 8, !tbaa !79
  store i32 0, ptr %26, align 4, !tbaa !4
  br label %936

936:                                              ; preds = %961, %935
  %937 = load i32, ptr %26, align 4, !tbaa !4
  %938 = load i32, ptr %31, align 4, !tbaa !4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %940, label %964

940:                                              ; preds = %936
  %941 = load double, ptr %45, align 8, !tbaa !79
  %942 = load ptr, ptr %47, align 8, !tbaa !76
  %943 = load i32, ptr %23, align 4, !tbaa !4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds ptr, ptr %942, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !15
  %947 = load i32, ptr %26, align 4, !tbaa !4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %946, i64 %948
  %950 = load double, ptr %949, align 8, !tbaa !79
  %951 = load ptr, ptr %48, align 8, !tbaa !15
  %952 = load i32, ptr %23, align 4, !tbaa !4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds double, ptr %951, i64 %953
  %955 = load double, ptr %954, align 8, !tbaa !79
  %956 = fsub double %950, %955
  %957 = fmul double %941, %956
  %958 = call double @exp(double noundef %957) #14, !tbaa !4
  %959 = load double, ptr %46, align 8, !tbaa !79
  %960 = fadd double %959, %958
  store double %960, ptr %46, align 8, !tbaa !79
  br label %961

961:                                              ; preds = %940
  %962 = load i32, ptr %26, align 4, !tbaa !4
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %26, align 4, !tbaa !4
  br label %936, !llvm.loop !87

964:                                              ; preds = %936
  %965 = load double, ptr %46, align 8, !tbaa !79
  %966 = load i32, ptr %31, align 4, !tbaa !4
  %967 = sitofp i32 %966 to double
  %968 = fdiv double %965, %967
  %969 = call double @log(double noundef %968) #14, !tbaa !4
  %970 = load double, ptr %45, align 8, !tbaa !79
  %971 = fdiv double %969, %970
  %972 = load ptr, ptr %48, align 8, !tbaa !15
  %973 = load i32, ptr %23, align 4, !tbaa !4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %972, i64 %974
  %976 = load double, ptr %975, align 8, !tbaa !79
  %977 = fadd double %971, %976
  %978 = load ptr, ptr %49, align 8, !tbaa !15
  %979 = load i32, ptr %23, align 4, !tbaa !4
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds double, ptr %978, i64 %980
  store double %977, ptr %981, align 8, !tbaa !79
  %982 = load i8, ptr %17, align 1, !tbaa !29, !range !33, !noundef !34
  %983 = trunc i8 %982 to i1
  br i1 %983, label %984, label %1033

984:                                              ; preds = %964
  %985 = load i32, ptr %56, align 4, !tbaa !4
  %986 = load ptr, ptr %53, align 8, !tbaa !8
  %987 = load ptr, ptr %32, align 8, !tbaa !8
  %988 = load i32, ptr %23, align 4, !tbaa !4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8, !tbaa !35
  %992 = invoke noundef i32 @_ZL11search_str2iPPcS_(i32 noundef %985, ptr noundef %986, ptr noundef %991)
          to label %993 unwind label %149

993:                                              ; preds = %984
  store i32 %992, ptr %28, align 4, !tbaa !4
  %994 = load i32, ptr %28, align 4, !tbaa !4
  %995 = icmp ne i32 %994, -1
  br i1 %995, label %996, label %1014

996:                                              ; preds = %993
  %997 = load ptr, ptr %49, align 8, !tbaa !15
  %998 = load i32, ptr %23, align 4, !tbaa !4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %997, i64 %999
  %1001 = load double, ptr %1000, align 8, !tbaa !79
  %1002 = load ptr, ptr %54, align 8, !tbaa !13
  %1003 = load i32, ptr %28, align 4, !tbaa !4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %1002, i64 %1004
  %1006 = load float, ptr %1005, align 4, !tbaa !59
  %1007 = fpext float %1006 to double
  %1008 = fsub double %1001, %1007
  %1009 = fptrunc double %1008 to float
  %1010 = load ptr, ptr %55, align 8, !tbaa !13
  %1011 = load i32, ptr %23, align 4, !tbaa !4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds float, ptr %1010, i64 %1012
  store float %1009, ptr %1013, align 4, !tbaa !59
  br label %1032

1014:                                             ; preds = %993
  %1015 = load ptr, ptr %49, align 8, !tbaa !15
  %1016 = load i32, ptr %23, align 4, !tbaa !4
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds double, ptr %1015, i64 %1017
  %1019 = load double, ptr %1018, align 8, !tbaa !79
  %1020 = fptrunc double %1019 to float
  %1021 = load ptr, ptr %55, align 8, !tbaa !13
  %1022 = load i32, ptr %23, align 4, !tbaa !4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds float, ptr %1021, i64 %1023
  store float %1020, ptr %1024, align 4, !tbaa !59
  %1025 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1026 = load ptr, ptr %32, align 8, !tbaa !8
  %1027 = load i32, ptr %23, align 4, !tbaa !4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds ptr, ptr %1026, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !35
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef @.str.96, ptr noundef %1030) #14
  br label %1032

1032:                                             ; preds = %1014, %996
  br label %1038

1033:                                             ; preds = %964
  %1034 = load ptr, ptr %55, align 8, !tbaa !13
  %1035 = load i32, ptr %23, align 4, !tbaa !4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds float, ptr %1034, i64 %1036
  store float 0.000000e+00, ptr %1037, align 4, !tbaa !59
  br label %1038

1038:                                             ; preds = %1033, %1032
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %23, align 4, !tbaa !4
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %23, align 4, !tbaa !4
  br label %931, !llvm.loop !88

1042:                                             ; preds = %931
  br label %1043

1043:                                             ; preds = %1042, %820
  store float 0.000000e+00, ptr %40, align 4, !tbaa !59
  store ptr @.str.97, ptr getelementptr inbounds nuw ([6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 5), align 8, !tbaa !35
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1044

1044:                                             ; preds = %1363, %1043
  %1045 = load i32, ptr %27, align 4, !tbaa !4
  %1046 = icmp slt i32 %1045, 6
  br i1 %1046, label %1047, label %1366

1047:                                             ; preds = %1044
  %1048 = load i32, ptr %27, align 4, !tbaa !4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !29, !range !33, !noundef !34
  %1052 = trunc i8 %1051 to i1
  br i1 %1052, label %1053, label %1362

1053:                                             ; preds = %1047
  store float 1.000000e+10, ptr %41, align 4, !tbaa !59
  store float -1.000000e+10, ptr %39, align 4, !tbaa !59
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %1054

1054:                                             ; preds = %1130, %1053
  %1055 = load i32, ptr %23, align 4, !tbaa !4
  %1056 = load i32, ptr %35, align 4, !tbaa !4
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %1058, label %1133

1058:                                             ; preds = %1054
  %1059 = load i32, ptr %23, align 4, !tbaa !4
  store i32 %1059, ptr %24, align 4, !tbaa !4
  br label %1060

1060:                                             ; preds = %1126, %1058
  %1061 = load i32, ptr %24, align 4, !tbaa !4
  %1062 = load i32, ptr %35, align 4, !tbaa !4
  %1063 = icmp slt i32 %1061, %1062
  br i1 %1063, label %1064, label %1129

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %42, align 8, !tbaa !66
  %1066 = load i32, ptr %27, align 4, !tbaa !4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %1065, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !56
  %1070 = load i32, ptr %23, align 4, !tbaa !4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds ptr, ptr %1069, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !13
  %1074 = load i32, ptr %24, align 4, !tbaa !4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, ptr %1073, i64 %1075
  %1077 = load float, ptr %1076, align 4, !tbaa !59
  %1078 = load float, ptr %39, align 4, !tbaa !59
  %1079 = fcmp ogt float %1077, %1078
  br i1 %1079, label %1080, label %1094

1080:                                             ; preds = %1064
  %1081 = load ptr, ptr %42, align 8, !tbaa !66
  %1082 = load i32, ptr %27, align 4, !tbaa !4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds ptr, ptr %1081, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !56
  %1086 = load i32, ptr %23, align 4, !tbaa !4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds ptr, ptr %1085, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !13
  %1090 = load i32, ptr %24, align 4, !tbaa !4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds float, ptr %1089, i64 %1091
  %1093 = load float, ptr %1092, align 4, !tbaa !59
  store float %1093, ptr %39, align 4, !tbaa !59
  br label %1125

1094:                                             ; preds = %1064
  %1095 = load ptr, ptr %42, align 8, !tbaa !66
  %1096 = load i32, ptr %27, align 4, !tbaa !4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %1095, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !56
  %1100 = load i32, ptr %23, align 4, !tbaa !4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds ptr, ptr %1099, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !13
  %1104 = load i32, ptr %24, align 4, !tbaa !4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds float, ptr %1103, i64 %1105
  %1107 = load float, ptr %1106, align 4, !tbaa !59
  %1108 = load float, ptr %41, align 4, !tbaa !59
  %1109 = fcmp olt float %1107, %1108
  br i1 %1109, label %1110, label %1124

1110:                                             ; preds = %1094
  %1111 = load ptr, ptr %42, align 8, !tbaa !66
  %1112 = load i32, ptr %27, align 4, !tbaa !4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds ptr, ptr %1111, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !56
  %1116 = load i32, ptr %23, align 4, !tbaa !4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds ptr, ptr %1115, i64 %1117
  %1119 = load ptr, ptr %1118, align 8, !tbaa !13
  %1120 = load i32, ptr %24, align 4, !tbaa !4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds float, ptr %1119, i64 %1121
  %1123 = load float, ptr %1122, align 4, !tbaa !59
  store float %1123, ptr %41, align 4, !tbaa !59
  br label %1124

1124:                                             ; preds = %1110, %1094
  br label %1125

1125:                                             ; preds = %1124, %1080
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %24, align 4, !tbaa !4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %24, align 4, !tbaa !4
  br label %1060, !llvm.loop !89

1129:                                             ; preds = %1060
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load i32, ptr %23, align 4, !tbaa !4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %23, align 4, !tbaa !4
  br label %1054, !llvm.loop !90

1133:                                             ; preds = %1054
  %1134 = load float, ptr %39, align 4, !tbaa !59
  %1135 = load float, ptr %41, align 4, !tbaa !59
  %1136 = fcmp oeq float %1134, %1135
  br i1 %1136, label %1137, label %1146

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1139 = load i32, ptr %27, align 4, !tbaa !4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !35
  %1143 = load float, ptr %39, align 4, !tbaa !59
  %1144 = fpext float %1143 to double
  %1145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.98, ptr noundef %1142, double noundef %1144) #14
  br label %1361

1146:                                             ; preds = %1133
  %1147 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1148 = load i32, ptr %27, align 4, !tbaa !4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1149
  %1151 = load ptr, ptr %1150, align 8, !tbaa !35
  %1152 = load float, ptr %41, align 4, !tbaa !59
  %1153 = fpext float %1152 to double
  %1154 = load float, ptr %39, align 4, !tbaa !59
  %1155 = fpext float %1154 to double
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef @.str.99, ptr noundef %1151, double noundef %1153, double noundef %1155) #14
  %1157 = load i8, ptr %18, align 1, !tbaa !29, !range !33, !noundef !34
  %1158 = trunc i8 %1157 to i1
  br i1 %1158, label %1163, label %1159

1159:                                             ; preds = %1146
  %1160 = load float, ptr %39, align 4, !tbaa !59
  %1161 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4, !tbaa !59
  %1162 = fcmp ogt float %1160, %1161
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1159, %1146
  %1164 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4, !tbaa !59
  store float %1164, ptr %39, align 4, !tbaa !59
  br label %1165

1165:                                             ; preds = %1163, %1159
  %1166 = load i8, ptr %19, align 1, !tbaa !29, !range !33, !noundef !34
  %1167 = trunc i8 %1166 to i1
  br i1 %1167, label %1172, label %1168

1168:                                             ; preds = %1165
  %1169 = load float, ptr %41, align 4, !tbaa !59
  %1170 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4, !tbaa !59
  %1171 = fcmp olt float %1169, %1170
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1168, %1165
  %1173 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4, !tbaa !59
  store float %1173, ptr %41, align 4, !tbaa !59
  br label %1174

1174:                                             ; preds = %1172, %1168
  %1175 = load float, ptr %39, align 4, !tbaa !59
  %1176 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4, !tbaa !59
  %1177 = fcmp oeq float %1175, %1176
  br i1 %1177, label %1182, label %1178

1178:                                             ; preds = %1174
  %1179 = load float, ptr %41, align 4, !tbaa !59
  %1180 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4, !tbaa !59
  %1181 = fcmp oeq float %1179, %1180
  br i1 %1181, label %1182, label %1189

1182:                                             ; preds = %1178, %1174
  %1183 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1184 = load float, ptr %41, align 4, !tbaa !59
  %1185 = fpext float %1184 to double
  %1186 = load float, ptr %39, align 4, !tbaa !59
  %1187 = fpext float %1186 to double
  %1188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1183, ptr noundef @.str.100, double noundef %1185, double noundef %1187) #14
  br label %1189

1189:                                             ; preds = %1182, %1178
  %1190 = getelementptr inbounds [255 x i8], ptr %34, i64 0, i64 0
  %1191 = load i32, ptr %27, align 4, !tbaa !4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1192
  %1194 = load ptr, ptr %1193, align 8, !tbaa !35
  %1195 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %1196 unwind label %149

1196:                                             ; preds = %1189
  %1197 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %1198 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef %1195, ptr noundef %1197)
          to label %1199 unwind label %149

1199:                                             ; preds = %1196
  %1200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1190, ptr noundef @.str.101, ptr noundef %1194, ptr noundef %1198) #14
  %1201 = getelementptr inbounds [234 x i8], ptr %51, i64 0, i64 0
  %1202 = load i32, ptr %27, align 4, !tbaa !4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1203
  %1205 = load ptr, ptr %1204, align 8, !tbaa !35
  %1206 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1201, ptr noundef @.str.102, ptr noundef %1205) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 1 dereferenceable(255) %34, i8 noundef zeroext 2)
          to label %1207 unwind label %1232

1207:                                             ; preds = %1199
  %1208 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.103)
          to label %1209 unwind label %1236

1209:                                             ; preds = %1207
  store ptr %1208, ptr %10, align 8, !tbaa !38
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #14
  %1210 = load float, ptr %41, align 4, !tbaa !59
  %1211 = load float, ptr %40, align 4, !tbaa !59
  %1212 = fcmp oge float %1210, %1211
  br i1 %1212, label %1213, label %1265

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #14
  %1215 = getelementptr inbounds [234 x i8], ptr %51, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %1215, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %1216 unwind label %1241

1216:                                             ; preds = %1213
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %1217 unwind label %1245

1217:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %1218 unwind label %1249

1218:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %1219 unwind label %1253

1219:                                             ; preds = %1218
  %1220 = load i32, ptr %35, align 4, !tbaa !4
  %1221 = load i32, ptr %35, align 4, !tbaa !4
  %1222 = load ptr, ptr %44, align 8, !tbaa !13
  %1223 = load ptr, ptr %44, align 8, !tbaa !13
  %1224 = load ptr, ptr %42, align 8, !tbaa !66
  %1225 = load i32, ptr %27, align 4, !tbaa !4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds ptr, ptr %1224, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !56
  %1229 = load float, ptr %40, align 4, !tbaa !59
  %1230 = load float, ptr %39, align 4, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !91
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1214, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %1220, i32 noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef %1228, float noundef %1229, float noundef %1230, ptr noundef byval(%struct.t_rgb) align 8 %75, ptr noundef byval(%struct.t_rgb) align 8 %76, ptr noundef @_ZZ10gmx_enematiPPcE7nlevels)
          to label %1231 unwind label %1257

1231:                                             ; preds = %1219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #14
  br label %1357

1232:                                             ; preds = %1199
  %1233 = landingpad { ptr, i32 }
          cleanup
  %1234 = extractvalue { ptr, i32 } %1233, 0
  store ptr %1234, ptr %59, align 8
  %1235 = extractvalue { ptr, i32 } %1233, 1
  store i32 %1235, ptr %60, align 4
  br label %1240

1236:                                             ; preds = %1207
  %1237 = landingpad { ptr, i32 }
          cleanup
  %1238 = extractvalue { ptr, i32 } %1237, 0
  store ptr %1238, ptr %59, align 8
  %1239 = extractvalue { ptr, i32 } %1237, 1
  store i32 %1239, ptr %60, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  br label %1240

1240:                                             ; preds = %1236, %1232
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #14
  br label %1656

1241:                                             ; preds = %1213
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %59, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %60, align 4
  br label %1264

1245:                                             ; preds = %1216
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = extractvalue { ptr, i32 } %1246, 0
  store ptr %1247, ptr %59, align 8
  %1248 = extractvalue { ptr, i32 } %1246, 1
  store i32 %1248, ptr %60, align 4
  br label %1263

1249:                                             ; preds = %1217
  %1250 = landingpad { ptr, i32 }
          cleanup
  %1251 = extractvalue { ptr, i32 } %1250, 0
  store ptr %1251, ptr %59, align 8
  %1252 = extractvalue { ptr, i32 } %1250, 1
  store i32 %1252, ptr %60, align 4
  br label %1262

1253:                                             ; preds = %1218
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = extractvalue { ptr, i32 } %1254, 0
  store ptr %1255, ptr %59, align 8
  %1256 = extractvalue { ptr, i32 } %1254, 1
  store i32 %1256, ptr %60, align 4
  br label %1261

1257:                                             ; preds = %1219
  %1258 = landingpad { ptr, i32 }
          cleanup
  %1259 = extractvalue { ptr, i32 } %1258, 0
  store ptr %1259, ptr %59, align 8
  %1260 = extractvalue { ptr, i32 } %1258, 1
  store i32 %1260, ptr %60, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #14
  br label %1261

1261:                                             ; preds = %1257, %1253
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %1262

1262:                                             ; preds = %1261, %1249
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %1263

1263:                                             ; preds = %1262, %1245
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %1264

1264:                                             ; preds = %1263, %1241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #14
  br label %1656

1265:                                             ; preds = %1209
  %1266 = load float, ptr %39, align 4, !tbaa !59
  %1267 = load float, ptr %40, align 4, !tbaa !59
  %1268 = fcmp ole float %1266, %1267
  br i1 %1268, label %1269, label %1312

1269:                                             ; preds = %1265
  %1270 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #14
  %1271 = getelementptr inbounds [234 x i8], ptr %51, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %1271, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %1272 unwind label %1288

1272:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %1273 unwind label %1292

1273:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %1274 unwind label %1296

1274:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1275 unwind label %1300

1275:                                             ; preds = %1274
  %1276 = load i32, ptr %35, align 4, !tbaa !4
  %1277 = load i32, ptr %35, align 4, !tbaa !4
  %1278 = load ptr, ptr %44, align 8, !tbaa !13
  %1279 = load ptr, ptr %44, align 8, !tbaa !13
  %1280 = load ptr, ptr %42, align 8, !tbaa !66
  %1281 = load i32, ptr %27, align 4, !tbaa !4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds ptr, ptr %1280, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !56
  %1285 = load float, ptr %41, align 4, !tbaa !59
  %1286 = load float, ptr %40, align 4, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !91
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1270, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %1276, i32 noundef %1277, ptr noundef %1278, ptr noundef %1279, ptr noundef %1284, float noundef %1285, float noundef %1286, ptr noundef byval(%struct.t_rgb) align 8 %85, ptr noundef byval(%struct.t_rgb) align 8 %86, ptr noundef @_ZZ10gmx_enematiPPcE7nlevels)
          to label %1287 unwind label %1304

1287:                                             ; preds = %1275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  br label %1356

1288:                                             ; preds = %1269
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  store ptr %1290, ptr %59, align 8
  %1291 = extractvalue { ptr, i32 } %1289, 1
  store i32 %1291, ptr %60, align 4
  br label %1311

1292:                                             ; preds = %1272
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %59, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %60, align 4
  br label %1310

1296:                                             ; preds = %1273
  %1297 = landingpad { ptr, i32 }
          cleanup
  %1298 = extractvalue { ptr, i32 } %1297, 0
  store ptr %1298, ptr %59, align 8
  %1299 = extractvalue { ptr, i32 } %1297, 1
  store i32 %1299, ptr %60, align 4
  br label %1309

1300:                                             ; preds = %1274
  %1301 = landingpad { ptr, i32 }
          cleanup
  %1302 = extractvalue { ptr, i32 } %1301, 0
  store ptr %1302, ptr %59, align 8
  %1303 = extractvalue { ptr, i32 } %1301, 1
  store i32 %1303, ptr %60, align 4
  br label %1308

1304:                                             ; preds = %1275
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = extractvalue { ptr, i32 } %1305, 0
  store ptr %1306, ptr %59, align 8
  %1307 = extractvalue { ptr, i32 } %1305, 1
  store i32 %1307, ptr %60, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #14
  br label %1308

1308:                                             ; preds = %1304, %1300
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #14
  br label %1309

1309:                                             ; preds = %1308, %1296
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #14
  br label %1310

1310:                                             ; preds = %1309, %1292
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %1311

1311:                                             ; preds = %1310, %1288
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  br label %1656

1312:                                             ; preds = %1265
  %1313 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #14
  %1314 = getelementptr inbounds [234 x i8], ptr %51, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1314, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %1315 unwind label %1332

1315:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %1316 unwind label %1336

1316:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %92) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %1317 unwind label %1340

1317:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %94) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %1318 unwind label %1344

1318:                                             ; preds = %1317
  %1319 = load i32, ptr %35, align 4, !tbaa !4
  %1320 = load i32, ptr %35, align 4, !tbaa !4
  %1321 = load ptr, ptr %44, align 8, !tbaa !13
  %1322 = load ptr, ptr %44, align 8, !tbaa !13
  %1323 = load ptr, ptr %42, align 8, !tbaa !66
  %1324 = load i32, ptr %27, align 4, !tbaa !4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds ptr, ptr %1323, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !56
  %1328 = load float, ptr %41, align 4, !tbaa !59
  %1329 = load float, ptr %40, align 4, !tbaa !59
  %1330 = load float, ptr %39, align 4, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %36, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %38, i64 24, i1 false), !tbaa.struct !91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %37, i64 24, i1 false), !tbaa.struct !91
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1313, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %1319, i32 noundef %1320, ptr noundef %1321, ptr noundef %1322, ptr noundef %1327, float noundef %1328, float noundef %1329, float noundef %1330, ptr noundef byval(%struct.t_rgb) align 8 %95, ptr noundef byval(%struct.t_rgb) align 8 %96, ptr noundef byval(%struct.t_rgb) align 8 %97, ptr noundef @_ZZ10gmx_enematiPPcE7nlevels)
          to label %1331 unwind label %1348

1331:                                             ; preds = %1318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #14
  br label %1356

1332:                                             ; preds = %1312
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %59, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %60, align 4
  br label %1355

1336:                                             ; preds = %1315
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %59, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %60, align 4
  br label %1354

1340:                                             ; preds = %1316
  %1341 = landingpad { ptr, i32 }
          cleanup
  %1342 = extractvalue { ptr, i32 } %1341, 0
  store ptr %1342, ptr %59, align 8
  %1343 = extractvalue { ptr, i32 } %1341, 1
  store i32 %1343, ptr %60, align 4
  br label %1353

1344:                                             ; preds = %1317
  %1345 = landingpad { ptr, i32 }
          cleanup
  %1346 = extractvalue { ptr, i32 } %1345, 0
  store ptr %1346, ptr %59, align 8
  %1347 = extractvalue { ptr, i32 } %1345, 1
  store i32 %1347, ptr %60, align 4
  br label %1352

1348:                                             ; preds = %1318
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = extractvalue { ptr, i32 } %1349, 0
  store ptr %1350, ptr %59, align 8
  %1351 = extractvalue { ptr, i32 } %1349, 1
  store i32 %1351, ptr %60, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #14
  br label %1352

1352:                                             ; preds = %1348, %1344
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #14
  br label %1353

1353:                                             ; preds = %1352, %1340
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #14
  br label %1354

1354:                                             ; preds = %1353, %1336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  br label %1355

1355:                                             ; preds = %1354, %1332
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #14
  br label %1656

1356:                                             ; preds = %1331, %1287
  br label %1357

1357:                                             ; preds = %1356, %1231
  %1358 = load ptr, ptr %10, align 8, !tbaa !38
  %1359 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1358)
          to label %1360 unwind label %149

1360:                                             ; preds = %1357
  br label %1361

1361:                                             ; preds = %1360, %1137
  br label %1362

1362:                                             ; preds = %1361, %1047
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %27, align 4, !tbaa !4
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %27, align 4, !tbaa !4
  br label %1044, !llvm.loop !92

1366:                                             ; preds = %1044
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.106, ptr noundef @.str.67, i32 noundef 586, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 6)
          to label %1367 unwind label %149

1367:                                             ; preds = %1366
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1368

1368:                                             ; preds = %1420, %1367
  %1369 = load i32, ptr %27, align 4, !tbaa !4
  %1370 = icmp slt i32 %1369, 6
  br i1 %1370, label %1371, label %1423

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %43, align 8, !tbaa !56
  %1373 = load i32, ptr %27, align 4, !tbaa !4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds ptr, ptr %1372, i64 %1374
  %1376 = load i32, ptr %35, align 4, !tbaa !4
  %1377 = sext i32 %1376 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.107, ptr noundef @.str.67, i32 noundef 589, ptr noundef nonnull align 8 dereferenceable(8) %1375, i64 noundef %1377)
          to label %1378 unwind label %149

1378:                                             ; preds = %1371
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %1379

1379:                                             ; preds = %1416, %1378
  %1380 = load i32, ptr %23, align 4, !tbaa !4
  %1381 = load i32, ptr %35, align 4, !tbaa !4
  %1382 = icmp slt i32 %1380, %1381
  br i1 %1382, label %1383, label %1419

1383:                                             ; preds = %1379
  store i32 0, ptr %24, align 4, !tbaa !4
  br label %1384

1384:                                             ; preds = %1412, %1383
  %1385 = load i32, ptr %24, align 4, !tbaa !4
  %1386 = load i32, ptr %35, align 4, !tbaa !4
  %1387 = icmp slt i32 %1385, %1386
  br i1 %1387, label %1388, label %1415

1388:                                             ; preds = %1384
  %1389 = load ptr, ptr %42, align 8, !tbaa !66
  %1390 = load i32, ptr %27, align 4, !tbaa !4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds ptr, ptr %1389, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !56
  %1394 = load i32, ptr %23, align 4, !tbaa !4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds ptr, ptr %1393, i64 %1395
  %1397 = load ptr, ptr %1396, align 8, !tbaa !13
  %1398 = load i32, ptr %24, align 4, !tbaa !4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds float, ptr %1397, i64 %1399
  %1401 = load float, ptr %1400, align 4, !tbaa !59
  %1402 = load ptr, ptr %43, align 8, !tbaa !56
  %1403 = load i32, ptr %27, align 4, !tbaa !4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds ptr, ptr %1402, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !13
  %1407 = load i32, ptr %23, align 4, !tbaa !4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds float, ptr %1406, i64 %1408
  %1410 = load float, ptr %1409, align 4, !tbaa !59
  %1411 = fadd float %1410, %1401
  store float %1411, ptr %1409, align 4, !tbaa !59
  br label %1412

1412:                                             ; preds = %1388
  %1413 = load i32, ptr %24, align 4, !tbaa !4
  %1414 = add nsw i32 %1413, 1
  store i32 %1414, ptr %24, align 4, !tbaa !4
  br label %1384, !llvm.loop !93

1415:                                             ; preds = %1384
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %23, align 4, !tbaa !4
  %1418 = add nsw i32 %1417, 1
  store i32 %1418, ptr %23, align 4, !tbaa !4
  br label %1379, !llvm.loop !94

1419:                                             ; preds = %1379
  br label %1420

1420:                                             ; preds = %1419
  %1421 = load i32, ptr %27, align 4, !tbaa !4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %27, align 4, !tbaa !4
  br label %1368, !llvm.loop !95

1423:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #14
  %1424 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %1425 unwind label %1456

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %1427 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %1424, ptr noundef %1426)
          to label %1428 unwind label %1456

1428:                                             ; preds = %1425
  store ptr %1427, ptr %99, align 8, !tbaa !35
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i8 noundef zeroext 2)
          to label %1429 unwind label %1456

1429:                                             ; preds = %1428
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %1430 unwind label %1460

1430:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %103) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %1431 unwind label %1464

1431:                                             ; preds = %1430
  %1432 = load ptr, ptr %57, align 8, !tbaa !96
  %1433 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1432)
          to label %1434 unwind label %1468

1434:                                             ; preds = %1431
  store ptr %1433, ptr %10, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #14
  %1435 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %1436 unwind label %149

1436:                                             ; preds = %1434
  %1437 = load ptr, ptr %57, align 8, !tbaa !96
  %1438 = getelementptr inbounds nuw { ptr, ptr }, ptr %104, i32 0, i32 0
  %1439 = load ptr, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw { ptr, ptr }, ptr %104, i32 0, i32 1
  %1441 = load ptr, ptr %1440, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1435, ptr %1439, ptr %1441, ptr noundef %1437)
          to label %1442 unwind label %149

1442:                                             ; preds = %1436
  store i32 0, ptr %24, align 4, !tbaa !4
  %1443 = load ptr, ptr %57, align 8, !tbaa !96
  %1444 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1443)
          to label %1445 unwind label %149

1445:                                             ; preds = %1442
  br i1 %1444, label %1446, label %1569

1446:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(i64 4096, ptr %105) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr %106) #14
  %1447 = load ptr, ptr %57, align 8, !tbaa !96
  %1448 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1447)
          to label %1449 unwind label %1475

1449:                                             ; preds = %1446
  %1450 = icmp eq i32 %1448, 1
  br i1 %1450, label %1451, label %1479

1451:                                             ; preds = %1449
  %1452 = getelementptr inbounds [4096 x i8], ptr %105, i64 0, i64 0
  %1453 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1452, ptr noundef @.str.111) #14
  %1454 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1455 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1454, ptr noundef @.str.112) #14
  br label %1484

1456:                                             ; preds = %1428, %1425, %1423
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = extractvalue { ptr, i32 } %1457, 0
  store ptr %1458, ptr %59, align 8
  %1459 = extractvalue { ptr, i32 } %1457, 1
  store i32 %1459, ptr %60, align 4
  br label %1474

1460:                                             ; preds = %1429
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = extractvalue { ptr, i32 } %1461, 0
  store ptr %1462, ptr %59, align 8
  %1463 = extractvalue { ptr, i32 } %1461, 1
  store i32 %1463, ptr %60, align 4
  br label %1473

1464:                                             ; preds = %1430
  %1465 = landingpad { ptr, i32 }
          cleanup
  %1466 = extractvalue { ptr, i32 } %1465, 0
  store ptr %1466, ptr %59, align 8
  %1467 = extractvalue { ptr, i32 } %1465, 1
  store i32 %1467, ptr %60, align 4
  br label %1472

1468:                                             ; preds = %1431
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = extractvalue { ptr, i32 } %1469, 0
  store ptr %1470, ptr %59, align 8
  %1471 = extractvalue { ptr, i32 } %1469, 1
  store i32 %1471, ptr %60, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #14
  br label %1472

1472:                                             ; preds = %1468, %1464
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %103) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #14
  br label %1473

1473:                                             ; preds = %1472, %1460
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %98) #14
  br label %1474

1474:                                             ; preds = %1473, %1456
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #14
  br label %1656

1475:                                             ; preds = %1446
  %1476 = landingpad { ptr, i32 }
          cleanup
  %1477 = extractvalue { ptr, i32 } %1476, 0
  store ptr %1477, ptr %59, align 8
  %1478 = extractvalue { ptr, i32 } %1476, 1
  store i32 %1478, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4096, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %105) #14
  br label %1656

1479:                                             ; preds = %1449
  %1480 = getelementptr inbounds [4096 x i8], ptr %105, i64 0, i64 0
  %1481 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1480, ptr noundef @.str.113) #14
  %1482 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1483 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1482, ptr noundef @.str.114) #14
  br label %1484

1484:                                             ; preds = %1479, %1451
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1485

1485:                                             ; preds = %1506, %1484
  %1486 = load i32, ptr %27, align 4, !tbaa !4
  %1487 = icmp slt i32 %1486, 6
  br i1 %1487, label %1488, label %1509

1488:                                             ; preds = %1485
  %1489 = load i32, ptr %27, align 4, !tbaa !4
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %1490
  %1492 = load i8, ptr %1491, align 1, !tbaa !29, !range !33, !noundef !34
  %1493 = trunc i8 %1492 to i1
  br i1 %1493, label %1494, label %1505

1494:                                             ; preds = %1488
  %1495 = load ptr, ptr %10, align 8, !tbaa !38
  %1496 = getelementptr inbounds [4096 x i8], ptr %105, i64 0, i64 0
  %1497 = load i32, ptr %24, align 4, !tbaa !4
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %24, align 4, !tbaa !4
  %1499 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1500 = load i32, ptr %27, align 4, !tbaa !4
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !35
  %1504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1495, ptr noundef @.str.115, ptr noundef %1496, i32 noundef %1497, ptr noundef %1499, ptr noundef %1503) #14
  br label %1505

1505:                                             ; preds = %1494, %1488
  br label %1506

1506:                                             ; preds = %1505
  %1507 = load i32, ptr %27, align 4, !tbaa !4
  %1508 = add nsw i32 %1507, 1
  store i32 %1508, ptr %27, align 4, !tbaa !4
  br label %1485, !llvm.loop !98

1509:                                             ; preds = %1485
  %1510 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !29, !range !33, !noundef !34
  %1511 = trunc i8 %1510 to i1
  br i1 %1511, label %1512, label %1529

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %10, align 8, !tbaa !38
  %1514 = getelementptr inbounds [4096 x i8], ptr %105, i64 0, i64 0
  %1515 = load i32, ptr %24, align 4, !tbaa !4
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %24, align 4, !tbaa !4
  %1517 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1513, ptr noundef @.str.115, ptr noundef %1514, i32 noundef %1515, ptr noundef %1517, ptr noundef @.str.116) #14
  %1519 = load i8, ptr %17, align 1, !tbaa !29, !range !33, !noundef !34
  %1520 = trunc i8 %1519 to i1
  br i1 %1520, label %1521, label %1528

1521:                                             ; preds = %1512
  %1522 = load ptr, ptr %10, align 8, !tbaa !38
  %1523 = getelementptr inbounds [4096 x i8], ptr %105, i64 0, i64 0
  %1524 = load i32, ptr %24, align 4, !tbaa !4
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %24, align 4, !tbaa !4
  %1526 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef @.str.115, ptr noundef %1523, i32 noundef %1524, ptr noundef %1526, ptr noundef @.str.117) #14
  br label %1528

1528:                                             ; preds = %1521, %1512
  br label %1529

1529:                                             ; preds = %1528, %1509
  %1530 = load ptr, ptr %10, align 8, !tbaa !38
  %1531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1530, ptr noundef @.str.118) #14
  %1532 = load ptr, ptr %10, align 8, !tbaa !38
  %1533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1532, ptr noundef @.str.119, ptr noundef @.str.120) #14
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1534

1534:                                             ; preds = %1551, %1529
  %1535 = load i32, ptr %27, align 4, !tbaa !4
  %1536 = icmp slt i32 %1535, 6
  br i1 %1536, label %1537, label %1554

1537:                                             ; preds = %1534
  %1538 = load i32, ptr %27, align 4, !tbaa !4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %1539
  %1541 = load i8, ptr %1540, align 1, !tbaa !29, !range !33, !noundef !34
  %1542 = trunc i8 %1541 to i1
  br i1 %1542, label %1543, label %1550

1543:                                             ; preds = %1537
  %1544 = load ptr, ptr %10, align 8, !tbaa !38
  %1545 = load i32, ptr %27, align 4, !tbaa !4
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1546
  %1548 = load ptr, ptr %1547, align 8, !tbaa !35
  %1549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1544, ptr noundef @.str.121, ptr noundef %1548) #14
  br label %1550

1550:                                             ; preds = %1543, %1537
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load i32, ptr %27, align 4, !tbaa !4
  %1553 = add nsw i32 %1552, 1
  store i32 %1553, ptr %27, align 4, !tbaa !4
  br label %1534, !llvm.loop !99

1554:                                             ; preds = %1534
  %1555 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !29, !range !33, !noundef !34
  %1556 = trunc i8 %1555 to i1
  br i1 %1556, label %1557, label %1566

1557:                                             ; preds = %1554
  %1558 = load ptr, ptr %10, align 8, !tbaa !38
  %1559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1558, ptr noundef @.str.121, ptr noundef @.str.116) #14
  %1560 = load i8, ptr %17, align 1, !tbaa !29, !range !33, !noundef !34
  %1561 = trunc i8 %1560 to i1
  br i1 %1561, label %1562, label %1565

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %10, align 8, !tbaa !38
  %1564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1563, ptr noundef @.str.121, ptr noundef @.str.117) #14
  br label %1565

1565:                                             ; preds = %1562, %1557
  br label %1566

1566:                                             ; preds = %1565, %1554
  %1567 = load ptr, ptr %10, align 8, !tbaa !38
  %1568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1567, ptr noundef @.str.74) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %105) #14
  br label %1569

1569:                                             ; preds = %1566, %1445
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %1570

1570:                                             ; preds = %1635, %1569
  %1571 = load i32, ptr %23, align 4, !tbaa !4
  %1572 = load i32, ptr %35, align 4, !tbaa !4
  %1573 = icmp slt i32 %1571, %1572
  br i1 %1573, label %1574, label %1638

1574:                                             ; preds = %1570
  %1575 = load ptr, ptr %10, align 8, !tbaa !38
  %1576 = load ptr, ptr %44, align 8, !tbaa !13
  %1577 = load i32, ptr %23, align 4, !tbaa !4
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds float, ptr %1576, i64 %1578
  %1580 = load float, ptr %1579, align 4, !tbaa !59
  %1581 = fpext float %1580 to double
  %1582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1575, ptr noundef @.str.122, double noundef %1581) #14
  store i32 0, ptr %27, align 4, !tbaa !4
  br label %1583

1583:                                             ; preds = %1606, %1574
  %1584 = load i32, ptr %27, align 4, !tbaa !4
  %1585 = icmp slt i32 %1584, 6
  br i1 %1585, label %1586, label %1609

1586:                                             ; preds = %1583
  %1587 = load i32, ptr %27, align 4, !tbaa !4
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !29, !range !33, !noundef !34
  %1591 = trunc i8 %1590 to i1
  br i1 %1591, label %1592, label %1605

1592:                                             ; preds = %1586
  %1593 = load ptr, ptr %10, align 8, !tbaa !38
  %1594 = load ptr, ptr %43, align 8, !tbaa !56
  %1595 = load i32, ptr %27, align 4, !tbaa !4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds ptr, ptr %1594, i64 %1596
  %1598 = load ptr, ptr %1597, align 8, !tbaa !13
  %1599 = load i32, ptr %23, align 4, !tbaa !4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds float, ptr %1598, i64 %1600
  %1602 = load float, ptr %1601, align 4, !tbaa !59
  %1603 = fpext float %1602 to double
  %1604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1593, ptr noundef @.str.123, double noundef %1603) #14
  br label %1605

1605:                                             ; preds = %1592, %1586
  br label %1606

1606:                                             ; preds = %1605
  %1607 = load i32, ptr %27, align 4, !tbaa !4
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %27, align 4, !tbaa !4
  br label %1583, !llvm.loop !100

1609:                                             ; preds = %1583
  %1610 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !29, !range !33, !noundef !34
  %1611 = trunc i8 %1610 to i1
  br i1 %1611, label %1612, label %1632

1612:                                             ; preds = %1609
  %1613 = load ptr, ptr %10, align 8, !tbaa !38
  %1614 = load ptr, ptr %49, align 8, !tbaa !15
  %1615 = load i32, ptr %23, align 4, !tbaa !4
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds double, ptr %1614, i64 %1616
  %1618 = load double, ptr %1617, align 8, !tbaa !79
  %1619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1613, ptr noundef @.str.123, double noundef %1618) #14
  %1620 = load i8, ptr %17, align 1, !tbaa !29, !range !33, !noundef !34
  %1621 = trunc i8 %1620 to i1
  br i1 %1621, label %1622, label %1631

1622:                                             ; preds = %1612
  %1623 = load ptr, ptr %10, align 8, !tbaa !38
  %1624 = load ptr, ptr %55, align 8, !tbaa !13
  %1625 = load i32, ptr %23, align 4, !tbaa !4
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds float, ptr %1624, i64 %1626
  %1628 = load float, ptr %1627, align 4, !tbaa !59
  %1629 = fpext float %1628 to double
  %1630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1623, ptr noundef @.str.123, double noundef %1629) #14
  br label %1631

1631:                                             ; preds = %1622, %1612
  br label %1632

1632:                                             ; preds = %1631, %1609
  %1633 = load ptr, ptr %10, align 8, !tbaa !38
  %1634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef @.str.74) #14
  br label %1635

1635:                                             ; preds = %1632
  %1636 = load i32, ptr %23, align 4, !tbaa !4
  %1637 = add nsw i32 %1636, 1
  store i32 %1637, ptr %23, align 4, !tbaa !4
  br label %1570, !llvm.loop !101

1638:                                             ; preds = %1570
  %1639 = load ptr, ptr %10, align 8, !tbaa !38
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1639)
          to label %1640 unwind label %149

1640:                                             ; preds = %1638
  br label %1644

1641:                                             ; preds = %580
  %1642 = load ptr, ptr @stderr, align 8, !tbaa !38
  %1643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef @.str.124) #14
  br label %1644

1644:                                             ; preds = %1641, %1640
  %1645 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_Z9close_enxP9ener_file(ptr noundef %1645)
          to label %1646 unwind label %149

1646:                                             ; preds = %1644
  store i32 0, ptr %3, align 4
  store i32 1, ptr %61, align 4
  br label %1647

1647:                                             ; preds = %1646, %353, %148
  %1648 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i32 0, i32 0
  %1649 = getelementptr inbounds %struct.t_filenm, ptr %1648, i64 5
  br label %1650

1650:                                             ; preds = %1650, %1647
  %1651 = phi ptr [ %1649, %1647 ], [ %1652, %1650 ]
  %1652 = getelementptr inbounds %struct.t_filenm, ptr %1651, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1652) #14
  %1653 = icmp eq ptr %1652, %1648
  br i1 %1653, label %1654, label %1650

1654:                                             ; preds = %1650
  call void @llvm.lifetime.end.p0(i64 280, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 234, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  %1655 = load i32, ptr %3, align 4
  ret i32 %1655

1656:                                             ; preds = %1475, %1474, %1355, %1311, %1264, %1240, %224, %215, %149
  %1657 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i32 0, i32 0
  %1658 = getelementptr inbounds %struct.t_filenm, ptr %1657, i64 5
  br label %1659

1659:                                             ; preds = %1659, %1656
  %1660 = phi ptr [ %1658, %1656 ], [ %1661, %1659 ]
  %1661 = getelementptr inbounds %struct.t_filenm, ptr %1660, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1661) #14
  %1662 = icmp eq ptr %1661, %1657
  br i1 %1662, label %1663, label %1659

1663:                                             ; preds = %1659
  call void @llvm.lifetime.end.p0(i64 280, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 234, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #14
  br label %1664

1664:                                             ; preds = %1663
  %1665 = load ptr, ptr %59, align 8
  %1666 = load i32, ptr %60, align 4
  %1667 = insertvalue { ptr, i32 } poison, ptr %1665, 0
  %1668 = insertvalue { ptr, i32 } %1667, i32 %1666, 1
  resume { ptr, i32 } %1668
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.t_rgb, ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi32EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 32
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !110
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i8 %2, ptr %6, align 1, !tbaa !110
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %14)
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

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) #6

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !112
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %15, ptr %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !66
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %15, ptr %16, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !115
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %15, ptr %16, align 8, !tbaa !48
  ret void
}

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #6

declare noundef i32 @_Z11check_timesf(float noundef) #6

declare i32 @fflush(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %10, align 8, !tbaa !114
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %17, ptr %18, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !117
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !117
  store ptr %15, ptr %16, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !56
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %15, ptr %16, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !120
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %15, ptr %16, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %15, ptr %16, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !122
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !122
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !35
  store ptr %1, ptr %7, align 8, !tbaa !35
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !114
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !114
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %15, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare double @exp(double noundef) #8

; Function Attrs: nounwind
declare double @log(double noundef) #8

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11search_str2iPPcS_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load ptr, ptr %7, align 8, !tbaa !35
  %13 = call i64 @strlen(ptr noundef %12) #16
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %10, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !124
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 48
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = load i32, ptr %9, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !124
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi i1 [ true, %19 ], [ %34, %27 ]
  br label %37

37:                                               ; preds = %35, %15
  %38 = phi i1 [ false, %15 ], [ %36, %35 ]
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !125

42:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %8, align 4, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !35
  %54 = load i32, ptr %9, align 4, !tbaa !4
  %55 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  %58 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

59:                                               ; preds = %47
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !4
  br label %43, !llvm.loop !126

63:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(255) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i8 %2, ptr %6, align 1, !tbaa !110
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA255_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(255) %14)
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

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !127
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.125) #15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %5, align 8, !tbaa !35
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !35
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #6

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #14
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #14
  ret void
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #6

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) #6

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #6

declare void @_Z9close_enxP9ener_file(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !127
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !147
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
  %25 = load ptr, ptr %6, align 8, !tbaa !127
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
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %10, align 8, !tbaa !154
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #5 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
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
  store ptr %0, ptr %5, align 8, !tbaa !155
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !147
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
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %3, ptr %7, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !152
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
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !114
  store ptr %3, ptr %8, align 8, !tbaa !127
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !114
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.125) #15
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
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = load ptr, ptr %6, align 8, !tbaa !35
  %29 = load i64, ptr %7, align 8, !tbaa !114
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !114
  %15 = load i64, ptr %7, align 8, !tbaa !114
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !114
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
  %25 = load ptr, ptr %5, align 8, !tbaa !35
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !161
  %28 = load i64, ptr %7, align 8, !tbaa !114
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !163
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %5, align 8, !tbaa !35
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !124
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !35
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %6, align 8, !tbaa !114
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  store i8 %6, ptr %7, align 1, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i64 %2, ptr %7, align 8, !tbaa !114
  %8 = load i64, ptr %7, align 8, !tbaa !114
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  %14 = load ptr, ptr %6, align 8, !tbaa !35
  %15 = load i64, ptr %7, align 8, !tbaa !114
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
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !167
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
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !114
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !170
  %13 = load ptr, ptr %12, align 8, !tbaa !172
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr null, ptr %15, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #6

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA255_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(255) %0) #5 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds [255 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  store ptr %7, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !143
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !142
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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !129
  br label %5, !llvm.loop !190

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 double", !11, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTS8t_filenm", !5, i64 0, !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 32}
!19 = !{!"p1 omnipotent char", !11, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 16}
!28 = !{!18, !20, i64 24}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!19, !19, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9ener_file", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTS11gmx_enxnm_t", !19, i64 0, !19, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !11, i64 0}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10t_enxframe", !11, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTS10t_enxframe", !52, i64 0, !20, i64 8, !20, i64 16, !52, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !53, i64 48, !5, i64 56, !54, i64 64, !5, i64 72}
!52 = !{!"double", !6, i64 0}
!53 = !{!"p1 _ZTS8t_energy", !11, i64 0}
!54 = !{!"p1 _ZTS10t_enxblock", !11, i64 0}
!55 = distinct !{!55, !32}
!56 = !{!57, !57, i64 0}
!57 = !{!"p2 float", !10, i64 0}
!58 = distinct !{!58, !32}
!59 = !{!60, !60, i64 0}
!60 = !{!"float", !6, i64 0}
!61 = !{!51, !53, i64 48}
!62 = !{!63, !60, i64 0}
!63 = !{!"_ZTS8t_energy", !60, i64 0, !52, i64 8, !52, i64 16}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = !{!67, !67, i64 0}
!67 = !{!"p3 float", !68, i64 0}
!68 = !{!"any p3 pointer", !10, i64 0}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = !{!73, !52, i64 0}
!73 = !{!"_ZTS5t_rgb", !52, i64 0, !52, i64 8, !52, i64 16}
!74 = !{!73, !52, i64 8}
!75 = !{!73, !52, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 double", !10, i64 0}
!78 = distinct !{!78, !32}
!79 = !{!52, !52, i64 0}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{i64 0, i64 8, !79, i64 8, i64 8, !79, i64 16, i64 8, !79}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS5t_rgb", !11, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 int", !10, i64 0}
!114 = !{!20, !20, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTS10t_enxframe", !10, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p4 float", !119, i64 0}
!119 = !{!"any p4 pointer", !68, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p3 double", !68, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p3 omnipotent char", !68, i64 0}
!124 = !{!6, !6, i64 0}
!125 = distinct !{!125, !32}
!126 = distinct !{!126, !32}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!129 = !{!25, !25, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!142 = !{!24, !25, i64 0}
!143 = !{!24, !25, i64 8}
!144 = !{!24, !25, i64 16}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!147 = !{i64 0, i64 8, !114, i64 8, i64 8, !35}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!152 = !{!153, !20, i64 0}
!153 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !20, i64 0, !19, i64 8}
!154 = !{!153, !19, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!159 = !{!160, !19, i64 0}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!161 = !{!162, !25, i64 0}
!162 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !25, i64 0}
!163 = !{!164, !19, i64 0}
!164 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !20, i64 8, !6, i64 16}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!167 = !{!164, !20, i64 8}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!188 = !{!189, !25, i64 0}
!189 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !25, i64 0}
!190 = distinct !{!190, !32}
