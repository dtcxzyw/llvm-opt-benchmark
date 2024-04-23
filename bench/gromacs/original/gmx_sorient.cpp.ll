target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::basic_string_view" = type { i64, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI8t_filenmLi8EEiRAT0__T_ = comdat any

$_Z5asizeI7t_pargsLi7EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi22EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZSt3absf = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_ = comdat any

$_Zli5_reale = comdat any

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

@.str = private unnamed_addr constant [18 x i8] c"<cos(\\8q\\4\\s1\\N)>\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"<3cos\\S2\\N(\\8q\\4\\s2\\N)-1>\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"cos(\\8q\\4\\s1\\N)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"3cos\\S2\\N(\\8q\\4\\s2\\N)-1\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"[THISMODULE] analyzes solvent orientation around solutes.\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"It calculates two angles between the vector from one or more\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"reference positions to the first atom of each solvent molecule:\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [92 x i8] c" * [GRK]theta[grk][SUB]1[sub]: the angle with the vector from the first atom of the solvent\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"   molecule to the midpoint between atoms 2 and 3.\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c" * [GRK]theta[grk][SUB]2[sub]: the angle with the normal of the solvent plane, defined by the\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"   same three atoms, or, when the option [TT]-v23[tt] is set, \00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"   the angle with the vector between atoms 2 and 3.\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"The reference can be a set of atoms or\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"the center of mass of a set of atoms. The group of solvent atoms should\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"consist of 3 atoms per solvent molecule.\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Only solvent molecules between [TT]-rmin[tt] and [TT]-rmax[tt] are\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"considered for [TT]-o[tt] and [TT]-no[tt] each frame.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"[TT]-o[tt]: distribution of [MATH][COS][GRK]theta[grk][SUB]1[sub][cos][math] for rmin<=r<=rmax.[PAR]\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"[TT]-no[tt]: distribution of [MATH][COS][GRK]theta[grk][SUB]2[sub][cos][math] for rmin<=r<=rmax.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [177 x i8] c"[TT]-ro[tt]: [MATH][CHEVRON][COS][GRK]theta[grk][SUB]1[sub][cos][chevron][math] and [MATH][CHEVRON]3[COS]^2[GRK]theta[grk][SUB]2[sub][cos]-1[chevron][math] as a function of the\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"distance.[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"[TT]-co[tt]: the sum over all solvent molecules within distance r\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"of [MATH][COS][GRK]theta[grk][SUB]1[sub][cos][math] and [MATH]3[COS]^2([GRK]theta[grk][SUB]2[sub])-1[cos][math] as a function of r.[PAR]\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"[TT]-rc[tt]: the distribution of the solvent molecules as a function of r\00", align 1
@__const._Z11gmx_sorientiPPc.desc = private unnamed_addr constant [22 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.7, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@_ZZ11gmx_sorientiPPcE4bCom = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE6bVec23 = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE4bPBC = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE4rmin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_sorientiPPcE4rmax = internal global float 5.000000e-01, align 4
@_ZZ11gmx_sorientiPPcE8binwidth = internal global float 0x3F947AE140000000, align 4
@_ZZ11gmx_sorientiPPcE5rbinw = internal global float 0x3F947AE140000000, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Use the center of mass as the reference position\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-v23\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Use the vector between atoms 2 and 3\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-rmin\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Minimum distance (nm)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Maximum distance (nm)\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-cbin\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Binwidth for the cosine\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-rbin\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Binwidth for r (nm)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.38 = private unnamed_addr constant [118 x i8] c"Check PBC for the center of mass calculation. Only necessary when your reference group consists of several molecules.\00", align 1
@__const._Z11gmx_sorientiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4bCom }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE6bVec23 }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4rmin }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4rmax }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE8binwidth }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE5rbinw }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4bPBC }, ptr @.str.38 }], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"sori\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"snor\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-ro\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sord\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-co\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"scum\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"-rc\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"scount\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Select a group of reference particles and a solvent group:\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.52 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_sorient.cpp\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"The number of solvent atoms (%d) is not a multiple of 3\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"hist1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"hist2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"histi1\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"histi2\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"histn\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"sa0\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"sa1\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"sa2\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ii1\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ii2\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@stderr = external global ptr, align 8
@.str.68 = private unnamed_addr constant [52 x i8] c"Average nr of molecules between %g and %g nm: %.1f\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"Average cos(theta1)     between %g and %g nm: %6.3f\0A\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Average 3cos2(theta2)-1 between %g and %g nm: %6.3f\0A\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"Solvent orientation between %g and %g nm\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"@ subtitle \22average shell size %.1f molecules\22\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Solvent normal orientation between %g and %g nm\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"cos(\\8q\\4\\s2\\N)\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Solvent orientation\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"@ subtitle \22as a function of distance\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Cumulative solvent orientation\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Solvent distribution\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"molecules/nm\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"COM: %8.3f  %8.3f  %8.3f  iter = %d\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_sorientiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.t_topology, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x [3 x float]], align 16
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca [4096 x i8], align 16
  %54 = alloca i8, align 1
  %55 = alloca [3 x float], align 4
  %56 = alloca [3 x float], align 4
  %57 = alloca [3 x float], align 4
  %58 = alloca [3 x float], align 4
  %59 = alloca [3 x float], align 4
  %60 = alloca ptr, align 8
  %61 = alloca %struct.t_pbc, align 4
  %62 = alloca %"struct.std::array", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca i1, align 1
  %69 = alloca %"struct.std::array", align 8
  %70 = alloca ptr, align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca i1, align 1
  %74 = alloca [22 x ptr], align 16
  %75 = alloca ptr, align 8
  %76 = alloca [7 x %struct.t_pargs], align 16
  %77 = alloca [8 x %struct.t_filenm], align 16
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %84 = alloca ptr, align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %101 = alloca ptr, align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator", align 1
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %107 = alloca ptr, align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::allocator", align 1
  %112 = alloca %"class.gmx::ArrayRef", align 8
  %113 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::allocator", align 1
  %119 = alloca %"class.gmx::ArrayRef", align 8
  %120 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %121 = alloca ptr, align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 4, ptr %7, align 4
  store ptr null, ptr %60, align 8
  %126 = getelementptr inbounds %"struct.std::array", ptr %62, i32 0, i32 0
  %127 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %126, i64 0, i64 0
  store i1 true, ptr %68, align 1
  store ptr %127, ptr %63, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %128 unwind label %197

128:                                              ; preds = %2
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 1
  store ptr %129, ptr %63, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %130 unwind label %201

130:                                              ; preds = %128
  store i1 false, ptr %68, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  %131 = getelementptr inbounds %"struct.std::array", ptr %69, i32 0, i32 0
  %132 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %131, i64 0, i64 0
  store i1 true, ptr %73, align 1
  store ptr %132, ptr %70, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %133 unwind label %216

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 1
  store ptr %134, ptr %70, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %135 unwind label %220

