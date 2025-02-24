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
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_Z5asizeI7t_pargsLi3EEiRAT0__T_ = comdat any

$_Z5asizeI8t_filenmLi9EEiRAT0__T_ = comdat any

$_Z5asizeIPKcLi35EEiRAT0__T_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$_ZSt3sinf = comdat any

$_ZSt3cosf = comdat any

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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_ = comdat any

$_ZSt4sqrtf = comdat any

$_Zli5_reale = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

@.str = private unnamed_addr constant [58 x i8] c"[THISMODULE] computes tranverse current autocorrelations.\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"These are used to estimate the shear viscosity, [GRK]eta[grk].\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"For details see: Palmer, Phys. Rev. E 49 (1994) pp 359-366.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Transverse currents are calculated using the\00", align 1
@.str.4 = private unnamed_addr constant [83 x i8] c"k-vectors (1,0,0) and (2,0,0) each also in the [IT]y[it]- and [IT]z[it]-direction,\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"(1,1,0) and (1,-1,0) each also in the 2 other planes (these vectors\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"are not independent) and (1,1,1) and the 3 other box diagonals (also\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"not independent). For each k-vector the sine and cosine are used, in\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"combination with the velocity in 2 perpendicular directions. This gives\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"a total of 16*2*2=64 transverse currents. One autocorrelation is\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"calculated fitted for each k-vector, which gives 16 TCAFs. Each of\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"these TCAFs is fitted to [MATH]f(t) = [EXP]-v[exp]([COSH]Wv[cosh] + 1/W \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"[SINH]Wv[sinh])[math],\00", align 1
@.str.13 = private unnamed_addr constant [75 x i8] c"[MATH]v = -t/(2 [GRK]tau[grk])[math], [MATH]W = [SQRT]1 - 4 [GRK]tau[grk] \00", align 1
@.str.14 = private unnamed_addr constant [84 x i8] c"[GRK]eta[grk]/[GRK]rho[grk] k^2[sqrt][math], which gives 16 values of [GRK]tau[grk]\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"and [GRK]eta[grk]. The fit weights decay exponentially with time constant [MATH]w[math] \00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"(given with [TT]-wt[tt]) as [MATH][EXP]-t/w[exp][math], and the TCAF and\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"fit are calculated up to time [MATH]5*w[math].\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"The [GRK]eta[grk] values should be fitted to [MATH]1 - a [GRK]eta[grk](k) k^2[math], \00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"from which one can estimate the shear viscosity at k=0.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"When the box is cubic, one can use the option [TT]-oc[tt], which\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"averages the TCAFs over all k-vectors with the same length.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"This results in more accurate TCAFs.\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Both the cubic TCAFs and fits are written to [TT]-oc[tt]\00", align 1
@.str.24 = private unnamed_addr constant [72 x i8] c"The cubic [GRK]eta[grk] estimates are also written to [TT]-ov[tt].[PAR]\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"With option [TT]-mol[tt], the transverse current is determined of\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"molecules instead of atoms. In this case, the index group should\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"consist of molecule numbers instead of atom numbers.[PAR]\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"The k-dependent viscosities in the [TT]-ov[tt] file should be\00", align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"fitted to [MATH][GRK]eta[grk](k) = [GRK]eta[grk][SUB]0[sub] (1 - a k^2)[math] to obtain \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"the viscosity at\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"infinite wavelength.[PAR]\00", align 1
@.str.32 = private unnamed_addr constant [75 x i8] c"[BB]Note:[bb] make sure you write coordinates and velocities often enough.\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"The initial, non-exponential, part of the autocorrelation function\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"is very important for obtaining a good fit.\00", align 1
@__const._Z8gmx_tcafiPPc.desc = private unnamed_addr constant [35 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@_ZZ8gmx_tcafiPPcE4bMol = internal global i8 0, align 1
@_ZZ8gmx_tcafiPPcE4bK34 = internal global i8 0, align 1
@_ZZ8gmx_tcafiPPcE2wt = internal global float 5.000000e+00, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"-mol\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Calculate TCAF of molecules\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-k34\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Also use k=(3,0,0) and k=(4,0,0)\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-wt\00", align 1
@.str.40 = private unnamed_addr constant [48 x i8] c"Exponential decay time for the TCAF fit weights\00", align 1
@__const._Z8gmx_tcafiPPc.pa = private unnamed_addr constant [3 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_tcafiPPcE4bMol }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon { ptr @_ZZ8gmx_tcafiPPcE4bK34 }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 2, %union.anon { ptr @_ZZ8gmx_tcafiPPcE2wt }, ptr @.str.40 }], align 16
@.str.41 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"transcur\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-oa\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"tcaf_all\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"tcaf\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"tcaf_fit\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"-oc\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"tcaf_cub\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"-ov\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"visc_k\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.55 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_tcaf.cpp\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Need a topology to determine the molecules\00", align 1
@_ZL6kset_c = internal constant [7 x i32] [i32 0, i32 3, i32 9, i32 13, i32 16, i32 19, i32 24], align 16
@.str.57 = private unnamed_addr constant [41 x i8] c"Velocity Autocorrelation Function for %s\00", align 1
@_ZL2v0 = internal global [24 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00], [3 x float] [float 3.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 3.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 3.000000e+00], [3 x float] [float 4.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 4.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 4.000000e+00], [3 x float] zeroinitializer, [3 x float] zeroinitializer], align 16
@_ZL2v1 = internal global [24 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] zeroinitializer, [3 x float] zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [37 x i8] c"DEATH HORROR: vectors not orthogonal\00", align 1
@_ZL2v2 = internal global [24 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -2.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 2.000000e+00], [3 x float] [float 1.000000e+00, float 2.000000e+00, float 1.000000e+00], [3 x float] [float 2.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] zeroinitializer, [3 x float] zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.60 = private unnamed_addr constant [173 x i8] c"Could not read first frame of the trajectory. Note that both coordinates and velocities are mandatory for TCAF computation, and might be missing from this trajectory file.\0A\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"tc[i]\00", align 1
@stdout = external global ptr, align 8
@.str.62 = private unnamed_addr constant [23 x i8] c"Density = %g (kg/m^3)\0A\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Transverse Current\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"TC (nm/ps)\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"tcaf[k]\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"tcafc\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"tcafc[k]\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Transverse Current Autocorrelation Functions\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"TCAF\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"TCAFs and fits\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Fits\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"k (nm\\S-1\\N)\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"\\8h\\4 (10\\S-3\\N kg m\\S-1\\N s\\S-1\\N)\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"@    s0 symbol 2\0A\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"@    s0 symbol color 1\0A\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"@    s0 linestyle 0\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"@    s1 symbol 3\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"@    s1 symbol color 2\0A\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"TCAF Fits\00", align 1
@.str.91 = private unnamed_addr constant [46 x i8] c"k %6.3f  tau %6.3f  eta %8.5f 10^-3 kg/(m s)\0A\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%6.3f %g\0A\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Averaged over k-vectors:\0A\00", align 1
@.str.94 = private unnamed_addr constant [59 x i8] c"k %6.3f  tau %6.3f  Omega %6.3f  eta %8.5f 10^-3 kg/(m s)\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_tcafiPPc(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [35 x ptr], align 16
  %7 = alloca [3 x %struct.t_pargs], align 16
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.t_trxframe, align 8
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [24 x [3 x float]], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [9 x %struct.t_filenm], align 16
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca i8, align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 280, ptr %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z8gmx_tcafiPPc.desc, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z8gmx_tcafiPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 2464, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 288, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 504, ptr %43) #14
  %59 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 0
  store i32 3, ptr %59, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 1
  store ptr @.str.41, ptr %60, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 2
  store ptr null, ptr %61, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 3
  store i64 2, ptr %62, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct.t_filenm, ptr %43, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #14
  %64 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 1
  %65 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 0
  store i32 25, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 2
  store ptr null, ptr %67, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 3
  store i64 10, ptr %68, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.t_filenm, ptr %64, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #14
  %70 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 2
  %71 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 0
  store i32 22, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 3
  store i64 10, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.t_filenm, ptr %70, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #14
  %76 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 3
  %77 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 0
  store i32 20, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 1
  store ptr @.str.42, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 2
  store ptr @.str.43, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 3
  store i64 12, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.t_filenm, ptr %76, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #14
  %82 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 4
  %83 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 0
  store i32 20, ptr %83, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 1
  store ptr @.str.44, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 2
  store ptr @.str.45, ptr %85, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 3
  store i64 4, ptr %86, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.t_filenm, ptr %82, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #14
  %88 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 5
  %89 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 0
  store i32 20, ptr %89, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 1
  store ptr @.str.46, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 2
  store ptr @.str.47, ptr %91, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 3
  store i64 4, ptr %92, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.t_filenm, ptr %88, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #14
  %94 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 6
  %95 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 0
  store i32 20, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 1
  store ptr @.str.48, ptr %96, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 2
  store ptr @.str.49, ptr %97, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 3
  store i64 4, ptr %98, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.t_filenm, ptr %94, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #14
  %100 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 7
  %101 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 0
  store i32 20, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 1
  store ptr @.str.50, ptr %102, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 2
  store ptr @.str.51, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 3
  store i64 12, ptr %104, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.t_filenm, ptr %100, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #14
  %106 = getelementptr inbounds %struct.t_filenm, ptr %43, i64 8
  %107 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 0
  store i32 20, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 1
  store ptr @.str.52, ptr %108, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 2
  store ptr @.str.53, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 3
  store i64 4, ptr %110, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.t_filenm, ptr %106, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %112 = invoke noundef i32 @_Z5asizeI7t_pargsLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %113 unwind label %131

113:                                              ; preds = %2
  store i32 %112, ptr %44, align 4, !tbaa !4
  %114 = getelementptr inbounds [3 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %115 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %44, ptr noundef %114)
          to label %116 unwind label %131

116:                                              ; preds = %113
  store ptr %115, ptr %45, align 8, !tbaa !26
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %119 unwind label %131

119:                                              ; preds = %116
  %120 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %121 = load i32, ptr %44, align 4, !tbaa !4
  %122 = load ptr, ptr %45, align 8, !tbaa !26
  %123 = invoke noundef i32 @_Z5asizeIPKcLi35EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %124 unwind label %131

124:                                              ; preds = %119
  %125 = getelementptr inbounds [35 x ptr], ptr %6, i64 0, i64 0
  %126 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %117, i64 noundef 16608, i32 noundef %118, ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %125, i32 noundef 0, ptr noundef null, ptr noundef %42)
          to label %127 unwind label %131

