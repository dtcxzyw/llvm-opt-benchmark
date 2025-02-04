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

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_ = comdat any

$_ZSt4sqrtf = comdat any

$_Zli5_reale = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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
@.str.60 = private unnamed_addr constant [6 x i8] c"tc[i]\00", align 1
@stdout = external global ptr, align 8
@.str.61 = private unnamed_addr constant [23 x i8] c"Density = %g (kg/m^3)\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Transverse Current\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"TC (nm/ps)\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"tcaf[k]\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"tcafc\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"tcafc[k]\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"Transverse Current Autocorrelation Functions\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"TCAF\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"TCAFs and fits\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"Fits\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"k (nm\\S-1\\N)\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"\\8h\\4 (10\\S-3\\N kg m\\S-1\\N s\\S-1\\N)\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"@    s0 symbol 2\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"@    s0 symbol color 1\0A\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"@    s0 linestyle 0\0A\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"@    s1 symbol 3\0A\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"@    s1 symbol color 2\0A\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"TCAF Fits\00", align 1
@.str.89 = private unnamed_addr constant [46 x i8] c"k %6.3f  tau %6.3f  eta %8.5f 10^-3 kg/(m s)\0A\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"%6.3f %g\0A\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"Averaged over k-vectors:\0A\00", align 1
@.str.92 = private unnamed_addr constant [59 x i8] c"k %6.3f  tau %6.3f  Omega %6.3f  eta %8.5f 10^-3 kg/(m s)\0A\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

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
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const._Z8gmx_tcafiPPc.desc, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const._Z8gmx_tcafiPPc.pa, i64 96, i1 false)
  store ptr null, ptr %15, align 8
  %58 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  store ptr %58, ptr %44, align 8
  %59 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 0
  store i32 3, ptr %59, align 8
  %60 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 1
  store ptr @.str.41, ptr %60, align 8
  %61 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 2
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 3
  store i64 2, ptr %62, align 8
  %63 = getelementptr inbounds %struct.t_filenm, ptr %58, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #10
  %64 = getelementptr inbounds %struct.t_filenm, ptr %58, i64 1
  store ptr %64, ptr %44, align 8
  %65 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 0
  store i32 25, ptr %65, align 8
  %66 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 3
  store i64 10, ptr %68, align 8
  %69 = getelementptr inbounds %struct.t_filenm, ptr %64, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #10
  %70 = getelementptr inbounds %struct.t_filenm, ptr %64, i64 1
  store ptr %70, ptr %44, align 8
  %71 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 0
  store i32 22, ptr %71, align 8
  %72 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 1
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 2
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 3
  store i64 10, ptr %74, align 8
  %75 = getelementptr inbounds %struct.t_filenm, ptr %70, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #10
  %76 = getelementptr inbounds %struct.t_filenm, ptr %70, i64 1
  store ptr %76, ptr %44, align 8
  %77 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 0
  store i32 20, ptr %77, align 8
  %78 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 1
  store ptr @.str.42, ptr %78, align 8
  %79 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 2
  store ptr @.str.43, ptr %79, align 8
  %80 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 3
  store i64 12, ptr %80, align 8
  %81 = getelementptr inbounds %struct.t_filenm, ptr %76, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #10
  %82 = getelementptr inbounds %struct.t_filenm, ptr %76, i64 1
  store ptr %82, ptr %44, align 8
  %83 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 0
  store i32 20, ptr %83, align 8
  %84 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 1
  store ptr @.str.44, ptr %84, align 8
  %85 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 2
  store ptr @.str.45, ptr %85, align 8
  %86 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 3
  store i64 4, ptr %86, align 8
  %87 = getelementptr inbounds %struct.t_filenm, ptr %82, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #10
  %88 = getelementptr inbounds %struct.t_filenm, ptr %82, i64 1
  store ptr %88, ptr %44, align 8
  %89 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 0
  store i32 20, ptr %89, align 8
  %90 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 1
  store ptr @.str.46, ptr %90, align 8
  %91 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 2
  store ptr @.str.47, ptr %91, align 8
  %92 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 3
  store i64 4, ptr %92, align 8
  %93 = getelementptr inbounds %struct.t_filenm, ptr %88, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %93, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #10
  %94 = getelementptr inbounds %struct.t_filenm, ptr %88, i64 1
  store ptr %94, ptr %44, align 8
  %95 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 0
  store i32 20, ptr %95, align 8
  %96 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 1
  store ptr @.str.48, ptr %96, align 8
  %97 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 2
  store ptr @.str.49, ptr %97, align 8
  %98 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 3
  store i64 4, ptr %98, align 8
  %99 = getelementptr inbounds %struct.t_filenm, ptr %94, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #10
  %100 = getelementptr inbounds %struct.t_filenm, ptr %94, i64 1
  store ptr %100, ptr %44, align 8
  %101 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 0
  store i32 20, ptr %101, align 8
  %102 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 1
  store ptr @.str.50, ptr %102, align 8
  %103 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 2
  store ptr @.str.51, ptr %103, align 8
  %104 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 3
  store i64 12, ptr %104, align 8
  %105 = getelementptr inbounds %struct.t_filenm, ptr %100, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #10
  %106 = getelementptr inbounds %struct.t_filenm, ptr %100, i64 1
  store ptr %106, ptr %44, align 8
  %107 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 0
  store i32 20, ptr %107, align 8
  %108 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 1
  store ptr @.str.52, ptr %108, align 8
  %109 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 2
  store ptr @.str.53, ptr %109, align 8
  %110 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 3
  store i64 4, ptr %110, align 8
  %111 = getelementptr inbounds %struct.t_filenm, ptr %106, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #10
  %112 = invoke noundef i32 @_Z5asizeI7t_pargsLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %113 unwind label %131

113:                                              ; preds = %2
  store i32 %112, ptr %45, align 4
  %114 = getelementptr inbounds [3 x %struct.t_pargs], ptr %7, i64 0, i64 0
  %115 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef %45, ptr noundef %114)
          to label %116 unwind label %131

116:                                              ; preds = %113
  store ptr %115, ptr %46, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %119 unwind label %131

119:                                              ; preds = %116
  %120 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %121 = load i32, ptr %45, align 4
  %122 = load ptr, ptr %46, align 8
  %123 = invoke noundef i32 @_Z5asizeIPKcLi35EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %6)
          to label %124 unwind label %131

124:                                              ; preds = %119
  %125 = getelementptr inbounds [35 x ptr], ptr %6, i64 0, i64 0
  %126 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef %4, ptr noundef %117, i64 noundef 16608, i32 noundef %118, ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, ptr noundef %125, i32 noundef 0, ptr noundef null, ptr noundef %42)
          to label %127 unwind label %131

127:                                              ; preds = %124
  br i1 %126, label %135, label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %46, align 8
  invoke void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 370, ptr noundef %129)
          to label %130 unwind label %131

130:                                              ; preds = %128
  store i32 0, ptr %3, align 4
  store i32 1, ptr %49, align 4
  br label %763

131:                                              ; preds = %760, %757, %755, %752, %750, %747, %745, %742, %740, %737, %735, %732, %701, %699, %694, %649, %629, %609, %601, %599, %592, %590, %583, %565, %537, %529, %411, %409, %334, %318, %301, %298, %295, %271, %258, %249, %242, %230, %223, %211, %204, %192, %158, %151, %148, %144, %140, %137, %135, %128, %124, %119, %116, %113, %2
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %47, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %48, align 4
  br label %772

135:                                              ; preds = %127
  %136 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %137 unwind label %131

137:                                              ; preds = %135
  %138 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %139 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef %136, ptr noundef %138)
          to label %140 unwind label %131

