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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_ = comdat any

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
@_ZL7egrp_nm = internal global [6 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr null], align 16
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
@.str.125 = private unnamed_addr constant [8 x i8] c"Coul-SR\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"LJ-SR\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Buck-SR\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Coul-14\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"LJ-14\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca i8, align 1
  %67 = alloca %"class.std::filesystem::__cxx11::path", align 8
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
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator.0", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.0", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator.0", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator.0", align 1
  %86 = alloca %struct.t_rgb, align 8
  %87 = alloca %struct.t_rgb, align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator.0", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator.0", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.0", align 1
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator.0", align 1
  %96 = alloca %struct.t_rgb, align 8
  %97 = alloca %struct.t_rgb, align 8
  %98 = alloca %struct.t_rgb, align 8
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator.0", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator.0", align 1
  %105 = alloca %"class.gmx::ArrayRef", align 8
  %106 = alloca [4096 x i8], align 16
  %107 = alloca [4096 x i8], align 16
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z10gmx_enematiPPc.desc, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z10gmx_enematiPPc.pa, i64 416, i1 false)
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %21, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %32, align 8
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #10
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #10
  call void @_ZN5t_rgbC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #10
  store ptr null, ptr %49, align 8
  store ptr null, ptr %53, align 8
  store ptr null, ptr %54, align 8
  store ptr null, ptr %55, align 8
  store i32 0, ptr %56, align 4
  %108 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  store ptr %108, ptr %59, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 0
  store i32 8, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 1
  store ptr @.str.57, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 2
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 3
  store i64 10, ptr %112, align 8
  %113 = getelementptr inbounds %struct.t_filenm, ptr %108, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #10
  %114 = getelementptr inbounds %struct.t_filenm, ptr %108, i64 1
  store ptr %114, ptr %59, align 8
  %115 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 0
  store i32 31, ptr %115, align 8
  %116 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 1
  store ptr @.str.58, ptr %116, align 8
  %117 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 2
  store ptr @.str.59, ptr %117, align 8
  %118 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 3
  store i64 2, ptr %118, align 8
  %119 = getelementptr inbounds %struct.t_filenm, ptr %114, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %119) #10
  %120 = getelementptr inbounds %struct.t_filenm, ptr %114, i64 1
  store ptr %120, ptr %59, align 8
  %121 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 0
  store i32 31, ptr %121, align 8
  %122 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 1
  store ptr @.str.60, ptr %122, align 8
  %123 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 2
  store ptr @.str.61, ptr %123, align 8
  %124 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 3
  store i64 10, ptr %124, align 8
  %125 = getelementptr inbounds %struct.t_filenm, ptr %120, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %125, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #10
  %126 = getelementptr inbounds %struct.t_filenm, ptr %120, i64 1
  store ptr %126, ptr %59, align 8
  %127 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 0
  store i32 40, ptr %127, align 8
  %128 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 1
  store ptr @.str.62, ptr %128, align 8
  %129 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 2
  store ptr @.str.63, ptr %129, align 8
  %130 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 3
  store i64 4, ptr %130, align 8
  %131 = getelementptr inbounds %struct.t_filenm, ptr %126, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #10
  %132 = getelementptr inbounds %struct.t_filenm, ptr %126, i64 1
  store ptr %132, ptr %59, align 8
  %133 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 0
  store i32 20, ptr %133, align 8
  %134 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 1
  store ptr @.str.64, ptr %134, align 8
  %135 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 2
  store ptr @.str.65, ptr %135, align 8
  %136 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 3
  store i64 4, ptr %136, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %132, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #10
  %138 = load ptr, ptr %5, align 8
  %139 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %140 unwind label %151

140:                                              ; preds = %2
  %141 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %142 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %143 unwind label %151

143:                                              ; preds = %140
  %144 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %145 = invoke noundef i32 @_Z5asizeIPKcLi32EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %146 unwind label %151

146:                                              ; preds = %143
  %147 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 0
  %148 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %138, i64 noundef 16608, i32 noundef %139, ptr noundef %141, i32 noundef %142, ptr noundef %144, i32 noundef %145, ptr noundef %147, i32 noundef 0, ptr noundef null, ptr noundef %57)
          to label %149 unwind label %151

149:                                              ; preds = %146
  br i1 %148, label %155, label %150

150:                                              ; preds = %149
  store i32 0, ptr %3, align 4
  store i32 1, ptr %62, align 4
  br label %1626

151:                                              ; preds = %1623, %1617, %1434, %1430, %1424, %1422, %1416, %1413, %1411, %1359, %1354, %1345, %1192, %1189, %1182, %976, %919, %912, %868, %841, %833, %827, %825, %822, %818, %592, %584, %553, %533, %521, %503, %411, %402, %389, %367, %359, %353, %348, %244, %238, %236, %233, %228, %225, %222, %219, %217, %206, %201, %198, %195, %192, %189, %166, %146, %143, %140, %2
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %60, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %61, align 4
  br label %1635

155:                                              ; preds = %149
  store i32 0, ptr %23, align 4
  br label %156

156:                                              ; preds = %163, %155
  %157 = load i32, ptr %23, align 4
  %158 = icmp slt i32 %157, 6
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %161
  store i8 0, ptr %162, align 1
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %23, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %23, align 4
  br label %156, !llvm.loop !5

166:                                              ; preds = %156
  %167 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoulSR, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 0
  %170 = zext i1 %168 to i8
  store i8 %170, ptr %169, align 1
  %171 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJSR, align 1
  %172 = trunc i8 %171 to i1
  %173 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 1
  %174 = zext i1 %172 to i8
  store i8 %174, ptr %173, align 1
  %175 = load i8, ptr @_ZZ10gmx_enematiPPcE7bBhamSR, align 1
  %176 = trunc i8 %175 to i1
  %177 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 2
  %178 = zext i1 %176 to i8
  store i8 %178, ptr %177, align 1
  %179 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoul14, align 1
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 3
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %181, align 1
  %183 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJ14, align 1
  %184 = trunc i8 %183 to i1
  %185 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 4
  %186 = zext i1 %184 to i8
  store i8 %186, ptr %185, align 1
  %187 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 5
  store i8 1, ptr %187, align 1
  %188 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %189 unwind label %151

189:                                              ; preds = %166
  %190 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %191 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %188, ptr noundef %190)
          to label %192 unwind label %151

192:                                              ; preds = %189
  %193 = zext i1 %191 to i8
  store i8 %193, ptr %17, align 1
  %194 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %195 unwind label %151

195:                                              ; preds = %192
  %196 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %197 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef %194, ptr noundef %196)
          to label %198 unwind label %151

198:                                              ; preds = %195
  store ptr %197, ptr %64, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, i8 noundef zeroext 2)
          to label %199 unwind label %151

199:                                              ; preds = %198
  %200 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef @.str.66)
          to label %201 unwind label %209

201:                                              ; preds = %199
  store ptr %200, ptr %9, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #10
  %202 = load ptr, ptr %9, align 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %202, ptr noundef %29, ptr noundef %12)
          to label %203 unwind label %151

203:                                              ; preds = %201
  %204 = load i32, ptr %29, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(127) @.str.67, i8 noundef zeroext 2)
          to label %207 unwind label %151

207:                                              ; preds = %206
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 223, ptr noundef @.str.68) #11
          to label %208 unwind label %213

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %60, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #10
  br label %1635

213:                                              ; preds = %207
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %60, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #10
  br label %1635

217:                                              ; preds = %203
  %218 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %219 unwind label %151

219:                                              ; preds = %217
  %220 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %221 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.39, i32 noundef %218, ptr noundef %220)
          to label %222 unwind label %151

222:                                              ; preds = %219
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %18, align 1
  %224 = invoke noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %7)
          to label %225 unwind label %151

225:                                              ; preds = %222
  %226 = getelementptr inbounds [13 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %227 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef @.str.41, i32 noundef %224, ptr noundef %226)
          to label %228 unwind label %151

228:                                              ; preds = %225
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %19, align 1
  store i32 0, ptr %31, align 4
  %230 = load ptr, ptr @stderr, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.69) #10
  %232 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %233 unwind label %151

233:                                              ; preds = %228
  %234 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %235 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.58, i32 noundef %232, ptr noundef %234)
          to label %236 unwind label %151

236:                                              ; preds = %233
  %237 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %235, ptr noundef %32)
          to label %238 unwind label %151

238:                                              ; preds = %236
  store i32 %237, ptr %35, align 4
  %239 = load ptr, ptr @stderr, align 8
  %240 = load i32, ptr %35, align 4
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.70, i32 noundef %240) #10
  %242 = load i32, ptr %35, align 4
  %243 = invoke noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %242)
          to label %244 unwind label %151

244:                                              ; preds = %238
  %245 = mul nsw i32 %243, 5
  %246 = sdiv i32 %245, 2
  %247 = sext i32 %246 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.67, i32 noundef 237, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %247)
          to label %248 unwind label %151

248:                                              ; preds = %244
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %249

249:                                              ; preds = %337, %248
  %250 = load i32, ptr %23, align 4
  %251 = load i32, ptr %35, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %340

253:                                              ; preds = %249
  %254 = load i32, ptr %23, align 4
  store i32 %254, ptr %24, align 4
  br label %255

255:                                              ; preds = %333, %253
  %256 = load i32, ptr %24, align 4
  %257 = load i32, ptr %35, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %336

259:                                              ; preds = %255
  store i32 0, ptr %27, align 4
  br label %260

260:                                              ; preds = %329, %259
  %261 = load i32, ptr %27, align 4
  %262 = icmp slt i32 %261, 5
  br i1 %262, label %263, label %332

