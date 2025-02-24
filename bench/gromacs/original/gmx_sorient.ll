target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
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

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

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
  %78 = alloca i32, align 4
  %79 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %80 = alloca ptr, align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %85 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %86 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %87 = alloca i32, align 4
  %88 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %92 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %93 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %94 = alloca ptr, align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %100 = alloca ptr, align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::allocator", align 1
  %105 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %106 = alloca ptr, align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.gmx::ArrayRef", align 8
  %112 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %113 = alloca ptr, align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::allocator", align 1
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator", align 1
  %118 = alloca %"class.gmx::ArrayRef", align 8
  %119 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %120 = alloca ptr, align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::allocator", align 1
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2464, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 4, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.start.p0(i64 4096, ptr %53) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %59) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  store ptr null, ptr %60, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 384, ptr %61) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #15
  %125 = getelementptr inbounds nuw %"struct.std::array", ptr %62, i32 0, i32 0
  store i1 true, ptr %68, align 1
  store ptr %125, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %126 unwind label %193

126:                                              ; preds = %2
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 1
  store ptr %127, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %128 unwind label %197

128:                                              ; preds = %126
  store i1 false, ptr %68, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #15
  %129 = getelementptr inbounds nuw %"struct.std::array", ptr %69, i32 0, i32 0
  store i1 true, ptr %73, align 1
  store ptr %129, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %130 unwind label %212

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %129, i64 1
  store ptr %131, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %132 unwind label %216

132:                                              ; preds = %130
  store i1 false, ptr %73, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  call void @llvm.lifetime.start.p0(i64 176, ptr %74) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %74, ptr align 16 @__const._Z11gmx_sorientiPPc.desc, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.start.p0(i64 224, ptr %76) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %76, ptr align 16 @__const._Z11gmx_sorientiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 448, ptr %77) #15
  %133 = getelementptr inbounds nuw %struct.t_filenm, ptr %77, i32 0, i32 0
  store i32 1, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.t_filenm, ptr %77, i32 0, i32 1
  store ptr null, ptr %134, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw %struct.t_filenm, ptr %77, i32 0, i32 2
  store ptr null, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.t_filenm, ptr %77, i32 0, i32 3
  store i64 2, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.t_filenm, ptr %77, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %137, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %137) #15
  %138 = getelementptr inbounds %struct.t_filenm, ptr %77, i64 1
  %139 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 0
  store i32 25, ptr %139, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 1
  store ptr null, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 2
  store ptr null, ptr %141, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 3
  store i64 2, ptr %142, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct.t_filenm, ptr %138, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %143, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #15
  %144 = getelementptr inbounds %struct.t_filenm, ptr %77, i64 2
  %145 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 0
  store i32 22, ptr %145, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 1
  store ptr null, ptr %146, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 2
  store ptr null, ptr %147, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 3
  store i64 10, ptr %148, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.t_filenm, ptr %144, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %149) #15
  %150 = getelementptr inbounds %struct.t_filenm, ptr %77, i64 3
  %151 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 0
  store i32 20, ptr %151, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 1
  store ptr null, ptr %152, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 2
  store ptr @.str.39, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 3
  store i64 4, ptr %154, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.t_filenm, ptr %150, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %155, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #15
  %156 = getelementptr inbounds %struct.t_filenm, ptr %77, i64 4
  %157 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 0
  store i32 20, ptr %157, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 1
  store ptr @.str.40, ptr %158, align 8, !tbaa !25
  %159 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 2
  store ptr @.str.41, ptr %159, align 8, !tbaa !26
  %160 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 3
  store i64 4, ptr %160, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.t_filenm, ptr %156, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %161, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #15
  %162 = getelementptr inbounds %struct.t_filenm, ptr %77, i64 5
  %163 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 0
  store i32 20, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 1
  store ptr @.str.42, ptr %164, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 2
  store ptr @.str.43, ptr %165, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 3
  store i64 4, ptr %166, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw %struct.t_filenm, ptr %162, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #15
  %168 = getelementptr inbounds %struct.t_filenm, ptr %77, i64 6
  %169 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 0
  store i32 20, ptr %169, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 1
  store ptr @.str.44, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 2
  store ptr @.str.45, ptr %171, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 3
  store i64 4, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.t_filenm, ptr %168, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %173, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %173) #15
  %174 = getelementptr inbounds %struct.t_filenm, ptr %77, i64 7
  %175 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 0
  store i32 20, ptr %175, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 1
  store ptr @.str.46, ptr %176, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 2
  store ptr @.str.47, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 3
  store i64 4, ptr %178, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct.t_filenm, ptr %174, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %179) #15
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %182 unwind label %231

182:                                              ; preds = %132
  %183 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %184 = invoke noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %76)
          to label %185 unwind label %231

185:                                              ; preds = %182
  %186 = getelementptr inbounds [7 x %struct.t_pargs], ptr %76, i64 0, i64 0
  %187 = invoke noundef i32 @_Z5asizeIPKcLi22EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(176) %74)
          to label %188 unwind label %231

188:                                              ; preds = %185
  %189 = getelementptr inbounds [22 x ptr], ptr %74, i64 0, i64 0
  %190 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %180, i64 noundef 16608, i32 noundef %181, ptr noundef %183, i32 noundef %184, ptr noundef %186, i32 noundef %187, ptr noundef %189, i32 noundef 0, ptr noundef null, ptr noundef %75)
          to label %191 unwind label %231

191:                                              ; preds = %188
  br i1 %190, label %235, label %192

192:                                              ; preds = %191
  store i32 0, ptr %3, align 4
  store i32 1, ptr %78, align 4
  br label %1316

193:                                              ; preds = %2
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %65, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %66, align 4
  br label %201

197:                                              ; preds = %126
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %65, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %66, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #15
  br label %201

201:                                              ; preds = %197, %193
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #15
  %202 = load i1, ptr %68, align 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %201
  %204 = load ptr, ptr %63, align 8
  %205 = icmp eq ptr %125, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %206, %203
  %207 = phi ptr [ %204, %203 ], [ %208, %206 ]
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %207, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %208) #15
  %209 = icmp eq ptr %208, %125
  br i1 %209, label %210, label %206

210:                                              ; preds = %206, %203
  br label %211

211:                                              ; preds = %210, %201
  br label %1334

212:                                              ; preds = %128
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %65, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %66, align 4
  br label %220

216:                                              ; preds = %130
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %65, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %66, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #15
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #15
  %221 = load i1, ptr %73, align 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %220
  %223 = load ptr, ptr %70, align 8
  %224 = icmp eq ptr %129, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %225, %222
  %226 = phi ptr [ %223, %222 ], [ %227, %225 ]
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %226, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %227) #15
  %228 = icmp eq ptr %227, %129
  br i1 %228, label %229, label %225

229:                                              ; preds = %225, %222
  br label %230

230:                                              ; preds = %229, %220
  br label %1333

231:                                              ; preds = %1314, %1311, %1308, %1307, %1304, %1301, %1300, %1297, %1294, %1293, %1290, %1287, %1285, %1226, %1210, %1155, %1153, %1127, %1111, %1042, %1040, %1014, %998, %944, %924, %869, %780, %778, %776, %769, %629, %626, %614, %582, %579, %575, %571, %568, %563, %560, %548, %536, %530, %523, %515, %459, %449, %438, %432, %422, %416, %413, %410, %398, %392, %388, %382, %379, %359, %356, %353, %350, %347, %300, %297, %295, %290, %287, %284, %280, %279, %278, %276, %243, %241, %237, %235, %188, %185, %182, %132
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %65, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %66, align 4
  br label %1325

235:                                              ; preds = %191
  %236 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %237 unwind label %231

237:                                              ; preds = %235
  %238 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %239 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %236, ptr noundef %238)
          to label %240 unwind label %231

240:                                              ; preds = %237
  br i1 %239, label %250, label %241

241:                                              ; preds = %240
  %242 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %243 unwind label %231

243:                                              ; preds = %241
  %244 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %245 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.49, i32 noundef %242, ptr noundef %244)
          to label %246 unwind label %231

246:                                              ; preds = %243
  br i1 %245, label %247, label %250

247:                                              ; preds = %246
  %248 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !28, !range !30, !noundef !31
  %249 = trunc i8 %248 to i1
  br label %250

250:                                              ; preds = %247, %246, %240
  %251 = phi i1 [ true, %246 ], [ true, %240 ], [ %249, %247 ]
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %54, align 1, !tbaa !28
  %253 = load i8, ptr %54, align 1, !tbaa !28, !range !30, !noundef !31
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %276

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #15
  %256 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %257 unwind label %267

257:                                              ; preds = %255
  %258 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %259 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %256, ptr noundef %258)
          to label %260 unwind label %267

260:                                              ; preds = %257
  store ptr %259, ptr %80, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i8 noundef zeroext 2)
          to label %261 unwind label %267

261:                                              ; preds = %260
  %262 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %263 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !28, !range !30, !noundef !31
  %264 = trunc i8 %263 to i1
  %265 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef %6, ptr noundef %7, ptr noundef %11, ptr noundef null, ptr noundef %262, i1 noundef zeroext %264)
          to label %266 unwind label %271

266:                                              ; preds = %261
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #15
  br label %276

267:                                              ; preds = %260, %257, %255
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %65, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %66, align 4
  br label %275

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %65, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %79) #15
  br label %275

275:                                              ; preds = %271, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #15
  br label %1325

276:                                              ; preds = %266, %250
  %277 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.50)
          to label %278 unwind label %231

278:                                              ; preds = %276
  invoke void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 223, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 2)
          to label %279 unwind label %231

279:                                              ; preds = %278
  invoke void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 224, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 2)
          to label %280 unwind label %231

280:                                              ; preds = %279
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.54, ptr noundef @.str.52, i32 noundef 225, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 2)
          to label %281 unwind label %231

281:                                              ; preds = %280
  %282 = load i8, ptr %54, align 1, !tbaa !28, !range !30, !noundef !31
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %295

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw %struct.t_topology, ptr %6, i32 0, i32 2
  %286 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %287 unwind label %231

287:                                              ; preds = %284
  %288 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %289 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %286, ptr noundef %288)
          to label %290 unwind label %231

290:                                              ; preds = %287
  %291 = load ptr, ptr %36, align 8, !tbaa !33
  %292 = load ptr, ptr %39, align 8, !tbaa !35
  %293 = load ptr, ptr %40, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %285, ptr noundef %289, i32 noundef 2, ptr noundef %291, ptr noundef %292, ptr noundef %293)
          to label %294 unwind label %231