135:                                              ; preds = %133
  store i1 false, ptr %73, align 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 @__const._Z11gmx_sorientiPPc.desc, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 @__const._Z11gmx_sorientiPPc.pa, i64 224, i1 false)
  %136 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  store ptr %136, ptr %78, align 8
  %137 = getelementptr inbounds %struct.t_filenm, ptr %136, i32 0, i32 0
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds %struct.t_filenm, ptr %136, i32 0, i32 1
  store ptr null, ptr %138, align 8
  %139 = getelementptr inbounds %struct.t_filenm, ptr %136, i32 0, i32 2
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct.t_filenm, ptr %136, i32 0, i32 3
  store i64 2, ptr %140, align 8
  %141 = getelementptr inbounds %struct.t_filenm, ptr %136, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #11
  %142 = getelementptr inbounds %struct.t_filenm, ptr %136, i64 1
  store ptr %142, ptr %78, align 8
  %143 = getelementptr inbounds %struct.t_filenm, ptr %142, i32 0, i32 0
  store i32 25, ptr %143, align 8
  %144 = getelementptr inbounds %struct.t_filenm, ptr %142, i32 0, i32 1
  store ptr null, ptr %144, align 8
  %145 = getelementptr inbounds %struct.t_filenm, ptr %142, i32 0, i32 2
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds %struct.t_filenm, ptr %142, i32 0, i32 3
  store i64 2, ptr %146, align 8
  %147 = getelementptr inbounds %struct.t_filenm, ptr %142, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %147) #11
  %148 = getelementptr inbounds %struct.t_filenm, ptr %142, i64 1
  store ptr %148, ptr %78, align 8
  %149 = getelementptr inbounds %struct.t_filenm, ptr %148, i32 0, i32 0
  store i32 22, ptr %149, align 8
  %150 = getelementptr inbounds %struct.t_filenm, ptr %148, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds %struct.t_filenm, ptr %148, i32 0, i32 2
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds %struct.t_filenm, ptr %148, i32 0, i32 3
  store i64 10, ptr %152, align 8
  %153 = getelementptr inbounds %struct.t_filenm, ptr %148, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %153) #11
  %154 = getelementptr inbounds %struct.t_filenm, ptr %148, i64 1
  store ptr %154, ptr %78, align 8
  %155 = getelementptr inbounds %struct.t_filenm, ptr %154, i32 0, i32 0
  store i32 20, ptr %155, align 8
  %156 = getelementptr inbounds %struct.t_filenm, ptr %154, i32 0, i32 1
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds %struct.t_filenm, ptr %154, i32 0, i32 2
  store ptr @.str.39, ptr %157, align 8
  %158 = getelementptr inbounds %struct.t_filenm, ptr %154, i32 0, i32 3
  store i64 4, ptr %158, align 8
  %159 = getelementptr inbounds %struct.t_filenm, ptr %154, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #11
  %160 = getelementptr inbounds %struct.t_filenm, ptr %154, i64 1
  store ptr %160, ptr %78, align 8
  %161 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 0
  store i32 20, ptr %161, align 8
  %162 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 1
  store ptr @.str.40, ptr %162, align 8
  %163 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 2
  store ptr @.str.41, ptr %163, align 8
  %164 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 3
  store i64 4, ptr %164, align 8
  %165 = getelementptr inbounds %struct.t_filenm, ptr %160, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %165, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #11
  %166 = getelementptr inbounds %struct.t_filenm, ptr %160, i64 1
  store ptr %166, ptr %78, align 8
  %167 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 0
  store i32 20, ptr %167, align 8
  %168 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 1
  store ptr @.str.42, ptr %168, align 8
  %169 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 2
  store ptr @.str.43, ptr %169, align 8
  %170 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 3
  store i64 4, ptr %170, align 8
  %171 = getelementptr inbounds %struct.t_filenm, ptr %166, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %171) #11
  %172 = getelementptr inbounds %struct.t_filenm, ptr %166, i64 1
  store ptr %172, ptr %78, align 8
  %173 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 0
  store i32 20, ptr %173, align 8
  %174 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 1
  store ptr @.str.44, ptr %174, align 8
  %175 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 2
  store ptr @.str.45, ptr %175, align 8
  %176 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 3
  store i64 4, ptr %176, align 8
  %177 = getelementptr inbounds %struct.t_filenm, ptr %172, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %177) #11
  %178 = getelementptr inbounds %struct.t_filenm, ptr %172, i64 1
  store ptr %178, ptr %78, align 8
  %179 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 0
  store i32 20, ptr %179, align 8
  %180 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 1
  store ptr @.str.46, ptr %180, align 8
  %181 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 2
  store ptr @.str.47, ptr %181, align 8
  %182 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 3
  store i64 4, ptr %182, align 8
  %183 = getelementptr inbounds %struct.t_filenm, ptr %178, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %183) #11
  %184 = load ptr, ptr %5, align 8
  %185 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %186 unwind label %235

186:                                              ; preds = %135
  %187 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %188 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %76)
          to label %189 unwind label %235

189:                                              ; preds = %186
  %190 = getelementptr inbounds [7 x %struct.t_pargs], ptr %76, i64 0, i64 0
  %191 = invoke noundef i32 @_Z5asizeIPKcLi22EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(176) %74)
          to label %192 unwind label %235

192:                                              ; preds = %189
  %193 = getelementptr inbounds [22 x ptr], ptr %74, i64 0, i64 0
  %194 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %184, i64 noundef 16608, i32 noundef %185, ptr noundef %187, i32 noundef %188, ptr noundef %190, i32 noundef %191, ptr noundef %193, i32 noundef 0, ptr noundef null, ptr noundef %75)
          to label %195 unwind label %235

195:                                              ; preds = %192
  br i1 %194, label %239, label %196

196:                                              ; preds = %195
  store i32 0, ptr %3, align 4
  store i32 1, ptr %79, align 4
  br label %1240

197:                                              ; preds = %2
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %65, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %66, align 4
  br label %205

201:                                              ; preds = %128
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %65, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %66, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #11
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #11
  %206 = load i1, ptr %68, align 1
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = load ptr, ptr %63, align 8
  %209 = icmp eq ptr %127, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %210, %207
  %211 = phi ptr [ %208, %207 ], [ %212, %210 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %211, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %212) #11
  %213 = icmp eq ptr %212, %127
  br i1 %213, label %214, label %210

214:                                              ; preds = %210, %207
  br label %215

215:                                              ; preds = %214, %205
  br label %1258

216:                                              ; preds = %130
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %65, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %66, align 4
  br label %224

220:                                              ; preds = %133
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %65, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %66, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #11
  br label %224

224:                                              ; preds = %220, %216
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #11
  %225 = load i1, ptr %73, align 1
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = load ptr, ptr %70, align 8
  %228 = icmp eq ptr %132, %227
  br i1 %228, label %233, label %229

229:                                              ; preds = %229, %226
  %230 = phi ptr [ %227, %226 ], [ %231, %229 ]
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %230, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %231) #11
  %232 = icmp eq ptr %231, %132
  br i1 %232, label %233, label %229

233:                                              ; preds = %229, %226
  br label %234

234:                                              ; preds = %233, %224
  br label %1257

235:                                              ; preds = %1238, %1235, %1232, %1231, %1228, %1225, %1224, %1221, %1218, %1217, %1214, %1211, %1209, %1155, %1148, %1145, %1141, %1139, %1084, %1082, %1061, %1054, %1051, %1047, %1045, %976, %974, %953, %946, %943, %939, %937, %888, %881, %878, %870, %868, %818, %811, %808, %800, %729, %727, %725, %718, %664, %658, %649, %618, %610, %603, %600, %588, %571, %568, %564, %560, %557, %552, %549, %537, %525, %519, %512, %504, %500, %496, %469, %448, %438, %427, %421, %411, %405, %402, %399, %387, %381, %377, %371, %368, %353, %350, %347, %344, %341, %337, %334, %331, %321, %299, %296, %294, %289, %286, %283, %279, %278, %277, %275, %264, %261, %259, %247, %245, %241, %239, %192, %189, %186, %135
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %65, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %66, align 4
  br label %1249

239:                                              ; preds = %195
  %240 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %241 unwind label %235

241:                                              ; preds = %239
  %242 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %243 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %240, ptr noundef %242)
          to label %244 unwind label %235

244:                                              ; preds = %241
  br i1 %243, label %254, label %245

245:                                              ; preds = %244
  %246 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %247 unwind label %235

247:                                              ; preds = %245
  %248 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %249 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %246, ptr noundef %248)
          to label %250 unwind label %235

250:                                              ; preds = %247
  br i1 %249, label %251, label %254

251:                                              ; preds = %250
  %252 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %253 = trunc i8 %252 to i1
  br label %254

254:                                              ; preds = %251, %250, %244
  %255 = phi i1 [ true, %250 ], [ true, %244 ], [ %253, %251 ]
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %54, align 1
  %257 = load i8, ptr %54, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %275

259:                                              ; preds = %254
  %260 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %261 unwind label %235

261:                                              ; preds = %259
  %262 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %263 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %260, ptr noundef %262)
          to label %264 unwind label %235

264:                                              ; preds = %261
  store ptr %263, ptr %81, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %81, i8 noundef zeroext 2)
          to label %265 unwind label %235

265:                                              ; preds = %264
  %266 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %267 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %268 = trunc i8 %267 to i1
  %269 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef null, ptr noundef %266, i1 noundef zeroext %268)
          to label %270 unwind label %271

270:                                              ; preds = %265
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #11
  br label %275

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %65, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %80) #11
  br label %1249

275:                                              ; preds = %270, %254
  %276 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.50)
          to label %277 unwind label %235

277:                                              ; preds = %275
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 210, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 2)
          to label %278 unwind label %235

278:                                              ; preds = %277
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 211, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 2)
          to label %279 unwind label %235

279:                                              ; preds = %278
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 212, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 2)
          to label %280 unwind label %235

280:                                              ; preds = %279
  %281 = load i8, ptr %54, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = getelementptr inbounds %struct.t_topology, ptr %6, i32 0, i32 2
  %285 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %286 unwind label %235

286:                                              ; preds = %283
  %287 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %288 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %285, ptr noundef %287)
          to label %289 unwind label %235