263:                                              ; preds = %260
  %264 = load i32, ptr %27, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %328

269:                                              ; preds = %263
  %270 = getelementptr inbounds [255 x i8], ptr %33, i64 0, i64 0
  %271 = load i32, ptr %27, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %32, align 8
  %276 = load i32, ptr %23, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = load i32, ptr %24, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %270, ptr noundef @.str.72, ptr noundef %274, ptr noundef %279, ptr noundef %284) #10
  store i8 0, ptr %66, align 1
  %286 = load i32, ptr %25, align 4
  store i32 %286, ptr %26, align 4
  br label %287

287:                                              ; preds = %313, %269
  %288 = load i32, ptr %26, align 4
  %289 = load i32, ptr %25, align 4
  %290 = load i32, ptr %29, align 4
  %291 = add nsw i32 %289, %290
  %292 = icmp slt i32 %288, %291
  br i1 %292, label %293, label %316

293:                                              ; preds = %287
  %294 = load ptr, ptr %12, align 8
  %295 = load i32, ptr %26, align 4
  %296 = load i32, ptr %29, align 4
  %297 = srem i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %294, i64 %298
  %300 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds [255 x i8], ptr %33, i64 0, i64 0
  %303 = call i32 @strcmp(ptr noundef %301, ptr noundef %302) #12
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %293
  %306 = load i32, ptr %26, align 4
  %307 = load ptr, ptr %22, align 8
  %308 = load i32, ptr %28, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %28, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, ptr %307, i64 %310
  store i32 %306, ptr %311, align 4
  store i8 1, ptr %66, align 1
  br label %316

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %26, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %26, align 4
  br label %287, !llvm.loop !7

316:                                              ; preds = %305, %287
  %317 = load i8, ptr %66, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr @stderr, align 8
  %321 = getelementptr inbounds [255 x i8], ptr %33, i64 0, i64 0
  %322 = load i32, ptr %23, align 4
  %323 = load i32, ptr %24, align 4
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.73, ptr noundef %321, i32 noundef %322, i32 noundef %323) #10
  br label %327

325:                                              ; preds = %316
  %326 = load i32, ptr %26, align 4
  store i32 %326, ptr %25, align 4
  br label %327

327:                                              ; preds = %325, %319
  br label %328

328:                                              ; preds = %327, %263
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %27, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %27, align 4
  br label %260, !llvm.loop !8

332:                                              ; preds = %260
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %24, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %24, align 4
  br label %255, !llvm.loop !9

336:                                              ; preds = %255
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %23, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %23, align 4
  br label %249, !llvm.loop !10

340:                                              ; preds = %249
  %341 = load ptr, ptr @stderr, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.74) #10
  %343 = load i32, ptr %28, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %340
  %346 = load ptr, ptr @stderr, align 8
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef @.str.75) #10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %62, align 4
  br label %1626

348:                                              ; preds = %340
  %349 = load i32, ptr %28, align 4
  store i32 %349, ptr %30, align 4
  %350 = load i32, ptr %30, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.67, i32 noundef 287, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %352)
          to label %353 unwind label %151

353:                                              ; preds = %348
  %354 = load ptr, ptr @stderr, align 8
  %355 = load i32, ptr %28, align 4
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.77, i32 noundef %355) #10
  invoke void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef @.str.78, ptr noundef @.str.67, i32 noundef 291, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 1)
          to label %357 unwind label %151

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %501, %357
  br label %359

359:                                              ; preds = %381, %358
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %360, ptr noundef %361)
          to label %363 unwind label %151

363:                                              ; preds = %359
  %364 = zext i1 %362 to i8
  store i8 %364, ptr %16, align 1
  %365 = load i8, ptr %16, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %374

367:                                              ; preds = %363
  %368 = load ptr, ptr %13, align 8
  %369 = getelementptr inbounds %struct.t_enxframe, ptr %368, i32 0, i32 0
  %370 = load double, ptr %369, align 8
  %371 = fptrunc double %370 to float
  %372 = invoke noundef i32 @_Z11check_timesf(float noundef %371)
          to label %373 unwind label %151

373:                                              ; preds = %367
  store i32 %372, ptr %11, align 4
  br label %374

374:                                              ; preds = %373, %363
  br label %375

375:                                              ; preds = %374
  %376 = load i8, ptr %16, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %11, align 4
  %380 = icmp slt i32 %379, 0
  br label %381

381:                                              ; preds = %378, %375
  %382 = phi i1 [ false, %375 ], [ %380, %378 ]
  br i1 %382, label %359, label %383, !llvm.loop !11

383:                                              ; preds = %381
  %384 = load i32, ptr %11, align 4
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %494

386:                                              ; preds = %383
  %387 = load i8, ptr %16, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %491

389:                                              ; preds = %386
  %390 = load ptr, ptr @stderr, align 8
  %391 = load i32, ptr %14, align 4
  %392 = load ptr, ptr %13, align 8
  %393 = getelementptr inbounds %struct.t_enxframe, ptr %392, i32 0, i32 0
  %394 = load double, ptr %393, align 8
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.79, i32 noundef %391, double noundef %394) #10
  %396 = load ptr, ptr @stderr, align 8
  %397 = invoke i32 @fflush(ptr noundef %396)
          to label %398 unwind label %151

398:                                              ; preds = %389
  %399 = load i32, ptr %31, align 4
  %400 = srem i32 %399, 1000
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %424

402:                                              ; preds = %398
  %403 = load i32, ptr %31, align 4
  %404 = add nsw i32 %403, 1000
  %405 = sext i32 %404 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.80, ptr noundef @.str.67, i32 noundef 312, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %405)
          to label %406 unwind label %151

406:                                              ; preds = %402
  store i32 0, ptr %23, align 4
  br label %407

407:                                              ; preds = %420, %406
  %408 = load i32, ptr %23, align 4
  %409 = load i32, ptr %30, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %411, label %423

411:                                              ; preds = %407
  %412 = load ptr, ptr %20, align 8
  %413 = load i32, ptr %23, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load i32, ptr %31, align 4
  %417 = add nsw i32 %416, 1000
  %418 = sext i32 %417 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.67, i32 noundef 315, ptr noundef nonnull align 8 dereferenceable(8) %415, i64 noundef %418)
          to label %419 unwind label %151

419:                                              ; preds = %411
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %23, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %23, align 4
  br label %407, !llvm.loop !12

423:                                              ; preds = %407
  br label %424

424:                                              ; preds = %423, %398
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct.t_enxframe, ptr %425, i32 0, i32 0
  %427 = load double, ptr %426, align 8
  %428 = fptrunc double %427 to float
  %429 = load ptr, ptr %21, align 8
  %430 = load i32, ptr %31, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %429, i64 %431
  store float %428, ptr %432, align 4
  store float 0.000000e+00, ptr %15, align 4
  store i32 0, ptr %23, align 4
  br label %433

433:                                              ; preds = %472, %424
  %434 = load i32, ptr %23, align 4
  %435 = load i32, ptr %30, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %475

437:                                              ; preds = %433
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds %struct.t_enxframe, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %22, align 8
  %442 = load i32, ptr %23, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, ptr %441, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.t_energy, ptr %440, i64 %446
  %448 = getelementptr inbounds %struct.t_energy, ptr %447, i32 0, i32 0
  %449 = load float, ptr %448, align 8
  %450 = load ptr, ptr %20, align 8
  %451 = load i32, ptr %23, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr %31, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds float, ptr %454, i64 %456
  store float %449, ptr %457, align 4
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds %struct.t_enxframe, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %22, align 8
  %462 = load i32, ptr %23, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.t_energy, ptr %460, i64 %466
  %468 = getelementptr inbounds %struct.t_energy, ptr %467, i32 0, i32 0
  %469 = load float, ptr %468, align 8
  %470 = load float, ptr %15, align 4
  %471 = fadd float %470, %469
  store float %471, ptr %15, align 4
  br label %472

472:                                              ; preds = %437
  %473 = load i32, ptr %23, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %23, align 4
  br label %433, !llvm.loop !13

475:                                              ; preds = %433
  %476 = load i8, ptr @_ZZ10gmx_enematiPPcE4bSum, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %488

478:                                              ; preds = %475
  %479 = load float, ptr %15, align 4
  %480 = load ptr, ptr %20, align 8
  %481 = load i32, ptr %30, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = load i32, ptr %31, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %484, i64 %486
  store float %479, ptr %487, align 4
  br label %488

488:                                              ; preds = %478, %475
  %489 = load i32, ptr %31, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %31, align 4
  br label %491

491:                                              ; preds = %488, %386
  %492 = load i32, ptr %14, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %14, align 4
  br label %494

494:                                              ; preds = %491, %383
  br label %495

495:                                              ; preds = %494
  %496 = load i8, ptr %16, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %501

498:                                              ; preds = %495
  %499 = load i32, ptr %11, align 4
  %500 = icmp eq i32 %499, 0
  br label %501

501:                                              ; preds = %498, %495
  %502 = phi i1 [ false, %495 ], [ %500, %498 ]
  br i1 %502, label %358, label %503, !llvm.loop !14

503:                                              ; preds = %501
  %504 = load ptr, ptr @stderr, align 8
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef @.str.74) #10
  %506 = load ptr, ptr @stderr, align 8
  %507 = load i32, ptr %35, align 4
  %508 = load i32, ptr %30, align 4
  %509 = load i32, ptr %31, align 4
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.82, i32 noundef %507, i32 noundef %508, i32 noundef %509) #10
  invoke void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef @.str.63, ptr noundef @.str.67, i32 noundef 344, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 6)
          to label %511 unwind label %151