140:                                              ; preds = %137
  store ptr %139, ptr %51, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %141 unwind label %131

141:                                              ; preds = %140
  %142 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %143 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %142, i1 noundef zeroext true)
          to label %144 unwind label %161

144:                                              ; preds = %141
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %12, align 1
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #10
  %146 = getelementptr inbounds %struct.t_topology, ptr %8, i32 0, i32 2
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
  %153 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i8, ptr %12, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %169, label %158

158:                                              ; preds = %155
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %159 unwind label %131

159:                                              ; preds = %158
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 381, ptr noundef @.str.56) #11
          to label %160 unwind label %165

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %141
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %47, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #10
  br label %772

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %47, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #10
  br label %772

169:                                              ; preds = %155
  %170 = getelementptr inbounds %struct.t_topology, ptr %8, i32 0, i32 3
  %171 = getelementptr inbounds %struct.t_block, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %15, align 8
  br label %173

173:                                              ; preds = %169, %152
  %174 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bK34, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 6, ptr %38, align 4
  br label %178

177:                                              ; preds = %173
  store i32 4, ptr %38, align 4
  br label %178

178:                                              ; preds = %177, %176
  %179 = load i32, ptr %38, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  store i32 %182, ptr %39, align 4
  %183 = load i32, ptr %39, align 4
  %184 = mul nsw i32 %183, 4
  store i32 %184, ptr %40, align 4
  %185 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %186 = load ptr, ptr %17, align 8
  %187 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %185, ptr noundef @.str.57, ptr noundef %186) #10
  store float 0.000000e+00, ptr %24, align 4
  store i32 0, ptr %31, align 4
  br label %188

188:                                              ; preds = %268, %178
  %189 = load i32, ptr %31, align 4
  %190 = load i32, ptr %39, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %271

192:                                              ; preds = %188
  %193 = load i32, ptr %31, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 0, i64 0
  %197 = load i32, ptr %31, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %198
  %200 = getelementptr inbounds [3 x float], ptr %199, i64 0, i64 0
  %201 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %196, ptr noundef %200)
          to label %202 unwind label %131

202:                                              ; preds = %192
  %203 = fcmp une float %201, 0.000000e+00
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %205 unwind label %131

205:                                              ; preds = %204
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 405, ptr noundef @.str.58) #11
          to label %206 unwind label %207

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %47, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #10
  br label %772

211:                                              ; preds = %202
  %212 = load i32, ptr %31, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %213
  %215 = getelementptr inbounds [3 x float], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %31, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x float], ptr %218, i64 0, i64 0
  %220 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %215, ptr noundef %219)
          to label %221 unwind label %131

221:                                              ; preds = %211
  %222 = fcmp une float %220, 0.000000e+00
  br i1 %222, label %223, label %230

223:                                              ; preds = %221
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %224 unwind label %131

224:                                              ; preds = %223
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 409, ptr noundef @.str.58) #11
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %47, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #10
  br label %772

230:                                              ; preds = %221
  %231 = load i32, ptr %31, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 0
  %235 = load i32, ptr %31, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x float], ptr %237, i64 0, i64 0
  %239 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %234, ptr noundef %238)
          to label %240 unwind label %131

240:                                              ; preds = %230
  %241 = fcmp une float %239, 0.000000e+00
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %243 unwind label %131

243:                                              ; preds = %242
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 413, ptr noundef @.str.58) #11
          to label %244 unwind label %245

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %47, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #10
  br label %772

249:                                              ; preds = %240
  %250 = load i32, ptr %31, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %251
  %253 = getelementptr inbounds [3 x float], ptr %252, i64 0, i64 0
  %254 = load i32, ptr %31, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x float], ptr %256, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %253, ptr noundef %257)
          to label %258 unwind label %131

258:                                              ; preds = %249
  %259 = load i32, ptr %31, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %260
  %262 = getelementptr inbounds [3 x float], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %31, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x float], ptr %265, i64 0, i64 0
  invoke void @_ZL5unitvPKfPf(ptr noundef %262, ptr noundef %266)
          to label %267 unwind label %131

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %31, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %31, align 4
  br label %188, !llvm.loop !5

271:                                              ; preds = %188
  %272 = load i32, ptr %40, align 4
  %273 = sext i32 %272 to i64
  invoke void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.55, i32 noundef 418, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %273)
          to label %274 unwind label %131

274:                                              ; preds = %271
  store i32 0, ptr %31, align 4
  br label %275

275:                                              ; preds = %292, %274
  %276 = load i32, ptr %31, align 4
  %277 = getelementptr inbounds %struct.t_topology, ptr %8, i32 0, i32 2
  %278 = getelementptr inbounds %struct.t_atoms, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = icmp slt i32 %276, %279
  br i1 %280, label %281, label %295

281:                                              ; preds = %275
  %282 = getelementptr inbounds %struct.t_topology, ptr %8, i32 0, i32 2
  %283 = getelementptr inbounds %struct.t_atoms, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %31, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.t_atom, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.t_atom, ptr %287, i32 0, i32 0
  %289 = load float, ptr %288, align 4
  %290 = load float, ptr %24, align 4
  %291 = fadd float %290, %289
  store float %291, ptr %24, align 4
  br label %292

292:                                              ; preds = %281
  %293 = load i32, ptr %31, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %31, align 4
  br label %275, !llvm.loop !7

295:                                              ; preds = %275
  %296 = load ptr, ptr %42, align 8
  %297 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %298 unwind label %131

298:                                              ; preds = %295
  %299 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %300 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef %297, ptr noundef %299)
          to label %301 unwind label %131

301:                                              ; preds = %298
  store ptr %300, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %302 unwind label %131

302:                                              ; preds = %301
  %303 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %296, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef %10, i32 noundef 10)
          to label %304 unwind label %329

304:                                              ; preds = %302
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #10
  %305 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 6
  %306 = load float, ptr %305, align 4
  store float %306, ptr %19, align 4
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  store float 0.000000e+00, ptr %25, align 4
  br label %307

307:                                              ; preds = %698, %304
  %308 = load i32, ptr %29, align 4
  %309 = load i32, ptr %30, align 4
  %310 = icmp sge i32 %308, %309
  br i1 %310, label %311, label %334

311:                                              ; preds = %307
  %312 = load i32, ptr %30, align 4
  %313 = add nsw i32 %312, 100
  store i32 %313, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %314

314:                                              ; preds = %326, %311
  %315 = load i32, ptr %31, align 4
  %316 = load i32, ptr %40, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %333

318:                                              ; preds = %314
  %319 = load ptr, ptr %41, align 8
  %320 = load i32, ptr %31, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load i32, ptr %30, align 4
  %324 = sext i32 %323 to i64
  invoke void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.55, i32 noundef 439, ptr noundef nonnull align 8 dereferenceable(8) %322, i64 noundef %324)
          to label %325 unwind label %131

325:                                              ; preds = %318
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %31, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %31, align 4
  br label %314, !llvm.loop !8

329:                                              ; preds = %302
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %47, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %48, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #10
  br label %772

333:                                              ; preds = %314
  br label %334

334:                                              ; preds = %333, %307
  %335 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 22
  %336 = getelementptr inbounds [3 x [3 x float]], ptr %335, i64 0, i64 0
  %337 = invoke noundef float @_ZL3detPA3_Kf(ptr noundef %336)
          to label %338 unwind label %131

338:                                              ; preds = %334
  %339 = fdiv float 1.000000e+00, %337
  %340 = load float, ptr %25, align 4
  %341 = fadd float %340, %339
  store float %341, ptr %25, align 4
  store i32 0, ptr %33, align 4
  br label %342