289:                                              ; preds = %286
  %290 = load ptr, ptr %36, align 8
  %291 = load ptr, ptr %39, align 8
  %292 = load ptr, ptr %40, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %284, ptr noundef %288, i32 noundef 2, ptr noundef %290, ptr noundef %291, ptr noundef %292)
          to label %293 unwind label %235

293:                                              ; preds = %289
  br label %304

294:                                              ; preds = %280
  %295 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %296 unwind label %235

296:                                              ; preds = %294
  %297 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %298 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %295, ptr noundef %297)
          to label %299 unwind label %235

299:                                              ; preds = %296
  %300 = load ptr, ptr %36, align 8
  %301 = load ptr, ptr %39, align 8
  %302 = load ptr, ptr %40, align 8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %298, i32 noundef 2, ptr noundef %300, ptr noundef %301, ptr noundef %302)
          to label %303 unwind label %235

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303, %293
  %305 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  store i32 1, ptr %37, align 4
  %308 = load ptr, ptr %36, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 0
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %38, align 4
  br label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %36, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 0
  %314 = load i32, ptr %313, align 4
  store i32 %314, ptr %37, align 4
  store i32 1, ptr %38, align 4
  br label %315

315:                                              ; preds = %311, %307
  %316 = load ptr, ptr %36, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 1
  %318 = load i32, ptr %317, align 4
  %319 = srem i32 %318, 3
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %315
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %322 unwind label %235

322:                                              ; preds = %321
  %323 = load ptr, ptr %36, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 235, ptr noundef @.str.55, i32 noundef %325) #12
          to label %326 unwind label %327

326:                                              ; preds = %322
  unreachable

327:                                              ; preds = %322
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %65, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #11
  br label %1249

331:                                              ; preds = %315
  %332 = load ptr, ptr %75, align 8
  %333 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %334 unwind label %235

334:                                              ; preds = %331
  %335 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %336 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %333, ptr noundef %335)
          to label %337 unwind label %235

337:                                              ; preds = %334
  store ptr %336, ptr %84, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(8) %84, i8 noundef zeroext 2)
          to label %338 unwind label %235

338:                                              ; preds = %337
  %339 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %340 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %332, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %10, ptr noundef %12, ptr noundef %339)
          to label %341 unwind label %364

341:                                              ; preds = %338
  store i32 %340, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #11
  %342 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %343 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %342)
          to label %344 unwind label %235

344:                                              ; preds = %341
  store float %343, ptr %45, align 4
  %345 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %346 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %345)
          to label %347 unwind label %235

347:                                              ; preds = %344
  store float %346, ptr %46, align 4
  %348 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %349 = invoke noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %348)
          to label %350 unwind label %235

350:                                              ; preds = %347
  %351 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %352 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %349, ptr noundef %351)
          to label %353 unwind label %235

353:                                              ; preds = %350
  %354 = invoke noundef float @_ZSt4sqrtf(float noundef %352)
          to label %355 unwind label %235

355:                                              ; preds = %353
  %356 = fpext float %354 to double
  %357 = fmul double 0x3FEFAE147AE147AE, %356
  %358 = fptrunc double %357 to float
  store float %358, ptr %47, align 4
  %359 = load float, ptr %47, align 4
  %360 = fcmp oeq float %359, 0.000000e+00
  br i1 %360, label %361, label %368

361:                                              ; preds = %355
  %362 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %363 = fmul float 1.000000e+01, %362
  store float %363, ptr %47, align 4
  br label %368

364:                                              ; preds = %338
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %65, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %83) #11
  br label %1249

368:                                              ; preds = %361, %355
  %369 = load float, ptr %47, align 4
  %370 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %369)
          to label %371 unwind label %235

371:                                              ; preds = %368
  store float %370, ptr %48, align 4
  %372 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %373 = fdiv float 1.000000e+00, %372
  store float %373, ptr %32, align 4
  %374 = load float, ptr %32, align 4
  %375 = fmul float 2.000000e+00, %374
  %376 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %375)
          to label %377 unwind label %235

377:                                              ; preds = %371
  %378 = add nsw i32 1, %376
  store i32 %378, ptr %27, align 4
  %379 = load float, ptr %32, align 4
  %380 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %379)
          to label %381 unwind label %235

381:                                              ; preds = %377
  %382 = add nsw i32 1, %380
  store i32 %382, ptr %28, align 4
  %383 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %384 = fdiv float 1.000000e+00, %383
  store float %384, ptr %33, align 4
  %385 = load i32, ptr %27, align 4
  %386 = sext i32 %385 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.52, i32 noundef 256, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %386)
          to label %387 unwind label %235

387:                                              ; preds = %381
  %388 = load i32, ptr %28, align 4
  %389 = sext i32 %388 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.52, i32 noundef 257, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %389)
          to label %390 unwind label %235

390:                                              ; preds = %387
  %391 = load float, ptr %47, align 4
  %392 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %393 = fdiv float %391, %392
  %394 = fptosi float %393 to i32
  %395 = add nsw i32 1, %394
  store i32 %395, ptr %29, align 4
  %396 = load i32, ptr %29, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  store i32 1, ptr %29, align 4
  br label %399

399:                                              ; preds = %398, %390
  %400 = load i32, ptr %29, align 4
  %401 = sext i32 %400 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.52, i32 noundef 263, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %401)
          to label %402 unwind label %235

402:                                              ; preds = %399
  %403 = load i32, ptr %29, align 4
  %404 = sext i32 %403 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.52, i32 noundef 264, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %404)
          to label %405 unwind label %235

405:                                              ; preds = %402
  %406 = load i32, ptr %29, align 4
  %407 = sext i32 %406 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.52, i32 noundef 265, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %407)
          to label %408 unwind label %235

408:                                              ; preds = %405
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store double 0.000000e+00, ptr %34, align 8
  store double 0.000000e+00, ptr %35, align 8
  %409 = load i8, ptr %54, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = getelementptr inbounds %struct.t_topology, ptr %6, i32 0, i32 1
  %413 = load i32, ptr %7, align 4
  %414 = load i32, ptr %9, align 4
  %415 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %412, i32 noundef %413, i32 noundef %414)
          to label %416 unwind label %235

416:                                              ; preds = %411
  store ptr %415, ptr %60, align 8
  br label %417

417:                                              ; preds = %416, %408
  br label %418

418:                                              ; preds = %724, %417
  %419 = load i8, ptr %54, align 1
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = load ptr, ptr %60, align 8
  %423 = load i32, ptr %9, align 4
  %424 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %425 = load ptr, ptr %12, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %422, i32 noundef %423, ptr noundef %424, ptr noundef %425)
          to label %426 unwind label %235

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426, %418
  %428 = load i32, ptr %7, align 4
  %429 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %61, i32 noundef %428, ptr noundef %429)
          to label %430 unwind label %235

430:                                              ; preds = %427
  store i32 0, ptr %20, align 4
  store float 0.000000e+00, ptr %41, align 4
  store i32 0, ptr %16, align 4
  br label %431

431:                                              ; preds = %709, %430
  %432 = load i32, ptr %16, align 4
  %433 = load i32, ptr %37, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %712

435:                                              ; preds = %431
  %436 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %448

438:                                              ; preds = %435
  %439 = load i32, ptr %38, align 4
  %440 = load ptr, ptr %12, align 8
  %441 = load ptr, ptr %39, align 8
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %445 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1
  %446 = trunc i8 %445 to i1
  invoke void @_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb(i32 noundef %439, ptr noundef %6, ptr noundef %440, ptr noundef %61, ptr noundef %443, ptr noundef %444, i1 noundef zeroext %446)
          to label %447 unwind label %235

447:                                              ; preds = %438
  br label %462

448:                                              ; preds = %435
  %449 = load ptr, ptr %12, align 8
  %450 = load ptr, ptr %39, align 8
  %451 = getelementptr inbounds ptr, ptr %450, i64 0
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [3 x float], ptr %449, i64 %457
  %459 = getelementptr inbounds [3 x float], ptr %458, i64 0, i64 0
  %460 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %459, ptr noundef %460)
          to label %461 unwind label %235

461:                                              ; preds = %448
  br label %462

462:                                              ; preds = %461, %447
  store i32 0, ptr %23, align 4
  br label %463

463:                                              ; preds = %705, %462
  %464 = load i32, ptr %23, align 4
  %465 = load ptr, ptr %36, align 8
  %466 = getelementptr inbounds i32, ptr %465, i64 1
  %467 = load i32, ptr %466, align 4
  %468 = icmp slt i32 %464, %467
  br i1 %468, label %469, label %708