511:                                              ; preds = %503
  store i32 0, ptr %24, align 4
  br label %512

512:                                              ; preds = %550, %511
  %513 = load i32, ptr %24, align 4
  %514 = icmp slt i32 %513, 6
  br i1 %514, label %515, label %553

515:                                              ; preds = %512
  %516 = load i32, ptr %27, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = trunc i8 %519 to i1
  br i1 %520, label %521, label %549

521:                                              ; preds = %515
  %522 = load ptr, ptr %42, align 8
  %523 = load i32, ptr %24, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load i32, ptr %35, align 4
  %527 = sext i32 %526 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.83, ptr noundef @.str.67, i32 noundef 349, ptr noundef nonnull align 8 dereferenceable(8) %525, i64 noundef %527)
          to label %528 unwind label %151

528:                                              ; preds = %521
  store i32 0, ptr %23, align 4
  br label %529

529:                                              ; preds = %545, %528
  %530 = load i32, ptr %23, align 4
  %531 = load i32, ptr %35, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %548

533:                                              ; preds = %529
  %534 = load ptr, ptr %42, align 8
  %535 = load i32, ptr %24, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = load i32, ptr %23, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load i32, ptr %35, align 4
  %543 = sext i32 %542 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.84, ptr noundef @.str.67, i32 noundef 352, ptr noundef nonnull align 8 dereferenceable(8) %541, i64 noundef %543)
          to label %544 unwind label %151

544:                                              ; preds = %533
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %23, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %23, align 4
  br label %529, !llvm.loop !15

548:                                              ; preds = %529
  br label %549

549:                                              ; preds = %548, %515
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %24, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %24, align 4
  br label %512, !llvm.loop !16

553:                                              ; preds = %512
  %554 = load i32, ptr %35, align 4
  %555 = sext i32 %554 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.85, ptr noundef @.str.67, i32 noundef 356, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %555)
          to label %556 unwind label %151

556:                                              ; preds = %553
  store i32 0, ptr %23, align 4
  br label %557

557:                                              ; preds = %569, %556
  %558 = load i32, ptr %23, align 4
  %559 = load i32, ptr %35, align 4
  %560 = icmp slt i32 %558, %559
  br i1 %560, label %561, label %572

561:                                              ; preds = %557
  %562 = load i32, ptr %23, align 4
  %563 = add nsw i32 %562, 1
  %564 = sitofp i32 %563 to float
  %565 = load ptr, ptr %44, align 8
  %566 = load i32, ptr %23, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  store float %564, ptr %568, align 4
  br label %569

569:                                              ; preds = %561
  %570 = load i32, ptr %23, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %23, align 4
  br label %557, !llvm.loop !17

572:                                              ; preds = %557
  %573 = getelementptr inbounds %struct.t_rgb, ptr %36, i32 0, i32 0
  store double 1.000000e+00, ptr %573, align 8
  %574 = getelementptr inbounds %struct.t_rgb, ptr %36, i32 0, i32 1
  store double 0.000000e+00, ptr %574, align 8
  %575 = getelementptr inbounds %struct.t_rgb, ptr %36, i32 0, i32 2
  store double 0.000000e+00, ptr %575, align 8
  %576 = getelementptr inbounds %struct.t_rgb, ptr %38, i32 0, i32 0
  store double 1.000000e+00, ptr %576, align 8
  %577 = getelementptr inbounds %struct.t_rgb, ptr %38, i32 0, i32 1
  store double 1.000000e+00, ptr %577, align 8
  %578 = getelementptr inbounds %struct.t_rgb, ptr %38, i32 0, i32 2
  store double 1.000000e+00, ptr %578, align 8
  %579 = getelementptr inbounds %struct.t_rgb, ptr %37, i32 0, i32 0
  store double 0.000000e+00, ptr %579, align 8
  %580 = getelementptr inbounds %struct.t_rgb, ptr %37, i32 0, i32 1
  store double 0.000000e+00, ptr %580, align 8
  %581 = getelementptr inbounds %struct.t_rgb, ptr %37, i32 0, i32 2
  store double 1.000000e+00, ptr %581, align 8
  %582 = load i8, ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx, align 1
  %583 = trunc i8 %582 to i1
  br i1 %583, label %584, label %1620

584:                                              ; preds = %572
  %585 = load i32, ptr %35, align 4
  %586 = sext i32 %585 to i64
  invoke void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.86, ptr noundef @.str.67, i32 noundef 372, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %586)
          to label %587 unwind label %151

587:                                              ; preds = %584
  store i32 0, ptr %23, align 4
  br label %588

588:                                              ; preds = %600, %587
  %589 = load i32, ptr %23, align 4
  %590 = load i32, ptr %35, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %603

592:                                              ; preds = %588
  %593 = load ptr, ptr %47, align 8
  %594 = load i32, ptr %23, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %593, i64 %595
  %597 = load i32, ptr %31, align 4
  %598 = sext i32 %597 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.87, ptr noundef @.str.67, i32 noundef 375, ptr noundef nonnull align 8 dereferenceable(8) %596, i64 noundef %598)
          to label %599 unwind label %151

599:                                              ; preds = %592
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %23, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %23, align 4
  br label %588, !llvm.loop !18

603:                                              ; preds = %588
  store i32 0, ptr %28, align 4
  store i32 0, ptr %23, align 4
  br label %604

604:                                              ; preds = %809, %603
  %605 = load i32, ptr %23, align 4
  %606 = load i32, ptr %35, align 4
  %607 = icmp slt i32 %605, %606
  br i1 %607, label %608, label %812

608:                                              ; preds = %604
  %609 = load i32, ptr %23, align 4
  store i32 %609, ptr %24, align 4
  br label %610

610:                                              ; preds = %805, %608
  %611 = load i32, ptr %24, align 4
  %612 = load i32, ptr %35, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %808

614:                                              ; preds = %610
  store i32 0, ptr %27, align 4
  br label %615

615:                                              ; preds = %766, %614
  %616 = load i32, ptr %27, align 4
  %617 = icmp slt i32 %616, 5
  br i1 %617, label %618, label %769

618:                                              ; preds = %615
  %619 = load i32, ptr %27, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %765

624:                                              ; preds = %618
  store i32 0, ptr %26, align 4
  br label %625

625:                                              ; preds = %693, %624
  %626 = load i32, ptr %26, align 4
  %627 = load i32, ptr %31, align 4
  %628 = icmp slt i32 %626, %627
  br i1 %628, label %629, label %696

629:                                              ; preds = %625
  %630 = load ptr, ptr %20, align 8
  %631 = load i32, ptr %28, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %26, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  %638 = load float, ptr %637, align 4
  %639 = load ptr, ptr %42, align 8
  %640 = load i32, ptr %27, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load i32, ptr %23, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds ptr, ptr %643, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr %24, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %647, i64 %649
  %651 = load float, ptr %650, align 4
  %652 = fadd float %651, %638
  store float %652, ptr %650, align 4
  %653 = load ptr, ptr %20, align 8
  %654 = load i32, ptr %28, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %653, i64 %655
  %657 = load ptr, ptr %656, align 8
  %658 = load i32, ptr %26, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %657, i64 %659
  %661 = load float, ptr %660, align 4
  %662 = fpext float %661 to double
  %663 = load ptr, ptr %47, align 8
  %664 = load i32, ptr %23, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = load i32, ptr %26, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %667, i64 %669
  %671 = load double, ptr %670, align 8
  %672 = fadd double %671, %662
  store double %672, ptr %670, align 8
  %673 = load ptr, ptr %20, align 8
  %674 = load i32, ptr %28, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds ptr, ptr %673, i64 %675
  %677 = load ptr, ptr %676, align 8
  %678 = load i32, ptr %26, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds float, ptr %677, i64 %679
  %681 = load float, ptr %680, align 4
  %682 = fpext float %681 to double
  %683 = load ptr, ptr %47, align 8
  %684 = load i32, ptr %24, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds ptr, ptr %683, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %26, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, ptr %687, i64 %689
  %691 = load double, ptr %690, align 8
  %692 = fadd double %691, %682
  store double %692, ptr %690, align 8
  br label %693

693:                                              ; preds = %629
  %694 = load i32, ptr %26, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %26, align 4
  br label %625, !llvm.loop !19

696:                                              ; preds = %625
  %697 = load i32, ptr %28, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %28, align 4
  %699 = load ptr, ptr %42, align 8
  %700 = load i32, ptr %27, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = load i32, ptr %23, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds ptr, ptr %703, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = load i32, ptr %24, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %707, i64 %709
  %711 = load float, ptr %710, align 4
  %712 = load ptr, ptr %42, align 8
  %713 = getelementptr inbounds ptr, ptr %712, i64 5
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %23, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %24, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds float, ptr %718, i64 %720
  %722 = load float, ptr %721, align 4
  %723 = fadd float %722, %711
  store float %723, ptr %721, align 4
  %724 = load i32, ptr %31, align 4
  %725 = sitofp i32 %724 to float
  %726 = load ptr, ptr %42, align 8
  %727 = load i32, ptr %27, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds ptr, ptr %726, i64 %728
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %23, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds ptr, ptr %730, i64 %732
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %24, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %734, i64 %736
  %738 = load float, ptr %737, align 4
  %739 = fdiv float %738, %725
  store float %739, ptr %737, align 4
  %740 = load ptr, ptr %42, align 8
  %741 = load i32, ptr %27, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %23, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = load i32, ptr %24, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds float, ptr %748, i64 %750
  %752 = load float, ptr %751, align 4
  %753 = load ptr, ptr %42, align 8
  %754 = load i32, ptr %27, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %24, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds ptr, ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %23, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds float, ptr %761, i64 %763
  store float %752, ptr %764, align 4
  br label %765