127:                                              ; preds = %124
  br i1 %126, label %135, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %45, align 8, !tbaa !26
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 382, ptr noundef %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  br label %814

131:                                              ; preds = %296, %283, %274, %250, %226, %202, %151, %148, %144, %128, %124, %119, %116, %113, %2
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %46, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %47, align 4
  br label %817

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %136 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %137 unwind label %161

137:                                              ; preds = %135
  %138 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %139 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %136, ptr noundef %138)
          to label %140 unwind label %161

140:                                              ; preds = %137
  store ptr %139, ptr %50, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %141 unwind label %161

141:                                              ; preds = %140
  %142 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %143 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %142, i1 noundef zeroext true)
          to label %144 unwind label %165

144:                                              ; preds = %141
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %12, align 1, !tbaa !28
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #14
  %146 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 2
  %147 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %148 unwind label %131

148:                                              ; preds = %144
  %149 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %150 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef %147, ptr noundef %149)
          to label %151 unwind label %131

151:                                              ; preds = %148
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %146, ptr noundef %150, i32 noundef 1, ptr noundef %13, ptr noundef %14, ptr noundef %17)
          to label %152 unwind label %131

152:                                              ; preds = %151
  %153 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !28, !range !30, !noundef !31
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load i8, ptr %12, align 1, !tbaa !28, !range !30, !noundef !31
  %157 = trunc i8 %156 to i1
  br i1 %157, label %179, label %158

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %159 unwind label %170

159:                                              ; preds = %158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 393, ptr noundef @.str.56) #15
          to label %160 unwind label %174

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %140, %137, %135
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %46, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %47, align 4
  br label %169

165:                                              ; preds = %141
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %46, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #14
  br label %169

169:                                              ; preds = %165, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #14
  br label %817

170:                                              ; preds = %158
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %46, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %47, align 4
  br label %178

174:                                              ; preds = %159
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %46, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #14
  br label %817

179:                                              ; preds = %155
  %180 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.t_block, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  store ptr %182, ptr %15, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %179, %152
  %184 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bK34, align 1, !tbaa !28, !range !30, !noundef !31
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 6, ptr %38, align 4, !tbaa !4
  br label %188

187:                                              ; preds = %183
  store i32 4, ptr %38, align 4, !tbaa !4
  br label %188

188:                                              ; preds = %187, %186
  %189 = load i32, ptr %38, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !4
  store i32 %192, ptr %39, align 4, !tbaa !4
  %193 = load i32, ptr %39, align 4, !tbaa !4
  %194 = mul nsw i32 %193, 4
  store i32 %194, ptr %40, align 4, !tbaa !4
  %195 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %196 = load ptr, ptr %17, align 8, !tbaa !27
  %197 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %195, ptr noundef @.str.57, ptr noundef %196) #14
  store float 0.000000e+00, ptr %24, align 4, !tbaa !46
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %198

198:                                              ; preds = %293, %188
  %199 = load i32, ptr %31, align 4, !tbaa !4
  %200 = load i32, ptr %39, align 4, !tbaa !4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %296

202:                                              ; preds = %198
  %203 = load i32, ptr %31, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %31, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x float], ptr %209, i64 0, i64 0
  %211 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %206, ptr noundef %210)
          to label %212 unwind label %131

212:                                              ; preds = %202
  %213 = fcmp une float %211, 0.000000e+00
  br i1 %213, label %214, label %226

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 417, ptr noundef @.str.58) #15
          to label %216 unwind label %221

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %46, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %47, align 4
  br label %225

221:                                              ; preds = %215
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %46, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #14
  br label %817

226:                                              ; preds = %212
  %227 = load i32, ptr %31, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %228
  %230 = getelementptr inbounds [3 x float], ptr %229, i64 0, i64 0
  %231 = load i32, ptr %31, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 0
  %235 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %230, ptr noundef %234)
          to label %236 unwind label %131

236:                                              ; preds = %226
  %237 = fcmp une float %235, 0.000000e+00
  br i1 %237, label %238, label %250

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 421, ptr noundef @.str.58) #15
          to label %240 unwind label %245

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %46, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %47, align 4
  br label %249

245:                                              ; preds = %239
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %46, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #14
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #14
  br label %817

250:                                              ; preds = %236
  %251 = load i32, ptr %31, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %31, align 4, !tbaa !4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %256
  %258 = getelementptr inbounds [3 x float], ptr %257, i64 0, i64 0
  %259 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %254, ptr noundef %258)
          to label %260 unwind label %131

260:                                              ; preds = %250
  %261 = fcmp une float %259, 0.000000e+00
  br i1 %261, label %262, label %274

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %263 unwind label %265

263:                                              ; preds = %262
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 425, ptr noundef @.str.58) #15
          to label %264 unwind label %269

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %46, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %47, align 4
  br label %273

269:                                              ; preds = %263
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %46, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #14
  br label %273

273:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #14
  br label %817

274:                                              ; preds = %260
  %275 = load i32, ptr %31, align 4, !tbaa !4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %31, align 4, !tbaa !4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x float], ptr %281, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %278, ptr noundef %282)
          to label %283 unwind label %131

283:                                              ; preds = %274
  %284 = load i32, ptr %31, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x float], ptr %286, i64 0, i64 0
  %288 = load i32, ptr %31, align 4, !tbaa !4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x float], ptr %290, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %287, ptr noundef %291)
          to label %292 unwind label %131

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %31, align 4, !tbaa !4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %31, align 4, !tbaa !4
  br label %198, !llvm.loop !47

296:                                              ; preds = %198
  %297 = load i32, ptr %40, align 4, !tbaa !4
  %298 = sext i32 %297 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.55, i32 noundef 430, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %298)
          to label %299 unwind label %131

299:                                              ; preds = %296
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %300

300:                                              ; preds = %317, %299
  %301 = load i32, ptr %31, align 4, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 2
  %303 = getelementptr inbounds nuw %struct.t_atoms, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !49
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.t_atoms, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !50
  %310 = load i32, ptr %31, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct.t_atom, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw %struct.t_atom, ptr %312, i32 0, i32 0
  %314 = load float, ptr %313, align 4, !tbaa !51
  %315 = load float, ptr %24, align 4, !tbaa !46
  %316 = fadd float %315, %314
  store float %316, ptr %24, align 4, !tbaa !46
  br label %317

317:                                              ; preds = %306
  %318 = load i32, ptr %31, align 4, !tbaa !4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %31, align 4, !tbaa !4
  br label %300, !llvm.loop !55

320:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #14
  %321 = load ptr, ptr %42, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %322 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %323 unwind label %336

323:                                              ; preds = %320
  %324 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %325 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef %322, ptr noundef %324)
          to label %326 unwind label %336

326:                                              ; preds = %323
  store ptr %325, ptr %57, align 8, !tbaa !27
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %327 unwind label %336

327:                                              ; preds = %326
  %328 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %321, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %10, i32 noundef 10)
          to label %329 unwind label %340

329:                                              ; preds = %327
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  %330 = zext i1 %328 to i8
  store i8 %330, ptr %55, align 1, !tbaa !28
  %331 = load i8, ptr %55, align 1, !tbaa !28, !range !30, !noundef !31
  %332 = trunc i8 %331 to i1
  br i1 %332, label %354, label %333

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %334 unwind label %345

334:                                              ; preds = %333
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 439, ptr noundef @.str.60) #15
          to label %335 unwind label %349

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %326, %323, %320
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = extractvalue { ptr, i32 } %337, 0
  store ptr %338, ptr %46, align 8
  %339 = extractvalue { ptr, i32 } %337, 1
  store i32 %339, ptr %47, align 4
  br label %344

340:                                              ; preds = %327
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %46, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  br label %344

344:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  br label %813

345:                                              ; preds = %333
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  store ptr %347, ptr %46, align 8
  %348 = extractvalue { ptr, i32 } %346, 1
  store i32 %348, ptr %47, align 4
  br label %353

349:                                              ; preds = %334
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = extractvalue { ptr, i32 } %350, 0
  store ptr %351, ptr %46, align 8
  %352 = extractvalue { ptr, i32 } %350, 1
  store i32 %352, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #14
  br label %353

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #14
  br label %813

354:                                              ; preds = %329
  %355 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 6
  %356 = load float, ptr %355, align 4, !tbaa !58
  store float %356, ptr %19, align 4, !tbaa !46
  store i32 0, ptr %30, align 4, !tbaa !4
  store i32 0, ptr %29, align 4, !tbaa !4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !46
  br label %357

357:                                              ; preds = %748, %354
  %358 = load i32, ptr %29, align 4, !tbaa !4
  %359 = load i32, ptr %30, align 4, !tbaa !4
  %360 = icmp sge i32 %358, %359
  br i1 %360, label %361, label %384

361:                                              ; preds = %357
  %362 = load i32, ptr %30, align 4, !tbaa !4
  %363 = add nsw i32 %362, 100
  store i32 %363, ptr %30, align 4, !tbaa !4
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %364

364:                                              ; preds = %376, %361
  %365 = load i32, ptr %31, align 4, !tbaa !4
  %366 = load i32, ptr %40, align 4, !tbaa !4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %383

368:                                              ; preds = %364
  %369 = load ptr, ptr %41, align 8, !tbaa !63
  %370 = load i32, ptr %31, align 4, !tbaa !4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load i32, ptr %30, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.61, ptr noundef @.str.55, i32 noundef 458, ptr noundef nonnull align 8 dereferenceable(8) %372, i64 noundef %374)
          to label %375 unwind label %379

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %31, align 4, !tbaa !4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %31, align 4, !tbaa !4
  br label %364, !llvm.loop !65

379:                                              ; preds = %810, %807, %805, %802, %800, %797, %795, %792, %790, %787, %785, %782, %751, %749, %744, %699, %679, %659, %651, %649, %642, %640, %633, %615, %587, %579, %461, %459, %384, %368
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %46, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %47, align 4
  br label %813

383:                                              ; preds = %364
  br label %384

384:                                              ; preds = %383, %357
  %385 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 22
  %386 = getelementptr inbounds [3 x [3 x float]], ptr %385, i64 0, i64 0
  %387 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %386)
          to label %388 unwind label %379

388:                                              ; preds = %384
  %389 = fdiv float 1.000000e+00, %387
  %390 = load float, ptr %25, align 4, !tbaa !46
  %391 = fadd float %390, %389
  store float %391, ptr %25, align 4, !tbaa !46
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %392

392:                                              ; preds = %431, %388
  %393 = load i32, ptr %33, align 4, !tbaa !4
  %394 = load i32, ptr %39, align 4, !tbaa !4
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %434