294:                                              ; preds = %290
  br label %305

295:                                              ; preds = %281
  %296 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %297 unwind label %231

297:                                              ; preds = %295
  %298 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %299 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef %296, ptr noundef %298)
          to label %300 unwind label %231

300:                                              ; preds = %297
  %301 = load ptr, ptr %36, align 8, !tbaa !33
  %302 = load ptr, ptr %39, align 8, !tbaa !35
  %303 = load ptr, ptr %40, align 8, !tbaa !8
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef null, ptr noundef %299, i32 noundef 2, ptr noundef %301, ptr noundef %302, ptr noundef %303)
          to label %304 unwind label %231

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304, %294
  %306 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !28, !range !30, !noundef !31
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  store i32 1, ptr %37, align 4, !tbaa !4
  %309 = load ptr, ptr %36, align 8, !tbaa !33
  %310 = getelementptr inbounds i32, ptr %309, i64 0
  %311 = load i32, ptr %310, align 4, !tbaa !4
  store i32 %311, ptr %38, align 4, !tbaa !4
  br label %316

312:                                              ; preds = %305
  %313 = load ptr, ptr %36, align 8, !tbaa !33
  %314 = getelementptr inbounds i32, ptr %313, i64 0
  %315 = load i32, ptr %314, align 4, !tbaa !4
  store i32 %315, ptr %37, align 4, !tbaa !4
  store i32 1, ptr %38, align 4, !tbaa !4
  br label %316

316:                                              ; preds = %312, %308
  %317 = load ptr, ptr %36, align 8, !tbaa !33
  %318 = getelementptr inbounds i32, ptr %317, i64 1
  %319 = load i32, ptr %318, align 4, !tbaa !4
  %320 = srem i32 %319, 3
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %323 unwind label %328

323:                                              ; preds = %322
  %324 = load ptr, ptr %36, align 8, !tbaa !33
  %325 = getelementptr inbounds i32, ptr %324, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %81, i32 noundef 248, ptr noundef @.str.55, i32 noundef %326) #16
          to label %327 unwind label %332

327:                                              ; preds = %323
  unreachable

328:                                              ; preds = %322
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %65, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %66, align 4
  br label %336

332:                                              ; preds = %323
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %65, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #15
  br label %336

336:                                              ; preds = %332, %328
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #15
  br label %1325

337:                                              ; preds = %316
  %338 = load ptr, ptr %75, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr %82) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #15
  %339 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %340 unwind label %370

340:                                              ; preds = %337
  %341 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %342 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef %339, ptr noundef %341)
          to label %343 unwind label %370

343:                                              ; preds = %340
  store ptr %342, ptr %83, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef zeroext 2)
          to label %344 unwind label %370

344:                                              ; preds = %343
  %345 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %346 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %338, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %10, ptr noundef %12, ptr noundef %345)
          to label %347 unwind label %374

347:                                              ; preds = %344
  store i32 %346, ptr %9, align 4, !tbaa !4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %82) #15
  %348 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %349 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %348)
          to label %350 unwind label %231

350:                                              ; preds = %347
  store float %349, ptr %45, align 4, !tbaa !39
  %351 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %352 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %351)
          to label %353 unwind label %231

353:                                              ; preds = %350
  store float %352, ptr %46, align 4, !tbaa !39
  %354 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %355 = invoke noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %354)
          to label %356 unwind label %231

356:                                              ; preds = %353
  %357 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %358 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %355, ptr noundef %357)
          to label %359 unwind label %231

359:                                              ; preds = %356
  %360 = invoke noundef float @_ZSt4sqrtf(float noundef %358)
          to label %361 unwind label %231

361:                                              ; preds = %359
  %362 = fpext float %360 to double
  %363 = fmul double 0x3FEFAE147AE147AE, %362
  %364 = fptrunc double %363 to float
  store float %364, ptr %47, align 4, !tbaa !39
  %365 = load float, ptr %47, align 4, !tbaa !39
  %366 = fcmp oeq float %365, 0.000000e+00
  br i1 %366, label %367, label %379

367:                                              ; preds = %361
  %368 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %369 = fmul float 1.000000e+01, %368
  store float %369, ptr %47, align 4, !tbaa !39
  br label %379

370:                                              ; preds = %343, %340, %337
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %65, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %66, align 4
  br label %378

374:                                              ; preds = %344
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %65, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #15
  br label %378

378:                                              ; preds = %374, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %82) #15
  br label %1325

379:                                              ; preds = %367, %361
  %380 = load float, ptr %47, align 4, !tbaa !39
  %381 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %380)
          to label %382 unwind label %231

382:                                              ; preds = %379
  store float %381, ptr %48, align 4, !tbaa !39
  %383 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %384 = fdiv float 1.000000e+00, %383
  store float %384, ptr %32, align 4, !tbaa !39
  %385 = load float, ptr %32, align 4, !tbaa !39
  %386 = fmul float 2.000000e+00, %385
  %387 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %386)
          to label %388 unwind label %231

388:                                              ; preds = %382
  %389 = add nsw i32 1, %387
  store i32 %389, ptr %27, align 4, !tbaa !4
  %390 = load float, ptr %32, align 4, !tbaa !39
  %391 = invoke noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %390)
          to label %392 unwind label %231

392:                                              ; preds = %388
  %393 = add nsw i32 1, %391
  store i32 %393, ptr %28, align 4, !tbaa !4
  %394 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %395 = fdiv float 1.000000e+00, %394
  store float %395, ptr %33, align 4, !tbaa !39
  %396 = load i32, ptr %27, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.56, ptr noundef @.str.52, i32 noundef 269, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %397)
          to label %398 unwind label %231

398:                                              ; preds = %392
  %399 = load i32, ptr %28, align 4, !tbaa !4
  %400 = sext i32 %399 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.57, ptr noundef @.str.52, i32 noundef 270, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %400)
          to label %401 unwind label %231

401:                                              ; preds = %398
  %402 = load float, ptr %47, align 4, !tbaa !39
  %403 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %404 = fdiv float %402, %403
  %405 = fptosi float %404 to i32
  %406 = add nsw i32 1, %405
  store i32 %406, ptr %29, align 4, !tbaa !4
  %407 = load i32, ptr %29, align 4, !tbaa !4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  store i32 1, ptr %29, align 4, !tbaa !4
  br label %410

410:                                              ; preds = %409, %401
  %411 = load i32, ptr %29, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.58, ptr noundef @.str.52, i32 noundef 276, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %412)
          to label %413 unwind label %231

413:                                              ; preds = %410
  %414 = load i32, ptr %29, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  invoke void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.52, i32 noundef 277, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %415)
          to label %416 unwind label %231

416:                                              ; preds = %413
  %417 = load i32, ptr %29, align 4, !tbaa !4
  %418 = sext i32 %417 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.52, i32 noundef 278, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %418)
          to label %419 unwind label %231

419:                                              ; preds = %416
  store i32 0, ptr %21, align 4, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !4
  store double 0.000000e+00, ptr %34, align 8, !tbaa !41
  store double 0.000000e+00, ptr %35, align 8, !tbaa !41
  %420 = load i8, ptr %54, align 1, !tbaa !28, !range !30, !noundef !31
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %428

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw %struct.t_topology, ptr %6, i32 0, i32 1
  %424 = load i32, ptr %7, align 4, !tbaa !12
  %425 = load i32, ptr %9, align 4, !tbaa !4
  %426 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef %423, i32 noundef %424, i32 noundef %425)
          to label %427 unwind label %231

427:                                              ; preds = %422
  store ptr %426, ptr %60, align 8, !tbaa !14
  br label %428

428:                                              ; preds = %427, %419
  br label %429

429:                                              ; preds = %775, %428
  %430 = load i8, ptr %54, align 1, !tbaa !28, !range !30, !noundef !31
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %438

432:                                              ; preds = %429
  %433 = load ptr, ptr %60, align 8, !tbaa !14
  %434 = load i32, ptr %9, align 4, !tbaa !4
  %435 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %436 = load ptr, ptr %12, align 8, !tbaa !43
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %433, i32 noundef %434, ptr noundef %435, ptr noundef %436)
          to label %437 unwind label %231

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437, %429
  %439 = load i32, ptr %7, align 4, !tbaa !12
  %440 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef %61, i32 noundef %439, ptr noundef %440)
          to label %441 unwind label %231

441:                                              ; preds = %438
  store i32 0, ptr %20, align 4, !tbaa !4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !39
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %442

442:                                              ; preds = %760, %441
  %443 = load i32, ptr %16, align 4, !tbaa !4
  %444 = load i32, ptr %37, align 4, !tbaa !4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %763

446:                                              ; preds = %442
  %447 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !28, !range !30, !noundef !31
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = load i32, ptr %38, align 4, !tbaa !4
  %451 = load ptr, ptr %12, align 8, !tbaa !43
  %452 = load ptr, ptr %39, align 8, !tbaa !35
  %453 = getelementptr inbounds ptr, ptr %452, i64 0
  %454 = load ptr, ptr %453, align 8, !tbaa !33
  %455 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %456 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1, !tbaa !28, !range !30, !noundef !31
  %457 = trunc i8 %456 to i1
  invoke void @_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb(i32 noundef %450, ptr noundef %6, ptr noundef %451, ptr noundef %61, ptr noundef %454, ptr noundef %455, i1 noundef zeroext %457)
          to label %458 unwind label %231

458:                                              ; preds = %449
  br label %473

459:                                              ; preds = %446
  %460 = load ptr, ptr %12, align 8, !tbaa !43
  %461 = load ptr, ptr %39, align 8, !tbaa !35
  %462 = getelementptr inbounds ptr, ptr %461, i64 0
  %463 = load ptr, ptr %462, align 8, !tbaa !33
  %464 = load i32, ptr %16, align 4, !tbaa !4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [3 x float], ptr %460, i64 %468
  %470 = getelementptr inbounds [3 x float], ptr %469, i64 0, i64 0
  %471 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %470, ptr noundef %471)
          to label %472 unwind label %231

472:                                              ; preds = %459
  br label %473

473:                                              ; preds = %472, %458
  store i32 0, ptr %23, align 4, !tbaa !4
  br label %474

474:                                              ; preds = %756, %473
  %475 = load i32, ptr %23, align 4, !tbaa !4
  %476 = load ptr, ptr %36, align 8, !tbaa !33
  %477 = getelementptr inbounds i32, ptr %476, i64 1
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %479 = icmp slt i32 %475, %478
  br i1 %479, label %480, label %759