765:                                              ; preds = %696, %618
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %27, align 4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %27, align 4
  br label %615, !llvm.loop !20

769:                                              ; preds = %615
  %770 = load i32, ptr %31, align 4
  %771 = sitofp i32 %770 to float
  %772 = load ptr, ptr %42, align 8
  %773 = getelementptr inbounds ptr, ptr %772, i64 5
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %23, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %24, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %778, i64 %780
  %782 = load float, ptr %781, align 4
  %783 = fdiv float %782, %771
  store float %783, ptr %781, align 4
  %784 = load ptr, ptr %42, align 8
  %785 = getelementptr inbounds ptr, ptr %784, i64 5
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %23, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds ptr, ptr %786, i64 %788
  %790 = load ptr, ptr %789, align 8
  %791 = load i32, ptr %24, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds float, ptr %790, i64 %792
  %794 = load float, ptr %793, align 4
  %795 = load ptr, ptr %42, align 8
  %796 = getelementptr inbounds ptr, ptr %795, i64 5
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %24, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds ptr, ptr %797, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %23, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds float, ptr %801, i64 %803
  store float %794, ptr %804, align 4
  br label %805

805:                                              ; preds = %769
  %806 = load i32, ptr %24, align 4
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %24, align 4
  br label %610, !llvm.loop !21

808:                                              ; preds = %610
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %23, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %23, align 4
  br label %604, !llvm.loop !22

812:                                              ; preds = %604
  %813 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %1035

815:                                              ; preds = %812
  %816 = load i8, ptr %17, align 1
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %868

818:                                              ; preds = %815
  %819 = load ptr, ptr @stderr, align 8
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef @.str.88) #10
  %821 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %822 unwind label %151

822:                                              ; preds = %818
  %823 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %824 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.60, i32 noundef %821, ptr noundef %823)
          to label %825 unwind label %151

825:                                              ; preds = %822
  %826 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %824, ptr noundef %52)
          to label %827 unwind label %151

827:                                              ; preds = %825
  store i32 %826, ptr %56, align 4
  %828 = load ptr, ptr @stderr, align 8
  %829 = load i32, ptr %56, align 4
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef @.str.89, i32 noundef %829) #10
  %831 = load i32, ptr %56, align 4
  %832 = sext i32 %831 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.67, i32 noundef 409, ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %832)
          to label %833 unwind label %151

833:                                              ; preds = %827
  %834 = load i32, ptr %56, align 4
  %835 = sext i32 %834 to i64
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.90, ptr noundef @.str.67, i32 noundef 410, ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %835)
          to label %836 unwind label %151

836:                                              ; preds = %833
  store i32 0, ptr %23, align 4
  br label %837

837:                                              ; preds = %864, %836
  %838 = load i32, ptr %23, align 4
  %839 = load i32, ptr %56, align 4
  %840 = icmp slt i32 %838, %839
  br i1 %840, label %841, label %867

841:                                              ; preds = %837
  %842 = load ptr, ptr %53, align 8
  %843 = load i32, ptr %23, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %842, i64 %844
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.91, ptr noundef @.str.67, i32 noundef 413, ptr noundef nonnull align 8 dereferenceable(8) %845, i64 noundef 5)
          to label %846 unwind label %151

846:                                              ; preds = %841
  %847 = load ptr, ptr %52, align 8
  %848 = load i32, ptr %23, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds ptr, ptr %847, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = load ptr, ptr %53, align 8
  %853 = load i32, ptr %23, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds ptr, ptr %852, i64 %854
  %856 = load ptr, ptr %855, align 8
  %857 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %851, ptr noundef @.str.92, ptr noundef %856, ptr noundef %50) #10
  %858 = load double, ptr %50, align 8
  %859 = fptrunc double %858 to float
  %860 = load ptr, ptr %54, align 8
  %861 = load i32, ptr %23, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds float, ptr %860, i64 %862
  store float %859, ptr %863, align 4
  br label %864

864:                                              ; preds = %846
  %865 = load i32, ptr %23, align 4
  %866 = add nsw i32 %865, 1
  store i32 %866, ptr %23, align 4
  br label %837, !llvm.loop !23

867:                                              ; preds = %837
  br label %868

868:                                              ; preds = %867, %815
  %869 = load i32, ptr %35, align 4
  %870 = sext i32 %869 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.93, ptr noundef @.str.67, i32 noundef 418, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %870)
          to label %871 unwind label %151

871:                                              ; preds = %868
  store i32 0, ptr %23, align 4
  br label %872

872:                                              ; preds = %909, %871
  %873 = load i32, ptr %23, align 4
  %874 = load i32, ptr %35, align 4
  %875 = icmp slt i32 %873, %874
  br i1 %875, label %876, label %912

876:                                              ; preds = %872
  store i32 0, ptr %26, align 4
  br label %877

877:                                              ; preds = %897, %876
  %878 = load i32, ptr %26, align 4
  %879 = load i32, ptr %31, align 4
  %880 = icmp slt i32 %878, %879
  br i1 %880, label %881, label %900

881:                                              ; preds = %877
  %882 = load ptr, ptr %47, align 8
  %883 = load i32, ptr %23, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %882, i64 %884
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %26, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds double, ptr %886, i64 %888
  %890 = load double, ptr %889, align 8
  %891 = load ptr, ptr %48, align 8
  %892 = load i32, ptr %23, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %891, i64 %893
  %895 = load double, ptr %894, align 8
  %896 = fadd double %895, %890
  store double %896, ptr %894, align 8
  br label %897

897:                                              ; preds = %881
  %898 = load i32, ptr %26, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %26, align 4
  br label %877, !llvm.loop !24

900:                                              ; preds = %877
  %901 = load i32, ptr %31, align 4
  %902 = sitofp i32 %901 to double
  %903 = load ptr, ptr %48, align 8
  %904 = load i32, ptr %23, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %903, i64 %905
  %907 = load double, ptr %906, align 8
  %908 = fdiv double %907, %902
  store double %908, ptr %906, align 8
  br label %909

909:                                              ; preds = %900
  %910 = load i32, ptr %23, align 4
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %23, align 4
  br label %872, !llvm.loop !25

912:                                              ; preds = %872
  %913 = load float, ptr @_ZZ10gmx_enematiPPcE7reftemp, align 4
  %914 = fpext float %913 to double
  %915 = fmul double 0x3F81072C483AF26D, %914
  %916 = fdiv double 1.000000e+00, %915
  store double %916, ptr %45, align 8
  %917 = load i32, ptr %35, align 4
  %918 = sext i32 %917 to i64
  invoke void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.94, ptr noundef @.str.67, i32 noundef 428, ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %918)
          to label %919 unwind label %151

919:                                              ; preds = %912
  %920 = load i32, ptr %35, align 4
  %921 = sext i32 %920 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.95, ptr noundef @.str.67, i32 noundef 429, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %921)
          to label %922 unwind label %151

922:                                              ; preds = %919
  store i32 0, ptr %23, align 4
  br label %923

923:                                              ; preds = %1031, %922
  %924 = load i32, ptr %23, align 4
  %925 = load i32, ptr %35, align 4
  %926 = icmp slt i32 %924, %925
  br i1 %926, label %927, label %1034

927:                                              ; preds = %923
  store double 0.000000e+00, ptr %46, align 8
  store i32 0, ptr %26, align 4
  br label %928

928:                                              ; preds = %953, %927
  %929 = load i32, ptr %26, align 4
  %930 = load i32, ptr %31, align 4
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %956

932:                                              ; preds = %928
  %933 = load double, ptr %45, align 8
  %934 = load ptr, ptr %47, align 8
  %935 = load i32, ptr %23, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds ptr, ptr %934, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = load i32, ptr %26, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %938, i64 %940
  %942 = load double, ptr %941, align 8
  %943 = load ptr, ptr %48, align 8
  %944 = load i32, ptr %23, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds double, ptr %943, i64 %945
  %947 = load double, ptr %946, align 8
  %948 = fsub double %942, %947
  %949 = fmul double %933, %948
  %950 = call double @exp(double noundef %949) #10
  %951 = load double, ptr %46, align 8
  %952 = fadd double %951, %950
  store double %952, ptr %46, align 8
  br label %953

953:                                              ; preds = %932
  %954 = load i32, ptr %26, align 4
  %955 = add nsw i32 %954, 1
  store i32 %955, ptr %26, align 4
  br label %928, !llvm.loop !26

956:                                              ; preds = %928
  %957 = load double, ptr %46, align 8
  %958 = load i32, ptr %31, align 4
  %959 = sitofp i32 %958 to double
  %960 = fdiv double %957, %959
  %961 = call double @log(double noundef %960) #10
  %962 = load double, ptr %45, align 8
  %963 = fdiv double %961, %962
  %964 = load ptr, ptr %48, align 8
  %965 = load i32, ptr %23, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds double, ptr %964, i64 %966
  %968 = load double, ptr %967, align 8
  %969 = fadd double %963, %968
  %970 = load ptr, ptr %49, align 8
  %971 = load i32, ptr %23, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds double, ptr %970, i64 %972
  store double %969, ptr %973, align 8
  %974 = load i8, ptr %17, align 1
  %975 = trunc i8 %974 to i1
  br i1 %975, label %976, label %1025