396:                                              ; preds = %392
  store i32 0, ptr %34, align 4, !tbaa !4
  br label %397

397:                                              ; preds = %427, %396
  %398 = load i32, ptr %34, align 4, !tbaa !4
  %399 = icmp slt i32 %398, 3
  br i1 %399, label %400, label %430

400:                                              ; preds = %397
  %401 = load i32, ptr %33, align 4, !tbaa !4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %402
  %404 = load i32, ptr %34, align 4, !tbaa !4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x float], ptr %403, i64 0, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !46
  %408 = fpext float %407 to double
  %409 = fmul double 0x401921FB54442D18, %408
  %410 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 22
  %411 = load i32, ptr %34, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x [3 x float]], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %34, align 4, !tbaa !4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [3 x float], ptr %413, i64 0, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !46
  %418 = fpext float %417 to double
  %419 = fdiv double %409, %418
  %420 = fptrunc double %419 to float
  %421 = load i32, ptr %33, align 4, !tbaa !4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [24 x [3 x float]], ptr %37, i64 0, i64 %422
  %424 = load i32, ptr %34, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 %425
  store float %420, ptr %426, align 4, !tbaa !46
  br label %427

427:                                              ; preds = %400
  %428 = load i32, ptr %34, align 4, !tbaa !4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %34, align 4, !tbaa !4
  br label %397, !llvm.loop !66

430:                                              ; preds = %397
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %33, align 4, !tbaa !4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %33, align 4, !tbaa !4
  br label %392, !llvm.loop !67

434:                                              ; preds = %392
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %435

435:                                              ; preds = %448, %434
  %436 = load i32, ptr %31, align 4, !tbaa !4
  %437 = load i32, ptr %40, align 4, !tbaa !4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %451

439:                                              ; preds = %435
  %440 = load ptr, ptr %41, align 8, !tbaa !63
  %441 = load i32, ptr %31, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !68
  %445 = load i32, ptr %29, align 4, !tbaa !4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %444, i64 %446
  store float 0.000000e+00, ptr %447, align 4, !tbaa !46
  br label %448

448:                                              ; preds = %439
  %449 = load i32, ptr %31, align 4, !tbaa !4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %31, align 4, !tbaa !4
  br label %435, !llvm.loop !69

451:                                              ; preds = %435
  store i32 0, ptr %31, align 4, !tbaa !4
  br label %452

452:                                              ; preds = %736, %451
  %453 = load i32, ptr %31, align 4, !tbaa !4
  %454 = load i32, ptr %13, align 4, !tbaa !4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %739

456:                                              ; preds = %452
  %457 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !28, !range !30, !noundef !31
  %458 = trunc i8 %457 to i1
  br i1 %458, label %459, label %587

459:                                              ; preds = %456
  %460 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %460)
          to label %461 unwind label %379

461:                                              ; preds = %459
  %462 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %462)
          to label %463 unwind label %379

463:                                              ; preds = %461
  store float 0.000000e+00, ptr %23, align 4, !tbaa !46
  store i32 0, ptr %32, align 4, !tbaa !4
  br label %464

464:                                              ; preds = %576, %463
  %465 = load i32, ptr %32, align 4, !tbaa !4
  %466 = load ptr, ptr %15, align 8, !tbaa !12
  %467 = load ptr, ptr %14, align 8, !tbaa !12
  %468 = load i32, ptr %31, align 4, !tbaa !4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %467, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !4
  %472 = add nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %466, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !4
  %476 = load ptr, ptr %15, align 8, !tbaa !12
  %477 = load ptr, ptr %14, align 8, !tbaa !12
  %478 = load i32, ptr %31, align 4, !tbaa !4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %477, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %476, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !4
  %485 = sub nsw i32 %475, %484
  %486 = icmp slt i32 %465, %485
  br i1 %486, label %487, label %579

487:                                              ; preds = %464
  %488 = load ptr, ptr %15, align 8, !tbaa !12
  %489 = load ptr, ptr %14, align 8, !tbaa !12
  %490 = load i32, ptr %31, align 4, !tbaa !4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, ptr %489, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %488, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !4
  %497 = load i32, ptr %32, align 4, !tbaa !4
  %498 = add nsw i32 %496, %497
  store i32 %498, ptr %16, align 4, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 2
  %500 = getelementptr inbounds nuw %struct.t_atoms, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !50
  %502 = load i32, ptr %16, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.t_atom, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.t_atom, ptr %504, i32 0, i32 0
  %506 = load float, ptr %505, align 4, !tbaa !51
  store float %506, ptr %22, align 4, !tbaa !46
  %507 = load float, ptr %22, align 4, !tbaa !46
  %508 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 18
  %509 = load ptr, ptr %508, align 8, !tbaa !70
  %510 = load i32, ptr %16, align 4, !tbaa !4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [3 x float], ptr %509, i64 %511
  %513 = getelementptr inbounds [3 x float], ptr %512, i64 0, i64 0
  %514 = load float, ptr %513, align 4, !tbaa !46
  %515 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %516 = load float, ptr %515, align 4, !tbaa !46
  %517 = call float @llvm.fmuladd.f32(float %507, float %514, float %516)
  store float %517, ptr %515, align 4, !tbaa !46
  %518 = load float, ptr %22, align 4, !tbaa !46
  %519 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 18
  %520 = load ptr, ptr %519, align 8, !tbaa !70
  %521 = load i32, ptr %16, align 4, !tbaa !4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x float], ptr %520, i64 %522
  %524 = getelementptr inbounds [3 x float], ptr %523, i64 0, i64 1
  %525 = load float, ptr %524, align 4, !tbaa !46
  %526 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %527 = load float, ptr %526, align 4, !tbaa !46
  %528 = call float @llvm.fmuladd.f32(float %518, float %525, float %527)
  store float %528, ptr %526, align 4, !tbaa !46
  %529 = load float, ptr %22, align 4, !tbaa !46
  %530 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 18
  %531 = load ptr, ptr %530, align 8, !tbaa !70
  %532 = load i32, ptr %16, align 4, !tbaa !4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x float], ptr %531, i64 %533
  %535 = getelementptr inbounds [3 x float], ptr %534, i64 0, i64 2
  %536 = load float, ptr %535, align 4, !tbaa !46
  %537 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %538 = load float, ptr %537, align 4, !tbaa !46
  %539 = call float @llvm.fmuladd.f32(float %529, float %536, float %538)
  store float %539, ptr %537, align 4, !tbaa !46
  %540 = load float, ptr %22, align 4, !tbaa !46
  %541 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 16
  %542 = load ptr, ptr %541, align 8, !tbaa !71
  %543 = load i32, ptr %16, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x float], ptr %542, i64 %544
  %546 = getelementptr inbounds [3 x float], ptr %545, i64 0, i64 0
  %547 = load float, ptr %546, align 4, !tbaa !46
  %548 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %549 = load float, ptr %548, align 4, !tbaa !46
  %550 = call float @llvm.fmuladd.f32(float %540, float %547, float %549)
  store float %550, ptr %548, align 4, !tbaa !46
  %551 = load float, ptr %22, align 4, !tbaa !46
  %552 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 16
  %553 = load ptr, ptr %552, align 8, !tbaa !71
  %554 = load i32, ptr %16, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [3 x float], ptr %553, i64 %555
  %557 = getelementptr inbounds [3 x float], ptr %556, i64 0, i64 1
  %558 = load float, ptr %557, align 4, !tbaa !46
  %559 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %560 = load float, ptr %559, align 4, !tbaa !46
  %561 = call float @llvm.fmuladd.f32(float %551, float %558, float %560)
  store float %561, ptr %559, align 4, !tbaa !46
  %562 = load float, ptr %22, align 4, !tbaa !46
  %563 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 16
  %564 = load ptr, ptr %563, align 8, !tbaa !71
  %565 = load i32, ptr %16, align 4, !tbaa !4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x float], ptr %564, i64 %566
  %568 = getelementptr inbounds [3 x float], ptr %567, i64 0, i64 2
  %569 = load float, ptr %568, align 4, !tbaa !46
  %570 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %571 = load float, ptr %570, align 4, !tbaa !46
  %572 = call float @llvm.fmuladd.f32(float %562, float %569, float %571)
  store float %572, ptr %570, align 4, !tbaa !46
  %573 = load float, ptr %22, align 4, !tbaa !46
  %574 = load float, ptr %23, align 4, !tbaa !46
  %575 = fadd float %574, %573
  store float %575, ptr %23, align 4, !tbaa !46
  br label %576

576:                                              ; preds = %487
  %577 = load i32, ptr %32, align 4, !tbaa !4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %32, align 4, !tbaa !4
  br label %464, !llvm.loop !72

579:                                              ; preds = %464
  %580 = load float, ptr %23, align 4, !tbaa !46
  %581 = fpext float %580 to double
  %582 = fdiv double 1.000000e+00, %581
  %583 = fptrunc double %582 to float
  %584 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %585 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %583, ptr noundef %584, ptr noundef %585)
          to label %586 unwind label %379

586:                                              ; preds = %579
  br label %612

587:                                              ; preds = %456
  %588 = getelementptr inbounds nuw %struct.t_topology, ptr %8, i32 0, i32 2
  %589 = getelementptr inbounds nuw %struct.t_atoms, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !50
  %591 = load ptr, ptr %14, align 8, !tbaa !12
  %592 = load i32, ptr %31, align 4, !tbaa !4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.t_atom, ptr %590, i64 %596
  %598 = getelementptr inbounds nuw %struct.t_atom, ptr %597, i32 0, i32 0
  %599 = load float, ptr %598, align 4, !tbaa !51
  %600 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 18
  %601 = load ptr, ptr %600, align 8, !tbaa !70
  %602 = load ptr, ptr %14, align 8, !tbaa !12
  %603 = load i32, ptr %31, align 4, !tbaa !4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i32, ptr %602, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3 x float], ptr %601, i64 %607
  %609 = getelementptr inbounds [3 x float], ptr %608, i64 0, i64 0
  %610 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %599, ptr noundef %609, ptr noundef %610)
          to label %611 unwind label %379

611:                                              ; preds = %587
  br label %612

612:                                              ; preds = %611, %586
  %613 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !28, !range !30, !noundef !31
  %614 = trunc i8 %613 to i1
  br i1 %614, label %628, label %615

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 16
  %617 = load ptr, ptr %616, align 8, !tbaa !71
  %618 = load ptr, ptr %14, align 8, !tbaa !12
  %619 = load i32, ptr %31, align 4, !tbaa !4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i32, ptr %618, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [3 x float], ptr %617, i64 %623
  %625 = getelementptr inbounds [3 x float], ptr %624, i64 0, i64 0
  %626 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %625, ptr noundef %626)
          to label %627 unwind label %379