342:                                              ; preds = %381, %338
  %343 = load i32, ptr %33, align 4
  %344 = load i32, ptr %39, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %384

346:                                              ; preds = %342
  store i32 0, ptr %34, align 4
  br label %347

347:                                              ; preds = %377, %346
  %348 = load i32, ptr %34, align 4
  %349 = icmp slt i32 %348, 3
  br i1 %349, label %350, label %380

350:                                              ; preds = %347
  %351 = load i32, ptr %33, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %352
  %354 = load i32, ptr %34, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x float], ptr %353, i64 0, i64 %355
  %357 = load float, ptr %356, align 4
  %358 = fpext float %357 to double
  %359 = fmul double 0x401921FB54442D18, %358
  %360 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 22
  %361 = load i32, ptr %34, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x [3 x float]], ptr %360, i64 0, i64 %362
  %364 = load i32, ptr %34, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x float], ptr %363, i64 0, i64 %365
  %367 = load float, ptr %366, align 4
  %368 = fpext float %367 to double
  %369 = fdiv double %359, %368
  %370 = fptrunc double %369 to float
  %371 = load i32, ptr %33, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [24 x [3 x float]], ptr %37, i64 0, i64 %372
  %374 = load i32, ptr %34, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x float], ptr %373, i64 0, i64 %375
  store float %370, ptr %376, align 4
  br label %377

377:                                              ; preds = %350
  %378 = load i32, ptr %34, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %34, align 4
  br label %347, !llvm.loop !9

380:                                              ; preds = %347
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %33, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %33, align 4
  br label %342, !llvm.loop !10

384:                                              ; preds = %342
  store i32 0, ptr %31, align 4
  br label %385

385:                                              ; preds = %398, %384
  %386 = load i32, ptr %31, align 4
  %387 = load i32, ptr %40, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %385
  %390 = load ptr, ptr %41, align 8
  %391 = load i32, ptr %31, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %29, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  store float 0.000000e+00, ptr %397, align 4
  br label %398

398:                                              ; preds = %389
  %399 = load i32, ptr %31, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %31, align 4
  br label %385, !llvm.loop !11

401:                                              ; preds = %385
  store i32 0, ptr %31, align 4
  br label %402

402:                                              ; preds = %686, %401
  %403 = load i32, ptr %31, align 4
  %404 = load i32, ptr %13, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %689

406:                                              ; preds = %402
  %407 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %537

409:                                              ; preds = %406
  %410 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %410)
          to label %411 unwind label %131

411:                                              ; preds = %409
  %412 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL10clear_rvecPf(ptr noundef %412)
          to label %413 unwind label %131

413:                                              ; preds = %411
  store float 0.000000e+00, ptr %23, align 4
  store i32 0, ptr %32, align 4
  br label %414

414:                                              ; preds = %526, %413
  %415 = load i32, ptr %32, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = load i32, ptr %31, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, ptr %417, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %416, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %15, align 8
  %427 = load ptr, ptr %14, align 8
  %428 = load i32, ptr %31, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %426, i64 %432
  %434 = load i32, ptr %433, align 4
  %435 = sub nsw i32 %425, %434
  %436 = icmp slt i32 %415, %435
  br i1 %436, label %437, label %529

437:                                              ; preds = %414
  %438 = load ptr, ptr %15, align 8
  %439 = load ptr, ptr %14, align 8
  %440 = load i32, ptr %31, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %438, i64 %444
  %446 = load i32, ptr %445, align 4
  %447 = load i32, ptr %32, align 4
  %448 = add nsw i32 %446, %447
  store i32 %448, ptr %16, align 4
  %449 = getelementptr inbounds %struct.t_topology, ptr %8, i32 0, i32 2
  %450 = getelementptr inbounds %struct.t_atoms, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %16, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.t_atom, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.t_atom, ptr %454, i32 0, i32 0
  %456 = load float, ptr %455, align 4
  store float %456, ptr %22, align 4
  %457 = load float, ptr %22, align 4
  %458 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 18
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x float], ptr %459, i64 %461
  %463 = getelementptr inbounds [3 x float], ptr %462, i64 0, i64 0
  %464 = load float, ptr %463, align 4
  %465 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %466 = load float, ptr %465, align 4
  %467 = call float @llvm.fmuladd.f32(float %457, float %464, float %466)
  store float %467, ptr %465, align 4
  %468 = load float, ptr %22, align 4
  %469 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 18
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %16, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [3 x float], ptr %470, i64 %472
  %474 = getelementptr inbounds [3 x float], ptr %473, i64 0, i64 1
  %475 = load float, ptr %474, align 4
  %476 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 1
  %477 = load float, ptr %476, align 4
  %478 = call float @llvm.fmuladd.f32(float %468, float %475, float %477)
  store float %478, ptr %476, align 4
  %479 = load float, ptr %22, align 4
  %480 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 18
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x float], ptr %481, i64 %483
  %485 = getelementptr inbounds [3 x float], ptr %484, i64 0, i64 2
  %486 = load float, ptr %485, align 4
  %487 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %488 = load float, ptr %487, align 4
  %489 = call float @llvm.fmuladd.f32(float %479, float %486, float %488)
  store float %489, ptr %487, align 4
  %490 = load float, ptr %22, align 4
  %491 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 16
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [3 x float], ptr %492, i64 %494
  %496 = getelementptr inbounds [3 x float], ptr %495, i64 0, i64 0
  %497 = load float, ptr %496, align 4
  %498 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %499 = load float, ptr %498, align 4
  %500 = call float @llvm.fmuladd.f32(float %490, float %497, float %499)
  store float %500, ptr %498, align 4
  %501 = load float, ptr %22, align 4
  %502 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 16
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x float], ptr %503, i64 %505
  %507 = getelementptr inbounds [3 x float], ptr %506, i64 0, i64 1
  %508 = load float, ptr %507, align 4
  %509 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %510 = load float, ptr %509, align 4
  %511 = call float @llvm.fmuladd.f32(float %501, float %508, float %510)
  store float %511, ptr %509, align 4
  %512 = load float, ptr %22, align 4
  %513 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 16
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %16, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [3 x float], ptr %514, i64 %516
  %518 = getelementptr inbounds [3 x float], ptr %517, i64 0, i64 2
  %519 = load float, ptr %518, align 4
  %520 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  %521 = load float, ptr %520, align 4
  %522 = call float @llvm.fmuladd.f32(float %512, float %519, float %521)
  store float %522, ptr %520, align 4
  %523 = load float, ptr %22, align 4
  %524 = load float, ptr %23, align 4
  %525 = fadd float %524, %523
  store float %525, ptr %23, align 4
  br label %526

526:                                              ; preds = %437
  %527 = load i32, ptr %32, align 4
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %32, align 4
  br label %414, !llvm.loop !12

529:                                              ; preds = %414
  %530 = load float, ptr %23, align 4
  %531 = fpext float %530 to double
  %532 = fdiv double 1.000000e+00, %531
  %533 = fptrunc double %532 to float
  %534 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %535 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %533, ptr noundef %534, ptr noundef %535)
          to label %536 unwind label %131

536:                                              ; preds = %529
  br label %562

537:                                              ; preds = %406
  %538 = getelementptr inbounds %struct.t_topology, ptr %8, i32 0, i32 2
  %539 = getelementptr inbounds %struct.t_atoms, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %14, align 8
  %542 = load i32, ptr %31, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.t_atom, ptr %540, i64 %546
  %548 = getelementptr inbounds %struct.t_atom, ptr %547, i32 0, i32 0
  %549 = load float, ptr %548, align 4
  %550 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 18
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = load i32, ptr %31, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x float], ptr %551, i64 %557
  %559 = getelementptr inbounds [3 x float], ptr %558, i64 0, i64 0
  %560 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  invoke void @_ZL5svmulfPKfPf(float noundef %549, ptr noundef %559, ptr noundef %560)
          to label %561 unwind label %131