976:                                              ; preds = %956
  %977 = load i32, ptr %56, align 4
  %978 = load ptr, ptr %53, align 8
  %979 = load ptr, ptr %32, align 8
  %980 = load i32, ptr %23, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds ptr, ptr %979, i64 %981
  %983 = load ptr, ptr %982, align 8
  %984 = invoke noundef i32 @_ZL11search_str2iPPcS_(i32 noundef %977, ptr noundef %978, ptr noundef %983)
          to label %985 unwind label %151

985:                                              ; preds = %976
  store i32 %984, ptr %28, align 4
  %986 = load i32, ptr %28, align 4
  %987 = icmp ne i32 %986, -1
  br i1 %987, label %988, label %1006

988:                                              ; preds = %985
  %989 = load ptr, ptr %49, align 8
  %990 = load i32, ptr %23, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %989, i64 %991
  %993 = load double, ptr %992, align 8
  %994 = load ptr, ptr %54, align 8
  %995 = load i32, ptr %28, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds float, ptr %994, i64 %996
  %998 = load float, ptr %997, align 4
  %999 = fpext float %998 to double
  %1000 = fsub double %993, %999
  %1001 = fptrunc double %1000 to float
  %1002 = load ptr, ptr %55, align 8
  %1003 = load i32, ptr %23, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %1002, i64 %1004
  store float %1001, ptr %1005, align 4
  br label %1024

1006:                                             ; preds = %985
  %1007 = load ptr, ptr %49, align 8
  %1008 = load i32, ptr %23, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %1007, i64 %1009
  %1011 = load double, ptr %1010, align 8
  %1012 = fptrunc double %1011 to float
  %1013 = load ptr, ptr %55, align 8
  %1014 = load i32, ptr %23, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds float, ptr %1013, i64 %1015
  store float %1012, ptr %1016, align 4
  %1017 = load ptr, ptr @stderr, align 8
  %1018 = load ptr, ptr %32, align 8
  %1019 = load i32, ptr %23, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds ptr, ptr %1018, i64 %1020
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef @.str.96, ptr noundef %1022) #10
  br label %1024

1024:                                             ; preds = %1006, %988
  br label %1030

1025:                                             ; preds = %956
  %1026 = load ptr, ptr %55, align 8
  %1027 = load i32, ptr %23, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds float, ptr %1026, i64 %1028
  store float 0.000000e+00, ptr %1029, align 4
  br label %1030

1030:                                             ; preds = %1025, %1024
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %23, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %23, align 4
  br label %923, !llvm.loop !27

1034:                                             ; preds = %923
  br label %1035

1035:                                             ; preds = %1034, %812
  store float 0.000000e+00, ptr %40, align 4
  %1036 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 5
  store ptr @.str.97, ptr %1036, align 8
  store i32 0, ptr %27, align 4
  br label %1037

1037:                                             ; preds = %1351, %1035
  %1038 = load i32, ptr %27, align 4
  %1039 = icmp slt i32 %1038, 6
  br i1 %1039, label %1040, label %1354

1040:                                             ; preds = %1037
  %1041 = load i32, ptr %27, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %1042
  %1044 = load i8, ptr %1043, align 1
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1350

1046:                                             ; preds = %1040
  store float 1.000000e+10, ptr %41, align 4
  store float -1.000000e+10, ptr %39, align 4
  store i32 0, ptr %23, align 4
  br label %1047

1047:                                             ; preds = %1123, %1046
  %1048 = load i32, ptr %23, align 4
  %1049 = load i32, ptr %35, align 4
  %1050 = icmp slt i32 %1048, %1049
  br i1 %1050, label %1051, label %1126

1051:                                             ; preds = %1047
  %1052 = load i32, ptr %23, align 4
  store i32 %1052, ptr %24, align 4
  br label %1053

1053:                                             ; preds = %1119, %1051
  %1054 = load i32, ptr %24, align 4
  %1055 = load i32, ptr %35, align 4
  %1056 = icmp slt i32 %1054, %1055
  br i1 %1056, label %1057, label %1122

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %42, align 8
  %1059 = load i32, ptr %27, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds ptr, ptr %1058, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load i32, ptr %23, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds ptr, ptr %1062, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load i32, ptr %24, align 4
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds float, ptr %1066, i64 %1068
  %1070 = load float, ptr %1069, align 4
  %1071 = load float, ptr %39, align 4
  %1072 = fcmp ogt float %1070, %1071
  br i1 %1072, label %1073, label %1087

1073:                                             ; preds = %1057
  %1074 = load ptr, ptr %42, align 8
  %1075 = load i32, ptr %27, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds ptr, ptr %1074, i64 %1076
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load i32, ptr %23, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds ptr, ptr %1078, i64 %1080
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load i32, ptr %24, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds float, ptr %1082, i64 %1084
  %1086 = load float, ptr %1085, align 4
  store float %1086, ptr %39, align 4
  br label %1118

1087:                                             ; preds = %1057
  %1088 = load ptr, ptr %42, align 8
  %1089 = load i32, ptr %27, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds ptr, ptr %1088, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %23, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds ptr, ptr %1092, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  %1097 = load i32, ptr %24, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds float, ptr %1096, i64 %1098
  %1100 = load float, ptr %1099, align 4
  %1101 = load float, ptr %41, align 4
  %1102 = fcmp olt float %1100, %1101
  br i1 %1102, label %1103, label %1117

1103:                                             ; preds = %1087
  %1104 = load ptr, ptr %42, align 8
  %1105 = load i32, ptr %27, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %1104, i64 %1106
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i32, ptr %23, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds ptr, ptr %1108, i64 %1110
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i32, ptr %24, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds float, ptr %1112, i64 %1114
  %1116 = load float, ptr %1115, align 4
  store float %1116, ptr %41, align 4
  br label %1117

1117:                                             ; preds = %1103, %1087
  br label %1118

1118:                                             ; preds = %1117, %1073
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %24, align 4
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %24, align 4
  br label %1053, !llvm.loop !28

1122:                                             ; preds = %1053
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr %23, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %23, align 4
  br label %1047, !llvm.loop !29

1126:                                             ; preds = %1047
  %1127 = load float, ptr %39, align 4
  %1128 = load float, ptr %41, align 4
  %1129 = fcmp oeq float %1127, %1128
  br i1 %1129, label %1130, label %1139

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr @stderr, align 8
  %1132 = load i32, ptr %27, align 4
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load float, ptr %39, align 4
  %1137 = fpext float %1136 to double
  %1138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1131, ptr noundef @.str.98, ptr noundef %1135, double noundef %1137) #10
  br label %1349

1139:                                             ; preds = %1126
  %1140 = load ptr, ptr @stderr, align 8
  %1141 = load i32, ptr %27, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1142
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load float, ptr %41, align 4
  %1146 = fpext float %1145 to double
  %1147 = load float, ptr %39, align 4
  %1148 = fpext float %1147 to double
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef @.str.99, ptr noundef %1144, double noundef %1146, double noundef %1148) #10
  %1150 = load i8, ptr %18, align 1
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1156, label %1152

1152:                                             ; preds = %1139
  %1153 = load float, ptr %39, align 4
  %1154 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  %1155 = fcmp ogt float %1153, %1154
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1152, %1139
  %1157 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  store float %1157, ptr %39, align 4
  br label %1158

1158:                                             ; preds = %1156, %1152
  %1159 = load i8, ptr %19, align 1
  %1160 = trunc i8 %1159 to i1
  br i1 %1160, label %1165, label %1161

1161:                                             ; preds = %1158
  %1162 = load float, ptr %41, align 4
  %1163 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  %1164 = fcmp olt float %1162, %1163
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1161, %1158
  %1166 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  store float %1166, ptr %41, align 4
  br label %1167

1167:                                             ; preds = %1165, %1161
  %1168 = load float, ptr %39, align 4
  %1169 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  %1170 = fcmp oeq float %1168, %1169
  br i1 %1170, label %1175, label %1171

1171:                                             ; preds = %1167
  %1172 = load float, ptr %41, align 4
  %1173 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  %1174 = fcmp oeq float %1172, %1173
  br i1 %1174, label %1175, label %1182

1175:                                             ; preds = %1171, %1167
  %1176 = load ptr, ptr @stderr, align 8
  %1177 = load float, ptr %41, align 4
  %1178 = fpext float %1177 to double
  %1179 = load float, ptr %39, align 4
  %1180 = fpext float %1179 to double
  %1181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1176, ptr noundef @.str.100, double noundef %1178, double noundef %1180) #10
  br label %1182

1182:                                             ; preds = %1175, %1171
  %1183 = getelementptr inbounds [255 x i8], ptr %34, i64 0, i64 0
  %1184 = load i32, ptr %27, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %1189 unwind label %151

1189:                                             ; preds = %1182
  %1190 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %1191 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef %1188, ptr noundef %1190)
          to label %1192 unwind label %151

1192:                                             ; preds = %1189
  %1193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1183, ptr noundef @.str.101, ptr noundef %1187, ptr noundef %1191) #10
  %1194 = getelementptr inbounds [234 x i8], ptr %51, i64 0, i64 0
  %1195 = load i32, ptr %27, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1194, ptr noundef @.str.102, ptr noundef %1198) #10
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 1 dereferenceable(255) %34, i8 noundef zeroext 2)
          to label %1200 unwind label %151

1200:                                             ; preds = %1192
  %1201 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef @.str.103)
          to label %1202 unwind label %1225