480:                                              ; preds = %474
  %481 = load ptr, ptr %39, align 8, !tbaa !35
  %482 = getelementptr inbounds ptr, ptr %481, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !33
  %484 = load i32, ptr %23, align 4, !tbaa !4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  %487 = load i32, ptr %486, align 4, !tbaa !4
  store i32 %487, ptr %17, align 4, !tbaa !4
  %488 = load ptr, ptr %39, align 8, !tbaa !35
  %489 = getelementptr inbounds ptr, ptr %488, i64 1
  %490 = load ptr, ptr %489, align 8, !tbaa !33
  %491 = load i32, ptr %23, align 4, !tbaa !4
  %492 = add nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, ptr %490, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !4
  store i32 %495, ptr %18, align 4, !tbaa !4
  %496 = load ptr, ptr %39, align 8, !tbaa !35
  %497 = getelementptr inbounds ptr, ptr %496, i64 1
  %498 = load ptr, ptr %497, align 8, !tbaa !33
  %499 = load i32, ptr %23, align 4, !tbaa !4
  %500 = add nsw i32 %499, 2
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !4
  store i32 %503, ptr %19, align 4, !tbaa !4
  %504 = load i32, ptr %17, align 4, !tbaa !4
  %505 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %84, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %506 unwind label %587

506:                                              ; preds = %480
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %504, i32 noundef 0, i32 noundef %505, ptr noundef null, ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef 318)
          to label %507 unwind label %591

507:                                              ; preds = %506
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #15
  %508 = load i32, ptr %18, align 4, !tbaa !4
  %509 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %510 unwind label %596

510:                                              ; preds = %507
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %508, i32 noundef 0, i32 noundef %509, ptr noundef null, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 319)
          to label %511 unwind label %600

511:                                              ; preds = %510
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #15
  %512 = load i32, ptr %19, align 4, !tbaa !4
  %513 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %86) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %514 unwind label %605

514:                                              ; preds = %511
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %512, i32 noundef 0, i32 noundef %513, ptr noundef null, ptr noundef @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef 320)
          to label %515 unwind label %609

515:                                              ; preds = %514
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #15
  %516 = load ptr, ptr %12, align 8, !tbaa !43
  %517 = load i32, ptr %17, align 4, !tbaa !4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [3 x float], ptr %516, i64 %518
  %520 = getelementptr inbounds [3 x float], ptr %519, i64 0, i64 0
  %521 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %522 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %61, ptr noundef %520, ptr noundef %521, ptr noundef %522)
          to label %523 unwind label %231

523:                                              ; preds = %515
  %524 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %525 = invoke noundef float @_ZL5norm2PKf(ptr noundef %524)
          to label %526 unwind label %231

526:                                              ; preds = %523
  store float %525, ptr %49, align 4, !tbaa !39
  %527 = load float, ptr %49, align 4, !tbaa !39
  %528 = load float, ptr %48, align 4, !tbaa !39
  %529 = fcmp olt float %527, %528
  br i1 %529, label %530, label %755

530:                                              ; preds = %526
  %531 = load float, ptr %49, align 4, !tbaa !39
  %532 = invoke noundef float @_ZSt4sqrtf(float noundef %531)
          to label %533 unwind label %231

533:                                              ; preds = %530
  store float %532, ptr %50, align 4, !tbaa !39
  %534 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1, !tbaa !28, !range !30, !noundef !31
  %535 = trunc i8 %534 to i1
  br i1 %535, label %614, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %12, align 8, !tbaa !43
  %538 = load i32, ptr %18, align 4, !tbaa !4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %537, i64 %539
  %541 = getelementptr inbounds [3 x float], ptr %540, i64 0, i64 0
  %542 = load ptr, ptr %12, align 8, !tbaa !43
  %543 = load i32, ptr %17, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x float], ptr %542, i64 %544
  %546 = getelementptr inbounds [3 x float], ptr %545, i64 0, i64 0
  %547 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %541, ptr noundef %546, ptr noundef %547)
          to label %548 unwind label %231

548:                                              ; preds = %536
  %549 = load ptr, ptr %12, align 8, !tbaa !43
  %550 = load i32, ptr %19, align 4, !tbaa !4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [3 x float], ptr %549, i64 %551
  %553 = getelementptr inbounds [3 x float], ptr %552, i64 0, i64 0
  %554 = load ptr, ptr %12, align 8, !tbaa !43
  %555 = load i32, ptr %17, align 4, !tbaa !4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x float], ptr %554, i64 %556
  %558 = getelementptr inbounds [3 x float], ptr %557, i64 0, i64 0
  %559 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %553, ptr noundef %558, ptr noundef %559)
          to label %560 unwind label %231

560:                                              ; preds = %548
  %561 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %562 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  invoke void @_ZL8rvec_incPfPKf(ptr noundef %561, ptr noundef %562)
          to label %563 unwind label %231

563:                                              ; preds = %560
  %564 = load float, ptr %50, align 4, !tbaa !39
  %565 = fdiv float 1.000000e+00, %564
  %566 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %567 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %565, ptr noundef %566, ptr noundef %567)
          to label %568 unwind label %231

568:                                              ; preds = %563
  %569 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %570 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %569, ptr noundef %570)
          to label %571 unwind label %231

571:                                              ; preds = %568
  %572 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %573 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %574 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %572, ptr noundef %573)
          to label %575 unwind label %231

575:                                              ; preds = %571
  store float %574, ptr %41, align 4, !tbaa !39
  %576 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 0
  %577 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %578 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  invoke void @_ZL5cprodPKfS0_Pf(ptr noundef %576, ptr noundef %577, ptr noundef %578)
          to label %579 unwind label %231

579:                                              ; preds = %575
  %580 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %581 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %580, ptr noundef %581)
          to label %582 unwind label %231

582:                                              ; preds = %579
  %583 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %584 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %585 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %583, ptr noundef %584)
          to label %586 unwind label %231

586:                                              ; preds = %582
  store float %585, ptr %42, align 4, !tbaa !39
  br label %636

587:                                              ; preds = %480
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %65, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %66, align 4
  br label %595

591:                                              ; preds = %506
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = extractvalue { ptr, i32 } %592, 0
  store ptr %593, ptr %65, align 8
  %594 = extractvalue { ptr, i32 } %592, 1
  store i32 %594, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %84) #15
  br label %595

595:                                              ; preds = %591, %587
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #15
  br label %1325

596:                                              ; preds = %507
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = extractvalue { ptr, i32 } %597, 0
  store ptr %598, ptr %65, align 8
  %599 = extractvalue { ptr, i32 } %597, 1
  store i32 %599, ptr %66, align 4
  br label %604

600:                                              ; preds = %510
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = extractvalue { ptr, i32 } %601, 0
  store ptr %602, ptr %65, align 8
  %603 = extractvalue { ptr, i32 } %601, 1
  store i32 %603, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %85) #15
  br label %604

604:                                              ; preds = %600, %596
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #15
  br label %1325

605:                                              ; preds = %511
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %65, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %66, align 4
  br label %613

609:                                              ; preds = %514
  %610 = landingpad { ptr, i32 }
          cleanup
  %611 = extractvalue { ptr, i32 } %610, 0
  store ptr %611, ptr %65, align 8
  %612 = extractvalue { ptr, i32 } %610, 1
  store i32 %612, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #15
  br label %613

613:                                              ; preds = %609, %605
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #15
  br label %1325

614:                                              ; preds = %533
  %615 = load ptr, ptr %12, align 8, !tbaa !43
  %616 = load i32, ptr %19, align 4, !tbaa !4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [3 x float], ptr %615, i64 %617
  %619 = getelementptr inbounds [3 x float], ptr %618, i64 0, i64 0
  %620 = load ptr, ptr %12, align 8, !tbaa !43
  %621 = load i32, ptr %18, align 4, !tbaa !4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x float], ptr %620, i64 %622
  %624 = getelementptr inbounds [3 x float], ptr %623, i64 0, i64 0
  %625 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  invoke void @_ZL8rvec_subPKfS0_Pf(ptr noundef %619, ptr noundef %624, ptr noundef %625)
          to label %626 unwind label %231

626:                                              ; preds = %614
  %627 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %628 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %627, ptr noundef %628)
          to label %629 unwind label %231

629:                                              ; preds = %626
  %630 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 0
  %631 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %632 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %630, ptr noundef %631)
          to label %633 unwind label %231

633:                                              ; preds = %629
  %634 = load float, ptr %50, align 4, !tbaa !39
  %635 = fdiv float %632, %634
  store float %635, ptr %42, align 4, !tbaa !39
  br label %636

636:                                              ; preds = %633, %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #15
  %637 = load float, ptr %33, align 4, !tbaa !39
  %638 = load float, ptr %50, align 4, !tbaa !39
  %639 = fmul float %637, %638
  %640 = fptosi float %639 to i32
  store i32 %640, ptr %87, align 4, !tbaa !4
  %641 = load i32, ptr %87, align 4, !tbaa !4
  %642 = load i32, ptr %29, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %643 unwind label %717

643:                                              ; preds = %636
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %641, i32 noundef 0, i32 noundef %642, ptr noundef null, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef 348)
          to label %644 unwind label %721

644:                                              ; preds = %643
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #15
  %645 = load float, ptr %41, align 4, !tbaa !39
  %646 = load ptr, ptr %30, align 8, !tbaa !43
  %647 = load i32, ptr %87, align 4, !tbaa !4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds float, ptr %646, i64 %648
  %650 = load float, ptr %649, align 4, !tbaa !39
  %651 = fadd float %650, %645
  store float %651, ptr %649, align 4, !tbaa !39
  %652 = load float, ptr %42, align 4, !tbaa !39
  %653 = invoke noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %652)
          to label %654 unwind label %726

654:                                              ; preds = %644
  %655 = call float @llvm.fmuladd.f32(float 3.000000e+00, float %653, float -1.000000e+00)
  %656 = load ptr, ptr %31, align 8, !tbaa !43
  %657 = load i32, ptr %87, align 4, !tbaa !4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %656, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !39
  %661 = fadd float %660, %655
  store float %661, ptr %659, align 4, !tbaa !39
  %662 = load ptr, ptr %26, align 8, !tbaa !33
  %663 = load i32, ptr %87, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %665, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  %668 = load float, ptr %49, align 4, !tbaa !39
  %669 = load float, ptr %45, align 4, !tbaa !39
  %670 = fcmp oge float %668, %669
  br i1 %670, label %671, label %754