561:                                              ; preds = %537
  br label %562

562:                                              ; preds = %561, %536
  %563 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %578, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 16
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %14, align 8
  %569 = load i32, ptr %31, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x float], ptr %567, i64 %573
  %575 = getelementptr inbounds [3 x float], ptr %574, i64 0, i64 0
  %576 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  invoke void @_ZL9copy_rvecPKfPf(ptr noundef %575, ptr noundef %576)
          to label %577 unwind label %131

577:                                              ; preds = %565
  br label %578

578:                                              ; preds = %577, %562
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  br label %579

579:                                              ; preds = %682, %578
  %580 = load i32, ptr %33, align 4
  %581 = load i32, ptr %39, align 4
  %582 = icmp slt i32 %580, %581
  br i1 %582, label %583, label %685

583:                                              ; preds = %579
  %584 = load i32, ptr %33, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [24 x [3 x float]], ptr %37, i64 0, i64 %585
  %587 = getelementptr inbounds [3 x float], ptr %586, i64 0, i64 0
  %588 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %589 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %587, ptr noundef %588)
          to label %590 unwind label %131

590:                                              ; preds = %583
  %591 = invoke noundef float @_ZSt3sinf(float noundef %589)
          to label %592 unwind label %131

592:                                              ; preds = %590
  store float %591, ptr %26, align 4
  %593 = load i32, ptr %33, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [24 x [3 x float]], ptr %37, i64 0, i64 %594
  %596 = getelementptr inbounds [3 x float], ptr %595, i64 0, i64 0
  %597 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %598 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %596, ptr noundef %597)
          to label %599 unwind label %131

599:                                              ; preds = %592
  %600 = invoke noundef float @_ZSt3cosf(float noundef %598)
          to label %601 unwind label %131

601:                                              ; preds = %599
  store float %600, ptr %27, align 4
  %602 = load float, ptr %26, align 4
  %603 = load i32, ptr %33, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %604
  %606 = getelementptr inbounds [3 x float], ptr %605, i64 0, i64 0
  %607 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %608 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %606, ptr noundef %607)
          to label %609 unwind label %131

609:                                              ; preds = %601
  %610 = load ptr, ptr %41, align 8
  %611 = load i32, ptr %32, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = load i32, ptr %29, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %614, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = call float @llvm.fmuladd.f32(float %602, float %608, float %618)
  store float %619, ptr %617, align 4
  %620 = load i32, ptr %32, align 4
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %32, align 4
  %622 = load float, ptr %27, align 4
  %623 = load i32, ptr %33, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %624
  %626 = getelementptr inbounds [3 x float], ptr %625, i64 0, i64 0
  %627 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %628 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %626, ptr noundef %627)
          to label %629 unwind label %131

629:                                              ; preds = %609
  %630 = load ptr, ptr %41, align 8
  %631 = load i32, ptr %32, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %29, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds float, ptr %634, i64 %636
  %638 = load float, ptr %637, align 4
  %639 = call float @llvm.fmuladd.f32(float %622, float %628, float %638)
  store float %639, ptr %637, align 4
  %640 = load i32, ptr %32, align 4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %32, align 4
  %642 = load float, ptr %26, align 4
  %643 = load i32, ptr %33, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %644
  %646 = getelementptr inbounds [3 x float], ptr %645, i64 0, i64 0
  %647 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %648 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %646, ptr noundef %647)
          to label %649 unwind label %131

649:                                              ; preds = %629
  %650 = load ptr, ptr %41, align 8
  %651 = load i32, ptr %32, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds ptr, ptr %650, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %29, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %654, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = call float @llvm.fmuladd.f32(float %642, float %648, float %658)
  store float %659, ptr %657, align 4
  %660 = load i32, ptr %32, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %32, align 4
  %662 = load float, ptr %27, align 4
  %663 = load i32, ptr %33, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %664
  %666 = getelementptr inbounds [3 x float], ptr %665, i64 0, i64 0
  %667 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %668 = invoke noundef float @_ZL5iprodPKfS0_(ptr noundef %666, ptr noundef %667)
          to label %669 unwind label %131

669:                                              ; preds = %649
  %670 = load ptr, ptr %41, align 8
  %671 = load i32, ptr %32, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %29, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %674, i64 %676
  %678 = load float, ptr %677, align 4
  %679 = call float @llvm.fmuladd.f32(float %662, float %668, float %678)
  store float %679, ptr %677, align 4
  %680 = load i32, ptr %32, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %32, align 4
  br label %682

682:                                              ; preds = %669
  %683 = load i32, ptr %33, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, ptr %33, align 4
  br label %579, !llvm.loop !13

685:                                              ; preds = %579
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %31, align 4
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %31, align 4
  br label %402, !llvm.loop !14

689:                                              ; preds = %402
  %690 = getelementptr inbounds %struct.t_trxframe, ptr %10, i32 0, i32 6
  %691 = load float, ptr %690, align 4
  store float %691, ptr %20, align 4
  %692 = load i32, ptr %29, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %29, align 4
  br label %694

694:                                              ; preds = %689
  %695 = load ptr, ptr %42, align 8
  %696 = load ptr, ptr %28, align 8
  %697 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %695, ptr noundef %696, ptr noundef %10)
          to label %698 unwind label %131

698:                                              ; preds = %694
  br i1 %697, label %307, label %699, !llvm.loop !15

699:                                              ; preds = %698
  %700 = load ptr, ptr %28, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %700)
          to label %701 unwind label %131

701:                                              ; preds = %699
  %702 = load float, ptr %20, align 4
  %703 = load float, ptr %19, align 4
  %704 = fsub float %702, %703
  %705 = load i32, ptr %29, align 4
  %706 = sub nsw i32 %705, 1
  %707 = sitofp i32 %706 to float
  %708 = fdiv float %704, %707
  store float %708, ptr %21, align 4
  %709 = load float, ptr %24, align 4
  %710 = load i32, ptr %29, align 4
  %711 = sitofp i32 %710 to float
  %712 = fdiv float %709, %711
  %713 = fpext float %712 to double
  %714 = fmul double %713, 0x3A6071F778ED6AAF
  %715 = fdiv double %714, 0x3A53CE9A36F23C11
  %716 = load float, ptr %25, align 4
  %717 = fpext float %716 to double
  %718 = fmul double %717, %715
  %719 = fptrunc double %718 to float
  store float %719, ptr %25, align 4
  %720 = load ptr, ptr @stdout, align 8
  %721 = load float, ptr %25, align 4
  %722 = fpext float %721 to double
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str.61, double noundef %722) #10
  %724 = load i32, ptr %29, align 4
  %725 = load float, ptr %21, align 4
  %726 = load i32, ptr %38, align 4
  %727 = load ptr, ptr %41, align 8
  %728 = getelementptr inbounds [24 x [3 x float]], ptr %37, i64 0, i64 0
  %729 = load float, ptr %25, align 4
  %730 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4
  %731 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %732 unwind label %131

732:                                              ; preds = %701
  %733 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %734 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.42, i32 noundef %731, ptr noundef %733)
          to label %735 unwind label %131

735:                                              ; preds = %732
  %736 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %737 unwind label %131

737:                                              ; preds = %735
  %738 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %739 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.44, i32 noundef %736, ptr noundef %738)
          to label %740 unwind label %131

740:                                              ; preds = %737
  %741 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %742 unwind label %131

742:                                              ; preds = %740
  %743 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %744 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.46, i32 noundef %741, ptr noundef %743)
          to label %745 unwind label %131