1202:                                             ; preds = %1200
  store ptr %1201, ptr %10, align 8
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #10
  %1203 = load float, ptr %41, align 4
  %1204 = load float, ptr %40, align 4
  %1205 = fcmp oge float %1203, %1204
  br i1 %1205, label %1206, label %1253

1206:                                             ; preds = %1202
  %1207 = load ptr, ptr %10, align 8
  %1208 = getelementptr inbounds [234 x i8], ptr %51, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %1208, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1209 unwind label %1229

1209:                                             ; preds = %1206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1210 unwind label %1233

1210:                                             ; preds = %1209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %1211 unwind label %1237

1211:                                             ; preds = %1210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %1212 unwind label %1241

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %35, align 4
  %1214 = load i32, ptr %35, align 4
  %1215 = load ptr, ptr %44, align 8
  %1216 = load ptr, ptr %44, align 8
  %1217 = load ptr, ptr %42, align 8
  %1218 = load i32, ptr %27, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds ptr, ptr %1217, i64 %1219
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load float, ptr %40, align 4
  %1223 = load float, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %37, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1207, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %74, i32 noundef %1213, i32 noundef %1214, ptr noundef %1215, ptr noundef %1216, ptr noundef %1221, float noundef %1222, float noundef %1223, ptr noundef byval(%struct.t_rgb) align 8 %76, ptr noundef byval(%struct.t_rgb) align 8 %77, ptr noundef @_ZZ10gmx_enematiPPcE7nlevels)
          to label %1224 unwind label %1245

1224:                                             ; preds = %1212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #10
  br label %1345

1225:                                             ; preds = %1200
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = extractvalue { ptr, i32 } %1226, 0
  store ptr %1227, ptr %60, align 8
  %1228 = extractvalue { ptr, i32 } %1226, 1
  store i32 %1228, ptr %61, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #10
  br label %1635

1229:                                             ; preds = %1206
  %1230 = landingpad { ptr, i32 }
          cleanup
  %1231 = extractvalue { ptr, i32 } %1230, 0
  store ptr %1231, ptr %60, align 8
  %1232 = extractvalue { ptr, i32 } %1230, 1
  store i32 %1232, ptr %61, align 4
  br label %1252

1233:                                             ; preds = %1209
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %60, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %61, align 4
  br label %1251

1237:                                             ; preds = %1210
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %60, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %61, align 4
  br label %1250

1241:                                             ; preds = %1211
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %60, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %61, align 4
  br label %1249

1245:                                             ; preds = %1212
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = extractvalue { ptr, i32 } %1246, 0
  store ptr %1247, ptr %60, align 8
  %1248 = extractvalue { ptr, i32 } %1246, 1
  store i32 %1248, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #10
  br label %1249

1249:                                             ; preds = %1245, %1241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #10
  br label %1250

1250:                                             ; preds = %1249, %1237
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #10
  br label %1251

1251:                                             ; preds = %1250, %1233
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #10
  br label %1252

1252:                                             ; preds = %1251, %1229
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #10
  br label %1635

1253:                                             ; preds = %1202
  %1254 = load float, ptr %39, align 4
  %1255 = load float, ptr %40, align 4
  %1256 = fcmp ole float %1254, %1255
  br i1 %1256, label %1257, label %1300

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %10, align 8
  %1259 = getelementptr inbounds [234 x i8], ptr %51, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef %1259, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %1260 unwind label %1276

1260:                                             ; preds = %1257
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %1261 unwind label %1280

1261:                                             ; preds = %1260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %1262 unwind label %1284

1262:                                             ; preds = %1261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %1263 unwind label %1288

1263:                                             ; preds = %1262
  %1264 = load i32, ptr %35, align 4
  %1265 = load i32, ptr %35, align 4
  %1266 = load ptr, ptr %44, align 8
  %1267 = load ptr, ptr %44, align 8
  %1268 = load ptr, ptr %42, align 8
  %1269 = load i32, ptr %27, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds ptr, ptr %1268, i64 %1270
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load float, ptr %41, align 4
  %1274 = load float, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %38, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1258, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %84, i32 noundef %1264, i32 noundef %1265, ptr noundef %1266, ptr noundef %1267, ptr noundef %1272, float noundef %1273, float noundef %1274, ptr noundef byval(%struct.t_rgb) align 8 %86, ptr noundef byval(%struct.t_rgb) align 8 %87, ptr noundef @_ZZ10gmx_enematiPPcE7nlevels)
          to label %1275 unwind label %1292

1275:                                             ; preds = %1263
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #10
  br label %1344

1276:                                             ; preds = %1257
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = extractvalue { ptr, i32 } %1277, 0
  store ptr %1278, ptr %60, align 8
  %1279 = extractvalue { ptr, i32 } %1277, 1
  store i32 %1279, ptr %61, align 4
  br label %1299

1280:                                             ; preds = %1260
  %1281 = landingpad { ptr, i32 }
          cleanup
  %1282 = extractvalue { ptr, i32 } %1281, 0
  store ptr %1282, ptr %60, align 8
  %1283 = extractvalue { ptr, i32 } %1281, 1
  store i32 %1283, ptr %61, align 4
  br label %1298

1284:                                             ; preds = %1261
  %1285 = landingpad { ptr, i32 }
          cleanup
  %1286 = extractvalue { ptr, i32 } %1285, 0
  store ptr %1286, ptr %60, align 8
  %1287 = extractvalue { ptr, i32 } %1285, 1
  store i32 %1287, ptr %61, align 4
  br label %1297

1288:                                             ; preds = %1262
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = extractvalue { ptr, i32 } %1289, 0
  store ptr %1290, ptr %60, align 8
  %1291 = extractvalue { ptr, i32 } %1289, 1
  store i32 %1291, ptr %61, align 4
  br label %1296

1292:                                             ; preds = %1263
  %1293 = landingpad { ptr, i32 }
          cleanup
  %1294 = extractvalue { ptr, i32 } %1293, 0
  store ptr %1294, ptr %60, align 8
  %1295 = extractvalue { ptr, i32 } %1293, 1
  store i32 %1295, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #10
  br label %1296

1296:                                             ; preds = %1292, %1288
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #10
  br label %1297

1297:                                             ; preds = %1296, %1284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #10
  br label %1298

1298:                                             ; preds = %1297, %1280
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #10
  br label %1299

1299:                                             ; preds = %1298, %1276
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #10
  br label %1635

1300:                                             ; preds = %1253
  %1301 = load ptr, ptr %10, align 8
  %1302 = getelementptr inbounds [234 x i8], ptr %51, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef %1302, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1303 unwind label %1320

1303:                                             ; preds = %1300
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1304 unwind label %1324

1304:                                             ; preds = %1303
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1305 unwind label %1328

1305:                                             ; preds = %1304
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %1306 unwind label %1332

1306:                                             ; preds = %1305
  %1307 = load i32, ptr %35, align 4
  %1308 = load i32, ptr %35, align 4
  %1309 = load ptr, ptr %44, align 8
  %1310 = load ptr, ptr %44, align 8
  %1311 = load ptr, ptr %42, align 8
  %1312 = load i32, ptr %27, align 4
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds ptr, ptr %1311, i64 %1313
  %1315 = load ptr, ptr %1314, align 8
  %1316 = load float, ptr %41, align 4
  %1317 = load float, ptr %40, align 4
  %1318 = load float, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %37, i64 24, i1 false)
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %1301, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %94, i32 noundef %1307, i32 noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef %1315, float noundef %1316, float noundef %1317, float noundef %1318, ptr noundef byval(%struct.t_rgb) align 8 %96, ptr noundef byval(%struct.t_rgb) align 8 %97, ptr noundef byval(%struct.t_rgb) align 8 %98, ptr noundef @_ZZ10gmx_enematiPPcE7nlevels)
          to label %1319 unwind label %1336

1319:                                             ; preds = %1306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #10
  br label %1344

1320:                                             ; preds = %1300
  %1321 = landingpad { ptr, i32 }
          cleanup
  %1322 = extractvalue { ptr, i32 } %1321, 0
  store ptr %1322, ptr %60, align 8
  %1323 = extractvalue { ptr, i32 } %1321, 1
  store i32 %1323, ptr %61, align 4
  br label %1343

1324:                                             ; preds = %1303
  %1325 = landingpad { ptr, i32 }
          cleanup
  %1326 = extractvalue { ptr, i32 } %1325, 0
  store ptr %1326, ptr %60, align 8
  %1327 = extractvalue { ptr, i32 } %1325, 1
  store i32 %1327, ptr %61, align 4
  br label %1342

1328:                                             ; preds = %1304
  %1329 = landingpad { ptr, i32 }
          cleanup
  %1330 = extractvalue { ptr, i32 } %1329, 0
  store ptr %1330, ptr %60, align 8
  %1331 = extractvalue { ptr, i32 } %1329, 1
  store i32 %1331, ptr %61, align 4
  br label %1341

1332:                                             ; preds = %1305
  %1333 = landingpad { ptr, i32 }
          cleanup
  %1334 = extractvalue { ptr, i32 } %1333, 0
  store ptr %1334, ptr %60, align 8
  %1335 = extractvalue { ptr, i32 } %1333, 1
  store i32 %1335, ptr %61, align 4
  br label %1340

1336:                                             ; preds = %1306
  %1337 = landingpad { ptr, i32 }
          cleanup
  %1338 = extractvalue { ptr, i32 } %1337, 0
  store ptr %1338, ptr %60, align 8
  %1339 = extractvalue { ptr, i32 } %1337, 1
  store i32 %1339, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #10
  br label %1340