671:                                              ; preds = %654
  %672 = load float, ptr %49, align 4, !tbaa !39
  %673 = load float, ptr %46, align 4, !tbaa !39
  %674 = fcmp olt float %672, %673
  br i1 %674, label %675, label %754

675:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  %676 = load float, ptr %32, align 4, !tbaa !39
  %677 = load float, ptr %41, align 4, !tbaa !39
  %678 = fadd float %677, 1.000000e+00
  %679 = fmul float %676, %678
  %680 = fptosi float %679 to i32
  store i32 %680, ptr %89, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #15
  %681 = load float, ptr %32, align 4, !tbaa !39
  %682 = load float, ptr %42, align 4, !tbaa !39
  %683 = invoke noundef float @_ZSt3absf(float noundef %682)
          to label %684 unwind label %731

684:                                              ; preds = %675
  %685 = fmul float %681, %683
  %686 = fptosi float %685 to i32
  store i32 %686, ptr %90, align 4, !tbaa !4
  %687 = load i32, ptr %89, align 4, !tbaa !4
  %688 = load i32, ptr %27, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %689 unwind label %735

689:                                              ; preds = %684
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %687, i32 noundef 0, i32 noundef %688, ptr noundef null, ptr noundef @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 358)
          to label %690 unwind label %739

690:                                              ; preds = %689
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #15
  %691 = load i32, ptr %90, align 4, !tbaa !4
  %692 = load i32, ptr %28, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %92) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %693 unwind label %744

693:                                              ; preds = %690
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %691, i32 noundef 0, i32 noundef %692, ptr noundef null, ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 359)
          to label %694 unwind label %748

694:                                              ; preds = %693
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #15
  %695 = load ptr, ptr %24, align 8, !tbaa !33
  %696 = load i32, ptr %89, align 4, !tbaa !4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i32, ptr %695, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !4
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %698, align 4, !tbaa !4
  %701 = load ptr, ptr %25, align 8, !tbaa !33
  %702 = load i32, ptr %90, align 4, !tbaa !4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !4
  %707 = load float, ptr %41, align 4, !tbaa !39
  %708 = fpext float %707 to double
  %709 = load double, ptr %34, align 8, !tbaa !41
  %710 = fadd double %709, %708
  store double %710, ptr %34, align 8, !tbaa !41
  %711 = load float, ptr %42, align 4, !tbaa !39
  %712 = fpext float %711 to double
  %713 = load double, ptr %35, align 8, !tbaa !41
  %714 = fadd double %713, %712
  store double %714, ptr %35, align 8, !tbaa !41
  %715 = load i32, ptr %20, align 4, !tbaa !4
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  br label %754

717:                                              ; preds = %636
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = extractvalue { ptr, i32 } %718, 0
  store ptr %719, ptr %65, align 8
  %720 = extractvalue { ptr, i32 } %718, 1
  store i32 %720, ptr %66, align 4
  br label %725

721:                                              ; preds = %643
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = extractvalue { ptr, i32 } %722, 0
  store ptr %723, ptr %65, align 8
  %724 = extractvalue { ptr, i32 } %722, 1
  store i32 %724, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #15
  br label %725

725:                                              ; preds = %721, %717
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #15
  br label %730

726:                                              ; preds = %644
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = extractvalue { ptr, i32 } %727, 0
  store ptr %728, ptr %65, align 8
  %729 = extractvalue { ptr, i32 } %727, 1
  store i32 %729, ptr %66, align 4
  br label %730

730:                                              ; preds = %726, %725
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  br label %1325

731:                                              ; preds = %675
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = extractvalue { ptr, i32 } %732, 0
  store ptr %733, ptr %65, align 8
  %734 = extractvalue { ptr, i32 } %732, 1
  store i32 %734, ptr %66, align 4
  br label %753

735:                                              ; preds = %684
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = extractvalue { ptr, i32 } %736, 0
  store ptr %737, ptr %65, align 8
  %738 = extractvalue { ptr, i32 } %736, 1
  store i32 %738, ptr %66, align 4
  br label %743

739:                                              ; preds = %689
  %740 = landingpad { ptr, i32 }
          cleanup
  %741 = extractvalue { ptr, i32 } %740, 0
  store ptr %741, ptr %65, align 8
  %742 = extractvalue { ptr, i32 } %740, 1
  store i32 %742, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %91) #15
  br label %743

743:                                              ; preds = %739, %735
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #15
  br label %753

744:                                              ; preds = %690
  %745 = landingpad { ptr, i32 }
          cleanup
  %746 = extractvalue { ptr, i32 } %745, 0
  store ptr %746, ptr %65, align 8
  %747 = extractvalue { ptr, i32 } %745, 1
  store i32 %747, ptr %66, align 4
  br label %752

748:                                              ; preds = %693
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = extractvalue { ptr, i32 } %749, 0
  store ptr %750, ptr %65, align 8
  %751 = extractvalue { ptr, i32 } %749, 1
  store i32 %751, ptr %66, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %92) #15
  br label %752

752:                                              ; preds = %748, %744
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #15
  br label %753

753:                                              ; preds = %752, %743, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  br label %1325

754:                                              ; preds = %694, %671, %654
  br label %755

755:                                              ; preds = %754, %526
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %23, align 4, !tbaa !4
  %758 = add nsw i32 %757, 3
  store i32 %758, ptr %23, align 4, !tbaa !4
  br label %474, !llvm.loop !45

759:                                              ; preds = %474
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %16, align 4, !tbaa !4
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %16, align 4, !tbaa !4
  br label %442, !llvm.loop !47

763:                                              ; preds = %442
  %764 = load i32, ptr %20, align 4, !tbaa !4
  %765 = load i32, ptr %21, align 4, !tbaa !4
  %766 = add nsw i32 %765, %764
  store i32 %766, ptr %21, align 4, !tbaa !4
  %767 = load i32, ptr %22, align 4, !tbaa !4
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %22, align 4, !tbaa !4
  br label %769

769:                                              ; preds = %763
  %770 = load ptr, ptr %75, align 8, !tbaa !37
  %771 = load ptr, ptr %8, align 8, !tbaa !48
  %772 = load ptr, ptr %12, align 8, !tbaa !43
  %773 = getelementptr inbounds [3 x [3 x float]], ptr %13, i64 0, i64 0
  %774 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %770, ptr noundef %771, ptr noundef %10, ptr noundef %772, ptr noundef %773)
          to label %775 unwind label %231

775:                                              ; preds = %769
  br i1 %774, label %429, label %776, !llvm.loop !50

776:                                              ; preds = %775
  %777 = load ptr, ptr %12, align 8, !tbaa !43
  invoke void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef @.str.67, ptr noundef @.str.52, i32 noundef 375, ptr noundef %777)
          to label %778 unwind label %231

778:                                              ; preds = %776
  %779 = load ptr, ptr %8, align 8, !tbaa !48
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %779)
          to label %780 unwind label %231

780:                                              ; preds = %778
  %781 = load ptr, ptr %60, align 8, !tbaa !14
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %781)
          to label %782 unwind label %231

782:                                              ; preds = %780
  %783 = load ptr, ptr %24, align 8, !tbaa !33
  %784 = load i32, ptr %27, align 4, !tbaa !4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %783, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !4
  %788 = load ptr, ptr %24, align 8, !tbaa !33
  %789 = load i32, ptr %27, align 4, !tbaa !4
  %790 = sub nsw i32 %789, 1
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, ptr %788, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !4
  %794 = add nsw i32 %793, %787
  store i32 %794, ptr %792, align 4, !tbaa !4
  %795 = load ptr, ptr %25, align 8, !tbaa !33
  %796 = load i32, ptr %28, align 4, !tbaa !4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !4
  %800 = load ptr, ptr %25, align 8, !tbaa !33
  %801 = load i32, ptr %28, align 4, !tbaa !4
  %802 = sub nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %800, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !4
  %806 = add nsw i32 %805, %799
  store i32 %806, ptr %804, align 4, !tbaa !4
  %807 = load i32, ptr %21, align 4, !tbaa !4
  %808 = sitofp i32 %807 to float
  %809 = load i32, ptr %37, align 4, !tbaa !4
  %810 = load i32, ptr %22, align 4, !tbaa !4
  %811 = mul nsw i32 %809, %810
  %812 = sitofp i32 %811 to float
  %813 = fdiv float %808, %812
  store float %813, ptr %43, align 4, !tbaa !39
  %814 = load float, ptr %32, align 4, !tbaa !39
  %815 = load i32, ptr %21, align 4, !tbaa !4
  %816 = sitofp i32 %815 to float
  %817 = fdiv float %814, %816
  store float %817, ptr %44, align 4, !tbaa !39
  %818 = load ptr, ptr @stderr, align 8, !tbaa !51
  %819 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %820 = fpext float %819 to double
  %821 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %822 = fpext float %821 to double
  %823 = load float, ptr %43, align 4, !tbaa !39
  %824 = fpext float %823 to double
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.68, double noundef %820, double noundef %822, double noundef %824) #15
  %826 = load i32, ptr %21, align 4, !tbaa !4
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %851

828:                                              ; preds = %782
  %829 = load i32, ptr %21, align 4, !tbaa !4
  %830 = sitofp i32 %829 to double
  %831 = load double, ptr %34, align 8, !tbaa !41
  %832 = fdiv double %831, %830
  store double %832, ptr %34, align 8, !tbaa !41
  %833 = load i32, ptr %21, align 4, !tbaa !4
  %834 = sitofp i32 %833 to double
  %835 = load double, ptr %35, align 8, !tbaa !41
  %836 = fdiv double %835, %834
  store double %836, ptr %35, align 8, !tbaa !41
  %837 = load ptr, ptr @stderr, align 8, !tbaa !51
  %838 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %839 = fpext float %838 to double
  %840 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %841 = fpext float %840 to double
  %842 = load double, ptr %34, align 8, !tbaa !41
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %837, ptr noundef @.str.69, double noundef %839, double noundef %841, double noundef %842) #15
  %844 = load ptr, ptr @stderr, align 8, !tbaa !51
  %845 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %846 = fpext float %845 to double
  %847 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %848 = fpext float %847 to double
  %849 = load double, ptr %35, align 8, !tbaa !41
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef @.str.70, double noundef %846, double noundef %848, double noundef %849) #15
  br label %851

851:                                              ; preds = %828, %782
  %852 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %853 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %854 = fpext float %853 to double
  %855 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %856 = fpext float %855 to double
  %857 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %852, ptr noundef @.str.71, double noundef %854, double noundef %856) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %93) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #15
  %858 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %859 unwind label %878