745:                                              ; preds = %742
  %746 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %747 unwind label %131

747:                                              ; preds = %745
  %748 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %749 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.48, i32 noundef %746, ptr noundef %748)
          to label %750 unwind label %131

750:                                              ; preds = %747
  %751 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %752 unwind label %131

752:                                              ; preds = %750
  %753 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %754 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef @.str.50, i32 noundef %751, ptr noundef %753)
          to label %755 unwind label %131

755:                                              ; preds = %752
  %756 = invoke noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %43)
          to label %757 unwind label %131

757:                                              ; preds = %755
  %758 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i64 0, i64 0
  %759 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.52, i32 noundef %756, ptr noundef %758)
          to label %760 unwind label %131

760:                                              ; preds = %757
  %761 = load ptr, ptr %42, align 8
  invoke void @_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t(i32 noundef %724, float noundef %725, i32 noundef %726, ptr noundef %727, ptr noundef %728, float noundef %729, float noundef %730, ptr noundef %734, ptr noundef %739, ptr noundef %744, ptr noundef %749, ptr noundef %754, ptr noundef %759, ptr noundef %761)
          to label %762 unwind label %131

762:                                              ; preds = %760
  store i32 0, ptr %3, align 4
  store i32 1, ptr %49, align 4
  br label %763

763:                                              ; preds = %762, %130
  %764 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i32 0, i32 0
  %765 = getelementptr inbounds %struct.t_filenm, ptr %764, i64 9
  br label %766

766:                                              ; preds = %766, %763
  %767 = phi ptr [ %765, %763 ], [ %768, %766 ]
  %768 = getelementptr inbounds %struct.t_filenm, ptr %767, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %768) #10
  %769 = icmp eq ptr %768, %764
  br i1 %769, label %770, label %766

770:                                              ; preds = %766
  %771 = load i32, ptr %3, align 4
  ret i32 %771

772:                                              ; preds = %329, %245, %226, %207, %165, %161, %131
  %773 = getelementptr inbounds [9 x %struct.t_filenm], ptr %43, i32 0, i32 0
  %774 = getelementptr inbounds %struct.t_filenm, ptr %773, i64 9
  br label %775

775:                                              ; preds = %775, %772
  %776 = phi ptr [ %774, %772 ], [ %777, %775 ]
  %777 = getelementptr inbounds %struct.t_filenm, ptr %776, i64 -1
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %777) #10
  %778 = icmp eq ptr %777, %773
  br i1 %778, label %779, label %775

779:                                              ; preds = %775
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %47, align 8
  %782 = load i32, ptr %48, align 4
  %783 = insertvalue { ptr, i32 } poison, ptr %781, 0
  %784 = insertvalue { ptr, i32 } %783, i32 %782, 1
  resume { ptr, i32 } %784
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI7t_pargsLi3EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeI8t_filenmLi9EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(504) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z5asizeIPKcLi35EEiRAT0__T_(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %14)
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

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
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

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #4

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3sinf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sinf(float noundef %3) #10
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3cosf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @cosf(float noundef %3) #10
  ret float %4
}

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

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
  store i32 %0, ptr %15, align 4
  store float %1, ptr %16, align 4
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store float %5, ptr %20, align 4
  store float %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %35, align 8
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %32, align 4
  %75 = load i32, ptr %32, align 4
  %76 = mul nsw i32 %75, 4
  store i32 %76, ptr %33, align 4
  %77 = load ptr, ptr %22, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %141

79:                                               ; preds = %14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %80 unwind label %117

80:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %81 unwind label %121

81:                                               ; preds = %80
  %82 = load ptr, ptr %28, align 8
  %83 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %82)
          to label %84 unwind label %125

84:                                               ; preds = %81
  store ptr %83, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #10
  store i32 0, ptr %38, align 4
  br label %85

85:                                               ; preds = %134, %84
  %86 = load i32, ptr %38, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %137

89:                                               ; preds = %85
  %90 = load ptr, ptr %29, align 8
  %91 = load i32, ptr %38, align 4
  %92 = sitofp i32 %91 to float
  %93 = load float, ptr %16, align 4
  %94 = fmul float %92, %93
  %95 = fpext float %94 to double
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.65, double noundef %95) #10
  store i32 0, ptr %39, align 4
  br label %97

97:                                               ; preds = %114, %89
  %98 = load i32, ptr %39, align 4
  %99 = load i32, ptr %33, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = load ptr, ptr %29, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %39, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %38, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fpext float %111 to double
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.66, double noundef %112) #10
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %39, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %39, align 4
  br label %97, !llvm.loop !16

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #10
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #10
  br label %130

130:                                              ; preds = %129, %117
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #10
  br label %786

131:                                              ; preds = %97
  %132 = load ptr, ptr %29, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.67) #10
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %38, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %38, align 4
  br label %85, !llvm.loop !17

137:                                              ; preds = %85
  %138 = load ptr, ptr %29, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %138)
  %139 = load ptr, ptr %28, align 8
  %140 = load ptr, ptr %22, align 8
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %139, ptr noundef %140, ptr noundef @.str.68)
  br label %141

141:                                              ; preds = %137, %14
  %142 = load i32, ptr %15, align 4
  %143 = add nsw i32 %142, 1
  %144 = sdiv i32 %143, 2
  store i32 %144, ptr %42, align 4
  %145 = load i32, ptr %42, align 4
  %146 = load float, ptr %21, align 4
  %147 = fmul float 5.000000e+00, %146
  %148 = load float, ptr %16, align 4
  %149 = fdiv float %147, %148
  %150 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %149)
  %151 = icmp sgt i32 %145, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %141
  %153 = load float, ptr %21, align 4
  %154 = fmul float 5.000000e+00, %153
  %155 = load float, ptr %16, align 4
  %156 = fdiv float %154, %155
  %157 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %156)
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %42, align 4
  br label %159

159:                                              ; preds = %152, %141
  %160 = load i32, ptr %32, align 4
  %161 = sext i32 %160 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.47, ptr noundef @.str.55, i32 noundef 134, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %161)
  store i32 0, ptr %40, align 4
  br label %162

162:                                              ; preds = %173, %159
  %163 = load i32, ptr %40, align 4
  %164 = load i32, ptr %32, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %34, align 8
  %168 = load i32, ptr %40, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load i32, ptr %42, align 4
  %172 = sext i32 %171 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.69, ptr noundef @.str.55, i32 noundef 137, ptr noundef nonnull align 8 dereferenceable(8) %170, i64 noundef %172)
  br label %173

173:                                              ; preds = %166
  %174 = load i32, ptr %40, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %40, align 4
  br label %162, !llvm.loop !18

176:                                              ; preds = %162
  %177 = load ptr, ptr %26, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i32, ptr %17, align 4
  %181 = sext i32 %180 to i64
  call void @_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m(ptr noundef @.str.70, ptr noundef @.str.55, i32 noundef 141, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %181)
  store i32 0, ptr %40, align 4
  br label %182

182:                                              ; preds = %193, %179
  %183 = load i32, ptr %40, align 4
  %184 = load i32, ptr %17, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load ptr, ptr %35, align 8
  %188 = load i32, ptr %40, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load i32, ptr %42, align 4
  %192 = sext i32 %191 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.71, ptr noundef @.str.55, i32 noundef 144, ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef %192)
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %40, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %40, align 4
  br label %182, !llvm.loop !19

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196, %176
  %198 = load i32, ptr %42, align 4
  %199 = sext i32 %198 to i64
  call void @_ZL13gmx_snew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.72, ptr noundef @.str.55, i32 noundef 147, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %199)
  store i32 0, ptr %38, align 4
  br label %200