469:                                              ; preds = %463
  %470 = load ptr, ptr %39, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 1
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %23, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  store i32 %476, ptr %17, align 4
  %477 = load ptr, ptr %39, align 8
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %23, align 4
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %479, i64 %482
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %18, align 4
  %485 = load ptr, ptr %39, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 1
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %23, align 4
  %489 = add nsw i32 %488, 2
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %487, i64 %490
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %19, align 4
  %493 = load i32, ptr %17, align 4
  %494 = load i32, ptr %9, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %495 unwind label %235

495:                                              ; preds = %469
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %493, i32 noundef 0, i32 noundef %494, ptr noundef null, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 305)
          to label %496 unwind label %576

496:                                              ; preds = %495
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #11
  %497 = load i32, ptr %18, align 4
  %498 = load i32, ptr %9, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %499 unwind label %235

499:                                              ; preds = %496
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %497, i32 noundef 0, i32 noundef %498, ptr noundef null, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 306)
          to label %500 unwind label %580

500:                                              ; preds = %499
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #11
  %501 = load i32, ptr %19, align 4
  %502 = load i32, ptr %9, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %503 unwind label %235

503:                                              ; preds = %500
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %501, i32 noundef 0, i32 noundef %502, ptr noundef null, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef 307)
          to label %504 unwind label %584

504:                                              ; preds = %503
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #11
  %505 = load ptr, ptr %12, align 8
  %506 = load i32, ptr %17, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [3 x float], ptr %505, i64 %507
  %509 = getelementptr inbounds [3 x float], ptr %508, i64 0, i64 0
  %510 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %511 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %61, ptr noundef %509, ptr noundef %510, ptr noundef %511)
          to label %512 unwind label %235

512:                                              ; preds = %504
  %513 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %514 = invoke noundef float @_ZL5norm2PKf(ptr noundef %513)
          to label %515 unwind label %235

515:                                              ; preds = %512
  store float %514, ptr %49, align 4
  %516 = load float, ptr %49, align 4
  %517 = load float, ptr %48, align 4
  %518 = fcmp olt float %516, %517
  br i1 %518, label %519, label %704

519:                                              ; preds = %515
  %520 = load float, ptr %49, align 4
  %521 = invoke noundef float @_ZSt4sqrtf(float noundef %520)
          to label %522 unwind label %235

522:                                              ; preds = %519
  store float %521, ptr %50, align 4
  %523 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %588, label %525

525:                                              ; preds = %522
  %526 = load ptr, ptr %12, align 8
  %527 = load i32, ptr %18, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x float], ptr %526, i64 %528
  %530 = getelementptr inbounds [3 x float], ptr %529, i64 0, i64 0
  %531 = load ptr, ptr %12, align 8
  %532 = load i32, ptr %17, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x float], ptr %531, i64 %533
  %535 = getelementptr inbounds [3 x float], ptr %534, i64 0, i64 0
  %536 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %530, ptr noundef %535, ptr noundef %536)
          to label %537 unwind label %235

537:                                              ; preds = %525
  %538 = load ptr, ptr %12, align 8
  %539 = load i32, ptr %19, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x float], ptr %538, i64 %540
  %542 = getelementptr inbounds [3 x float], ptr %541, i64 0, i64 0
  %543 = load ptr, ptr %12, align 8
  %544 = load i32, ptr %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x float], ptr %543, i64 %545
  %547 = getelementptr inbounds [3 x float], ptr %546, i64 0, i64 0
  %548 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %542, ptr noundef %547, ptr noundef %548)
          to label %549 unwind label %235

549:                                              ; preds = %537
  %550 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %551 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %550, ptr noundef %551)
          to label %552 unwind label %235

552:                                              ; preds = %549
  %553 = load float, ptr %50, align 4
  %554 = fdiv float 1.000000e+00, %553
  %555 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %556 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %554, ptr noundef %555, ptr noundef %556)
          to label %557 unwind label %235

557:                                              ; preds = %552
  %558 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %559 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %558, ptr noundef %559)
          to label %560 unwind label %235

560:                                              ; preds = %557
  %561 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %562 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %563 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %561, ptr noundef %562)
          to label %564 unwind label %235

564:                                              ; preds = %560
  store float %563, ptr %41, align 4
  %565 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %566 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %567 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  invoke void @_ZL5cprodPKfS0_Pf(ptr noundef %565, ptr noundef %566, ptr noundef %567)
          to label %568 unwind label %235

568:                                              ; preds = %564
  %569 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %570 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %569, ptr noundef %570)
          to label %571 unwind label %235

571:                                              ; preds = %568
  %572 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %573 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %574 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %572, ptr noundef %573)
          to label %575 unwind label %235

575:                                              ; preds = %571
  store float %574, ptr %42, align 4
  br label %610

576:                                              ; preds = %495
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = extractvalue { ptr, i32 } %577, 0
  store ptr %578, ptr %65, align 8
  %579 = extractvalue { ptr, i32 } %577, 1
  store i32 %579, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #11
  br label %1249

580:                                              ; preds = %499
  %581 = landingpad { ptr, i32 }
          cleanup
  %582 = extractvalue { ptr, i32 } %581, 0
  store ptr %582, ptr %65, align 8
  %583 = extractvalue { ptr, i32 } %581, 1
  store i32 %583, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #11
  br label %1249

584:                                              ; preds = %503
  %585 = landingpad { ptr, i32 }
          cleanup
  %586 = extractvalue { ptr, i32 } %585, 0
  store ptr %586, ptr %65, align 8
  %587 = extractvalue { ptr, i32 } %585, 1
  store i32 %587, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %87) #11
  br label %1249

588:                                              ; preds = %522
  %589 = load ptr, ptr %12, align 8
  %590 = load i32, ptr %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [3 x float], ptr %589, i64 %591
  %593 = getelementptr inbounds [3 x float], ptr %592, i64 0, i64 0
  %594 = load ptr, ptr %12, align 8
  %595 = load i32, ptr %18, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x float], ptr %594, i64 %596
  %598 = getelementptr inbounds [3 x float], ptr %597, i64 0, i64 0
  %599 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %593, ptr noundef %598, ptr noundef %599)
          to label %600 unwind label %235

600:                                              ; preds = %588
  %601 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %602 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %601, ptr noundef %602)
          to label %603 unwind label %235

603:                                              ; preds = %600
  %604 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %605 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %606 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %604, ptr noundef %605)
          to label %607 unwind label %235

607:                                              ; preds = %603
  %608 = load float, ptr %50, align 4
  %609 = fdiv float %606, %608
  store float %609, ptr %42, align 4
  br label %610

610:                                              ; preds = %607, %575
  %611 = load float, ptr %33, align 4
  %612 = load float, ptr %50, align 4
  %613 = fmul float %611, %612
  %614 = fptosi float %613 to i32
  store i32 %614, ptr %88, align 4
  %615 = load i32, ptr %88, align 4
  %616 = load i32, ptr %29, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %617 unwind label %235

617:                                              ; preds = %610
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %615, i32 noundef 0, i32 noundef %616, ptr noundef null, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 335)
          to label %618 unwind label %691

618:                                              ; preds = %617
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #11
  %619 = load float, ptr %41, align 4
  %620 = load ptr, ptr %30, align 8
  %621 = load i32, ptr %88, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %620, i64 %622
  %624 = load float, ptr %623, align 4
  %625 = fadd float %624, %619
  store float %625, ptr %623, align 4
  %626 = load float, ptr %42, align 4
  %627 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %626)
          to label %628 unwind label %235

628:                                              ; preds = %618
  %629 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %627, float -1.000000e+00)
  %630 = load ptr, ptr %31, align 8
  %631 = load i32, ptr %88, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4
  %635 = fadd float %634, %629
  store float %635, ptr %633, align 4
  %636 = load ptr, ptr %26, align 8
  %637 = load i32, ptr %88, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 4
  %642 = load float, ptr %49, align 4
  %643 = load float, ptr %45, align 4
  %644 = fcmp oge float %642, %643
  br i1 %644, label %645, label %703

645:                                              ; preds = %628
  %646 = load float, ptr %49, align 4
  %647 = load float, ptr %46, align 4
  %648 = fcmp olt float %646, %647
  br i1 %648, label %649, label %703

649:                                              ; preds = %645
  %650 = load float, ptr %32, align 4
  %651 = load float, ptr %41, align 4
  %652 = fadd float %651, 1.000000e+00
  %653 = fmul float %650, %652
  %654 = fptosi float %653 to i32
  store i32 %654, ptr %90, align 4
  %655 = load float, ptr %32, align 4
  %656 = load float, ptr %42, align 4
  %657 = invoke noundef float @_ZSt3absf(float noundef %656)
          to label %658 unwind label %235