859:                                              ; preds = %851
  %860 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %861 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.72, i32 noundef %858, ptr noundef %860)
          to label %862 unwind label %878

862:                                              ; preds = %859
  store ptr %861, ptr %94, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i8 noundef zeroext 2)
          to label %863 unwind label %878

863:                                              ; preds = %862
  %864 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %96) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %865 unwind label %882

865:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %866 unwind label %886

866:                                              ; preds = %865
  %867 = load ptr, ptr %75, align 8, !tbaa !37
  %868 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %93, ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %867)
          to label %869 unwind label %890

869:                                              ; preds = %866
  store ptr %868, ptr %14, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %93) #15
  %870 = load ptr, ptr %75, align 8, !tbaa !37
  %871 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %870)
          to label %872 unwind label %231

872:                                              ; preds = %869
  br i1 %871, label %873, label %897

873:                                              ; preds = %872
  %874 = load ptr, ptr %14, align 8, !tbaa !51
  %875 = load float, ptr %43, align 4, !tbaa !39
  %876 = fpext float %875 to double
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef @.str.73, double noundef %876) #15
  br label %897

878:                                              ; preds = %862, %859, %851
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %65, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %66, align 4
  br label %896

882:                                              ; preds = %863
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = extractvalue { ptr, i32 } %883, 0
  store ptr %884, ptr %65, align 8
  %885 = extractvalue { ptr, i32 } %883, 1
  store i32 %885, ptr %66, align 4
  br label %895

886:                                              ; preds = %865
  %887 = landingpad { ptr, i32 }
          cleanup
  %888 = extractvalue { ptr, i32 } %887, 0
  store ptr %888, ptr %65, align 8
  %889 = extractvalue { ptr, i32 } %887, 1
  store i32 %889, ptr %66, align 4
  br label %894

890:                                              ; preds = %866
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  store ptr %892, ptr %65, align 8
  %893 = extractvalue { ptr, i32 } %891, 1
  store i32 %893, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %894

894:                                              ; preds = %890, %886
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  br label %895

895:                                              ; preds = %894, %882
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %93) #15
  br label %896

896:                                              ; preds = %895, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %93) #15
  br label %1325

897:                                              ; preds = %873, %872
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %898

898:                                              ; preds = %921, %897
  %899 = load i32, ptr %15, align 4, !tbaa !4
  %900 = load i32, ptr %27, align 4, !tbaa !4
  %901 = icmp slt i32 %899, %900
  br i1 %901, label %902, label %924

902:                                              ; preds = %898
  %903 = load ptr, ptr %14, align 8, !tbaa !51
  %904 = load i32, ptr %15, align 4, !tbaa !4
  %905 = sitofp i32 %904 to double
  %906 = fadd double %905, 5.000000e-01
  %907 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %908 = fpext float %907 to double
  %909 = call double @llvm.fmuladd.f64(double %906, double %908, double -1.000000e+00)
  %910 = load float, ptr %44, align 4, !tbaa !39
  %911 = fmul float 2.000000e+00, %910
  %912 = load ptr, ptr %24, align 8, !tbaa !33
  %913 = load i32, ptr %15, align 4, !tbaa !4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %912, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !4
  %917 = sitofp i32 %916 to float
  %918 = fmul float %911, %917
  %919 = fpext float %918 to double
  %920 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef @.str.74, double noundef %909, double noundef %919) #15
  br label %921

921:                                              ; preds = %902
  %922 = load i32, ptr %15, align 4, !tbaa !4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr %15, align 4, !tbaa !4
  br label %898, !llvm.loop !53

924:                                              ; preds = %898
  %925 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %925)
          to label %926 unwind label %231

926:                                              ; preds = %924
  %927 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %928 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %929 = fpext float %928 to double
  %930 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %931 = fpext float %930 to double
  %932 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %927, ptr noundef @.str.75, double noundef %929, double noundef %931) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #15
  %933 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %934 unwind label %953

934:                                              ; preds = %926
  %935 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %936 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %933, ptr noundef %935)
          to label %937 unwind label %953

937:                                              ; preds = %934
  store ptr %936, ptr %100, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef nonnull align 8 dereferenceable(8) %100, i8 noundef zeroext 2)
          to label %938 unwind label %953

938:                                              ; preds = %937
  %939 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %940 unwind label %957

940:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %104) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %104)
          to label %941 unwind label %961

941:                                              ; preds = %940
  %942 = load ptr, ptr %75, align 8, !tbaa !37
  %943 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef %939, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %942)
          to label %944 unwind label %965

944:                                              ; preds = %941
  store ptr %943, ptr %14, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #15
  %945 = load ptr, ptr %75, align 8, !tbaa !37
  %946 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %945)
          to label %947 unwind label %231

947:                                              ; preds = %944
  br i1 %946, label %948, label %972

948:                                              ; preds = %947
  %949 = load ptr, ptr %14, align 8, !tbaa !51
  %950 = load float, ptr %43, align 4, !tbaa !39
  %951 = fpext float %950 to double
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %949, ptr noundef @.str.73, double noundef %951) #15
  br label %972

953:                                              ; preds = %937, %934, %926
  %954 = landingpad { ptr, i32 }
          cleanup
  %955 = extractvalue { ptr, i32 } %954, 0
  store ptr %955, ptr %65, align 8
  %956 = extractvalue { ptr, i32 } %954, 1
  store i32 %956, ptr %66, align 4
  br label %971

957:                                              ; preds = %938
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = extractvalue { ptr, i32 } %958, 0
  store ptr %959, ptr %65, align 8
  %960 = extractvalue { ptr, i32 } %958, 1
  store i32 %960, ptr %66, align 4
  br label %970

961:                                              ; preds = %940
  %962 = landingpad { ptr, i32 }
          cleanup
  %963 = extractvalue { ptr, i32 } %962, 0
  store ptr %963, ptr %65, align 8
  %964 = extractvalue { ptr, i32 } %962, 1
  store i32 %964, ptr %66, align 4
  br label %969

965:                                              ; preds = %941
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = extractvalue { ptr, i32 } %966, 0
  store ptr %967, ptr %65, align 8
  %968 = extractvalue { ptr, i32 } %966, 1
  store i32 %968, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #15
  br label %969

969:                                              ; preds = %965, %961
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %104) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %970

970:                                              ; preds = %969, %957
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %99) #15
  br label %971

971:                                              ; preds = %970, %953
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #15
  br label %1325

972:                                              ; preds = %948, %947
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %973

973:                                              ; preds = %995, %972
  %974 = load i32, ptr %15, align 4, !tbaa !4
  %975 = load i32, ptr %28, align 4, !tbaa !4
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %998

977:                                              ; preds = %973
  %978 = load ptr, ptr %14, align 8, !tbaa !51
  %979 = load i32, ptr %15, align 4, !tbaa !4
  %980 = sitofp i32 %979 to double
  %981 = fadd double %980, 5.000000e-01
  %982 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %983 = fpext float %982 to double
  %984 = fmul double %981, %983
  %985 = load float, ptr %44, align 4, !tbaa !39
  %986 = load ptr, ptr %25, align 8, !tbaa !33
  %987 = load i32, ptr %15, align 4, !tbaa !4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %986, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !4
  %991 = sitofp i32 %990 to float
  %992 = fmul float %985, %991
  %993 = fpext float %992 to double
  %994 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef @.str.74, double noundef %984, double noundef %993) #15
  br label %995

995:                                              ; preds = %977
  %996 = load i32, ptr %15, align 4, !tbaa !4
  %997 = add nsw i32 %996, 1
  store i32 %997, ptr %15, align 4, !tbaa !4
  br label %973, !llvm.loop !54

998:                                              ; preds = %973
  %999 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %999)
          to label %1000 unwind label %231

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %1002 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1001, ptr noundef @.str.77) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %105) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #15
  %1003 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1004 unwind label %1021

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1006 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %1003, ptr noundef %1005)
          to label %1007 unwind label %1021

1007:                                             ; preds = %1004
  store ptr %1006, ptr %106, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(8) %106, i8 noundef zeroext 2)
          to label %1008 unwind label %1021

1008:                                             ; preds = %1007
  %1009 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %1010 unwind label %1025

1010:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %1011 unwind label %1029

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %75, align 8, !tbaa !37
  %1013 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %1009, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %1012)
          to label %1014 unwind label %1033

1014:                                             ; preds = %1011
  store ptr %1013, ptr %14, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #15
  %1015 = load ptr, ptr %75, align 8, !tbaa !37
  %1016 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1015)
          to label %1017 unwind label %231

1017:                                             ; preds = %1014
  br i1 %1016, label %1018, label %1040

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %14, align 8, !tbaa !51
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef @.str.79) #15
  br label %1040

1021:                                             ; preds = %1007, %1004, %1000
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = extractvalue { ptr, i32 } %1022, 0
  store ptr %1023, ptr %65, align 8
  %1024 = extractvalue { ptr, i32 } %1022, 1
  store i32 %1024, ptr %66, align 4
  br label %1039

1025:                                             ; preds = %1008
  %1026 = landingpad { ptr, i32 }
          cleanup
  %1027 = extractvalue { ptr, i32 } %1026, 0
  store ptr %1027, ptr %65, align 8
  %1028 = extractvalue { ptr, i32 } %1026, 1
  store i32 %1028, ptr %66, align 4
  br label %1038

1029:                                             ; preds = %1010
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = extractvalue { ptr, i32 } %1030, 0
  store ptr %1031, ptr %65, align 8
  %1032 = extractvalue { ptr, i32 } %1030, 1
  store i32 %1032, ptr %66, align 4
  br label %1037

1033:                                             ; preds = %1011
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = extractvalue { ptr, i32 } %1034, 0
  store ptr %1035, ptr %65, align 8
  %1036 = extractvalue { ptr, i32 } %1034, 1
  store i32 %1036, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  br label %1037

1037:                                             ; preds = %1033, %1029
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #15
  br label %1038

1038:                                             ; preds = %1037, %1025
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %105) #15
  br label %1039

1039:                                             ; preds = %1038, %1021
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #15
  br label %1325

1040:                                             ; preds = %1018, %1017
  %1041 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %1042 unwind label %231

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %75, align 8, !tbaa !37
  %1044 = getelementptr inbounds nuw { ptr, ptr }, ptr %111, i32 0, i32 0
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw { ptr, ptr }, ptr %111, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1041, ptr %1045, ptr %1047, ptr noundef %1043)
          to label %1048 unwind label %231