200:                                              ; preds = %220, %197
  %201 = load i32, ptr %38, align 4
  %202 = load i32, ptr %42, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load i32, ptr %38, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double 5.000000e-01, %206
  %208 = load float, ptr %16, align 4
  %209 = fpext float %208 to double
  %210 = fmul double %207, %209
  %211 = load float, ptr %21, align 4
  %212 = fpext float %211 to double
  %213 = fdiv double %210, %212
  %214 = call double @exp(double noundef %213) #10
  %215 = fptrunc double %214 to float
  %216 = load ptr, ptr %37, align 8
  %217 = load i32, ptr %38, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %216, i64 %218
  store float %215, ptr %219, align 4
  br label %220

220:                                              ; preds = %204
  %221 = load i32, ptr %38, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %38, align 4
  br label %200, !llvm.loop !20

223:                                              ; preds = %200
  %224 = load ptr, ptr %23, align 8
  %225 = load ptr, ptr %28, align 8
  %226 = load i32, ptr %15, align 4
  %227 = load i32, ptr %33, align 4
  %228 = load i32, ptr %42, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = load float, ptr %16, align 4
  call void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %224, ptr noundef %225, ptr noundef @.str.73, i32 noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %229, float noundef %230, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
  %231 = load ptr, ptr %28, align 8
  %232 = load ptr, ptr %23, align 8
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %231, ptr noundef %232, ptr noundef @.str.68)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %233 unwind label %284

233:                                              ; preds = %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %234 unwind label %288

234:                                              ; preds = %233
  %235 = load ptr, ptr %28, align 8
  %236 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %235)
          to label %237 unwind label %292

237:                                              ; preds = %234
  store ptr %236, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #10
  store i32 0, ptr %38, align 4
  br label %238

238:                                              ; preds = %387, %237
  %239 = load i32, ptr %38, align 4
  %240 = load i32, ptr %42, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %390

242:                                              ; preds = %238
  store i32 0, ptr %41, align 4
  %243 = load ptr, ptr %29, align 8
  %244 = load i32, ptr %38, align 4
  %245 = sitofp i32 %244 to float
  %246 = load float, ptr %16, align 4
  %247 = fmul float %245, %246
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.65, double noundef %248) #10
  store i32 0, ptr %40, align 4
  br label %250

250:                                              ; preds = %381, %242
  %251 = load i32, ptr %40, align 4
  %252 = load i32, ptr %32, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %384

254:                                              ; preds = %250
  store i32 0, ptr %39, align 4
  br label %255

255:                                              ; preds = %281, %254
  %256 = load i32, ptr %39, align 4
  %257 = icmp slt i32 %256, 4
  br i1 %257, label %258, label %298

258:                                              ; preds = %255
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr %40, align 4
  %261 = mul nsw i32 4, %260
  %262 = load i32, ptr %39, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %259, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %38, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %270 = load float, ptr %269, align 4
  %271 = load ptr, ptr %34, align 8
  %272 = load i32, ptr %40, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %38, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4
  %280 = fadd float %279, %270
  store float %280, ptr %278, align 4
  br label %281

281:                                              ; preds = %258
  %282 = load i32, ptr %39, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %39, align 4
  br label %255, !llvm.loop !21

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #10
  br label %296

296:                                              ; preds = %292, %288
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #10
  br label %297

297:                                              ; preds = %296, %284
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #10
  br label %786

298:                                              ; preds = %255
  %299 = load ptr, ptr %26, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %332

301:                                              ; preds = %298
  store i32 0, ptr %39, align 4
  br label %302

302:                                              ; preds = %328, %301
  %303 = load i32, ptr %39, align 4
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %331

305:                                              ; preds = %302
  %306 = load ptr, ptr %18, align 8
  %307 = load i32, ptr %40, align 4
  %308 = mul nsw i32 4, %307
  %309 = load i32, ptr %39, align 4
  %310 = add nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %306, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %38, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %313, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = load ptr, ptr %35, align 8
  %319 = load i32, ptr %41, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %38, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds float, ptr %322, i64 %324
  %326 = load float, ptr %325, align 4
  %327 = fadd float %326, %317
  store float %327, ptr %325, align 4
  br label %328

328:                                              ; preds = %305
  %329 = load i32, ptr %39, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %39, align 4
  br label %302, !llvm.loop !22

331:                                              ; preds = %302
  br label %332

332:                                              ; preds = %331, %298
  %333 = load i32, ptr %38, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %29, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.66, double noundef 1.000000e+00) #10
  br label %368

338:                                              ; preds = %332
  %339 = load ptr, ptr %34, align 8
  %340 = load i32, ptr %40, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds float, ptr %343, i64 0
  %345 = load float, ptr %344, align 4
  %346 = load ptr, ptr %34, align 8
  %347 = load i32, ptr %40, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds ptr, ptr %346, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %38, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %350, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = fdiv float %354, %345
  store float %355, ptr %353, align 4
  %356 = load ptr, ptr %29, align 8
  %357 = load ptr, ptr %34, align 8
  %358 = load i32, ptr %40, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %38, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %361, i64 %363
  %365 = load float, ptr %364, align 4
  %366 = fpext float %365 to double
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef @.str.66, double noundef %366) #10
  br label %368

368:                                              ; preds = %338, %335
  %369 = load i32, ptr %40, align 4
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %41, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %370, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %368
  %378 = load i32, ptr %41, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %41, align 4
  br label %380

380:                                              ; preds = %377, %368
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %40, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %40, align 4
  br label %250, !llvm.loop !23

384:                                              ; preds = %250
  %385 = load ptr, ptr %29, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.67) #10
  br label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %38, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %38, align 4
  br label %238, !llvm.loop !24

390:                                              ; preds = %238
  %391 = load ptr, ptr %29, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %391)
  %392 = load ptr, ptr %28, align 8
  %393 = load ptr, ptr %24, align 8
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %392, ptr noundef %393, ptr noundef @.str.68)
  %394 = load ptr, ptr %26, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %481

396:                                              ; preds = %390
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %397 unwind label %451

397:                                              ; preds = %396
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %398 unwind label %455

398:                                              ; preds = %397
  %399 = load ptr, ptr %28, align 8
  %400 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %399)
          to label %401 unwind label %459

401:                                              ; preds = %398
  store ptr %400, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #10
  store i32 0, ptr %41, align 4
  br label %402

402:                                              ; preds = %477, %401
  %403 = load i32, ptr %41, align 4
  %404 = load i32, ptr %17, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %480

406:                                              ; preds = %402
  %407 = load ptr, ptr %31, align 8
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.76, double noundef 0.000000e+00, double noundef 1.000000e+00) #10
  store i32 1, ptr %38, align 4
  br label %409

409:                                              ; preds = %448, %406
  %410 = load i32, ptr %38, align 4
  %411 = load i32, ptr %42, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %465

413:                                              ; preds = %409
  %414 = load ptr, ptr %35, align 8
  %415 = load i32, ptr %41, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 0
  %420 = load float, ptr %419, align 4
  %421 = load ptr, ptr %35, align 8
  %422 = load i32, ptr %41, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %38, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %425, i64 %427
  %429 = load float, ptr %428, align 4
  %430 = fdiv float %429, %420
  store float %430, ptr %428, align 4
  %431 = load ptr, ptr %31, align 8
  %432 = load i32, ptr %38, align 4
  %433 = sitofp i32 %432 to float
  %434 = load float, ptr %16, align 4
  %435 = fmul float %433, %434
  %436 = fpext float %435 to double
  %437 = load ptr, ptr %35, align 8
  %438 = load i32, ptr %41, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %38, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %441, i64 %443
  %445 = load float, ptr %444, align 4
  %446 = fpext float %445 to double
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.76, double noundef %436, double noundef %446) #10
  br label %448