627:                                              ; preds = %615
  br label %628

628:                                              ; preds = %627, %612
  store i32 0, ptr %32, align 4, !tbaa !4
  store i32 0, ptr %33, align 4, !tbaa !4
  br label %629

629:                                              ; preds = %732, %628
  %630 = load i32, ptr %33, align 4, !tbaa !4
  %631 = load i32, ptr %39, align 4, !tbaa !4
  %632 = icmp slt i32 %630, %631
  br i1 %632, label %633, label %735

633:                                              ; preds = %629
  %634 = load i32, ptr %33, align 4, !tbaa !4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [24 x [3 x float]], ptr %37, i64 0, i64 %635
  %637 = getelementptr inbounds [3 x float], ptr %636, i64 0, i64 0
  %638 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %639 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %637, ptr noundef %638)
          to label %640 unwind label %379

640:                                              ; preds = %633
  %641 = invoke noundef float @_ZSt3sinf(float noundef %639)
          to label %642 unwind label %379

642:                                              ; preds = %640
  store float %641, ptr %26, align 4, !tbaa !46
  %643 = load i32, ptr %33, align 4, !tbaa !4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [24 x [3 x float]], ptr %37, i64 0, i64 %644
  %646 = getelementptr inbounds [3 x float], ptr %645, i64 0, i64 0
  %647 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %648 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %646, ptr noundef %647)
          to label %649 unwind label %379

649:                                              ; preds = %642
  %650 = invoke noundef float @_ZSt3cosf(float noundef %648)
          to label %651 unwind label %379

651:                                              ; preds = %649
  store float %650, ptr %27, align 4, !tbaa !46
  %652 = load float, ptr %26, align 4, !tbaa !46
  %653 = load i32, ptr %33, align 4, !tbaa !4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %654
  %656 = getelementptr inbounds [3 x float], ptr %655, i64 0, i64 0
  %657 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %658 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %656, ptr noundef %657)
          to label %659 unwind label %379

659:                                              ; preds = %651
  %660 = load ptr, ptr %41, align 8, !tbaa !63
  %661 = load i32, ptr %32, align 4, !tbaa !4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %660, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !68
  %665 = load i32, ptr %29, align 4, !tbaa !4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %664, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !46
  %669 = call float @llvm.fmuladd.f32(float %652, float %658, float %668)
  store float %669, ptr %667, align 4, !tbaa !46
  %670 = load i32, ptr %32, align 4, !tbaa !4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %32, align 4, !tbaa !4
  %672 = load float, ptr %27, align 4, !tbaa !46
  %673 = load i32, ptr %33, align 4, !tbaa !4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %674
  %676 = getelementptr inbounds [3 x float], ptr %675, i64 0, i64 0
  %677 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %678 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %676, ptr noundef %677)
          to label %679 unwind label %379

679:                                              ; preds = %659
  %680 = load ptr, ptr %41, align 8, !tbaa !63
  %681 = load i32, ptr %32, align 4, !tbaa !4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !68
  %685 = load i32, ptr %29, align 4, !tbaa !4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %684, i64 %686
  %688 = load float, ptr %687, align 4, !tbaa !46
  %689 = call float @llvm.fmuladd.f32(float %672, float %678, float %688)
  store float %689, ptr %687, align 4, !tbaa !46
  %690 = load i32, ptr %32, align 4, !tbaa !4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %32, align 4, !tbaa !4
  %692 = load float, ptr %26, align 4, !tbaa !46
  %693 = load i32, ptr %33, align 4, !tbaa !4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %694
  %696 = getelementptr inbounds [3 x float], ptr %695, i64 0, i64 0
  %697 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %698 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %696, ptr noundef %697)
          to label %699 unwind label %379

699:                                              ; preds = %679
  %700 = load ptr, ptr %41, align 8, !tbaa !63
  %701 = load i32, ptr %32, align 4, !tbaa !4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !68
  %705 = load i32, ptr %29, align 4, !tbaa !4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds float, ptr %704, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !46
  %709 = call float @llvm.fmuladd.f32(float %692, float %698, float %708)
  store float %709, ptr %707, align 4, !tbaa !46
  %710 = load i32, ptr %32, align 4, !tbaa !4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %32, align 4, !tbaa !4
  %712 = load float, ptr %27, align 4, !tbaa !46
  %713 = load i32, ptr %33, align 4, !tbaa !4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %714
  %716 = getelementptr inbounds [3 x float], ptr %715, i64 0, i64 0
  %717 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %718 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %716, ptr noundef %717)
          to label %719 unwind label %379

719:                                              ; preds = %699
  %720 = load ptr, ptr %41, align 8, !tbaa !63
  %721 = load i32, ptr %32, align 4, !tbaa !4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds ptr, ptr %720, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !68
  %725 = load i32, ptr %29, align 4, !tbaa !4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %724, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !46
  %729 = call float @llvm.fmuladd.f32(float %712, float %718, float %728)
  store float %729, ptr %727, align 4, !tbaa !46
  %730 = load i32, ptr %32, align 4, !tbaa !4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %32, align 4, !tbaa !4
  br label %732

732:                                              ; preds = %719
  %733 = load i32, ptr %33, align 4, !tbaa !4
  %734 = add nsw i32 %733, 1
  store i32 %734, ptr %33, align 4, !tbaa !4
  br label %629, !llvm.loop !73

735:                                              ; preds = %629
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %31, align 4, !tbaa !4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %31, align 4, !tbaa !4
  br label %452, !llvm.loop !74

739:                                              ; preds = %452
  %740 = getelementptr inbounds nuw %struct.t_trxframe, ptr %10, i32 0, i32 6
  %741 = load float, ptr %740, align 4, !tbaa !58
  store float %741, ptr %20, align 4, !tbaa !46
  %742 = load i32, ptr %29, align 4, !tbaa !4
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %29, align 4, !tbaa !4
  br label %744

744:                                              ; preds = %739
  %745 = load ptr, ptr %42, align 8, !tbaa !56
  %746 = load ptr, ptr %28, align 8, !tbaa !75
  %747 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %745, ptr noundef %746, ptr noundef %10)
          to label %748 unwind label %379

748:                                              ; preds = %744
  br i1 %747, label %357, label %749, !llvm.loop !77

749:                                              ; preds = %748
  %750 = load ptr, ptr %28, align 8, !tbaa !75
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %750)
          to label %751 unwind label %379

751:                                              ; preds = %749
  %752 = load float, ptr %20, align 4, !tbaa !46
  %753 = load float, ptr %19, align 4, !tbaa !46
  %754 = fsub float %752, %753
  %755 = load i32, ptr %29, align 4, !tbaa !4
  %756 = sub nsw i32 %755, 1
  %757 = sitofp i32 %756 to float
  %758 = fdiv float %754, %757
  store float %758, ptr %21, align 4, !tbaa !46
  %759 = load float, ptr %24, align 4, !tbaa !46
  %760 = load i32, ptr %29, align 4, !tbaa !4
  %761 = sitofp i32 %760 to float
  %762 = fdiv float %759, %761
  %763 = fpext float %762 to double
  %764 = fmul double %763, 0x3A6071F778ED6AAF
  %765 = fdiv double %764, 0x3A53CE9A36F23C11
  %766 = load float, ptr %25, align 4, !tbaa !46
  %767 = fpext float %766 to double
  %768 = fmul double %767, %765
  %769 = fptrunc double %768 to float
  store float %769, ptr %25, align 4, !tbaa !46
  %770 = load ptr, ptr @stdout, align 8, !tbaa !78
  %771 = load float, ptr %25, align 4, !tbaa !46
  %772 = fpext float %771 to double
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef @.str.62, double noundef %772) #14
  %774 = load i32, ptr %29, align 4, !tbaa !4
  %775 = load float, ptr %21, align 4, !tbaa !46
  %776 = load i32, ptr %38, align 4, !tbaa !4
  %777 = load ptr, ptr %41, align 8, !tbaa !63
  %778 = getelementptr inbounds [24 x [3 x float]], ptr %37, i64 0, i64 0
  %779 = load float, ptr %25, align 4, !tbaa !46
  %780 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4, !tbaa !46
  %781 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %782 unwind label %379

782:                                              ; preds = %751
  %783 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %784 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %781, ptr noundef %783)
          to label %785 unwind label %379

785:                                              ; preds = %782
  %786 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %787 unwind label %379

787:                                              ; preds = %785
  %788 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %789 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %786, ptr noundef %788)
          to label %790 unwind label %379

790:                                              ; preds = %787
  %791 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %792 unwind label %379

792:                                              ; preds = %790
  %793 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %794 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %791, ptr noundef %793)
          to label %795 unwind label %379

795:                                              ; preds = %792
  %796 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %797 unwind label %379

797:                                              ; preds = %795
  %798 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %799 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %796, ptr noundef %798)
          to label %800 unwind label %379

800:                                              ; preds = %797
  %801 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %802 unwind label %379

802:                                              ; preds = %800
  %803 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %804 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.50, i32 noundef %801, ptr noundef %803)
          to label %805 unwind label %379

805:                                              ; preds = %802
  %806 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %807 unwind label %379

807:                                              ; preds = %805
  %808 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %809 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.52, i32 noundef %806, ptr noundef %808)
          to label %810 unwind label %379

810:                                              ; preds = %807
  %811 = load ptr, ptr %42, align 8, !tbaa !56
  invoke void @_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t(i32 noundef %774, float noundef %775, i32 noundef %776, ptr noundef %777, ptr noundef %778, float noundef %779, float noundef %780, ptr noundef %784, ptr noundef %789, ptr noundef %794, ptr noundef %799, ptr noundef %804, ptr noundef %809, ptr noundef %811)
          to label %812 unwind label %379

812:                                              ; preds = %810
  store i32 0, ptr %3, align 4
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  br label %814

813:                                              ; preds = %379, %353, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  br label %817

814:                                              ; preds = %812, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  %815 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i32 0, i32 0
  %816 = getelementptr inbounds %struct.t_filenm, ptr %815, i64 9
  br label %820

817:                                              ; preds = %813, %273, %249, %225, %178, %169, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  %818 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i32 0, i32 0
  %819 = getelementptr inbounds %struct.t_filenm, ptr %818, i64 9
  br label %826