1340:                                             ; preds = %1336, %1332
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #10
  br label %1341

1341:                                             ; preds = %1340, %1328
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #10
  br label %1342

1342:                                             ; preds = %1341, %1324
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #10
  br label %1343

1343:                                             ; preds = %1342, %1320
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #10
  br label %1635

1344:                                             ; preds = %1319, %1275
  br label %1345

1345:                                             ; preds = %1344, %1224
  %1346 = load ptr, ptr %10, align 8
  %1347 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1346)
          to label %1348 unwind label %151

1348:                                             ; preds = %1345
  br label %1349

1349:                                             ; preds = %1348, %1130
  br label %1350

1350:                                             ; preds = %1349, %1040
  br label %1351

1351:                                             ; preds = %1350
  %1352 = load i32, ptr %27, align 4
  %1353 = add nsw i32 %1352, 1
  store i32 %1353, ptr %27, align 4
  br label %1037, !llvm.loop !30

1354:                                             ; preds = %1037
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.106, ptr noundef @.str.67, i32 noundef 573, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 6)
          to label %1355 unwind label %151

1355:                                             ; preds = %1354
  store i32 0, ptr %27, align 4
  br label %1356

1356:                                             ; preds = %1408, %1355
  %1357 = load i32, ptr %27, align 4
  %1358 = icmp slt i32 %1357, 6
  br i1 %1358, label %1359, label %1411

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %43, align 8
  %1361 = load i32, ptr %27, align 4
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds ptr, ptr %1360, i64 %1362
  %1364 = load i32, ptr %35, align 4
  %1365 = sext i32 %1364 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.107, ptr noundef @.str.67, i32 noundef 576, ptr noundef nonnull align 8 dereferenceable(8) %1363, i64 noundef %1365)
          to label %1366 unwind label %151

1366:                                             ; preds = %1359
  store i32 0, ptr %23, align 4
  br label %1367

1367:                                             ; preds = %1404, %1366
  %1368 = load i32, ptr %23, align 4
  %1369 = load i32, ptr %35, align 4
  %1370 = icmp slt i32 %1368, %1369
  br i1 %1370, label %1371, label %1407

1371:                                             ; preds = %1367
  store i32 0, ptr %24, align 4
  br label %1372

1372:                                             ; preds = %1400, %1371
  %1373 = load i32, ptr %24, align 4
  %1374 = load i32, ptr %35, align 4
  %1375 = icmp slt i32 %1373, %1374
  br i1 %1375, label %1376, label %1403

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %42, align 8
  %1378 = load i32, ptr %27, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds ptr, ptr %1377, i64 %1379
  %1381 = load ptr, ptr %1380, align 8
  %1382 = load i32, ptr %23, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds ptr, ptr %1381, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load i32, ptr %24, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds float, ptr %1385, i64 %1387
  %1389 = load float, ptr %1388, align 4
  %1390 = load ptr, ptr %43, align 8
  %1391 = load i32, ptr %27, align 4
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds ptr, ptr %1390, i64 %1392
  %1394 = load ptr, ptr %1393, align 8
  %1395 = load i32, ptr %23, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds float, ptr %1394, i64 %1396
  %1398 = load float, ptr %1397, align 4
  %1399 = fadd float %1398, %1389
  store float %1399, ptr %1397, align 4
  br label %1400

1400:                                             ; preds = %1376
  %1401 = load i32, ptr %24, align 4
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %24, align 4
  br label %1372, !llvm.loop !31

1403:                                             ; preds = %1372
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load i32, ptr %23, align 4
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %23, align 4
  br label %1367, !llvm.loop !32

1407:                                             ; preds = %1367
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i32, ptr %27, align 4
  %1410 = add nsw i32 %1409, 1
  store i32 %1410, ptr %27, align 4
  br label %1356, !llvm.loop !33

1411:                                             ; preds = %1356
  %1412 = invoke noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %58)
          to label %1413 unwind label %151

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i64 0, i64 0
  %1415 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef %1412, ptr noundef %1414)
          to label %1416 unwind label %151

1416:                                             ; preds = %1413
  store ptr %1415, ptr %100, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %1417 unwind label %151

1417:                                             ; preds = %1416
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %1418 unwind label %1444

1418:                                             ; preds = %1417
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.110, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %1419 unwind label %1448

1419:                                             ; preds = %1418
  %1420 = load ptr, ptr %57, align 8
  %1421 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %1420)
          to label %1422 unwind label %1452

1422:                                             ; preds = %1419
  store ptr %1421, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #10
  %1423 = load ptr, ptr %10, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %1424 unwind label %151

1424:                                             ; preds = %1422
  %1425 = load ptr, ptr %57, align 8
  %1426 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 0
  %1427 = load ptr, ptr %1426, align 8
  %1428 = getelementptr inbounds { ptr, ptr }, ptr %105, i32 0, i32 1
  %1429 = load ptr, ptr %1428, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1423, ptr %1427, ptr %1429, ptr noundef %1425)
          to label %1430 unwind label %151

1430:                                             ; preds = %1424
  store i32 0, ptr %24, align 4
  %1431 = load ptr, ptr %57, align 8
  %1432 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1431)
          to label %1433 unwind label %151

1433:                                             ; preds = %1430
  br i1 %1432, label %1434, label %1548

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr %57, align 8
  %1436 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %1435)
          to label %1437 unwind label %151

1437:                                             ; preds = %1434
  %1438 = icmp eq i32 %1436, 1
  br i1 %1438, label %1439, label %1458

1439:                                             ; preds = %1437
  %1440 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1441 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1440, ptr noundef @.str.111) #10
  %1442 = getelementptr inbounds [4096 x i8], ptr %107, i64 0, i64 0
  %1443 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1442, ptr noundef @.str.112) #10
  br label %1463

1444:                                             ; preds = %1417
  %1445 = landingpad { ptr, i32 }
          cleanup
  %1446 = extractvalue { ptr, i32 } %1445, 0
  store ptr %1446, ptr %60, align 8
  %1447 = extractvalue { ptr, i32 } %1445, 1
  store i32 %1447, ptr %61, align 4
  br label %1457

1448:                                             ; preds = %1418
  %1449 = landingpad { ptr, i32 }
          cleanup
  %1450 = extractvalue { ptr, i32 } %1449, 0
  store ptr %1450, ptr %60, align 8
  %1451 = extractvalue { ptr, i32 } %1449, 1
  store i32 %1451, ptr %61, align 4
  br label %1456

1452:                                             ; preds = %1419
  %1453 = landingpad { ptr, i32 }
          cleanup
  %1454 = extractvalue { ptr, i32 } %1453, 0
  store ptr %1454, ptr %60, align 8
  %1455 = extractvalue { ptr, i32 } %1453, 1
  store i32 %1455, ptr %61, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #10
  br label %1456

1456:                                             ; preds = %1452, %1448
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #10
  br label %1457

1457:                                             ; preds = %1456, %1444
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #10
  br label %1635

1458:                                             ; preds = %1437
  %1459 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1460 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1459, ptr noundef @.str.113) #10
  %1461 = getelementptr inbounds [4096 x i8], ptr %107, i64 0, i64 0
  %1462 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1461, ptr noundef @.str.114) #10
  br label %1463

1463:                                             ; preds = %1458, %1439
  store i32 0, ptr %27, align 4
  br label %1464

1464:                                             ; preds = %1485, %1463
  %1465 = load i32, ptr %27, align 4
  %1466 = icmp slt i32 %1465, 6
  br i1 %1466, label %1467, label %1488

1467:                                             ; preds = %1464
  %1468 = load i32, ptr %27, align 4
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %1469
  %1471 = load i8, ptr %1470, align 1
  %1472 = trunc i8 %1471 to i1
  br i1 %1472, label %1473, label %1484

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %10, align 8
  %1475 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1476 = load i32, ptr %24, align 4
  %1477 = add nsw i32 %1476, 1
  store i32 %1477, ptr %24, align 4
  %1478 = getelementptr inbounds [4096 x i8], ptr %107, i64 0, i64 0
  %1479 = load i32, ptr %27, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1480
  %1482 = load ptr, ptr %1481, align 8
  %1483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1474, ptr noundef @.str.115, ptr noundef %1475, i32 noundef %1476, ptr noundef %1478, ptr noundef %1482) #10
  br label %1484

1484:                                             ; preds = %1473, %1467
  br label %1485

1485:                                             ; preds = %1484
  %1486 = load i32, ptr %27, align 4
  %1487 = add nsw i32 %1486, 1
  store i32 %1487, ptr %27, align 4
  br label %1464, !llvm.loop !34

1488:                                             ; preds = %1464
  %1489 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %1490 = trunc i8 %1489 to i1
  br i1 %1490, label %1491, label %1508

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %10, align 8
  %1493 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1494 = load i32, ptr %24, align 4
  %1495 = add nsw i32 %1494, 1
  store i32 %1495, ptr %24, align 4
  %1496 = getelementptr inbounds [4096 x i8], ptr %107, i64 0, i64 0
  %1497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1492, ptr noundef @.str.115, ptr noundef %1493, i32 noundef %1494, ptr noundef %1496, ptr noundef @.str.116) #10
  %1498 = load i8, ptr %17, align 1
  %1499 = trunc i8 %1498 to i1
  br i1 %1499, label %1500, label %1507