448:                                              ; preds = %413
  %449 = load i32, ptr %38, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %38, align 4
  br label %409, !llvm.loop !25

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #10
  br label %463

463:                                              ; preds = %459, %455
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #10
  br label %464

464:                                              ; preds = %463, %451
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #10
  br label %786

465:                                              ; preds = %409
  %466 = load ptr, ptr %31, align 8
  %467 = load ptr, ptr %28, align 8
  %468 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %467)
  %469 = select i1 %468, ptr @.str.78, ptr @.str.79
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.77, ptr noundef %469) #10
  %471 = load ptr, ptr %35, align 8
  %472 = load i32, ptr %41, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds float, ptr %475, i64 0
  store float 1.000000e+00, ptr %476, align 4
  br label %477

477:                                              ; preds = %465
  %478 = load i32, ptr %41, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %41, align 4
  br label %402, !llvm.loop !26

480:                                              ; preds = %402
  br label %481

481:                                              ; preds = %480, %390
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %482 unwind label %503

482:                                              ; preds = %481
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %483 unwind label %507

483:                                              ; preds = %482
  %484 = load ptr, ptr %28, align 8
  %485 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %484)
          to label %486 unwind label %511

486:                                              ; preds = %483
  store ptr %485, ptr %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #10
  %487 = load ptr, ptr %28, align 8
  %488 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %487)
  br i1 %488, label %489, label %518

489:                                              ; preds = %486
  %490 = load ptr, ptr %30, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef @.str.83) #10
  %492 = load ptr, ptr %30, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.84) #10
  %494 = load ptr, ptr %30, align 8
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.85) #10
  %496 = load ptr, ptr %26, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %517

498:                                              ; preds = %489
  %499 = load ptr, ptr %30, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.86) #10
  %501 = load ptr, ptr %30, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.87) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #10
  br label %515

515:                                              ; preds = %511, %507
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #10
  br label %516

516:                                              ; preds = %515, %503
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #10
  br label %786

517:                                              ; preds = %498, %489
  br label %518

518:                                              ; preds = %517, %486
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %519 unwind label %620

519:                                              ; preds = %518
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %520 unwind label %624

520:                                              ; preds = %519
  %521 = load ptr, ptr %28, align 8
  %522 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %521)
          to label %523 unwind label %628

523:                                              ; preds = %520
  store ptr %522, ptr %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #10
  store i32 0, ptr %40, align 4
  br label %524

524:                                              ; preds = %640, %523
  %525 = load i32, ptr %40, align 4
  %526 = load i32, ptr %32, align 4
  %527 = icmp slt i32 %525, %526
  br i1 %527, label %528, label %643

528:                                              ; preds = %524
  %529 = load ptr, ptr %34, align 8
  %530 = load i32, ptr %40, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds float, ptr %533, i64 0
  store float 1.000000e+00, ptr %534, align 4
  %535 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  store double 1.000000e+00, ptr %535, align 16
  %536 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  store double 1.000000e+00, ptr %536, align 8
  %537 = load i32, ptr %42, align 4
  %538 = load ptr, ptr %34, align 8
  %539 = load i32, ptr %40, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %37, align 8
  %544 = load float, ptr %16, align 4
  %545 = load i32, ptr %42, align 4
  %546 = sitofp i32 %545 to float
  %547 = load float, ptr %16, align 4
  %548 = fmul float %546, %547
  %549 = load ptr, ptr %28, align 8
  %550 = call noundef zeroext i1 @_Z10bDebugModev()
  %551 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %552 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %537, ptr noundef %542, ptr noundef %543, float noundef %544, ptr noundef null, float noundef 0.000000e+00, float noundef %548, ptr noundef %549, i1 noundef zeroext %550, i32 noundef 7, ptr noundef %551, i32 noundef 0, ptr noundef null)
  %553 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %554 = load double, ptr %553, align 8
  %555 = fmul double 1.000000e+03, %554
  %556 = load float, ptr %20, align 4
  %557 = fpext float %556 to double
  %558 = fmul double %555, %557
  %559 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %560 = load double, ptr %559, align 16
  %561 = fmul double 4.000000e+00, %560
  %562 = fmul double %561, 0x3D719799812DEA11
  %563 = load ptr, ptr %19, align 8
  %564 = load i32, ptr %40, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [3 x float], ptr %563, i64 %565
  %567 = getelementptr inbounds [3 x float], ptr %566, i64 0, i64 0
  %568 = call noundef float @_ZL5norm2PKf(ptr noundef %567)
  %569 = fpext float %568 to double
  %570 = fmul double %562, %569
  %571 = fdiv double %570, 1.000000e-18
  %572 = fdiv double %558, %571
  %573 = fptrunc double %572 to float
  store float %573, ptr %36, align 4
  %574 = load ptr, ptr @stdout, align 8
  %575 = load ptr, ptr %19, align 8
  %576 = load i32, ptr %40, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [3 x float], ptr %575, i64 %577
  %579 = getelementptr inbounds [3 x float], ptr %578, i64 0, i64 0
  %580 = call noundef float @_ZL4normPKf(ptr noundef %579)
  %581 = fpext float %580 to double
  %582 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %583 = load double, ptr %582, align 16
  %584 = load float, ptr %36, align 4
  %585 = fpext float %584 to double
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %574, ptr noundef @.str.89, double noundef %581, double noundef %583, double noundef %585) #10
  %587 = load ptr, ptr %30, align 8
  %588 = load ptr, ptr %19, align 8
  %589 = load i32, ptr %40, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [3 x float], ptr %588, i64 %590
  %592 = getelementptr inbounds [3 x float], ptr %591, i64 0, i64 0
  %593 = call noundef float @_ZL4normPKf(ptr noundef %592)
  %594 = fpext float %593 to double
  %595 = load float, ptr %36, align 4
  %596 = fpext float %595 to double
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %587, ptr noundef @.str.90, double noundef %594, double noundef %596) #10
  store i32 0, ptr %38, align 4
  br label %598

598:                                              ; preds = %617, %528
  %599 = load i32, ptr %38, align 4
  %600 = load i32, ptr %42, align 4
  %601 = icmp slt i32 %599, %600
  br i1 %601, label %602, label %634

602:                                              ; preds = %598
  %603 = load ptr, ptr %29, align 8
  %604 = load i32, ptr %38, align 4
  %605 = sitofp i32 %604 to float
  %606 = load float, ptr %16, align 4
  %607 = fmul float %605, %606
  %608 = fpext float %607 to double
  %609 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %610 = load i32, ptr %38, align 4
  %611 = sitofp i32 %610 to float
  %612 = load float, ptr %16, align 4
  %613 = fmul float %611, %612
  %614 = fpext float %613 to double
  %615 = call noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef %609, double noundef %614)
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.76, double noundef %608, double noundef %615) #10
  br label %617

617:                                              ; preds = %602
  %618 = load i32, ptr %38, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %38, align 4
  br label %598, !llvm.loop !27

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #10
  br label %632

632:                                              ; preds = %628, %624
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #10
  br label %633

633:                                              ; preds = %632, %620
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #10
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #10
  br label %786

634:                                              ; preds = %598
  %635 = load ptr, ptr %29, align 8
  %636 = load ptr, ptr %28, align 8
  %637 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %636)
  %638 = select i1 %637, ptr @.str.78, ptr @.str.79
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef @.str.77, ptr noundef %638) #10
  br label %640

640:                                              ; preds = %634
  %641 = load i32, ptr %40, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %40, align 4
  br label %524, !llvm.loop !28