820:                                              ; preds = %820, %814
  %821 = phi ptr [ %816, %814 ], [ %822, %820 ]
  %822 = getelementptr inbounds %struct.t_filenm, ptr %821, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %822) #14
  %823 = icmp eq ptr %822, %815
  br i1 %823, label %824, label %820

824:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(i64 504, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 288, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #14
  %825 = load i32, ptr %3, align 4
  ret i32 %825

826:                                              ; preds = %826, %817
  %827 = phi ptr [ %819, %817 ], [ %828, %826 ]
  %828 = getelementptr inbounds %struct.t_filenm, ptr %827, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %828) #14
  %829 = icmp eq ptr %828, %818
  br i1 %829, label %830, label %826

830:                                              ; preds = %826
  call void @llvm.lifetime.end.p0(i64 504, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 288, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 2464, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 280, ptr %6) #14
  br label %831

831:                                              ; preds = %830
  %832 = load ptr, ptr %46, align 8
  %833 = load i32, ptr %47, align 4
  %834 = insertvalue { ptr, i32 } poison, ptr %832, 0
  %835 = insertvalue { ptr, i32 } %834, i32 %833, 1
  resume { ptr, i32 } %835
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
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i32 3
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi35EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i32 35
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !86
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i8 %2, ptr %6, align 1, !tbaa !86
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !46
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !46
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !46
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL5unitvPKfPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = call noundef float @_ZL5norm2PKf(ptr noundef %6)
  %8 = call noundef float @_ZN3gmxL7invsqrtEf(float noundef %7)
  store float %8, ptr %5, align 4, !tbaa !46
  %9 = load float, ptr %5, align 4, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !46
  %13 = fmul float %9, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !46
  %16 = load float, ptr %5, align 4, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !46
  %20 = fmul float %16, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !46
  %23 = load float, ptr %5, align 4, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = fmul float %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds float, ptr %28, i64 2
  store float %27, ptr %29, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !90
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %15, ptr %16, align 8, !tbaa !63
  ret void
}

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !63
  store i64 %4, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !63
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = load i64, ptr %10, align 8, !tbaa !90
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %17, ptr %18, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !46
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !46
  %19 = load ptr, ptr %2, align 8, !tbaa !68
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !46
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !46
  %30 = load ptr, ptr %2, align 8, !tbaa !68
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !46
  %34 = load ptr, ptr %2, align 8, !tbaa !68
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !46
  %38 = load ptr, ptr %2, align 8, !tbaa !68
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !46
  %42 = load ptr, ptr %2, align 8, !tbaa !68
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !46
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !68
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !46
  %56 = load ptr, ptr %2, align 8, !tbaa !68
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !46
  %60 = load ptr, ptr %2, align 8, !tbaa !68
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !46
  %64 = load ptr, ptr %2, align 8, !tbaa !68
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !46
  %68 = load ptr, ptr %2, align 8, !tbaa !68
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !46
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4, !tbaa !46
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4, !tbaa !46
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8, !tbaa !68
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load float, ptr %4, align 4, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !46
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !46
  %14 = load float, ptr %4, align 4, !tbaa !46
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !46
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !46
  %21 = load float, ptr %4, align 4, !tbaa !46
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !46
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !68
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !46
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !46
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !46
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = call float @sinf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = call float @cosf(float noundef %3) #14, !tbaa !4
  ret float %4
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #5

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t(i32 noundef %0, float noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [3 x double], align 16
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator.0", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.0", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %15, align 4, !tbaa !4
  store float %1, ptr %16, align 4, !tbaa !46
  store i32 %2, ptr %17, align 4, !tbaa !4
  store ptr %3, ptr %18, align 8, !tbaa !63
  store ptr %4, ptr %19, align 8, !tbaa !68
  store float %5, ptr %20, align 4, !tbaa !46
  store float %6, ptr %21, align 4, !tbaa !46
  store ptr %7, ptr %22, align 8, !tbaa !27
  store ptr %8, ptr %23, align 8, !tbaa !27
  store ptr %9, ptr %24, align 8, !tbaa !27
  store ptr %10, ptr %25, align 8, !tbaa !27
  store ptr %11, ptr %26, align 8, !tbaa !27
  store ptr %12, ptr %27, align 8, !tbaa !27
  store ptr %13, ptr %28, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store ptr null, ptr %35, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #14
  %71 = load i32, ptr %17, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !4
  store i32 %74, ptr %32, align 4, !tbaa !4
  %75 = load i32, ptr %32, align 4, !tbaa !4
  %76 = mul nsw i32 %75, 4
  store i32 %76, ptr %33, align 4, !tbaa !4
  %77 = load ptr, ptr %22, align 8, !tbaa !27
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %141

79:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %80 unwind label %117

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %81 unwind label %121

81:                                               ; preds = %80
  %82 = load ptr, ptr %28, align 8, !tbaa !56
  %83 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %82)
          to label %84 unwind label %125

84:                                               ; preds = %81
  store ptr %83, ptr %29, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #14
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %85

85:                                               ; preds = %134, %84
  %86 = load i32, ptr %38, align 4, !tbaa !4
  %87 = load i32, ptr %15, align 4, !tbaa !4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %137

89:                                               ; preds = %85
  %90 = load ptr, ptr %29, align 8, !tbaa !78
  %91 = load i32, ptr %38, align 4, !tbaa !4
  %92 = sitofp i32 %91 to float
  %93 = load float, ptr %16, align 4, !tbaa !46
  %94 = fmul float %92, %93
  %95 = fpext float %94 to double
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.67, double noundef %95) #14
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %114, %89
  %98 = load i32, ptr %39, align 4, !tbaa !4
  %99 = load i32, ptr %33, align 4, !tbaa !4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = load ptr, ptr %29, align 8, !tbaa !78
  %103 = load ptr, ptr %18, align 8, !tbaa !63
  %104 = load i32, ptr %39, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = load i32, ptr %38, align 4, !tbaa !4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !46
  %112 = fpext float %111 to double
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.68, double noundef %112) #14
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %39, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %39, align 4, !tbaa !4
  br label %97, !llvm.loop !91

117:                                              ; preds = %79
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %47, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %48, align 4
  br label %130

121:                                              ; preds = %80
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %47, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %48, align 4
  br label %129

125:                                              ; preds = %81
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %47, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %48, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  br label %130

130:                                              ; preds = %129, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %45) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #14
  br label %786

131:                                              ; preds = %97
  %132 = load ptr, ptr %29, align 8, !tbaa !78
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.69) #14
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %38, align 4, !tbaa !4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %38, align 4, !tbaa !4
  br label %85, !llvm.loop !92

137:                                              ; preds = %85
  %138 = load ptr, ptr %29, align 8, !tbaa !78
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %138)
  %139 = load ptr, ptr %28, align 8, !tbaa !56
  %140 = load ptr, ptr %22, align 8, !tbaa !27
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %139, ptr noundef %140, ptr noundef @.str.70)
  br label %141

141:                                              ; preds = %137, %14
  %142 = load i32, ptr %15, align 4, !tbaa !4
  %143 = add nsw i32 %142, 1
  %144 = sdiv i32 %143, 2
  store i32 %144, ptr %42, align 4, !tbaa !4
  %145 = load i32, ptr %42, align 4, !tbaa !4
  %146 = load float, ptr %21, align 4, !tbaa !46
  %147 = fmul float 5.000000e+00, %146
  %148 = load float, ptr %16, align 4, !tbaa !46
  %149 = fdiv float %147, %148
  %150 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %149)
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %141
  %153 = load float, ptr %21, align 4, !tbaa !46
  %154 = fmul float 5.000000e+00, %153
  %155 = load float, ptr %16, align 4, !tbaa !46
  %156 = fdiv float %154, %155
  %157 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %156)
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %42, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %152, %141
  %160 = load i32, ptr %32, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.55, i32 noundef 146, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %161)
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %162

162:                                              ; preds = %173, %159
  %163 = load i32, ptr %40, align 4, !tbaa !4
  %164 = load i32, ptr %32, align 4, !tbaa !4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %34, align 8, !tbaa !63
  %168 = load i32, ptr %40, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load i32, ptr %42, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.55, i32 noundef 149, ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %172)
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %40, align 4, !tbaa !4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %40, align 4, !tbaa !4
  br label %162, !llvm.loop !93

176:                                              ; preds = %162
  %177 = load ptr, ptr %26, align 8, !tbaa !27
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i32, ptr %17, align 4, !tbaa !4
  %181 = sext i32 %180 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.55, i32 noundef 153, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %181)
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %182

182:                                              ; preds = %193, %179
  %183 = load i32, ptr %40, align 4, !tbaa !4
  %184 = load i32, ptr %17, align 4, !tbaa !4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load ptr, ptr %35, align 8, !tbaa !63
  %188 = load i32, ptr %40, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load i32, ptr %42, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.73, ptr noundef @.str.55, i32 noundef 156, ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %192)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %40, align 4, !tbaa !4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %40, align 4, !tbaa !4
  br label %182, !llvm.loop !94

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %176
  %198 = load i32, ptr %42, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.74, ptr noundef @.str.55, i32 noundef 159, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %199)
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %200

200:                                              ; preds = %220, %197
  %201 = load i32, ptr %38, align 4, !tbaa !4
  %202 = load i32, ptr %42, align 4, !tbaa !4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load i32, ptr %38, align 4, !tbaa !4
  %206 = sitofp i32 %205 to double
  %207 = fmul double 5.000000e-01, %206
  %208 = load float, ptr %16, align 4, !tbaa !46
  %209 = fpext float %208 to double
  %210 = fmul double %207, %209
  %211 = load float, ptr %21, align 4, !tbaa !46
  %212 = fpext float %211 to double
  %213 = fdiv double %210, %212
  %214 = call double @exp(double noundef %213) #14, !tbaa !4
  %215 = fptrunc double %214 to float
  %216 = load ptr, ptr %37, align 8, !tbaa !68
  %217 = load i32, ptr %38, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4, !tbaa !46
  br label %220

220:                                              ; preds = %204
  %221 = load i32, ptr %38, align 4, !tbaa !4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %38, align 4, !tbaa !4
  br label %200, !llvm.loop !95

223:                                              ; preds = %200
  %224 = load ptr, ptr %23, align 8, !tbaa !27
  %225 = load ptr, ptr %28, align 8, !tbaa !56
  %226 = load i32, ptr %15, align 4, !tbaa !4
  %227 = load i32, ptr %33, align 4, !tbaa !4
  %228 = load i32, ptr %42, align 4, !tbaa !4
  %229 = load ptr, ptr %18, align 8, !tbaa !63
  %230 = load float, ptr %16, align 4, !tbaa !46
  call void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %224, ptr noundef %225, ptr noundef @.str.75, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %229, float noundef %230, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
  %231 = load ptr, ptr %28, align 8, !tbaa !56
  %232 = load ptr, ptr %23, align 8, !tbaa !27
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %231, ptr noundef %232, ptr noundef @.str.70)
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %233 unwind label %284

233:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %234 unwind label %288

234:                                              ; preds = %233
  %235 = load ptr, ptr %28, align 8, !tbaa !56
  %236 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %235)
          to label %237 unwind label %292

237:                                              ; preds = %234
  store ptr %236, ptr %29, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #14
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %238

238:                                              ; preds = %387, %237
  %239 = load i32, ptr %38, align 4, !tbaa !4
  %240 = load i32, ptr %42, align 4, !tbaa !4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %390

242:                                              ; preds = %238
  store i32 0, ptr %41, align 4, !tbaa !4
  %243 = load ptr, ptr %29, align 8, !tbaa !78
  %244 = load i32, ptr %38, align 4, !tbaa !4
  %245 = sitofp i32 %244 to float
  %246 = load float, ptr %16, align 4, !tbaa !46
  %247 = fmul float %245, %246
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.67, double noundef %248) #14
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %250

250:                                              ; preds = %381, %242
  %251 = load i32, ptr %40, align 4, !tbaa !4
  %252 = load i32, ptr %32, align 4, !tbaa !4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %384

254:                                              ; preds = %250
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %255

255:                                              ; preds = %281, %254
  %256 = load i32, ptr %39, align 4, !tbaa !4
  %257 = icmp slt i32 %256, 4
  br i1 %257, label %258, label %298

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8, !tbaa !63
  %260 = load i32, ptr %40, align 4, !tbaa !4
  %261 = mul nsw i32 4, %260
  %262 = load i32, ptr %39, align 4, !tbaa !4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %259, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !68
  %267 = load i32, ptr %38, align 4, !tbaa !4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !46
  %271 = load ptr, ptr %34, align 8, !tbaa !63
  %272 = load i32, ptr %40, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !68
  %276 = load i32, ptr %38, align 4, !tbaa !4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !46
  %280 = fadd float %279, %270
  store float %280, ptr %278, align 4, !tbaa !46
  br label %281

281:                                              ; preds = %258
  %282 = load i32, ptr %39, align 4, !tbaa !4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %39, align 4, !tbaa !4
  br label %255, !llvm.loop !96

284:                                              ; preds = %223
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %47, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %48, align 4
  br label %297

288:                                              ; preds = %233
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = extractvalue { ptr, i32 } %289, 0
  store ptr %290, ptr %47, align 8
  %291 = extractvalue { ptr, i32 } %289, 1
  store i32 %291, ptr %48, align 4
  br label %296

292:                                              ; preds = %234
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %47, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %48, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  br label %297

297:                                              ; preds = %296, %284
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #14
  br label %786

298:                                              ; preds = %255
  %299 = load ptr, ptr %26, align 8, !tbaa !27
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %332

301:                                              ; preds = %298
  store i32 0, ptr %39, align 4, !tbaa !4
  br label %302

302:                                              ; preds = %328, %301
  %303 = load i32, ptr %39, align 4, !tbaa !4
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %331

305:                                              ; preds = %302
  %306 = load ptr, ptr %18, align 8, !tbaa !63
  %307 = load i32, ptr %40, align 4, !tbaa !4
  %308 = mul nsw i32 4, %307
  %309 = load i32, ptr %39, align 4, !tbaa !4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %306, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !68
  %314 = load i32, ptr %38, align 4, !tbaa !4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %313, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !46
  %318 = load ptr, ptr %35, align 8, !tbaa !63
  %319 = load i32, ptr %41, align 4, !tbaa !4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8, !tbaa !68
  %323 = load i32, ptr %38, align 4, !tbaa !4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !46
  %327 = fadd float %326, %317
  store float %327, ptr %325, align 4, !tbaa !46
  br label %328

328:                                              ; preds = %305
  %329 = load i32, ptr %39, align 4, !tbaa !4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %39, align 4, !tbaa !4
  br label %302, !llvm.loop !97

331:                                              ; preds = %302
  br label %332

332:                                              ; preds = %331, %298
  %333 = load i32, ptr %38, align 4, !tbaa !4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %29, align 8, !tbaa !78
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.68, double noundef 1.000000e+00) #14
  br label %368

338:                                              ; preds = %332
  %339 = load ptr, ptr %34, align 8, !tbaa !63
  %340 = load i32, ptr %40, align 4, !tbaa !4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %344 = getelementptr inbounds float, ptr %343, i64 0
  %345 = load float, ptr %344, align 4, !tbaa !46
  %346 = load ptr, ptr %34, align 8, !tbaa !63
  %347 = load i32, ptr %40, align 4, !tbaa !4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !68
  %351 = load i32, ptr %38, align 4, !tbaa !4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !46
  %355 = fdiv float %354, %345
  store float %355, ptr %353, align 4, !tbaa !46
  %356 = load ptr, ptr %29, align 8, !tbaa !78
  %357 = load ptr, ptr %34, align 8, !tbaa !63
  %358 = load i32, ptr %40, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !68
  %362 = load i32, ptr %38, align 4, !tbaa !4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !46
  %366 = fpext float %365 to double
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.68, double noundef %366) #14
  br label %368

368:                                              ; preds = %338, %335
  %369 = load i32, ptr %40, align 4, !tbaa !4
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %41, align 4, !tbaa !4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !4
  %376 = icmp eq i32 %370, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %368
  %378 = load i32, ptr %41, align 4, !tbaa !4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %41, align 4, !tbaa !4
  br label %380

380:                                              ; preds = %377, %368
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %40, align 4, !tbaa !4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %40, align 4, !tbaa !4
  br label %250, !llvm.loop !98

384:                                              ; preds = %250
  %385 = load ptr, ptr %29, align 8, !tbaa !78
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.69) #14
  br label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %38, align 4, !tbaa !4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %38, align 4, !tbaa !4
  br label %238, !llvm.loop !99

390:                                              ; preds = %238
  %391 = load ptr, ptr %29, align 8, !tbaa !78
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %391)
  %392 = load ptr, ptr %28, align 8, !tbaa !56
  %393 = load ptr, ptr %24, align 8, !tbaa !27
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %392, ptr noundef %393, ptr noundef @.str.70)
  %394 = load ptr, ptr %26, align 8, !tbaa !27
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %481

396:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %397 unwind label %451

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %398 unwind label %455

398:                                              ; preds = %397
  %399 = load ptr, ptr %28, align 8, !tbaa !56
  %400 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %399)
          to label %401 unwind label %459

401:                                              ; preds = %398
  store ptr %400, ptr %31, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  store i32 0, ptr %41, align 4, !tbaa !4
  br label %402

402:                                              ; preds = %477, %401
  %403 = load i32, ptr %41, align 4, !tbaa !4
  %404 = load i32, ptr %17, align 4, !tbaa !4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %480

406:                                              ; preds = %402
  %407 = load ptr, ptr %31, align 8, !tbaa !78
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.78, double noundef 0.000000e+00, double noundef 1.000000e+00) #14
  store i32 1, ptr %38, align 4, !tbaa !4
  br label %409

409:                                              ; preds = %448, %406
  %410 = load i32, ptr %38, align 4, !tbaa !4
  %411 = load i32, ptr %42, align 4, !tbaa !4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %465

413:                                              ; preds = %409
  %414 = load ptr, ptr %35, align 8, !tbaa !63
  %415 = load i32, ptr %41, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !68
  %419 = getelementptr inbounds float, ptr %418, i64 0
  %420 = load float, ptr %419, align 4, !tbaa !46
  %421 = load ptr, ptr %35, align 8, !tbaa !63
  %422 = load i32, ptr %41, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !68
  %426 = load i32, ptr %38, align 4, !tbaa !4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !46
  %430 = fdiv float %429, %420
  store float %430, ptr %428, align 4, !tbaa !46
  %431 = load ptr, ptr %31, align 8, !tbaa !78
  %432 = load i32, ptr %38, align 4, !tbaa !4
  %433 = sitofp i32 %432 to float
  %434 = load float, ptr %16, align 4, !tbaa !46
  %435 = fmul float %433, %434
  %436 = fpext float %435 to double
  %437 = load ptr, ptr %35, align 8, !tbaa !63
  %438 = load i32, ptr %41, align 4, !tbaa !4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8, !tbaa !68
  %442 = load i32, ptr %38, align 4, !tbaa !4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !46
  %446 = fpext float %445 to double
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.78, double noundef %436, double noundef %446) #14
  br label %448

448:                                              ; preds = %413
  %449 = load i32, ptr %38, align 4, !tbaa !4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %38, align 4, !tbaa !4
  br label %409, !llvm.loop !100

451:                                              ; preds = %396
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %47, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %48, align 4
  br label %464

455:                                              ; preds = %397
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %47, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %48, align 4
  br label %463

459:                                              ; preds = %398
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %47, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %48, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %463

463:                                              ; preds = %459, %455
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  br label %464

464:                                              ; preds = %463, %451
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #14
  br label %786

465:                                              ; preds = %409
  %466 = load ptr, ptr %31, align 8, !tbaa !78
  %467 = load ptr, ptr %28, align 8, !tbaa !56
  %468 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %467)
  %469 = select i1 %468, ptr @.str.80, ptr @.str.81
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.79, ptr noundef %469) #14
  %471 = load ptr, ptr %35, align 8, !tbaa !63
  %472 = load i32, ptr %41, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !68
  %476 = getelementptr inbounds float, ptr %475, i64 0
  store float 1.000000e+00, ptr %476, align 4, !tbaa !46
  br label %477

477:                                              ; preds = %465
  %478 = load i32, ptr %41, align 4, !tbaa !4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %41, align 4, !tbaa !4
  br label %402, !llvm.loop !101

480:                                              ; preds = %402
  br label %481

481:                                              ; preds = %480, %390
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %482 unwind label %503

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %483 unwind label %507

483:                                              ; preds = %482
  %484 = load ptr, ptr %28, align 8, !tbaa !56
  %485 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %484)
          to label %486 unwind label %511

486:                                              ; preds = %483
  store ptr %485, ptr %30, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #14
  %487 = load ptr, ptr %28, align 8, !tbaa !56
  %488 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %487)
  br i1 %488, label %489, label %518