1500:                                             ; preds = %1491
  %1501 = load ptr, ptr %10, align 8
  %1502 = getelementptr inbounds [4096 x i8], ptr %106, i64 0, i64 0
  %1503 = load i32, ptr %24, align 4
  %1504 = add nsw i32 %1503, 1
  store i32 %1504, ptr %24, align 4
  %1505 = getelementptr inbounds [4096 x i8], ptr %107, i64 0, i64 0
  %1506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1501, ptr noundef @.str.115, ptr noundef %1502, i32 noundef %1503, ptr noundef %1505, ptr noundef @.str.117) #10
  br label %1507

1507:                                             ; preds = %1500, %1491
  br label %1508

1508:                                             ; preds = %1507, %1488
  %1509 = load ptr, ptr %10, align 8
  %1510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1509, ptr noundef @.str.118) #10
  %1511 = load ptr, ptr %10, align 8
  %1512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1511, ptr noundef @.str.119, ptr noundef @.str.120) #10
  store i32 0, ptr %27, align 4
  br label %1513

1513:                                             ; preds = %1530, %1508
  %1514 = load i32, ptr %27, align 4
  %1515 = icmp slt i32 %1514, 6
  br i1 %1515, label %1516, label %1533

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %27, align 4
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %1518
  %1520 = load i8, ptr %1519, align 1
  %1521 = trunc i8 %1520 to i1
  br i1 %1521, label %1522, label %1529

1522:                                             ; preds = %1516
  %1523 = load ptr, ptr %10, align 8
  %1524 = load i32, ptr %27, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %1525
  %1527 = load ptr, ptr %1526, align 8
  %1528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1523, ptr noundef @.str.121, ptr noundef %1527) #10
  br label %1529

1529:                                             ; preds = %1522, %1516
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i32, ptr %27, align 4
  %1532 = add nsw i32 %1531, 1
  store i32 %1532, ptr %27, align 4
  br label %1513, !llvm.loop !35

1533:                                             ; preds = %1513
  %1534 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %1536, label %1545

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %10, align 8
  %1538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1537, ptr noundef @.str.121, ptr noundef @.str.116) #10
  %1539 = load i8, ptr %17, align 1
  %1540 = trunc i8 %1539 to i1
  br i1 %1540, label %1541, label %1544

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %10, align 8
  %1543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1542, ptr noundef @.str.121, ptr noundef @.str.117) #10
  br label %1544

1544:                                             ; preds = %1541, %1536
  br label %1545

1545:                                             ; preds = %1544, %1533
  %1546 = load ptr, ptr %10, align 8
  %1547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1546, ptr noundef @.str.74) #10
  br label %1548

1548:                                             ; preds = %1545, %1433
  store i32 0, ptr %23, align 4
  br label %1549

1549:                                             ; preds = %1614, %1548
  %1550 = load i32, ptr %23, align 4
  %1551 = load i32, ptr %35, align 4
  %1552 = icmp slt i32 %1550, %1551
  br i1 %1552, label %1553, label %1617

1553:                                             ; preds = %1549
  %1554 = load ptr, ptr %10, align 8
  %1555 = load ptr, ptr %44, align 8
  %1556 = load i32, ptr %23, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds float, ptr %1555, i64 %1557
  %1559 = load float, ptr %1558, align 4
  %1560 = fpext float %1559 to double
  %1561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1554, ptr noundef @.str.122, double noundef %1560) #10
  store i32 0, ptr %27, align 4
  br label %1562

1562:                                             ; preds = %1585, %1553
  %1563 = load i32, ptr %27, align 4
  %1564 = icmp slt i32 %1563, 6
  br i1 %1564, label %1565, label %1588

1565:                                             ; preds = %1562
  %1566 = load i32, ptr %27, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [6 x i8], ptr %8, i64 0, i64 %1567
  %1569 = load i8, ptr %1568, align 1
  %1570 = trunc i8 %1569 to i1
  br i1 %1570, label %1571, label %1584

1571:                                             ; preds = %1565
  %1572 = load ptr, ptr %10, align 8
  %1573 = load ptr, ptr %43, align 8
  %1574 = load i32, ptr %27, align 4
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds ptr, ptr %1573, i64 %1575
  %1577 = load ptr, ptr %1576, align 8
  %1578 = load i32, ptr %23, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds float, ptr %1577, i64 %1579
  %1581 = load float, ptr %1580, align 4
  %1582 = fpext float %1581 to double
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1572, ptr noundef @.str.123, double noundef %1582) #10
  br label %1584

1584:                                             ; preds = %1571, %1565
  br label %1585

1585:                                             ; preds = %1584
  %1586 = load i32, ptr %27, align 4
  %1587 = add nsw i32 %1586, 1
  store i32 %1587, ptr %27, align 4
  br label %1562, !llvm.loop !36

1588:                                             ; preds = %1562
  %1589 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %1590 = trunc i8 %1589 to i1
  br i1 %1590, label %1591, label %1611

1591:                                             ; preds = %1588
  %1592 = load ptr, ptr %10, align 8
  %1593 = load ptr, ptr %49, align 8
  %1594 = load i32, ptr %23, align 4
  %1595 = sext i32 %1594 to i64
  %1596 = getelementptr inbounds double, ptr %1593, i64 %1595
  %1597 = load double, ptr %1596, align 8
  %1598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1592, ptr noundef @.str.123, double noundef %1597) #10
  %1599 = load i8, ptr %17, align 1
  %1600 = trunc i8 %1599 to i1
  br i1 %1600, label %1601, label %1610

1601:                                             ; preds = %1591
  %1602 = load ptr, ptr %10, align 8
  %1603 = load ptr, ptr %55, align 8
  %1604 = load i32, ptr %23, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds float, ptr %1603, i64 %1605
  %1607 = load float, ptr %1606, align 4
  %1608 = fpext float %1607 to double
  %1609 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1602, ptr noundef @.str.123, double noundef %1608) #10
  br label %1610

1610:                                             ; preds = %1601, %1591
  br label %1611

1611:                                             ; preds = %1610, %1588
  %1612 = load ptr, ptr %10, align 8
  %1613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1612, ptr noundef @.str.74) #10
  br label %1614

1614:                                             ; preds = %1611
  %1615 = load i32, ptr %23, align 4
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %23, align 4
  br label %1549, !llvm.loop !37

1617:                                             ; preds = %1549
  %1618 = load ptr, ptr %10, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1618)
          to label %1619 unwind label %151

1619:                                             ; preds = %1617
  br label %1623

1620:                                             ; preds = %572
  %1621 = load ptr, ptr @stderr, align 8
  %1622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1621, ptr noundef @.str.124) #10
  br label %1623

1623:                                             ; preds = %1620, %1619
  %1624 = load ptr, ptr %9, align 8
  invoke void @_Z9close_enxP9ener_file(ptr noundef %1624)
          to label %1625 unwind label %151

1625:                                             ; preds = %1623
  store i32 0, ptr %3, align 4
  store i32 1, ptr %62, align 4
  br label %1626

1626:                                             ; preds = %1625, %345, %150
  %1627 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i32 0, i32 0
  %1628 = getelementptr inbounds %struct.t_filenm, ptr %1627, i64 5
  br label %1629

1629:                                             ; preds = %1629, %1626
  %1630 = phi ptr [ %1628, %1626 ], [ %1631, %1629 ]
  %1631 = getelementptr inbounds %struct.t_filenm, ptr %1630, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1631) #10
  %1632 = icmp eq ptr %1631, %1627
  br i1 %1632, label %1633, label %1629

1633:                                             ; preds = %1629
  %1634 = load i32, ptr %3, align 4
  ret i32 %1634

1635:                                             ; preds = %1457, %1343, %1299, %1252, %1225, %213, %209, %151
  %1636 = getelementptr inbounds [5 x %struct.t_filenm], ptr %58, i32 0, i32 0
  %1637 = getelementptr inbounds %struct.t_filenm, ptr %1636, i64 5
  br label %1638

1638:                                             ; preds = %1638, %1635
  %1639 = phi ptr [ %1637, %1635 ], [ %1640, %1638 ]
  %1640 = getelementptr inbounds %struct.t_filenm, ptr %1639, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1640) #10
  %1641 = icmp eq ptr %1640, %1636
  br i1 %1641, label %1642, label %1638

1642:                                             ; preds = %1638
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load ptr, ptr %60, align 8
  %1645 = load i32, ptr %61, align 4
  %1646 = insertvalue { ptr, i32 } poison, ptr %1644, 0
  %1647 = insertvalue { ptr, i32 } %1646, i32 %1645, 1
  resume { ptr, i32 } %1647
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi5EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi13EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(416) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi32EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(256) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 32
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

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
define linkonce_odr noundef i32 @_ZN3gmx6squareIiEET_S1_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

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
define internal void @_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 80)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) #4

declare noundef i32 @_Z11check_timesf(float noundef) #4

declare i32 @fflush(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
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
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare double @exp(double noundef) #6

; Function Attrs: nounwind
declare double @log(double noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11search_str2iPPcS_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i64 @strlen(ptr noundef %11) #12
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %38, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp slt i32 %24, 48
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %32, 57
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi i1 [ true, %18 ], [ %33, %26 ]
  br label %36

36:                                               ; preds = %34, %14
  %37 = phi i1 [ false, %14 ], [ %35, %34 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %14, !llvm.loop !38

41:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  br label %63

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %42, !llvm.loop !39

62:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA255_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(255) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #10
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #10
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.130) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #10
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #10
  ret void
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z9close_enxP9ener_file(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #10
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
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
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
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #10
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
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA127_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(127) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [127 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA255_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(255) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [255 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

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
  call void @__clang_call_terminate(ptr %26) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #6

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
  call void @__clang_call_terminate(ptr %14) #13
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
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
  br label %5, !llvm.loop !40

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
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
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