1048:                                             ; preds = %1042
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1049

1049:                                             ; preds = %1108, %1048
  %1050 = load i32, ptr %15, align 4, !tbaa !4
  %1051 = load i32, ptr %29, align 4, !tbaa !4
  %1052 = icmp slt i32 %1050, %1051
  br i1 %1052, label %1053, label %1111

1053:                                             ; preds = %1049
  %1054 = load ptr, ptr %14, align 8, !tbaa !51
  %1055 = load i32, ptr %15, align 4, !tbaa !4
  %1056 = sitofp i32 %1055 to double
  %1057 = fadd double %1056, 5.000000e-01
  %1058 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1059 = fpext float %1058 to double
  %1060 = fmul double %1057, %1059
  %1061 = load ptr, ptr %26, align 8, !tbaa !33
  %1062 = load i32, ptr %15, align 4, !tbaa !4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds i32, ptr %1061, i64 %1063
  %1065 = load i32, ptr %1064, align 4, !tbaa !4
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1080

1067:                                             ; preds = %1053
  %1068 = load ptr, ptr %30, align 8, !tbaa !43
  %1069 = load i32, ptr %15, align 4, !tbaa !4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds float, ptr %1068, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !39
  %1073 = load ptr, ptr %26, align 8, !tbaa !33
  %1074 = load i32, ptr %15, align 4, !tbaa !4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1073, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !4
  %1078 = sitofp i32 %1077 to float
  %1079 = fdiv float %1072, %1078
  br label %1081

1080:                                             ; preds = %1053
  br label %1081

1081:                                             ; preds = %1080, %1067
  %1082 = phi float [ %1079, %1067 ], [ 0.000000e+00, %1080 ]
  %1083 = fpext float %1082 to double
  %1084 = load ptr, ptr %26, align 8, !tbaa !33
  %1085 = load i32, ptr %15, align 4, !tbaa !4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %1084, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !4
  %1089 = icmp ne i32 %1088, 0
  br i1 %1089, label %1090, label %1103

1090:                                             ; preds = %1081
  %1091 = load ptr, ptr %31, align 8, !tbaa !43
  %1092 = load i32, ptr %15, align 4, !tbaa !4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds float, ptr %1091, i64 %1093
  %1095 = load float, ptr %1094, align 4, !tbaa !39
  %1096 = load ptr, ptr %26, align 8, !tbaa !33
  %1097 = load i32, ptr %15, align 4, !tbaa !4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds i32, ptr %1096, i64 %1098
  %1100 = load i32, ptr %1099, align 4, !tbaa !4
  %1101 = sitofp i32 %1100 to float
  %1102 = fdiv float %1095, %1101
  br label %1104

1103:                                             ; preds = %1081
  br label %1104

1104:                                             ; preds = %1103, %1090
  %1105 = phi float [ %1102, %1090 ], [ 0.000000e+00, %1103 ]
  %1106 = fpext float %1105 to double
  %1107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1054, ptr noundef @.str.80, double noundef %1060, double noundef %1083, double noundef %1106) #15
  br label %1108

1108:                                             ; preds = %1104
  %1109 = load i32, ptr %15, align 4, !tbaa !4
  %1110 = add nsw i32 %1109, 1
  store i32 %1110, ptr %15, align 4, !tbaa !4
  br label %1049, !llvm.loop !55

1111:                                             ; preds = %1049
  %1112 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1112)
          to label %1113 unwind label %231

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %1115 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1114, ptr noundef @.str.81) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #15
  %1116 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1117 unwind label %1134

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1119 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %1116, ptr noundef %1118)
          to label %1120 unwind label %1134

1120:                                             ; preds = %1117
  store ptr %1119, ptr %113, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef zeroext 2)
          to label %1121 unwind label %1134

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %115)
          to label %1123 unwind label %1138

1123:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %1124 unwind label %1142

1124:                                             ; preds = %1123
  %1125 = load ptr, ptr %75, align 8, !tbaa !37
  %1126 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %112, ptr noundef %1122, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %1125)
          to label %1127 unwind label %1146

1127:                                             ; preds = %1124
  store ptr %1126, ptr %14, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #15
  %1128 = load ptr, ptr %75, align 8, !tbaa !37
  %1129 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1128)
          to label %1130 unwind label %231

1130:                                             ; preds = %1127
  br i1 %1129, label %1131, label %1153

1131:                                             ; preds = %1130
  %1132 = load ptr, ptr %14, align 8, !tbaa !51
  %1133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1132, ptr noundef @.str.79) #15
  br label %1153

1134:                                             ; preds = %1120, %1117, %1113
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %65, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %66, align 4
  br label %1152

1138:                                             ; preds = %1121
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = extractvalue { ptr, i32 } %1139, 0
  store ptr %1140, ptr %65, align 8
  %1141 = extractvalue { ptr, i32 } %1139, 1
  store i32 %1141, ptr %66, align 4
  br label %1151

1142:                                             ; preds = %1123
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = extractvalue { ptr, i32 } %1143, 0
  store ptr %1144, ptr %65, align 8
  %1145 = extractvalue { ptr, i32 } %1143, 1
  store i32 %1145, ptr %66, align 4
  br label %1150

1146:                                             ; preds = %1124
  %1147 = landingpad { ptr, i32 }
          cleanup
  %1148 = extractvalue { ptr, i32 } %1147, 0
  store ptr %1148, ptr %65, align 8
  %1149 = extractvalue { ptr, i32 } %1147, 1
  store i32 %1149, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  br label %1150

1150:                                             ; preds = %1146, %1142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %114) #15
  br label %1151

1151:                                             ; preds = %1150, %1138
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %115) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %112) #15
  br label %1152

1152:                                             ; preds = %1151, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #15
  br label %1325

1153:                                             ; preds = %1131, %1130
  %1154 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %1155 unwind label %231

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %75, align 8, !tbaa !37
  %1157 = getelementptr inbounds nuw { ptr, ptr }, ptr %118, i32 0, i32 0
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw { ptr, ptr }, ptr %118, i32 0, i32 1
  %1160 = load ptr, ptr %1159, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1154, ptr %1158, ptr %1160, ptr noundef %1156)
          to label %1161 unwind label %231

1161:                                             ; preds = %1155
  %1162 = load i32, ptr %37, align 4, !tbaa !4
  %1163 = load i32, ptr %22, align 4, !tbaa !4
  %1164 = mul nsw i32 %1162, %1163
  %1165 = sitofp i32 %1164 to double
  %1166 = fdiv double 1.000000e+00, %1165
  %1167 = fptrunc double %1166 to float
  store float %1167, ptr %44, align 4, !tbaa !39
  store float 0.000000e+00, ptr %51, align 4, !tbaa !39
  store float 0.000000e+00, ptr %52, align 4, !tbaa !39
  %1168 = load ptr, ptr %14, align 8, !tbaa !51
  %1169 = load float, ptr %51, align 4, !tbaa !39
  %1170 = fpext float %1169 to double
  %1171 = load float, ptr %52, align 4, !tbaa !39
  %1172 = fpext float %1171 to double
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1168, ptr noundef @.str.80, double noundef 0.000000e+00, double noundef %1170, double noundef %1172) #15
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1174

1174:                                             ; preds = %1207, %1161
  %1175 = load i32, ptr %15, align 4, !tbaa !4
  %1176 = load i32, ptr %29, align 4, !tbaa !4
  %1177 = icmp slt i32 %1175, %1176
  br i1 %1177, label %1178, label %1210

1178:                                             ; preds = %1174
  %1179 = load ptr, ptr %30, align 8, !tbaa !43
  %1180 = load i32, ptr %15, align 4, !tbaa !4
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds float, ptr %1179, i64 %1181
  %1183 = load float, ptr %1182, align 4, !tbaa !39
  %1184 = load float, ptr %44, align 4, !tbaa !39
  %1185 = load float, ptr %51, align 4, !tbaa !39
  %1186 = call float @llvm.fmuladd.f32(float %1183, float %1184, float %1185)
  store float %1186, ptr %51, align 4, !tbaa !39
  %1187 = load ptr, ptr %31, align 8, !tbaa !43
  %1188 = load i32, ptr %15, align 4, !tbaa !4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds float, ptr %1187, i64 %1189
  %1191 = load float, ptr %1190, align 4, !tbaa !39
  %1192 = load float, ptr %44, align 4, !tbaa !39
  %1193 = load float, ptr %52, align 4, !tbaa !39
  %1194 = call float @llvm.fmuladd.f32(float %1191, float %1192, float %1193)
  store float %1194, ptr %52, align 4, !tbaa !39
  %1195 = load ptr, ptr %14, align 8, !tbaa !51
  %1196 = load i32, ptr %15, align 4, !tbaa !4
  %1197 = add nsw i32 %1196, 1
  %1198 = sitofp i32 %1197 to float
  %1199 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1200 = fmul float %1198, %1199
  %1201 = fpext float %1200 to double
  %1202 = load float, ptr %51, align 4, !tbaa !39
  %1203 = fpext float %1202 to double
  %1204 = load float, ptr %52, align 4, !tbaa !39
  %1205 = fpext float %1204 to double
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1195, ptr noundef @.str.80, double noundef %1201, double noundef %1203, double noundef %1205) #15
  br label %1207

1207:                                             ; preds = %1178
  %1208 = load i32, ptr %15, align 4, !tbaa !4
  %1209 = add nsw i32 %1208, 1
  store i32 %1209, ptr %15, align 4, !tbaa !4
  br label %1174, !llvm.loop !56

1210:                                             ; preds = %1174
  %1211 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1211)
          to label %1212 unwind label %231

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  %1214 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %1213, ptr noundef @.str.82) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr %119) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #15
  %1215 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1216 unwind label %1233

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1218 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %1215, ptr noundef %1217)
          to label %1219 unwind label %1233

1219:                                             ; preds = %1216
  store ptr %1218, ptr %120, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef zeroext 2)
          to label %1220 unwind label %1233

1220:                                             ; preds = %1219
  %1221 = getelementptr inbounds [4096 x i8], ptr %53, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %122) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %122)
          to label %1222 unwind label %1237

1222:                                             ; preds = %1220
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %1223 unwind label %1241

1223:                                             ; preds = %1222
  %1224 = load ptr, ptr %75, align 8, !tbaa !37
  %1225 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %119, ptr noundef %1221, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %1224)
          to label %1226 unwind label %1245

1226:                                             ; preds = %1223
  store ptr %1225, ptr %14, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %119) #15
  %1227 = load ptr, ptr %75, align 8, !tbaa !37
  %1228 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1227)
          to label %1229 unwind label %231