643:                                              ; preds = %524
  %644 = load ptr, ptr %29, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %644)
  %645 = load ptr, ptr %28, align 8
  %646 = load ptr, ptr %25, align 8
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %645, ptr noundef %646, ptr noundef @.str.68)
  %647 = load ptr, ptr %26, align 8
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %782

649:                                              ; preds = %643
  %650 = load ptr, ptr @stdout, align 8
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %650, ptr noundef @.str.91) #10
  %652 = load ptr, ptr %30, align 8
  %653 = load ptr, ptr %28, align 8
  %654 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %653)
  %655 = select i1 %654, ptr @.str.78, ptr @.str.79
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %652, ptr noundef @.str.77, ptr noundef %655) #10
  store i32 0, ptr %40, align 4
  br label %657

657:                                              ; preds = %770, %649
  %658 = load i32, ptr %40, align 4
  %659 = load i32, ptr %17, align 4
  %660 = icmp slt i32 %658, %659
  br i1 %660, label %661, label %773

661:                                              ; preds = %657
  %662 = load ptr, ptr %35, align 8
  %663 = load i32, ptr %40, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds ptr, ptr %662, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds float, ptr %666, i64 0
  store float 1.000000e+00, ptr %667, align 4
  %668 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  store double 1.000000e+00, ptr %668, align 16
  %669 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  store double 1.000000e+00, ptr %669, align 8
  %670 = load i32, ptr %42, align 4
  %671 = load ptr, ptr %35, align 8
  %672 = load i32, ptr %40, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds ptr, ptr %671, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %37, align 8
  %677 = load float, ptr %16, align 4
  %678 = load i32, ptr %42, align 4
  %679 = sitofp i32 %678 to float
  %680 = load float, ptr %16, align 4
  %681 = fmul float %679, %680
  %682 = load ptr, ptr %28, align 8
  %683 = call noundef zeroext i1 @_Z10bDebugModev()
  %684 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %685 = call noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %670, ptr noundef %675, ptr noundef %676, float noundef %677, ptr noundef null, float noundef 0.000000e+00, float noundef %681, ptr noundef %682, i1 noundef zeroext %683, i32 noundef 7, ptr noundef %684, i32 noundef 0, ptr noundef null)
  %686 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %687 = load double, ptr %686, align 8
  %688 = fmul double 1.000000e+03, %687
  %689 = load float, ptr %20, align 4
  %690 = fpext float %689 to double
  %691 = fmul double %688, %690
  %692 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %693 = load double, ptr %692, align 16
  %694 = fmul double 4.000000e+00, %693
  %695 = fmul double %694, 0x3D719799812DEA11
  %696 = load ptr, ptr %19, align 8
  %697 = load i32, ptr %40, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [3 x float], ptr %696, i64 %701
  %703 = getelementptr inbounds [3 x float], ptr %702, i64 0, i64 0
  %704 = call noundef float @_ZL5norm2PKf(ptr noundef %703)
  %705 = fpext float %704 to double
  %706 = fmul double %695, %705
  %707 = fdiv double %706, 1.000000e-18
  %708 = fdiv double %691, %707
  %709 = fptrunc double %708 to float
  store float %709, ptr %36, align 4
  %710 = load ptr, ptr @stdout, align 8
  %711 = load ptr, ptr %19, align 8
  %712 = load i32, ptr %40, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [3 x float], ptr %711, i64 %716
  %718 = getelementptr inbounds [3 x float], ptr %717, i64 0, i64 0
  %719 = call noundef float @_ZL4normPKf(ptr noundef %718)
  %720 = fpext float %719 to double
  %721 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %722 = load double, ptr %721, align 16
  %723 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %724 = load double, ptr %723, align 8
  %725 = load float, ptr %36, align 4
  %726 = fpext float %725 to double
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef @.str.92, double noundef %720, double noundef %722, double noundef %724, double noundef %726) #10
  %728 = load ptr, ptr %30, align 8
  %729 = load ptr, ptr %19, align 8
  %730 = load i32, ptr %40, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %731
  %733 = load i32, ptr %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [3 x float], ptr %729, i64 %734
  %736 = getelementptr inbounds [3 x float], ptr %735, i64 0, i64 0
  %737 = call noundef float @_ZL4normPKf(ptr noundef %736)
  %738 = fpext float %737 to double
  %739 = load float, ptr %36, align 4
  %740 = fpext float %739 to double
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.90, double noundef %738, double noundef %740) #10
  store i32 0, ptr %38, align 4
  br label %742

742:                                              ; preds = %761, %661
  %743 = load i32, ptr %38, align 4
  %744 = load i32, ptr %42, align 4
  %745 = icmp slt i32 %743, %744
  br i1 %745, label %746, label %764

746:                                              ; preds = %742
  %747 = load ptr, ptr %31, align 8
  %748 = load i32, ptr %38, align 4
  %749 = sitofp i32 %748 to float
  %750 = load float, ptr %16, align 4
  %751 = fmul float %749, %750
  %752 = fpext float %751 to double
  %753 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 0
  %754 = load i32, ptr %38, align 4
  %755 = sitofp i32 %754 to float
  %756 = load float, ptr %16, align 4
  %757 = fmul float %755, %756
  %758 = fpext float %757 to double
  %759 = call noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef %753, double noundef %758)
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef @.str.76, double noundef %752, double noundef %759) #10
  br label %761

761:                                              ; preds = %746
  %762 = load i32, ptr %38, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %38, align 4
  br label %742, !llvm.loop !29

764:                                              ; preds = %742
  %765 = load ptr, ptr %31, align 8
  %766 = load ptr, ptr %28, align 8
  %767 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %766)
  %768 = select i1 %767, ptr @.str.78, ptr @.str.79
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.77, ptr noundef %768) #10
  br label %770

770:                                              ; preds = %764
  %771 = load i32, ptr %40, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %40, align 4
  br label %657, !llvm.loop !30

773:                                              ; preds = %657
  %774 = load ptr, ptr %30, align 8
  %775 = load ptr, ptr %28, align 8
  %776 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %775)
  %777 = select i1 %776, ptr @.str.78, ptr @.str.79
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef @.str.77, ptr noundef %777) #10
  %779 = load ptr, ptr %31, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %779)
  %780 = load ptr, ptr %28, align 8
  %781 = load ptr, ptr %26, align 8
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %780, ptr noundef %781, ptr noundef @.str.68)
  br label %782

782:                                              ; preds = %773, %643
  %783 = load ptr, ptr %30, align 8
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %783)
  %784 = load ptr, ptr %28, align 8
  %785 = load ptr, ptr %27, align 8
  call void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %784, ptr noundef %785, ptr noundef @.str.68)
  ret void

786:                                              ; preds = %633, %516, %464, %297, %130
  %787 = load ptr, ptr %47, align 8
  %788 = load i32, ptr %48, align 4
  %789 = insertvalue { ptr, i32 } poison, ptr %787, 0
  %790 = insertvalue { ptr, i32 } %789, i32 %788, 1
  resume { ptr, i32 } %790
}

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_filenm, ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

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
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #10
  ret i64 %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
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
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA125_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(125) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [125 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #10
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN3gmxL7invsqrtEf(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZSt4sqrtf(float noundef %3)
  %5 = fdiv float 1.000000e+00, %4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #3 {
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
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #10
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #3 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.93) #11
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

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #3 {
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

; Function Attrs: nounwind
declare double @exp(double noundef) #6

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) #4

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare noundef zeroext i1 @_Z10bDebugModev() #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) #4

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
  call void @__clang_call_terminate(ptr %26) #12
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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #10
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
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
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #3 comdat {
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
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
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
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