658:                                              ; preds = %649
  %659 = fmul float %655, %657
  %660 = fptosi float %659 to i32
  store i32 %660, ptr %91, align 4
  %661 = load i32, ptr %90, align 4
  %662 = load i32, ptr %27, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %663 unwind label %235

663:                                              ; preds = %658
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %661, i32 noundef 0, i32 noundef %662, ptr noundef null, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 345)
          to label %664 unwind label %695

664:                                              ; preds = %663
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #11
  %665 = load i32, ptr %91, align 4
  %666 = load i32, ptr %28, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %667 unwind label %235

667:                                              ; preds = %664
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %665, i32 noundef 0, i32 noundef %666, ptr noundef null, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %93, i32 noundef 346)
          to label %668 unwind label %699

668:                                              ; preds = %667
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #11
  %669 = load ptr, ptr %24, align 8
  %670 = load i32, ptr %90, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, ptr %669, i64 %671
  %673 = load i32, ptr %672, align 4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %672, align 4
  %675 = load ptr, ptr %25, align 8
  %676 = load i32, ptr %91, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %675, i64 %677
  %679 = load i32, ptr %678, align 4
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %678, align 4
  %681 = load float, ptr %41, align 4
  %682 = fpext float %681 to double
  %683 = load double, ptr %34, align 8
  %684 = fadd double %683, %682
  store double %684, ptr %34, align 8
  %685 = load float, ptr %42, align 4
  %686 = fpext float %685 to double
  %687 = load double, ptr %35, align 8
  %688 = fadd double %687, %686
  store double %688, ptr %35, align 8
  %689 = load i32, ptr %20, align 4
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %20, align 4
  br label %703

691:                                              ; preds = %617
  %692 = landingpad { ptr, i32 }
          cleanup
  %693 = extractvalue { ptr, i32 } %692, 0
  store ptr %693, ptr %65, align 8
  %694 = extractvalue { ptr, i32 } %692, 1
  store i32 %694, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #11
  br label %1249

695:                                              ; preds = %663
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = extractvalue { ptr, i32 } %696, 0
  store ptr %697, ptr %65, align 8
  %698 = extractvalue { ptr, i32 } %696, 1
  store i32 %698, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #11
  br label %1249

699:                                              ; preds = %667
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = extractvalue { ptr, i32 } %700, 0
  store ptr %701, ptr %65, align 8
  %702 = extractvalue { ptr, i32 } %700, 1
  store i32 %702, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #11
  br label %1249

703:                                              ; preds = %668, %645, %628
  br label %704

704:                                              ; preds = %703, %515
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %23, align 4
  %707 = add nsw i32 %706, 3
  store i32 %707, ptr %23, align 4
  br label %463, !llvm.loop !5

708:                                              ; preds = %463
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %16, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %16, align 4
  br label %431, !llvm.loop !7

712:                                              ; preds = %431
  %713 = load i32, ptr %20, align 4
  %714 = load i32, ptr %21, align 4
  %715 = add nsw i32 %714, %713
  store i32 %715, ptr %21, align 4
  %716 = load i32, ptr %22, align 4
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %22, align 4
  br label %718

718:                                              ; preds = %712
  %719 = load ptr, ptr %75, align 8
  %720 = load ptr, ptr %8, align 8
  %721 = load ptr, ptr %12, align 8
  %722 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %723 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %719, ptr noundef %720, ptr noundef %10, ptr noundef %721, ptr noundef %722)
          to label %724 unwind label %235

724:                                              ; preds = %718
  br i1 %723, label %418, label %725, !llvm.loop !8

725:                                              ; preds = %724
  %726 = load ptr, ptr %12, align 8
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.67, ptr noundef @.str.52, i32 noundef 362, ptr noundef %726)
          to label %727 unwind label %235

727:                                              ; preds = %725
  %728 = load ptr, ptr %8, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %728)
          to label %729 unwind label %235

729:                                              ; preds = %727
  %730 = load ptr, ptr %60, align 8
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %730)
          to label %731 unwind label %235

731:                                              ; preds = %729
  %732 = load ptr, ptr %24, align 8
  %733 = load i32, ptr %27, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %732, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = load ptr, ptr %24, align 8
  %738 = load i32, ptr %27, align 4
  %739 = sub nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %737, i64 %740
  %742 = load i32, ptr %741, align 4
  %743 = add nsw i32 %742, %736
  store i32 %743, ptr %741, align 4
  %744 = load ptr, ptr %25, align 8
  %745 = load i32, ptr %28, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %25, align 8
  %750 = load i32, ptr %28, align 4
  %751 = sub nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %749, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = add nsw i32 %754, %748
  store i32 %755, ptr %753, align 4
  %756 = load i32, ptr %21, align 4
  %757 = sitofp i32 %756 to float
  %758 = load i32, ptr %37, align 4
  %759 = load i32, ptr %22, align 4
  %760 = mul nsw i32 %758, %759
  %761 = sitofp i32 %760 to float
  %762 = fdiv float %757, %761
  store float %762, ptr %43, align 4
  %763 = load float, ptr %32, align 4
  %764 = load i32, ptr %21, align 4
  %765 = sitofp i32 %764 to float
  %766 = fdiv float %763, %765
  store float %766, ptr %44, align 4
  %767 = load ptr, ptr @stderr, align 8
  %768 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %769 = fpext float %768 to double
  %770 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %771 = fpext float %770 to double
  %772 = load float, ptr %43, align 4
  %773 = fpext float %772 to double
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef @.str.68, double noundef %769, double noundef %771, double noundef %773) #11
  %775 = load i32, ptr %21, align 4
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %777, label %800

777:                                              ; preds = %731
  %778 = load i32, ptr %21, align 4
  %779 = sitofp i32 %778 to double
  %780 = load double, ptr %34, align 8
  %781 = fdiv double %780, %779
  store double %781, ptr %34, align 8
  %782 = load i32, ptr %21, align 4
  %783 = sitofp i32 %782 to double
  %784 = load double, ptr %35, align 8
  %785 = fdiv double %784, %783
  store double %785, ptr %35, align 8
  %786 = load ptr, ptr @stderr, align 8
  %787 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %788 = fpext float %787 to double
  %789 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %790 = fpext float %789 to double
  %791 = load double, ptr %34, align 8
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef @.str.69, double noundef %788, double noundef %790, double noundef %791) #11
  %793 = load ptr, ptr @stderr, align 8
  %794 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %795 = fpext float %794 to double
  %796 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %797 = fpext float %796 to double
  %798 = load double, ptr %35, align 8
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.70, double noundef %795, double noundef %797, double noundef %798) #11
  br label %800

800:                                              ; preds = %777, %731
  %801 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %802 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %803 = fpext float %802 to double
  %804 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %805 = fpext float %804 to double
  %806 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %801, ptr noundef @.str.71, double noundef %803, double noundef %805) #11
  %807 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %808 unwind label %235

808:                                              ; preds = %800
  %809 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %810 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.72, i32 noundef %807, ptr noundef %809)
          to label %811 unwind label %235

811:                                              ; preds = %808
  store ptr %810, ptr %95, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, i8 noundef zeroext 2)
          to label %812 unwind label %235

812:                                              ; preds = %811
  %813 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %814 unwind label %827

814:                                              ; preds = %812
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %815 unwind label %831

815:                                              ; preds = %814
  %816 = load ptr, ptr %75, align 8
  %817 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %816)
          to label %818 unwind label %835

818:                                              ; preds = %815
  store ptr %817, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #11
  %819 = load ptr, ptr %75, align 8
  %820 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %819)
          to label %821 unwind label %235

821:                                              ; preds = %818
  br i1 %820, label %822, label %841

822:                                              ; preds = %821
  %823 = load ptr, ptr %14, align 8
  %824 = load float, ptr %43, align 4
  %825 = fpext float %824 to double
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.73, double noundef %825) #11
  br label %841

827:                                              ; preds = %812
  %828 = landingpad { ptr, i32 }
          cleanup
  %829 = extractvalue { ptr, i32 } %828, 0
  store ptr %829, ptr %65, align 8
  %830 = extractvalue { ptr, i32 } %828, 1
  store i32 %830, ptr %66, align 4
  br label %840

831:                                              ; preds = %814
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = extractvalue { ptr, i32 } %832, 0
  store ptr %833, ptr %65, align 8
  %834 = extractvalue { ptr, i32 } %832, 1
  store i32 %834, ptr %66, align 4
  br label %839