489:                                              ; preds = %486
  %490 = load ptr, ptr %30, align 8, !tbaa !78
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.85) #14
  %492 = load ptr, ptr %30, align 8, !tbaa !78
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.86) #14
  %494 = load ptr, ptr %30, align 8, !tbaa !78
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.87) #14
  %496 = load ptr, ptr %26, align 8, !tbaa !27
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %517

498:                                              ; preds = %489
  %499 = load ptr, ptr %30, align 8, !tbaa !78
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.88) #14
  %501 = load ptr, ptr %30, align 8, !tbaa !78
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.89) #14
  br label %517

503:                                              ; preds = %481
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %47, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %48, align 4
  br label %516

507:                                              ; preds = %482
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %47, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %48, align 4
  br label %515

511:                                              ; preds = %483
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %47, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %48, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #14
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #14
  br label %516

516:                                              ; preds = %515, %503
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #14
  br label %786

517:                                              ; preds = %498, %489
  br label %518

518:                                              ; preds = %517, %486
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %519 unwind label %620

519:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %520 unwind label %624

520:                                              ; preds = %519
  %521 = load ptr, ptr %28, align 8, !tbaa !56
  %522 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %521)
          to label %523 unwind label %628

523:                                              ; preds = %520
  store ptr %522, ptr %29, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #14
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %524

524:                                              ; preds = %640, %523
  %525 = load i32, ptr %40, align 4, !tbaa !4
  %526 = load i32, ptr %32, align 4, !tbaa !4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %643

528:                                              ; preds = %524
  %529 = load ptr, ptr %34, align 8, !tbaa !63
  %530 = load i32, ptr %40, align 4, !tbaa !4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !68
  %534 = getelementptr inbounds float, ptr %533, i64 0
  store float 1.000000e+00, ptr %534, align 4, !tbaa !46
  %535 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  store double 1.000000e+00, ptr %535, align 16, !tbaa !102
  %536 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  store double 1.000000e+00, ptr %536, align 8, !tbaa !102
  %537 = load i32, ptr %42, align 4, !tbaa !4
  %538 = load ptr, ptr %34, align 8, !tbaa !63
  %539 = load i32, ptr %40, align 4, !tbaa !4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !68
  %543 = load ptr, ptr %37, align 8, !tbaa !68
  %544 = load float, ptr %16, align 4, !tbaa !46
  %545 = load i32, ptr %42, align 4, !tbaa !4
  %546 = sitofp i32 %545 to float
  %547 = load float, ptr %16, align 4, !tbaa !46
  %548 = fmul float %546, %547
  %549 = load ptr, ptr %28, align 8, !tbaa !56
  %550 = call noundef zeroext i1 @_Z10bDebugModev()
  %551 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %552 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %537, ptr noundef %542, ptr noundef %543, float noundef %544, ptr noundef null, float noundef 0.000000e+00, float noundef %548, ptr noundef %549, i1 noundef zeroext %550, i32 noundef 7, ptr noundef %551, i32 noundef 0, ptr noundef null)
  %553 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %554 = load double, ptr %553, align 8, !tbaa !102
  %555 = fmul double 1.000000e+03, %554
  %556 = load float, ptr %20, align 4, !tbaa !46
  %557 = fpext float %556 to double
  %558 = fmul double %555, %557
  %559 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %560 = load double, ptr %559, align 16, !tbaa !102
  %561 = fmul double 4.000000e+00, %560
  %562 = fmul double %561, 0x3D719799812DEA11
  %563 = load ptr, ptr %19, align 8, !tbaa !68
  %564 = load i32, ptr %40, align 4, !tbaa !4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x float], ptr %563, i64 %565
  %567 = getelementptr inbounds [3 x float], ptr %566, i64 0, i64 0
  %568 = call noundef float @_ZL5norm2PKf(ptr noundef %567)
  %569 = fpext float %568 to double
  %570 = fmul double %562, %569
  %571 = fdiv double %570, 1.000000e-18
  %572 = fdiv double %558, %571
  %573 = fptrunc double %572 to float
  store float %573, ptr %36, align 4, !tbaa !46
  %574 = load ptr, ptr @stdout, align 8, !tbaa !78
  %575 = load ptr, ptr %19, align 8, !tbaa !68
  %576 = load i32, ptr %40, align 4, !tbaa !4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x float], ptr %575, i64 %577
  %579 = getelementptr inbounds [3 x float], ptr %578, i64 0, i64 0
  %580 = call noundef float @_ZL4normPKf(ptr noundef %579)
  %581 = fpext float %580 to double
  %582 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %583 = load double, ptr %582, align 16, !tbaa !102
  %584 = load float, ptr %36, align 4, !tbaa !46
  %585 = fpext float %584 to double
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.91, double noundef %581, double noundef %583, double noundef %585) #14
  %587 = load ptr, ptr %30, align 8, !tbaa !78
  %588 = load ptr, ptr %19, align 8, !tbaa !68
  %589 = load i32, ptr %40, align 4, !tbaa !4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x float], ptr %588, i64 %590
  %592 = getelementptr inbounds [3 x float], ptr %591, i64 0, i64 0
  %593 = call noundef float @_ZL4normPKf(ptr noundef %592)
  %594 = fpext float %593 to double
  %595 = load float, ptr %36, align 4, !tbaa !46
  %596 = fpext float %595 to double
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.92, double noundef %594, double noundef %596) #14
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %598

598:                                              ; preds = %617, %528
  %599 = load i32, ptr %38, align 4, !tbaa !4
  %600 = load i32, ptr %42, align 4, !tbaa !4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %634

602:                                              ; preds = %598
  %603 = load ptr, ptr %29, align 8, !tbaa !78
  %604 = load i32, ptr %38, align 4, !tbaa !4
  %605 = sitofp i32 %604 to float
  %606 = load float, ptr %16, align 4, !tbaa !46
  %607 = fmul float %605, %606
  %608 = fpext float %607 to double
  %609 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %610 = load i32, ptr %38, align 4, !tbaa !4
  %611 = sitofp i32 %610 to float
  %612 = load float, ptr %16, align 4, !tbaa !46
  %613 = fmul float %611, %612
  %614 = fpext float %613 to double
  %615 = call noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef %609, double noundef %614)
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.78, double noundef %608, double noundef %615) #14
  br label %617

617:                                              ; preds = %602
  %618 = load i32, ptr %38, align 4, !tbaa !4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %38, align 4, !tbaa !4
  br label %598, !llvm.loop !104

620:                                              ; preds = %518
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %47, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %48, align 4
  br label %633

624:                                              ; preds = %519
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %47, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %48, align 4
  br label %632

628:                                              ; preds = %520
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %47, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %48, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #14
  br label %632

632:                                              ; preds = %628, %624
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #14
  br label %633

633:                                              ; preds = %632, %620
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #14
  br label %786

634:                                              ; preds = %598
  %635 = load ptr, ptr %29, align 8, !tbaa !78
  %636 = load ptr, ptr %28, align 8, !tbaa !56
  %637 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %636)
  %638 = select i1 %637, ptr @.str.80, ptr @.str.81
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef @.str.79, ptr noundef %638) #14
  br label %640

640:                                              ; preds = %634
  %641 = load i32, ptr %40, align 4, !tbaa !4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %40, align 4, !tbaa !4
  br label %524, !llvm.loop !105

643:                                              ; preds = %524
  %644 = load ptr, ptr %29, align 8, !tbaa !78
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %644)
  %645 = load ptr, ptr %28, align 8, !tbaa !56
  %646 = load ptr, ptr %25, align 8, !tbaa !27
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %645, ptr noundef %646, ptr noundef @.str.70)
  %647 = load ptr, ptr %26, align 8, !tbaa !27
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %782

649:                                              ; preds = %643
  %650 = load ptr, ptr @stdout, align 8, !tbaa !78
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.93) #14
  %652 = load ptr, ptr %30, align 8, !tbaa !78
  %653 = load ptr, ptr %28, align 8, !tbaa !56
  %654 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %653)
  %655 = select i1 %654, ptr @.str.80, ptr @.str.81
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.79, ptr noundef %655) #14
  store i32 0, ptr %40, align 4, !tbaa !4
  br label %657

657:                                              ; preds = %770, %649
  %658 = load i32, ptr %40, align 4, !tbaa !4
  %659 = load i32, ptr %17, align 4, !tbaa !4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %773

661:                                              ; preds = %657
  %662 = load ptr, ptr %35, align 8, !tbaa !63
  %663 = load i32, ptr %40, align 4, !tbaa !4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !68
  %667 = getelementptr inbounds float, ptr %666, i64 0
  store float 1.000000e+00, ptr %667, align 4, !tbaa !46
  %668 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  store double 1.000000e+00, ptr %668, align 16, !tbaa !102
  %669 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  store double 1.000000e+00, ptr %669, align 8, !tbaa !102
  %670 = load i32, ptr %42, align 4, !tbaa !4
  %671 = load ptr, ptr %35, align 8, !tbaa !63
  %672 = load i32, ptr %40, align 4, !tbaa !4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !68
  %676 = load ptr, ptr %37, align 8, !tbaa !68
  %677 = load float, ptr %16, align 4, !tbaa !46
  %678 = load i32, ptr %42, align 4, !tbaa !4
  %679 = sitofp i32 %678 to float
  %680 = load float, ptr %16, align 4, !tbaa !46
  %681 = fmul float %679, %680
  %682 = load ptr, ptr %28, align 8, !tbaa !56
  %683 = call noundef zeroext i1 @_Z10bDebugModev()
  %684 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %685 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %670, ptr noundef %675, ptr noundef %676, float noundef %677, ptr noundef null, float noundef 0.000000e+00, float noundef %681, ptr noundef %682, i1 noundef zeroext %683, i32 noundef 7, ptr noundef %684, i32 noundef 0, ptr noundef null)
  %686 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %687 = load double, ptr %686, align 8, !tbaa !102
  %688 = fmul double 1.000000e+03, %687
  %689 = load float, ptr %20, align 4, !tbaa !46
  %690 = fpext float %689 to double
  %691 = fmul double %688, %690
  %692 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %693 = load double, ptr %692, align 16, !tbaa !102
  %694 = fmul double 4.000000e+00, %693
  %695 = fmul double %694, 0x3D719799812DEA11
  %696 = load ptr, ptr %19, align 8, !tbaa !68
  %697 = load i32, ptr %40, align 4, !tbaa !4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [3 x float], ptr %696, i64 %701
  %703 = getelementptr inbounds [3 x float], ptr %702, i64 0, i64 0
  %704 = call noundef float @_ZL5norm2PKf(ptr noundef %703)
  %705 = fpext float %704 to double
  %706 = fmul double %695, %705
  %707 = fdiv double %706, 1.000000e-18
  %708 = fdiv double %691, %707
  %709 = fptrunc double %708 to float
  store float %709, ptr %36, align 4, !tbaa !46
  %710 = load ptr, ptr @stdout, align 8, !tbaa !78
  %711 = load ptr, ptr %19, align 8, !tbaa !68
  %712 = load i32, ptr %40, align 4, !tbaa !4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [3 x float], ptr %711, i64 %716
  %718 = getelementptr inbounds [3 x float], ptr %717, i64 0, i64 0
  %719 = call noundef float @_ZL4normPKf(ptr noundef %718)
  %720 = fpext float %719 to double
  %721 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %722 = load double, ptr %721, align 16, !tbaa !102
  %723 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %724 = load double, ptr %723, align 8, !tbaa !102
  %725 = load float, ptr %36, align 4, !tbaa !46
  %726 = fpext float %725 to double
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.94, double noundef %720, double noundef %722, double noundef %724, double noundef %726) #14
  %728 = load ptr, ptr %30, align 8, !tbaa !78
  %729 = load ptr, ptr %19, align 8, !tbaa !68
  %730 = load i32, ptr %40, align 4, !tbaa !4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [3 x float], ptr %729, i64 %734
  %736 = getelementptr inbounds [3 x float], ptr %735, i64 0, i64 0
  %737 = call noundef float @_ZL4normPKf(ptr noundef %736)
  %738 = fpext float %737 to double
  %739 = load float, ptr %36, align 4, !tbaa !46
  %740 = fpext float %739 to double
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.92, double noundef %738, double noundef %740) #14
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %742