1229:                                             ; preds = %1226
  br i1 %1228, label %1230, label %1252

1230:                                             ; preds = %1229
  %1231 = load ptr, ptr %14, align 8, !tbaa !51
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef @.str.79) #15
  br label %1252

1233:                                             ; preds = %1219, %1216, %1212
  %1234 = landingpad { ptr, i32 }
          cleanup
  %1235 = extractvalue { ptr, i32 } %1234, 0
  store ptr %1235, ptr %65, align 8
  %1236 = extractvalue { ptr, i32 } %1234, 1
  store i32 %1236, ptr %66, align 4
  br label %1251

1237:                                             ; preds = %1220
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = extractvalue { ptr, i32 } %1238, 0
  store ptr %1239, ptr %65, align 8
  %1240 = extractvalue { ptr, i32 } %1238, 1
  store i32 %1240, ptr %66, align 4
  br label %1250

1241:                                             ; preds = %1222
  %1242 = landingpad { ptr, i32 }
          cleanup
  %1243 = extractvalue { ptr, i32 } %1242, 0
  store ptr %1243, ptr %65, align 8
  %1244 = extractvalue { ptr, i32 } %1242, 1
  store i32 %1244, ptr %66, align 4
  br label %1249

1245:                                             ; preds = %1223
  %1246 = landingpad { ptr, i32 }
          cleanup
  %1247 = extractvalue { ptr, i32 } %1246, 0
  store ptr %1247, ptr %65, align 8
  %1248 = extractvalue { ptr, i32 } %1246, 1
  store i32 %1248, ptr %66, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %1249

1249:                                             ; preds = %1245, %1241
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #15
  br label %1250

1250:                                             ; preds = %1249, %1237
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %122) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %122) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %119) #15
  br label %1251

1251:                                             ; preds = %1250, %1233
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %119) #15
  br label %1325

1252:                                             ; preds = %1230, %1229
  %1253 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1254 = load i32, ptr %22, align 4, !tbaa !4
  %1255 = sitofp i32 %1254 to float
  %1256 = fmul float %1253, %1255
  %1257 = fpext float %1256 to double
  %1258 = fdiv double 1.000000e+00, %1257
  %1259 = fptrunc double %1258 to float
  store float %1259, ptr %44, align 4, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %1260

1260:                                             ; preds = %1282, %1252
  %1261 = load i32, ptr %15, align 4, !tbaa !4
  %1262 = load i32, ptr %29, align 4, !tbaa !4
  %1263 = icmp slt i32 %1261, %1262
  br i1 %1263, label %1264, label %1285

1264:                                             ; preds = %1260
  %1265 = load ptr, ptr %14, align 8, !tbaa !51
  %1266 = load i32, ptr %15, align 4, !tbaa !4
  %1267 = sitofp i32 %1266 to double
  %1268 = fadd double %1267, 5.000000e-01
  %1269 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1270 = fpext float %1269 to double
  %1271 = fmul double %1268, %1270
  %1272 = load ptr, ptr %26, align 8, !tbaa !33
  %1273 = load i32, ptr %15, align 4, !tbaa !4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i32, ptr %1272, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !4
  %1277 = sitofp i32 %1276 to float
  %1278 = load float, ptr %44, align 4, !tbaa !39
  %1279 = fmul float %1277, %1278
  %1280 = fpext float %1279 to double
  %1281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1265, ptr noundef @.str.74, double noundef %1271, double noundef %1280) #15
  br label %1282

1282:                                             ; preds = %1264
  %1283 = load i32, ptr %15, align 4, !tbaa !4
  %1284 = add nsw i32 %1283, 1
  store i32 %1284, ptr %15, align 4, !tbaa !4
  br label %1260, !llvm.loop !57

1285:                                             ; preds = %1260
  %1286 = load ptr, ptr %14, align 8, !tbaa !51
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1286)
          to label %1287 unwind label %231

1287:                                             ; preds = %1285
  %1288 = load ptr, ptr %75, align 8, !tbaa !37
  %1289 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1290 unwind label %231

1290:                                             ; preds = %1287
  %1291 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1292 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.72, i32 noundef %1289, ptr noundef %1291)
          to label %1293 unwind label %231

1293:                                             ; preds = %1290
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1288, ptr noundef %1292, ptr noundef null)
          to label %1294 unwind label %231

1294:                                             ; preds = %1293
  %1295 = load ptr, ptr %75, align 8, !tbaa !37
  %1296 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1297 unwind label %231

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1299 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.40, i32 noundef %1296, ptr noundef %1298)
          to label %1300 unwind label %231

1300:                                             ; preds = %1297
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1295, ptr noundef %1299, ptr noundef null)
          to label %1301 unwind label %231

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %75, align 8, !tbaa !37
  %1303 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1304 unwind label %231

1304:                                             ; preds = %1301
  %1305 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1306 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %1303, ptr noundef %1305)
          to label %1307 unwind label %231

1307:                                             ; preds = %1304
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1302, ptr noundef %1306, ptr noundef @.str.84)
          to label %1308 unwind label %231

1308:                                             ; preds = %1307
  %1309 = load ptr, ptr %75, align 8, !tbaa !37
  %1310 = invoke noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %77)
          to label %1311 unwind label %231

1311:                                             ; preds = %1308
  %1312 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i64 0, i64 0
  %1313 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %1310, ptr noundef %1312)
          to label %1314 unwind label %231

1314:                                             ; preds = %1311
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1309, ptr noundef %1313, ptr noundef @.str.84)
          to label %1315 unwind label %231

1315:                                             ; preds = %1314
  store i32 0, ptr %3, align 4
  store i32 1, ptr %78, align 4
  br label %1316

1316:                                             ; preds = %1315, %192
  %1317 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i32 0, i32 0
  %1318 = getelementptr inbounds %struct.t_filenm, ptr %1317, i64 8
  br label %1319

1319:                                             ; preds = %1319, %1316
  %1320 = phi ptr [ %1318, %1316 ], [ %1321, %1319 ]
  %1321 = getelementptr inbounds %struct.t_filenm, ptr %1320, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1321) #15
  %1322 = icmp eq ptr %1321, %1317
  br i1 %1322, label %1323, label %1319

1323:                                             ; preds = %1319
  call void @llvm.lifetime.end.p0(i64 448, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %74) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %6) #15
  %1324 = load i32, ptr %3, align 4
  ret i32 %1324

1325:                                             ; preds = %1251, %1152, %1039, %971, %896, %753, %730, %613, %604, %595, %378, %336, %275, %231
  %1326 = getelementptr inbounds [8 x %struct.t_filenm], ptr %77, i32 0, i32 0
  %1327 = getelementptr inbounds %struct.t_filenm, ptr %1326, i64 8
  br label %1328

1328:                                             ; preds = %1328, %1325
  %1329 = phi ptr [ %1327, %1325 ], [ %1330, %1328 ]
  %1330 = getelementptr inbounds %struct.t_filenm, ptr %1329, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1330) #15
  %1331 = icmp eq ptr %1330, %1326
  br i1 %1331, label %1332, label %1328

1332:                                             ; preds = %1328
  call void @llvm.lifetime.end.p0(i64 448, ptr %77) #15
  call void @llvm.lifetime.end.p0(i64 224, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %74) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #15
  br label %1333

1333:                                             ; preds = %1332, %230
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #15
  call void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #15
  br label %1334

1334:                                             ; preds = %1333, %211
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 384, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 4096, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 2464, ptr %6) #15
  br label %1335

1335:                                             ; preds = %1334
  %1336 = load ptr, ptr %65, align 8
  %1337 = load i32, ptr %66, align 4
  %1338 = insertvalue { ptr, i32 } poison, ptr %1336, 0
  %1339 = insertvalue { ptr, i32 } %1338, i32 %1337, 1
  resume { ptr, i32 } %1339
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.85) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi8EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(448) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi7EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi22EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(176) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !70
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !72
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !72
  store ptr %15, ptr %16, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !76
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %15, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !35
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %15, ptr %16, align 8, !tbaa !33
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

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
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i8 %2, ptr %6, align 1, !tbaa !70
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !32
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

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = load float, ptr %2, align 4, !tbaa !39
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !4
  ret float %4
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) #5

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
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
  store ptr %3, ptr %9, align 8, !tbaa !78
  store i64 %4, ptr %10, align 8, !tbaa !75
  %11 = load ptr, ptr %6, align 8, !tbaa !32
  %12 = load ptr, ptr %7, align 8, !tbaa !32
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !75
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %15, ptr %16, align 8, !tbaa !43
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
  store i32 %0, ptr %8, align 4, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !80
  store ptr %2, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %11, align 8, !tbaa !82
  store ptr %4, ptr %12, align 8, !tbaa !33
  store ptr %5, ptr %13, align 8, !tbaa !43
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store float 0x3F1A36E2E0000000, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #15
  %26 = load ptr, ptr %13, align 8, !tbaa !43
  call void @_ZL10clear_rvecPf(ptr noundef %26)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !39
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %27

27:                                               ; preds = %72, %7
  %28 = load i32, ptr %17, align 4, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !33
  %33 = load i32, ptr %17, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !4
  store i32 %36, ptr %19, align 4, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.t_topology, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.t_atoms, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = load i32, ptr %19, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.t_atom, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.t_atom, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !95
  store float %45, ptr %21, align 4, !tbaa !39
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %65, %31
  %47 = load i32, ptr %18, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load float, ptr %21, align 4, !tbaa !39
  %51 = load ptr, ptr %10, align 8, !tbaa !43
  %52 = load i32, ptr %19, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = load i32, ptr %18, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !39
  %59 = load ptr, ptr %13, align 8, !tbaa !43
  %60 = load i32, ptr %18, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !39
  %64 = call float @llvm.fmuladd.f32(float %50, float %58, float %63)
  store float %64, ptr %62, align 4, !tbaa !39
  br label %65

65:                                               ; preds = %49
  %66 = load i32, ptr %18, align 4, !tbaa !4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !4
  br label %46, !llvm.loop !99

68:                                               ; preds = %46
  %69 = load float, ptr %21, align 4, !tbaa !39
  %70 = load float, ptr %22, align 4, !tbaa !39
  %71 = fadd float %70, %69
  store float %71, ptr %22, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %17, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !4
  br label %27, !llvm.loop !100