835:                                              ; preds = %815
  %836 = landingpad { ptr, i32 }
          cleanup
  %837 = extractvalue { ptr, i32 } %836, 0
  store ptr %837, ptr %65, align 8
  %838 = extractvalue { ptr, i32 } %836, 1
  store i32 %838, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #11
  br label %839

839:                                              ; preds = %835, %831
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #11
  br label %840

840:                                              ; preds = %839, %827
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %94) #11
  br label %1249

841:                                              ; preds = %822, %821
  store i32 0, ptr %15, align 4
  br label %842

842:                                              ; preds = %865, %841
  %843 = load i32, ptr %15, align 4
  %844 = load i32, ptr %27, align 4
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %868

846:                                              ; preds = %842
  %847 = load ptr, ptr %14, align 8
  %848 = load i32, ptr %15, align 4
  %849 = sitofp i32 %848 to double
  %850 = fadd double %849, 5.000000e-01
  %851 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %852 = fpext float %851 to double
  %853 = call double @llvm.fmuladd.f64(double %850, double %852, double -1.000000e+00)
  %854 = load float, ptr %44, align 4
  %855 = fmul float 2.000000e+00, %854
  %856 = load ptr, ptr %24, align 8
  %857 = load i32, ptr %15, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %856, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = sitofp i32 %860 to float
  %862 = fmul float %855, %861
  %863 = fpext float %862 to double
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.74, double noundef %853, double noundef %863) #11
  br label %865

865:                                              ; preds = %846
  %866 = load i32, ptr %15, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %15, align 4
  br label %842, !llvm.loop !9

868:                                              ; preds = %842
  %869 = load ptr, ptr %14, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %869)
          to label %870 unwind label %235

870:                                              ; preds = %868
  %871 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %872 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4
  %873 = fpext float %872 to double
  %874 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %875 = fpext float %874 to double
  %876 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %871, ptr noundef @.str.75, double noundef %873, double noundef %875) #11
  %877 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %878 unwind label %235

878:                                              ; preds = %870
  %879 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %880 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %877, ptr noundef %879)
          to label %881 unwind label %235

881:                                              ; preds = %878
  store ptr %880, ptr %101, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i8 noundef zeroext 2)
          to label %882 unwind label %235

882:                                              ; preds = %881
  %883 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %884 unwind label %897

884:                                              ; preds = %882
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %885 unwind label %901

885:                                              ; preds = %884
  %886 = load ptr, ptr %75, align 8
  %887 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %883, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %886)
          to label %888 unwind label %905

888:                                              ; preds = %885
  store ptr %887, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #11
  %889 = load ptr, ptr %75, align 8
  %890 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %889)
          to label %891 unwind label %235

891:                                              ; preds = %888
  br i1 %890, label %892, label %911

892:                                              ; preds = %891
  %893 = load ptr, ptr %14, align 8
  %894 = load float, ptr %43, align 4
  %895 = fpext float %894 to double
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.73, double noundef %895) #11
  br label %911

897:                                              ; preds = %882
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %65, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %66, align 4
  br label %910

901:                                              ; preds = %884
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %65, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %66, align 4
  br label %909

905:                                              ; preds = %885
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %65, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #11
  br label %909

909:                                              ; preds = %905, %901
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #11
  br label %910

910:                                              ; preds = %909, %897
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %100) #11
  br label %1249

911:                                              ; preds = %892, %891
  store i32 0, ptr %15, align 4
  br label %912

912:                                              ; preds = %934, %911
  %913 = load i32, ptr %15, align 4
  %914 = load i32, ptr %28, align 4
  %915 = icmp slt i32 %913, %914
  br i1 %915, label %916, label %937

916:                                              ; preds = %912
  %917 = load ptr, ptr %14, align 8
  %918 = load i32, ptr %15, align 4
  %919 = sitofp i32 %918 to double
  %920 = fadd double %919, 5.000000e-01
  %921 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4
  %922 = fpext float %921 to double
  %923 = fmul double %920, %922
  %924 = load float, ptr %44, align 4
  %925 = load ptr, ptr %25, align 8
  %926 = load i32, ptr %15, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds i32, ptr %925, i64 %927
  %929 = load i32, ptr %928, align 4
  %930 = sitofp i32 %929 to float
  %931 = fmul float %924, %930
  %932 = fpext float %931 to double
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %917, ptr noundef @.str.74, double noundef %923, double noundef %932) #11
  br label %934

934:                                              ; preds = %916
  %935 = load i32, ptr %15, align 4
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %15, align 4
  br label %912, !llvm.loop !10

937:                                              ; preds = %912
  %938 = load ptr, ptr %14, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %938)
          to label %939 unwind label %235

939:                                              ; preds = %937
  %940 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %941 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %940, ptr noundef @.str.77) #11
  %942 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %943 unwind label %235

943:                                              ; preds = %939
  %944 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %945 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %942, ptr noundef %944)
          to label %946 unwind label %235

946:                                              ; preds = %943
  store ptr %945, ptr %107, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef nonnull align 8 dereferenceable(8) %107, i8 noundef zeroext 2)
          to label %947 unwind label %235

947:                                              ; preds = %946
  %948 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %949 unwind label %960

949:                                              ; preds = %947
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %111)
          to label %950 unwind label %964

950:                                              ; preds = %949
  %951 = load ptr, ptr %75, align 8
  %952 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %106, ptr noundef %948, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %951)
          to label %953 unwind label %968

953:                                              ; preds = %950
  store ptr %952, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #11
  %954 = load ptr, ptr %75, align 8
  %955 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %954)
          to label %956 unwind label %235

956:                                              ; preds = %953
  br i1 %955, label %957, label %974

957:                                              ; preds = %956
  %958 = load ptr, ptr %14, align 8
  %959 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %958, ptr noundef @.str.79) #11
  br label %974

960:                                              ; preds = %947
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = extractvalue { ptr, i32 } %961, 0
  store ptr %962, ptr %65, align 8
  %963 = extractvalue { ptr, i32 } %961, 1
  store i32 %963, ptr %66, align 4
  br label %973

964:                                              ; preds = %949
  %965 = landingpad { ptr, i32 }
          cleanup
  %966 = extractvalue { ptr, i32 } %965, 0
  store ptr %966, ptr %65, align 8
  %967 = extractvalue { ptr, i32 } %965, 1
  store i32 %967, ptr %66, align 4
  br label %972

968:                                              ; preds = %950
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = extractvalue { ptr, i32 } %969, 0
  store ptr %970, ptr %65, align 8
  %971 = extractvalue { ptr, i32 } %969, 1
  store i32 %971, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #11
  br label %972

972:                                              ; preds = %968, %964
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %111) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #11
  br label %973

973:                                              ; preds = %972, %960
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %106) #11
  br label %1249

974:                                              ; preds = %957, %956
  %975 = load ptr, ptr %14, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %976 unwind label %235

976:                                              ; preds = %974
  %977 = load ptr, ptr %75, align 8
  %978 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds { ptr, ptr }, ptr %112, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %975, ptr %979, ptr %981, ptr noundef %977)
          to label %982 unwind label %235

982:                                              ; preds = %976
  store i32 0, ptr %15, align 4
  br label %983

983:                                              ; preds = %1042, %982
  %984 = load i32, ptr %15, align 4
  %985 = load i32, ptr %29, align 4
  %986 = icmp slt i32 %984, %985
  br i1 %986, label %987, label %1045

987:                                              ; preds = %983
  %988 = load ptr, ptr %14, align 8
  %989 = load i32, ptr %15, align 4
  %990 = sitofp i32 %989 to double
  %991 = fadd double %990, 5.000000e-01
  %992 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %993 = fpext float %992 to double
  %994 = fmul double %991, %993
  %995 = load ptr, ptr %26, align 8
  %996 = load i32, ptr %15, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds i32, ptr %995, i64 %997
  %999 = load i32, ptr %998, align 4
  %1000 = icmp ne i32 %999, 0
  br i1 %1000, label %1001, label %1014

1001:                                             ; preds = %987
  %1002 = load ptr, ptr %30, align 8
  %1003 = load i32, ptr %15, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %1002, i64 %1004
  %1006 = load float, ptr %1005, align 4
  %1007 = load ptr, ptr %26, align 8
  %1008 = load i32, ptr %15, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, ptr %1007, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  %1012 = sitofp i32 %1011 to float
  %1013 = fdiv float %1006, %1012
  br label %1015

1014:                                             ; preds = %987
  br label %1015

1015:                                             ; preds = %1014, %1001
  %1016 = phi float [ %1013, %1001 ], [ 0.000000e+00, %1014 ]
  %1017 = fpext float %1016 to double
  %1018 = load ptr, ptr %26, align 8
  %1019 = load i32, ptr %15, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i32, ptr %1018, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1037