742:                                              ; preds = %761, %661
  %743 = load i32, ptr %38, align 4, !tbaa !4
  %744 = load i32, ptr %42, align 4, !tbaa !4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %764

746:                                              ; preds = %742
  %747 = load ptr, ptr %31, align 8, !tbaa !78
  %748 = load i32, ptr %38, align 4, !tbaa !4
  %749 = sitofp i32 %748 to float
  %750 = load float, ptr %16, align 4, !tbaa !46
  %751 = fmul float %749, %750
  %752 = fpext float %751 to double
  %753 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %754 = load i32, ptr %38, align 4, !tbaa !4
  %755 = sitofp i32 %754 to float
  %756 = load float, ptr %16, align 4, !tbaa !46
  %757 = fmul float %755, %756
  %758 = fpext float %757 to double
  %759 = call noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef %753, double noundef %758)
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef @.str.78, double noundef %752, double noundef %759) #14
  br label %761

761:                                              ; preds = %746
  %762 = load i32, ptr %38, align 4, !tbaa !4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %38, align 4, !tbaa !4
  br label %742, !llvm.loop !106

764:                                              ; preds = %742
  %765 = load ptr, ptr %31, align 8, !tbaa !78
  %766 = load ptr, ptr %28, align 8, !tbaa !56
  %767 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %766)
  %768 = select i1 %767, ptr @.str.80, ptr @.str.81
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.79, ptr noundef %768) #14
  br label %770

770:                                              ; preds = %764
  %771 = load i32, ptr %40, align 4, !tbaa !4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %40, align 4, !tbaa !4
  br label %657, !llvm.loop !107

773:                                              ; preds = %657
  %774 = load ptr, ptr %30, align 8, !tbaa !78
  %775 = load ptr, ptr %28, align 8, !tbaa !56
  %776 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %775)
  %777 = select i1 %776, ptr @.str.80, ptr @.str.81
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.79, ptr noundef %777) #14
  %779 = load ptr, ptr %31, align 8, !tbaa !78
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %779)
  %780 = load ptr, ptr %28, align 8, !tbaa !56
  %781 = load ptr, ptr %26, align 8, !tbaa !27
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %780, ptr noundef %781, ptr noundef @.str.70)
  br label %782

782:                                              ; preds = %773, %643
  %783 = load ptr, ptr %30, align 8, !tbaa !78
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %783)
  %784 = load ptr, ptr %28, align 8, !tbaa !56
  %785 = load ptr, ptr %27, align 8, !tbaa !27
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %784, ptr noundef %785, ptr noundef @.str.70)
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  ret void

786:                                              ; preds = %633, %516, %464, %297, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %47, align 8
  %789 = load i32, ptr %48, align 4
  %790 = insertvalue { ptr, i32 } poison, ptr %788, 0
  %791 = insertvalue { ptr, i32 } %790, i32 %789, 1
  resume { ptr, i32 } %791
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !121
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !121
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
  %25 = load ptr, ptr %6, align 8, !tbaa !122
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
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
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
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %11, ptr %10, align 8, !tbaa !133
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !121
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
  store ptr %0, ptr %5, align 8, !tbaa !134
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !121
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
  store ptr %0, ptr %6, align 8, !tbaa !124
  store ptr %3, ptr %7, align 8, !tbaa !122
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  %15 = load ptr, ptr %7, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !131
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
  store ptr %0, ptr %5, align 8, !tbaa !124
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !90
  store ptr %3, ptr %8, align 8, !tbaa !122
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !90
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.63) #15
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
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !27
  %29 = load i64, ptr %7, align 8, !tbaa !90
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
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !122
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !138
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
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !90
  %15 = load i64, ptr %7, align 8, !tbaa !90
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !90
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
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !140
  %28 = load i64, ptr %7, align 8, !tbaa !90
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !142
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !144
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !90
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !90
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !144
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !90
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !90
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !147
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
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !90
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !90
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !150
  %7 = load ptr, ptr %3, align 8, !tbaa !150
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !150
  store ptr null, ptr %15, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #4 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #14
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !46
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !46
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !68
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !46
  %20 = load ptr, ptr %2, align 8, !tbaa !68
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !46
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !4
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16, !tbaa !166
  %3 = load x86_fp80, ptr %2, align 16, !tbaa !166
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #8

; Function Attrs: nounwind
declare float @cosf(float noundef) #8

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.63) #15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !27
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

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #5

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
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
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !63
  store i64 %4, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i64, ptr %10, align 8, !tbaa !90
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !63
  store ptr %15, ptr %16, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare double @exp(double noundef) #8

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) #5

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #5

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef zeroext i1 @_Z10bDebugModev() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !116
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
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !124
  br label %5, !llvm.loop !168

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !124
  %13 = load i64, ptr %6, align 8, !tbaa !90
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = load ptr, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %6, align 8, !tbaa !90
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !124
  store i64 %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %5, align 8, !tbaa !124
  %8 = load i64, ptr %6, align 8, !tbaa !90
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!13 = !{!"p1 int", !11, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTS8t_filenm", !5, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!15, !16, i64 16}
!25 = !{!15, !17, i64 24}
!26 = !{!11, !11, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !13, i64 2424}
!33 = !{!"_ZTS10t_topology", !9, i64 0, !34, i64 8, !37, i64 2344, !43, i64 2416, !29, i64 2440, !44, i64 2448}
!34 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !13, i64 8, !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !6, i64 48, !5, i64 2328}
!35 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!36 = !{!"float", !6, i64 0}
!37 = !{!"_ZTS7t_atoms", !5, i64 0, !38, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !5, i64 40, !41, i64 48, !42, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!38 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!39 = !{!"p3 omnipotent char", !40, i64 0}
!40 = !{!"any p3 pointer", !10, i64 0}
!41 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!42 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!43 = !{!"_ZTS7t_block", !5, i64 0, !13, i64 8, !5, i64 16}
!44 = !{!"_ZTS8t_symtab", !5, i64 0, !45, i64 8}
!45 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!46 = !{!36, !36, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!33, !5, i64 2344}
!50 = !{!33, !38, i64 2352}
!51 = !{!52, !36, i64 0}
!52 = !{!"_ZTS6t_atom", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !53, i64 16, !53, i64 18, !54, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!53 = !{!"short", !6, i64 0}
!54 = !{!"_ZTS12ParticleType", !6, i64 0}
!55 = distinct !{!55, !48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!58 = !{!59, !36, i64 28}
!59 = !{!"_ZTS10t_trxframe", !5, i64 0, !29, i64 4, !5, i64 8, !29, i64 12, !17, i64 16, !29, i64 24, !36, i64 28, !29, i64 32, !29, i64 33, !36, i64 36, !5, i64 40, !29, i64 44, !60, i64 48, !29, i64 56, !36, i64 60, !29, i64 64, !61, i64 72, !29, i64 80, !61, i64 88, !29, i64 96, !61, i64 104, !29, i64 112, !6, i64 116, !29, i64 152, !62, i64 156, !29, i64 160, !13, i64 168}
!60 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!61 = !{!"p1 float", !11, i64 0}
!62 = !{!"_ZTS7PbcType", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 float", !10, i64 0}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = distinct !{!67, !48}
!68 = !{!61, !61, i64 0}
!69 = distinct !{!69, !48}
!70 = !{!59, !61, i64 88}
!71 = !{!59, !61, i64 72}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!77 = distinct !{!77, !48}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8t_filenm", !11, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !11, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p3 float", !40, i64 0}
!90 = !{!17, !17, i64 0}
!91 = distinct !{!91, !48}
!92 = distinct !{!92, !48}
!93 = distinct !{!93, !48}
!94 = distinct !{!94, !48}
!95 = distinct !{!95, !48}
!96 = distinct !{!96, !48}
!97 = distinct !{!97, !48}
!98 = distinct !{!98, !48}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !48}
!101 = distinct !{!101, !48}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !6, i64 0}
!104 = distinct !{!104, !48}
!105 = distinct !{!105, !48}
!106 = distinct !{!106, !48}
!107 = distinct !{!107, !48}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !11, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !11, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0}
!116 = !{!21, !22, i64 0}
!117 = !{!21, !22, i64 8}
!118 = !{!21, !22, i64 16}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0}
!121 = !{i64 0, i64 8, !90, i64 8, i64 8, !27}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSaIcE", !11, i64 0}
!124 = !{!22, !22, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt15__new_allocatorIcE", !11, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !11, i64 0}
!131 = !{!132, !17, i64 0}
!132 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !16, i64 8}
!133 = !{!132, !16, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !11, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!138 = !{!139, !16, i64 0}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!140 = !{!141, !22, i64 0}
!141 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !22, i64 0}
!142 = !{!143, !16, i64 0}
!143 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !17, i64 8, !6, i64 16}
!144 = !{!6, !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !11, i64 0}
!147 = !{!143, !17, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !11, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !11, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !11, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !11, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !11, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"long double", !6, i64 0}
!168 = distinct !{!168, !48}