75:                                               ; preds = %27
  %76 = load float, ptr %22, align 4, !tbaa !39
  %77 = fdiv float 1.000000e+00, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !43
  %79 = load ptr, ptr %13, align 8, !tbaa !43
  call void @_ZL5svmulfPKfPf(float noundef %77, ptr noundef %78, ptr noundef %79)
  %80 = load i8, ptr %14, align 1, !tbaa !28, !range !30, !noundef !31
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %200

82:                                               ; preds = %75
  store i32 0, ptr %20, align 4, !tbaa !4
  br label %83

83:                                               ; preds = %196, %82
  store i8 0, ptr %16, align 1, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %172, %83
  %85 = load i32, ptr %17, align 4, !tbaa !4
  %86 = load i32, ptr %8, align 4, !tbaa !4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %175

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !33
  %90 = load i32, ptr %17, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  store i32 %93, ptr %19, align 4, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw %struct.t_topology, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.t_atoms, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = load i32, ptr %19, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.t_atom, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.t_atom, ptr %100, i32 0, i32 0
  %102 = load float, ptr %101, align 4, !tbaa !95
  %103 = load float, ptr %22, align 4, !tbaa !39
  %104 = fdiv float %102, %103
  store float %104, ptr %21, align 4, !tbaa !39
  %105 = load ptr, ptr %11, align 8, !tbaa !82
  %106 = load ptr, ptr %10, align 8, !tbaa !43
  %107 = load i32, ptr %19, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %13, align 8, !tbaa !43
  %112 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef %105, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %13, align 8, !tbaa !43
  %114 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %115 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @_ZL8rvec_addPKfS0_Pf(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %168, %88
  %117 = load i32, ptr %18, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %119, label %171

119:                                              ; preds = %116
  %120 = load i32, ptr %18, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !39
  %124 = load ptr, ptr %10, align 8, !tbaa !43
  %125 = load i32, ptr %19, align 4, !tbaa !4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3 x float], ptr %124, i64 %126
  %128 = load i32, ptr %18, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !39
  %132 = fsub float %123, %131
  %133 = call noundef float @_ZSt3absf(float noundef %132)
  %134 = fcmp ogt float %133, 0x3F1A36E2E0000000
  br i1 %134, label %135, label %167

135:                                              ; preds = %119
  %136 = load float, ptr %21, align 4, !tbaa !39
  %137 = load i32, ptr %18, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !39
  %141 = load ptr, ptr %10, align 8, !tbaa !43
  %142 = load i32, ptr %19, align 4, !tbaa !4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %141, i64 %143
  %145 = load i32, ptr %18, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !39
  %149 = fsub float %140, %148
  %150 = load ptr, ptr %13, align 8, !tbaa !43
  %151 = load i32, ptr %18, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !39
  %155 = call float @llvm.fmuladd.f32(float %136, float %149, float %154)
  store float %155, ptr %153, align 4, !tbaa !39
  %156 = load i32, ptr %18, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !39
  %160 = load ptr, ptr %10, align 8, !tbaa !43
  %161 = load i32, ptr %19, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x float], ptr %160, i64 %162
  %164 = load i32, ptr %18, align 4, !tbaa !4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 %165
  store float %159, ptr %166, align 4, !tbaa !39
  store i8 1, ptr %16, align 1, !tbaa !28
  br label %167

167:                                              ; preds = %135, %119
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !4
  br label %116, !llvm.loop !101

171:                                              ; preds = %116
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %17, align 4, !tbaa !4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4, !tbaa !4
  br label %84, !llvm.loop !102

175:                                              ; preds = %84
  %176 = load i8, ptr %16, align 1, !tbaa !28, !range !30, !noundef !31
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %193

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8, !tbaa !43
  %180 = getelementptr inbounds float, ptr %179, i64 0
  %181 = load float, ptr %180, align 4, !tbaa !39
  %182 = fpext float %181 to double
  %183 = load ptr, ptr %13, align 8, !tbaa !43
  %184 = getelementptr inbounds float, ptr %183, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !39
  %186 = fpext float %185 to double
  %187 = load ptr, ptr %13, align 8, !tbaa !43
  %188 = getelementptr inbounds float, ptr %187, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !39
  %190 = fpext float %189 to double
  %191 = load i32, ptr %20, align 4, !tbaa !4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.86, double noundef %182, double noundef %186, double noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %178, %175
  %194 = load i32, ptr %20, align 4, !tbaa !4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !4
  br label %196

196:                                              ; preds = %193
  %197 = load i8, ptr %16, align 1, !tbaa !28, !range !30, !noundef !31
  %198 = trunc i8 %197 to i1
  br i1 %198, label %83, label %199, !llvm.loop !103

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %75
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !39
  ret void
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !39
  %9 = load ptr, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !39
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !43
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = load ptr, ptr %2, align 8, !tbaa !43
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !39
  %31 = load float, ptr %7, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !39
  %34 = load float, ptr %8, align 4, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !39
  %37 = load float, ptr %9, align 4, !tbaa !39
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !39
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !39
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !39
  %29 = load float, ptr %5, align 4, !tbaa !39
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !39
  %32 = load float, ptr %6, align 4, !tbaa !39
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !39
  %35 = load float, ptr %7, align 4, !tbaa !39
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load float, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !43
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !39
  %14 = load float, ptr %4, align 4, !tbaa !39
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !39
  %21 = load float, ptr %4, align 4, !tbaa !39
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !39
  %9 = load float, ptr %5, align 4, !tbaa !39
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !39
  %16 = load float, ptr %5, align 4, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !39
  %23 = load float, ptr %5, align 4, !tbaa !39
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !39
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !39
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5cprodPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !43
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !39
  %19 = fmul float %15, %18
  %20 = fneg float %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !43
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !39
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fmul float %32, %35
  %37 = fneg float %36
  %38 = call float @llvm.fmuladd.f32(float %26, float %29, float %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !43
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !39
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = load ptr, ptr %5, align 8, !tbaa !43
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !39
  %53 = fmul float %49, %52
  %54 = fneg float %53
  %55 = call float @llvm.fmuladd.f32(float %43, float %46, float %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = getelementptr inbounds float, ptr %56, i64 2
  store float %55, ptr %57, align 4, !tbaa !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #10

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRSt5arrayIS6_Lm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #18
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = call noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = call noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #18
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #15
  ret void
}

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !58
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !58
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !110
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i64 @strlen(ptr noundef %3) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = load i64, ptr %7, align 8, !tbaa !75
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !75
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
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #15
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !112
  %28 = load i64, ptr %7, align 8, !tbaa !75
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !114
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !116
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
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
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load i64, ptr %6, align 8, !tbaa !75
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !32
  %14 = load ptr, ptr %5, align 8, !tbaa !32
  %15 = load i64, ptr %6, align 8, !tbaa !75
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load i8, ptr %5, align 1, !tbaa !116
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store i8 %6, ptr %7, align 1, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !75
  %8 = load i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !32
  %15 = load i64, ptr %7, align 8, !tbaa !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !119
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !75
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
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
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
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
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !134
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
  %25 = load ptr, ptr %6, align 8, !tbaa !58
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %10, ptr %9, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #2 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !141
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
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %3, ptr %7, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !138
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
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !75
  store ptr %3, ptr %8, align 8, !tbaa !58
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !75
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.85) #16
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
  %27 = load ptr, ptr %6, align 8, !tbaa !32
  %28 = load ptr, ptr %6, align 8, !tbaa !32
  %29 = load i64, ptr %7, align 8, !tbaa !75
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !145
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr null, ptr %15, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  ret ptr %3
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA128_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(128) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #15
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !39
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !39
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_addPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !39
  %16 = fadd float %12, %15
  store float %16, ptr %7, align 4, !tbaa !39
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !39
  %23 = fadd float %19, %22
  store float %23, ptr %8, align 4, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fadd float %26, %29
  store float %30, ptr %9, align 4, !tbaa !39
  %31 = load float, ptr %7, align 4, !tbaa !39
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !39
  %34 = load float, ptr %8, align 4, !tbaa !39
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !39
  %37 = load float, ptr %9, align 4, !tbaa !39
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #2 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !161
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !161
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !39
  %3 = load float, ptr %2, align 4, !tbaa !39
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE6_S_ptrERA2_KS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !60
  br label %5, !llvm.loop !167

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !75
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load i64, ptr %6, align 8, !tbaa !75
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS7PbcType", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9gmx_rmpbc", !11, i64 0}
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
!32 = !{!18, !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 int", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !11, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!50 = distinct !{!50, !46}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = distinct !{!57, !46}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!60 = !{!24, !24, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p3 omnipotent char", !74, i64 0}
!74 = !{!"any p3 pointer", !10, i64 0}
!75 = !{!19, !19, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p3 int", !74, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 float", !10, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10t_topology", !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS5t_pbc", !11, i64 0}
!84 = !{!85, !89, i64 2352}
!85 = !{!"_ZTS10t_topology", !9, i64 0, !86, i64 8, !88, i64 2344, !92, i64 2416, !29, i64 2440, !93, i64 2448}
!86 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !34, i64 8, !87, i64 16, !40, i64 24, !87, i64 32, !87, i64 40, !6, i64 48, !5, i64 2328}
!87 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!88 = !{!"_ZTS7t_atoms", !5, i64 0, !89, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !5, i64 40, !90, i64 48, !91, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!89 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!90 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!91 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!92 = !{!"_ZTS7t_block", !5, i64 0, !34, i64 8, !5, i64 16}
!93 = !{!"_ZTS8t_symtab", !5, i64 0, !94, i64 8}
!94 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!95 = !{!96, !40, i64 0}
!96 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !97, i64 16, !97, i64 18, !98, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!97 = !{!"short", !6, i64 0}
!98 = !{!"_ZTS12ParticleType", !6, i64 0}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = distinct !{!101, !46}
!102 = distinct !{!102, !46}
!103 = distinct !{!103, !46}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EE", !11, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!110 = !{!111, !18, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!112 = !{!113, !24, i64 0}
!113 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !24, i64 0}
!114 = !{!115, !18, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !19, i64 8, !6, i64 16}
!116 = !{!6, !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!119 = !{!115, !19, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!128 = !{!23, !24, i64 0}
!129 = !{!23, !24, i64 8}
!130 = !{!23, !24, i64 16}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!133 = !{i64 0, i64 8, !75, i64 8, i64 8, !32}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!138 = !{!139, !19, i64 0}
!139 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !19, i64 0, !18, i64 8}
!140 = !{!139, !18, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"long double", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !11, i64 0}
!165 = !{!166, !24, i64 0}
!166 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!167 = distinct !{!167, !46}