1024:                                             ; preds = %1015
  %1025 = load ptr, ptr %31, align 8
  %1026 = load i32, ptr %15, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds float, ptr %1025, i64 %1027
  %1029 = load float, ptr %1028, align 4
  %1030 = load ptr, ptr %26, align 8
  %1031 = load i32, ptr %15, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, ptr %1030, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = sitofp i32 %1034 to float
  %1036 = fdiv float %1029, %1035
  br label %1038

1037:                                             ; preds = %1015
  br label %1038

1038:                                             ; preds = %1037, %1024
  %1039 = phi float [ %1036, %1024 ], [ 0.000000e+00, %1037 ]
  %1040 = fpext float %1039 to double
  %1041 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.80, double noundef %994, double noundef %1017, double noundef %1040) #11
  br label %1042

1042:                                             ; preds = %1038
  %1043 = load i32, ptr %15, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %15, align 4
  br label %983, !llvm.loop !11

1045:                                             ; preds = %983
  %1046 = load ptr, ptr %14, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1046)
          to label %1047 unwind label %235

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %1049 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1048, ptr noundef @.str.81) #11
  %1050 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1051 unwind label %235

1051:                                             ; preds = %1047
  %1052 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1053 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %1050, ptr noundef %1052)
          to label %1054 unwind label %235

1054:                                             ; preds = %1051
  store ptr %1053, ptr %114, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef nonnull align 8 dereferenceable(8) %114, i8 noundef zeroext 2)
          to label %1055 unwind label %235

1055:                                             ; preds = %1054
  %1056 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %1057 unwind label %1068

1057:                                             ; preds = %1055
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %118)
          to label %1058 unwind label %1072

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %75, align 8
  %1060 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef %1056, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %1059)
          to label %1061 unwind label %1076

1061:                                             ; preds = %1058
  store ptr %1060, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #11
  %1062 = load ptr, ptr %75, align 8
  %1063 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1062)
          to label %1064 unwind label %235

1064:                                             ; preds = %1061
  br i1 %1063, label %1065, label %1082

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %14, align 8
  %1067 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1066, ptr noundef @.str.79) #11
  br label %1082

1068:                                             ; preds = %1055
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = extractvalue { ptr, i32 } %1069, 0
  store ptr %1070, ptr %65, align 8
  %1071 = extractvalue { ptr, i32 } %1069, 1
  store i32 %1071, ptr %66, align 4
  br label %1081

1072:                                             ; preds = %1057
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  store ptr %1074, ptr %65, align 8
  %1075 = extractvalue { ptr, i32 } %1073, 1
  store i32 %1075, ptr %66, align 4
  br label %1080

1076:                                             ; preds = %1058
  %1077 = landingpad { ptr, i32 }
          cleanup
  %1078 = extractvalue { ptr, i32 } %1077, 0
  store ptr %1078, ptr %65, align 8
  %1079 = extractvalue { ptr, i32 } %1077, 1
  store i32 %1079, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %117) #11
  br label %1080

1080:                                             ; preds = %1076, %1072
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %118) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #11
  br label %1081

1081:                                             ; preds = %1080, %1068
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %113) #11
  br label %1249

1082:                                             ; preds = %1065, %1064
  %1083 = load ptr, ptr %14, align 8
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %1084 unwind label %235

1084:                                             ; preds = %1082
  %1085 = load ptr, ptr %75, align 8
  %1086 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds { ptr, ptr }, ptr %119, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1083, ptr %1087, ptr %1089, ptr noundef %1085)
          to label %1090 unwind label %235

1090:                                             ; preds = %1084
  %1091 = load i32, ptr %37, align 4
  %1092 = load i32, ptr %22, align 4
  %1093 = mul nsw i32 %1091, %1092
  %1094 = sitofp i32 %1093 to double
  %1095 = fdiv double 1.000000e+00, %1094
  %1096 = fptrunc double %1095 to float
  store float %1096, ptr %44, align 4
  store float 0.000000e+00, ptr %51, align 4
  store float 0.000000e+00, ptr %52, align 4
  %1097 = load ptr, ptr %14, align 8
  %1098 = load float, ptr %51, align 4
  %1099 = fpext float %1098 to double
  %1100 = load float, ptr %52, align 4
  %1101 = fpext float %1100 to double
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef @.str.80, double noundef 0.000000e+00, double noundef %1099, double noundef %1101) #11
  store i32 0, ptr %15, align 4
  br label %1103

1103:                                             ; preds = %1136, %1090
  %1104 = load i32, ptr %15, align 4
  %1105 = load i32, ptr %29, align 4
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %1107, label %1139

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %30, align 8
  %1109 = load i32, ptr %15, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %1108, i64 %1110
  %1112 = load float, ptr %1111, align 4
  %1113 = load float, ptr %44, align 4
  %1114 = load float, ptr %51, align 4
  %1115 = call float @llvm.fmuladd.f32(float %1112, float %1113, float %1114)
  store float %1115, ptr %51, align 4
  %1116 = load ptr, ptr %31, align 8
  %1117 = load i32, ptr %15, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %1116, i64 %1118
  %1120 = load float, ptr %1119, align 4
  %1121 = load float, ptr %44, align 4
  %1122 = load float, ptr %52, align 4
  %1123 = call float @llvm.fmuladd.f32(float %1120, float %1121, float %1122)
  store float %1123, ptr %52, align 4
  %1124 = load ptr, ptr %14, align 8
  %1125 = load i32, ptr %15, align 4
  %1126 = add nsw i32 %1125, 1
  %1127 = sitofp i32 %1126 to float
  %1128 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %1129 = fmul float %1127, %1128
  %1130 = fpext float %1129 to double
  %1131 = load float, ptr %51, align 4
  %1132 = fpext float %1131 to double
  %1133 = load float, ptr %52, align 4
  %1134 = fpext float %1133 to double
  %1135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1124, ptr noundef @.str.80, double noundef %1130, double noundef %1132, double noundef %1134) #11
  br label %1136

1136:                                             ; preds = %1107
  %1137 = load i32, ptr %15, align 4
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %15, align 4
  br label %1103, !llvm.loop !12

1139:                                             ; preds = %1103
  %1140 = load ptr, ptr %14, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1140)
          to label %1141 unwind label %235

1141:                                             ; preds = %1139
  %1142 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %1143 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1142, ptr noundef @.str.82) #11
  %1144 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1145 unwind label %235

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1147 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %1144, ptr noundef %1146)
          to label %1148 unwind label %235

1148:                                             ; preds = %1145
  store ptr %1147, ptr %121, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(8) %121, i8 noundef zeroext 2)
          to label %1149 unwind label %235

1149:                                             ; preds = %1148
  %1150 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %1151 unwind label %1162

1151:                                             ; preds = %1149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %125)
          to label %1152 unwind label %1166

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %75, align 8
  %1154 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef %1150, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %1153)
          to label %1155 unwind label %1170

1155:                                             ; preds = %1152
  store ptr %1154, ptr %14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #11
  %1156 = load ptr, ptr %75, align 8
  %1157 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1156)
          to label %1158 unwind label %235

1158:                                             ; preds = %1155
  br i1 %1157, label %1159, label %1176

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %14, align 8
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1160, ptr noundef @.str.79) #11
  br label %1176

1162:                                             ; preds = %1149
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = extractvalue { ptr, i32 } %1163, 0
  store ptr %1164, ptr %65, align 8
  %1165 = extractvalue { ptr, i32 } %1163, 1
  store i32 %1165, ptr %66, align 4
  br label %1175

1166:                                             ; preds = %1151
  %1167 = landingpad { ptr, i32 }
          cleanup
  %1168 = extractvalue { ptr, i32 } %1167, 0
  store ptr %1168, ptr %65, align 8
  %1169 = extractvalue { ptr, i32 } %1167, 1
  store i32 %1169, ptr %66, align 4
  br label %1174

1170:                                             ; preds = %1152
  %1171 = landingpad { ptr, i32 }
          cleanup
  %1172 = extractvalue { ptr, i32 } %1171, 0
  store ptr %1172, ptr %65, align 8
  %1173 = extractvalue { ptr, i32 } %1171, 1
  store i32 %1173, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #11
  br label %1174

1174:                                             ; preds = %1170, %1166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %125) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #11
  br label %1175

1175:                                             ; preds = %1174, %1162
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #11
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #11
  br label %1249

1176:                                             ; preds = %1159, %1158
  %1177 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %1178 = load i32, ptr %22, align 4
  %1179 = sitofp i32 %1178 to float
  %1180 = fmul float %1177, %1179
  %1181 = fpext float %1180 to double
  %1182 = fdiv double 1.000000e+00, %1181
  %1183 = fptrunc double %1182 to float
  store float %1183, ptr %44, align 4
  store i32 0, ptr %15, align 4
  br label %1184

1184:                                             ; preds = %1206, %1176
  %1185 = load i32, ptr %15, align 4
  %1186 = load i32, ptr %29, align 4
  %1187 = icmp slt i32 %1185, %1186
  br i1 %1187, label %1188, label %1209

1188:                                             ; preds = %1184
  %1189 = load ptr, ptr %14, align 8
  %1190 = load i32, ptr %15, align 4
  %1191 = sitofp i32 %1190 to double
  %1192 = fadd double %1191, 5.000000e-01
  %1193 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4
  %1194 = fpext float %1193 to double
  %1195 = fmul double %1192, %1194
  %1196 = load ptr, ptr %26, align 8
  %1197 = load i32, ptr %15, align 4
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds i32, ptr %1196, i64 %1198
  %1200 = load i32, ptr %1199, align 4
  %1201 = sitofp i32 %1200 to float
  %1202 = load float, ptr %44, align 4
  %1203 = fmul float %1201, %1202
  %1204 = fpext float %1203 to double
  %1205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1189, ptr noundef @.str.74, double noundef %1195, double noundef %1204) #11
  br label %1206

1206:                                             ; preds = %1188
  %1207 = load i32, ptr %15, align 4
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %15, align 4
  br label %1184, !llvm.loop !13

1209:                                             ; preds = %1184
  %1210 = load ptr, ptr %14, align 8
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1210)
          to label %1211 unwind label %235

1211:                                             ; preds = %1209
  %1212 = load ptr, ptr %75, align 8
  %1213 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1214 unwind label %235

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1216 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.72, i32 noundef %1213, ptr noundef %1215)
          to label %1217 unwind label %235

1217:                                             ; preds = %1214
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1212, ptr noundef %1216, ptr noundef null)
          to label %1218 unwind label %235

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %75, align 8
  %1220 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1221 unwind label %235

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1223 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %1220, ptr noundef %1222)
          to label %1224 unwind label %235

1224:                                             ; preds = %1221
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1219, ptr noundef %1223, ptr noundef null)
          to label %1225 unwind label %235

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %75, align 8
  %1227 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1228 unwind label %235

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1230 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %1227, ptr noundef %1229)
          to label %1231 unwind label %235

1231:                                             ; preds = %1228
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1226, ptr noundef %1230, ptr noundef @.str.84)
          to label %1232 unwind label %235

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %75, align 8
  %1234 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1235 unwind label %235

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1237 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %1234, ptr noundef %1236)
          to label %1238 unwind label %235

1238:                                             ; preds = %1235
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1233, ptr noundef %1237, ptr noundef @.str.84)
          to label %1239 unwind label %235

1239:                                             ; preds = %1238
  store i32 0, ptr %3, align 4
  store i32 1, ptr %79, align 4
  br label %1240

1240:                                             ; preds = %1239, %196
  %1241 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i32 0, i32 0
  %1242 = getelementptr inbounds %struct.t_filenm, ptr %1241, i64 8
  br label %1243

1243:                                             ; preds = %1243, %1240
  %1244 = phi ptr [ %1242, %1240 ], [ %1245, %1243 ]
  %1245 = getelementptr inbounds %struct.t_filenm, ptr %1244, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1245) #11
  %1246 = icmp eq ptr %1245, %1241
  br i1 %1246, label %1247, label %1243

1247:                                             ; preds = %1243
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #11
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #11
  %1248 = load i32, ptr %3, align 4
  ret i32 %1248

1249:                                             ; preds = %1175, %1081, %973, %910, %840, %699, %695, %691, %584, %580, %576, %364, %327, %271, %235
  %1250 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i32 0, i32 0
  %1251 = getelementptr inbounds %struct.t_filenm, ptr %1250, i64 8
  br label %1252

1252:                                             ; preds = %1252, %1249
  %1253 = phi ptr [ %1251, %1249 ], [ %1254, %1252 ]
  %1254 = getelementptr inbounds %struct.t_filenm, ptr %1253, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1254) #11
  %1255 = icmp eq ptr %1254, %1250
  br i1 %1255, label %1256, label %1252

1256:                                             ; preds = %1252
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #11
  br label %1257

1257:                                             ; preds = %1256, %234
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #11
  br label %1258

1258:                                             ; preds = %1257, %215
  %1259 = load ptr, ptr %65, align 8
  %1260 = load i32, ptr %66, align 4
  %1261 = insertvalue { ptr, i32 } poison, ptr %1259, 0
  %1262 = insertvalue { ptr, i32 } %1261, i32 %1260, 1
  resume { ptr, i32 } %1262
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.85) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi22EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(176) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 22
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #11
  ret float %4
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
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

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) #5

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca [3 x float], align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %14, align 1
  store float 0x3F1A36E2E0000000, ptr %15, align 4
  %26 = load ptr, ptr %13, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %26)
  store float 0.000000e+00, ptr %22, align 4
  store i32 0, ptr %17, align 4
  br label %27

27:                                               ; preds = %72, %7
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %17, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %19, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.t_topology, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.t_atoms, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_atom, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.t_atom, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  store float %45, ptr %21, align 4
  store i32 0, ptr %18, align 4
  br label %46

46:                                               ; preds = %65, %31
  %47 = load i32, ptr %18, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load float, ptr %21, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %19, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = call float @llvm.fmuladd.f32(float %50, float %58, float %63)
  store float %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %46, !llvm.loop !14

68:                                               ; preds = %46
  %69 = load float, ptr %21, align 4
  %70 = load float, ptr %22, align 4
  %71 = fadd float %70, %69
  store float %71, ptr %22, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4
  br label %27, !llvm.loop !15

75:                                               ; preds = %27
  %76 = load float, ptr %22, align 4
  %77 = fdiv float 1.000000e+00, %76
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %13, align 8
  call void @_ZL5svmulfPKfPf(float noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load i8, ptr %14, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %200

82:                                               ; preds = %75
  store i32 0, ptr %20, align 4
  br label %83

83:                                               ; preds = %196, %82
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %84

84:                                               ; preds = %172, %83
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %175

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %19, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.t_topology, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.t_atoms, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.t_atom, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.t_atom, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %22, align 4
  %104 = fdiv float %102, %103
  store float %104, ptr %21, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %105, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %115 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %18, align 4
  br label %116

116:                                              ; preds = %168, %88
  %117 = load i32, ptr %18, align 4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %171

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %19, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %129
  %131 = load float, ptr %130, align 4
  %132 = fsub float %123, %131
  %133 = call noundef float @_ZSt3absf(float noundef %132)
  %134 = fcmp ogt float %133, 0x3F1A36E2E0000000
  br i1 %134, label %135, label %167

135:                                              ; preds = %119
  %136 = load float, ptr %21, align 4
  %137 = load i32, ptr %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 %143
  %145 = load i32, ptr %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 %146
  %148 = load float, ptr %147, align 4
  %149 = fsub float %140, %148
  %150 = load ptr, ptr %13, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4
  %155 = call float @llvm.fmuladd.f32(float %136, float %149, float %154)
  store float %155, ptr %153, align 4
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %157
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %19, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %160, i64 %162
  %164 = load i32, ptr %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %165
  store float %159, ptr %166, align 4
  store i8 1, ptr %16, align 1
  br label %167

167:                                              ; preds = %135, %119
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %116, !llvm.loop !16

171:                                              ; preds = %116
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4
  br label %84, !llvm.loop !17

175:                                              ; preds = %84
  %176 = load i8, ptr %16, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds float, ptr %179, i64 0
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds float, ptr %183, i64 1
  %185 = load float, ptr %184, align 4
  %186 = fpext float %185 to double
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds float, ptr %187, i64 2
  %189 = load float, ptr %188, align 4
  %190 = fpext float %189 to double
  %191 = load i32, ptr %20, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, double noundef %182, double noundef %186, double noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %178, %175
  %194 = load i32, ptr %20, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4
  br label %196

196:                                              ; preds = %193
  %197 = load i8, ptr %16, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %83, label %199, !llvm.loop !18

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %75
  ret void
}

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

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #4 {
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
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #4 {
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
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #4 {
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
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

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

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

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
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #11
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #11
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__clang_call_terminate(ptr %14) #14
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
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
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #11
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

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
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4
  %31 = load float, ptr %7, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4
  %34 = load float, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4
  %37 = load float, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
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
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #4 comdat {
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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
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
