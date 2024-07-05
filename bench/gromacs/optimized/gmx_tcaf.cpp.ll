; ModuleID = 'bench/gromacs/original/gmx_tcaf.cpp.ll'
source_filename = "bench/gromacs/original/gmx_tcaf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZL6kset_c = internal unnamed_addr constant [7 x i32] [i32 0, i32 3, i32 9, i32 13, i32 16, i32 19, i32 24], align 16
@.str.57 = private unnamed_addr constant [41 x i8] c"Velocity Autocorrelation Function for %s\00", align 1
@_ZL2v0 = internal unnamed_addr constant [24 x [3 x float]] [[3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 2.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 2.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 2.000000e+00], [3 x float] [float 3.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 3.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 3.000000e+00], [3 x float] [float 4.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 4.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 4.000000e+00], [3 x float] zeroinitializer, [3 x float] zeroinitializer], align 16
@_ZL2v1 = internal unnamed_addr global [24 x [3 x float]] [[3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] zeroinitializer, [3 x float] zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [37 x i8] c"DEATH HORROR: vectors not orthogonal\00", align 1
@_ZL2v2 = internal unnamed_addr global [24 x [3 x float]] [[3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -2.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 2.000000e+00], [3 x float] [float 1.000000e+00, float 2.000000e+00, float 1.000000e+00], [3 x float] [float 2.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [3 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [3 x float] zeroinitializer, [3 x float] zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [3 x i8] c"tc\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"tc[i]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.61 = private unnamed_addr constant [23 x i8] c"Density = %g (kg/m^3)\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Transverse Current\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"TC (nm/ps)\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8gmx_tcafiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %struct._Guard, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [3 x double], align 16
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.0", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.0", align 1
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca i32, align 4
  %44 = alloca [35 x ptr], align 16
  %45 = alloca [3 x %struct.t_pargs], align 16
  %46 = alloca %struct.t_topology, align 8
  %47 = alloca i32, align 4
  %48 = alloca %struct.t_trxframe, align 8
  %49 = alloca [3 x [3 x float]], align 16
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [256 x i8], align 16
  %54 = alloca ptr, align 8
  %55 = alloca [24 x [3 x float]], align 16
  %56 = alloca ptr, align 8
  %57 = alloca [9 x %struct.t_filenm], align 16
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  store i32 %0, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %44, ptr noundef nonnull align 16 dereferenceable(280) @__const._Z8gmx_tcafiPPc.desc, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %45, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z8gmx_tcafiPPc.pa, i64 96, i1 false)
  store i32 3, ptr %57, align 16
  %67 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr @.str.41, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %57, i64 24
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %57, i64 32
  %71 = getelementptr inbounds i8, ptr %57, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 25, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %57, i64 64
  %73 = getelementptr inbounds i8, ptr %57, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i64 10, ptr %73, align 16
  %74 = getelementptr inbounds i8, ptr %57, i64 88
  %75 = getelementptr inbounds i8, ptr %57, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 22, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %57, i64 120
  %77 = getelementptr inbounds i8, ptr %57, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 10, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %57, i64 144
  %79 = getelementptr inbounds i8, ptr %57, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 20, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %57, i64 176
  store ptr @.str.42, ptr %80, align 16
  %81 = getelementptr inbounds i8, ptr %57, i64 184
  store ptr @.str.43, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %57, i64 192
  store i64 12, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %57, i64 200
  %84 = getelementptr inbounds i8, ptr %57, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 20, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %57, i64 232
  store ptr @.str.44, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %57, i64 240
  store ptr @.str.45, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %57, i64 248
  store i64 4, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %57, i64 256
  %89 = getelementptr inbounds i8, ptr %57, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 20, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %57, i64 288
  store ptr @.str.46, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %57, i64 296
  store ptr @.str.47, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %57, i64 304
  store i64 4, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %57, i64 312
  %94 = getelementptr inbounds i8, ptr %57, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 20, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %57, i64 344
  store ptr @.str.48, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %57, i64 352
  store ptr @.str.49, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %57, i64 360
  store i64 4, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %57, i64 368
  %99 = getelementptr inbounds i8, ptr %57, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %57, i64 400
  store ptr @.str.50, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %57, i64 408
  store ptr @.str.51, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %57, i64 416
  store i64 12, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %57, i64 424
  %104 = getelementptr inbounds i8, ptr %57, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 20, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %57, i64 456
  store ptr @.str.52, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %57, i64 464
  store ptr @.str.53, ptr %106, align 16
  %107 = getelementptr inbounds i8, ptr %57, i64 472
  store i64 4, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %57, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 3, ptr %58, align 4
  %109 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %58, ptr noundef nonnull %45)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %2
  %111 = load i32, ptr %58, align 4
  %112 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %43, ptr noundef %1, i64 noundef 16608, i32 noundef 9, ptr noundef nonnull %57, i32 noundef %111, ptr noundef %109, i32 noundef 35, ptr noundef nonnull %44, i32 noundef 0, ptr noundef null, ptr noundef nonnull %56)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %110
  br i1 %112, label %115, label %114

114:                                              ; preds = %113
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 370, ptr noundef %109)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph359.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge360.i, %.noexc163, %815
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph352.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge353.i, %.noexc156, %761
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge347.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc143
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %528
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %251
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge325
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %110, %115, %117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %126, %131, %165, %181, %191, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %224, %441, %445, %462, %464, %466, %468, %470, %114, %._crit_edge, %474, %._crit_edge324.i, %.noexc139, %.noexc140, %532, %.loopexit320.i, %._crit_edge335.i, %.noexc146, %.noexc147, %._crit_edge343.i, %.noexc149, %648, %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i, %734, %._crit_edge356.i, %.noexc160, %809, %._crit_edge364.i, %.noexc167, %.noexc168, %.noexc169, %.noexc170
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %113
  %116 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %57)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  store ptr %116, ptr %60, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef zeroext 2)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull %46, ptr noundef nonnull %47, ptr noundef null, ptr noundef null, ptr noundef nonnull %49, i1 noundef zeroext true)
          to label %120 unwind label %134

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %59, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %123

123:                                              ; preds = %120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull %122) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %120, %123
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #16
  %124 = getelementptr inbounds i8, ptr %46, i64 2320
  %125 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %57)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %124, ptr noundef %125, i32 noundef 1, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %126
  %128 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.lr.ph.preheader

130:                                              ; preds = %127
  br i1 %119, label %138, label %131

131:                                              ; preds = %130
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %131
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 381, ptr noundef nonnull @.str.56) #17
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #16
  br label %.body

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %.body

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %46, i64 2400
  %140 = load ptr, ptr %139, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %127, %138
  %.0120 = phi ptr [ %140, %138 ], [ null, %127 ]
  %141 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bK34, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i64 6, i64 4
  %144 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %143
  %145 = load i32, ptr %144, align 8
  %146 = shl i32 %145, 2
  %147 = load ptr, ptr %52, align 8
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %147) #16
  %smax = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %196 ]
  %149 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %indvars.iv
  %150 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %indvars.iv
  %151 = load float, ptr %149, align 4
  %152 = getelementptr inbounds i8, ptr %149, i64 4
  %153 = load float, ptr %152, align 4
  %154 = load <2 x float>, ptr %150, align 4
  %155 = extractelement <2 x float> %154, i64 1
  %156 = fmul float %153, %155
  %157 = extractelement <2 x float> %154, i64 0
  %158 = call float @llvm.fmuladd.f32(float %151, float %157, float %156)
  %159 = getelementptr inbounds i8, ptr %149, i64 8
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds i8, ptr %150, i64 8
  %162 = load float, ptr %161, align 4
  %163 = call noundef float @llvm.fmuladd.f32(float %160, float %162, float %158)
  %164 = fcmp une float %163, 0.000000e+00
  br i1 %164, label %165, label %170

165:                                              ; preds = %.lr.ph
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %165
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 405, ptr noundef nonnull @.str.58) #17
          to label %167 unwind label %168

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #16
  br label %.body

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %indvars.iv
  %172 = load <2 x float>, ptr %171, align 4
  %173 = extractelement <2 x float> %172, i64 1
  %174 = fmul float %153, %173
  %175 = extractelement <2 x float> %172, i64 0
  %176 = call float @llvm.fmuladd.f32(float %151, float %175, float %174)
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = load float, ptr %177, align 4
  %179 = call noundef float @llvm.fmuladd.f32(float %160, float %178, float %176)
  %180 = fcmp une float %179, 0.000000e+00
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 409, ptr noundef nonnull @.str.58) #17
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  br label %.body

186:                                              ; preds = %170
  %187 = fmul float %155, %173
  %188 = call float @llvm.fmuladd.f32(float %157, float %175, float %187)
  %189 = call noundef float @llvm.fmuladd.f32(float %162, float %178, float %188)
  %190 = fcmp une float %189, 0.000000e+00
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 413, ptr noundef nonnull @.str.58) #17
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  br label %.body

196:                                              ; preds = %186
  %197 = fmul float %155, %155
  %198 = call float @llvm.fmuladd.f32(float %157, float %157, float %197)
  %199 = call noundef float @llvm.fmuladd.f32(float %162, float %162, float %198)
  %sqrt.i = call float @llvm.sqrt.f32(float %199)
  %200 = fdiv float 1.000000e+00, %sqrt.i
  %201 = insertelement <2 x float> poison, float %200, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %154, %202
  store <2 x float> %203, ptr %150, align 4
  %204 = fmul float %162, %200
  store float %204, ptr %161, align 4
  %205 = fmul float %173, %173
  %206 = call float @llvm.fmuladd.f32(float %175, float %175, float %205)
  %207 = call noundef float @llvm.fmuladd.f32(float %178, float %178, float %206)
  %sqrt.i136 = call float @llvm.sqrt.f32(float %207)
  %208 = fdiv float 1.000000e+00, %sqrt.i136
  %209 = insertelement <2 x float> poison, float %208, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %172, %210
  store <2 x float> %211, ptr %171, align 4
  %212 = fmul float %178, %208
  store float %212, ptr %177, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %196
  %213 = sext i32 %146 to i64
  %214 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, i32 noundef 418, i64 noundef %213, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %._crit_edge
  %215 = load i32, ptr %124, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph293, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph293:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %217 = getelementptr inbounds i8, ptr %46, i64 2328
  %218 = load ptr, ptr %217, align 8
  %wide.trip.count345 = zext nneg i32 %215 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph293, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv342 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next343, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0122292 = phi float [ 0.000000e+00, %.lr.ph293 ], [ %221, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %219 = getelementptr inbounds %struct.t_atom, ptr %218, i64 %indvars.iv342
  %220 = load float, ptr %219, align 4
  %221 = fadd float %.0122292, %220
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, !llvm.loop !7

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0122.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %221, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %222 = load ptr, ptr %56, align 8
  %223 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 9, ptr noundef nonnull %57)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %223, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

225:                                              ; preds = %224
  %226 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %222, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %48, i32 noundef 10)
          to label %227 unwind label %256

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %65, i64 32
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i137 = icmp eq ptr %229, null
  br i1 %.not.i.i.i137, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit138, label %230

230:                                              ; preds = %227
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull %229) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit138

_ZNSt10filesystem7__cxx114pathD2Ev.exit138:       ; preds = %227, %230
  store ptr null, ptr %228, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #16
  %231 = getelementptr inbounds i8, ptr %48, i64 28
  %232 = load float, ptr %231, align 4
  %233 = icmp sgt i32 %146, 0
  %234 = getelementptr inbounds i8, ptr %48, i64 116
  %235 = getelementptr inbounds i8, ptr %48, i64 128
  %236 = getelementptr inbounds i8, ptr %48, i64 132
  %237 = getelementptr inbounds i8, ptr %48, i64 140
  %238 = getelementptr inbounds i8, ptr %48, i64 148
  %239 = getelementptr inbounds i8, ptr %48, i64 144
  %240 = getelementptr inbounds i8, ptr %48, i64 136
  %241 = getelementptr inbounds i8, ptr %48, i64 120
  %242 = getelementptr inbounds i8, ptr %48, i64 124
  %243 = getelementptr inbounds i8, ptr %46, i64 2328
  %244 = getelementptr inbounds i8, ptr %48, i64 88
  %245 = getelementptr inbounds i8, ptr %48, i64 72
  %smax359 = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count350 = zext nneg i32 %146 to i64
  %wide.trip.count360 = zext nneg i32 %smax359 to i64
  %wide.trip.count365 = zext nneg i32 %146 to i64
  %wide.trip.count380 = zext nneg i32 %smax359 to i64
  br label %246

246:                                              ; preds = %440, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %440 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
  %.0133 = phi float [ %280, %440 ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
  %.0130 = phi i32 [ %.1131, %440 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
  %247 = sext i32 %.0130 to i64
  %.not = icmp slt i64 %indvars.iv385, %247
  br i1 %.not, label %.preheader274.preheader, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %.0130, 100
  br i1 %233, label %.lr.ph296, label %.preheader274.preheader

.lr.ph296:                                        ; preds = %248
  %250 = sext i32 %249 to i64
  br label %251

251:                                              ; preds = %.lr.ph296, %255
  %indvars.iv347 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next348, %255 ]
  %252 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv347
  %253 = load ptr, ptr %252, align 8
  %254 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, i32 noundef 439, ptr noundef %253, i64 noundef %250, i64 noundef 4)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

255:                                              ; preds = %251
  store ptr %254, ptr %252, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.preheader274.preheader, label %251, !llvm.loop !8

256:                                              ; preds = %225
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  br label %.body

.preheader274.preheader:                          ; preds = %255, %246, %248
  %.1131 = phi i32 [ %.0130, %246 ], [ %249, %248 ], [ %249, %255 ]
  %258 = load float, ptr %234, align 4
  %259 = load float, ptr %236, align 4
  %260 = load float, ptr %238, align 4
  %261 = load float, ptr %239, align 8
  %262 = load float, ptr %240, align 8
  %263 = fneg float %261
  %264 = fmul float %262, %263
  %265 = call float @llvm.fmuladd.f32(float %259, float %260, float %264)
  %266 = load float, ptr %235, align 8
  %267 = load float, ptr %241, align 8
  %268 = load float, ptr %242, align 4
  %269 = fmul float %268, %263
  %270 = call float @llvm.fmuladd.f32(float %267, float %260, float %269)
  %271 = fneg float %266
  %272 = fmul float %270, %271
  %273 = call float @llvm.fmuladd.f32(float %258, float %265, float %272)
  %274 = load float, ptr %237, align 4
  %275 = fneg float %259
  %276 = fmul float %268, %275
  %277 = call float @llvm.fmuladd.f32(float %267, float %262, float %276)
  %278 = call noundef float @llvm.fmuladd.f32(float %274, float %277, float %273)
  %279 = fdiv float 1.000000e+00, %278
  %280 = fadd float %.0133, %279
  br label %.preheader274

.preheader276:                                    ; preds = %292
  br i1 %233, label %.lr.ph300, label %.preheader275

.preheader274:                                    ; preds = %.preheader274.preheader, %292
  %indvars.iv356 = phi i64 [ 0, %.preheader274.preheader ], [ %indvars.iv.next357, %292 ]
  br label %281

281:                                              ; preds = %.preheader274, %281
  %indvars.iv352 = phi i64 [ 0, %.preheader274 ], [ %indvars.iv.next353, %281 ]
  %282 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %indvars.iv356, i64 %indvars.iv352
  %283 = load float, ptr %282, align 4
  %284 = fpext float %283 to double
  %285 = fmul double %284, 0x401921FB54442D18
  %286 = getelementptr inbounds [3 x [3 x float]], ptr %234, i64 0, i64 %indvars.iv352, i64 %indvars.iv352
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  %289 = fdiv double %285, %288
  %290 = fptrunc double %289 to float
  %291 = getelementptr inbounds [24 x [3 x float]], ptr %55, i64 0, i64 %indvars.iv356, i64 %indvars.iv352
  store float %290, ptr %291, align 4
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 3
  br i1 %exitcond355.not, label %292, label %281, !llvm.loop !9

292:                                              ; preds = %281
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count360
  br i1 %exitcond361.not, label %.preheader276, label %.preheader274, !llvm.loop !10

.preheader275:                                    ; preds = %.lr.ph300, %.preheader276
  %293 = load i32, ptr %50, align 4
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph324, label %._crit_edge325

.lr.ph300:                                        ; preds = %.preheader276, %.lr.ph300
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.lr.ph300 ], [ 0, %.preheader276 ]
  %295 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv362
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds float, ptr %296, i64 %indvars.iv385
  store float 0.000000e+00, ptr %297, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.preheader275, label %.lr.ph300, !llvm.loop !11

.lr.ph324:                                        ; preds = %.preheader275, %._crit_edge322
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %._crit_edge322 ], [ 0, %.preheader275 ]
  %298 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %.preheader, label %.thread

.preheader:                                       ; preds = %.lr.ph324
  %300 = load ptr, ptr %51, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv382
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %.0120, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %302 to i64
  %308 = getelementptr inbounds i32, ptr %.0120, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = sub nsw i32 %306, %309
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader
  %312 = load ptr, ptr %243, align 8
  %313 = load ptr, ptr %244, align 8
  %314 = load ptr, ptr %245, align 8
  %315 = sext i32 %309 to i64
  %wide.trip.count370 = zext nneg i32 %310 to i64
  br label %316

316:                                              ; preds = %.lr.ph309, %316
  %indvars.iv367 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next368, %316 ]
  %.0121308 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %338, %316 ]
  %.sroa.16233.0306 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %328, %316 ]
  %.sroa.0.2305 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %331, %316 ]
  %.sroa.8.2304 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %334, %316 ]
  %.sroa.16.2303 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %337, %316 ]
  %317 = phi <2 x float> [ zeroinitializer, %.lr.ph309 ], [ %325, %316 ]
  %318 = add nsw i64 %indvars.iv367, %315
  %319 = getelementptr inbounds %struct.t_atom, ptr %312, i64 %318
  %320 = load float, ptr %319, align 4
  %321 = getelementptr inbounds [3 x float], ptr %313, i64 %318
  %322 = load <2 x float>, ptr %321, align 4
  %323 = insertelement <2 x float> poison, float %320, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %324, <2 x float> %322, <2 x float> %317)
  %326 = getelementptr inbounds [3 x float], ptr %313, i64 %318, i64 2
  %327 = load float, ptr %326, align 4
  %328 = call float @llvm.fmuladd.f32(float %320, float %327, float %.sroa.16233.0306)
  %329 = getelementptr inbounds [3 x float], ptr %314, i64 %318
  %330 = load float, ptr %329, align 4
  %331 = call float @llvm.fmuladd.f32(float %320, float %330, float %.sroa.0.2305)
  %332 = getelementptr inbounds [3 x float], ptr %314, i64 %318, i64 1
  %333 = load float, ptr %332, align 4
  %334 = call float @llvm.fmuladd.f32(float %320, float %333, float %.sroa.8.2304)
  %335 = getelementptr inbounds [3 x float], ptr %314, i64 %318, i64 2
  %336 = load float, ptr %335, align 4
  %337 = call float @llvm.fmuladd.f32(float %320, float %336, float %.sroa.16.2303)
  %338 = fadd float %.0121308, %320
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge310, label %316, !llvm.loop !12

._crit_edge310:                                   ; preds = %316, %.preheader
  %.sroa.16.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %337, %316 ]
  %.sroa.8.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %334, %316 ]
  %.sroa.0.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %331, %316 ]
  %.sroa.16233.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %328, %316 ]
  %.0121.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %338, %316 ]
  %339 = phi <2 x float> [ zeroinitializer, %.preheader ], [ %325, %316 ]
  %340 = fdiv float 1.000000e+00, %.0121.lcssa
  %341 = fmul float %.sroa.0.2.lcssa, %340
  %342 = fmul float %.sroa.8.2.lcssa, %340
  %343 = fmul float %.sroa.16.2.lcssa, %340
  br label %.lr.ph321.preheader

.thread:                                          ; preds = %.lr.ph324
  %344 = load ptr, ptr %243, align 8
  %345 = load ptr, ptr %51, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 %indvars.iv382
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.t_atom, ptr %344, i64 %348
  %350 = load float, ptr %349, align 4
  %351 = load ptr, ptr %244, align 8
  %352 = getelementptr inbounds [3 x float], ptr %351, i64 %348
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = load float, ptr %353, align 4
  %355 = fmul float %350, %354
  %356 = load <2 x float>, ptr %352, align 4
  %357 = insertelement <2 x float> poison, float %350, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = fmul <2 x float> %358, %356
  %360 = load ptr, ptr %245, align 8
  %361 = getelementptr inbounds [3 x float], ptr %360, i64 %348
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %361, i64 4
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds i8, ptr %361, i64 8
  %366 = load float, ptr %365, align 4
  br label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %.thread, %._crit_edge310
  %.sroa.16233.1257 = phi float [ %.sroa.16233.0.lcssa, %._crit_edge310 ], [ %355, %.thread ]
  %.sroa.16.4 = phi float [ %343, %._crit_edge310 ], [ %366, %.thread ]
  %.sroa.8.4 = phi float [ %342, %._crit_edge310 ], [ %364, %.thread ]
  %.sroa.0.4 = phi float [ %341, %._crit_edge310 ], [ %362, %.thread ]
  %367 = phi <2 x float> [ %339, %._crit_edge310 ], [ %359, %.thread ]
  %368 = extractelement <2 x float> %367, i64 0
  %369 = extractelement <2 x float> %367, i64 1
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %indvars.iv374 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next375, %.lr.ph321 ]
  %indvars.iv372 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next373, %.lr.ph321 ]
  %370 = getelementptr inbounds [24 x [3 x float]], ptr %55, i64 0, i64 %indvars.iv372
  %371 = load float, ptr %370, align 4
  %372 = getelementptr inbounds i8, ptr %370, i64 4
  %373 = load float, ptr %372, align 4
  %374 = fmul float %.sroa.8.4, %373
  %375 = call float @llvm.fmuladd.f32(float %371, float %.sroa.0.4, float %374)
  %376 = getelementptr inbounds i8, ptr %370, i64 8
  %377 = load float, ptr %376, align 4
  %378 = call noundef float @llvm.fmuladd.f32(float %377, float %.sroa.16.4, float %375)
  %379 = call noundef float @sinf(float noundef %378) #16
  %380 = call noundef float @cosf(float noundef %378) #16
  %381 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %indvars.iv372
  %382 = load float, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %381, i64 4
  %384 = load float, ptr %383, align 4
  %385 = fmul float %369, %384
  %386 = call float @llvm.fmuladd.f32(float %382, float %368, float %385)
  %387 = getelementptr inbounds i8, ptr %381, i64 8
  %388 = load float, ptr %387, align 4
  %389 = call noundef float @llvm.fmuladd.f32(float %388, float %.sroa.16233.1257, float %386)
  %390 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv374
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 %indvars.iv385
  %393 = load float, ptr %392, align 4
  %394 = call float @llvm.fmuladd.f32(float %379, float %389, float %393)
  store float %394, ptr %392, align 4
  %395 = or disjoint i64 %indvars.iv374, 1
  %396 = load float, ptr %381, align 4
  %397 = load float, ptr %383, align 4
  %398 = fmul float %369, %397
  %399 = call float @llvm.fmuladd.f32(float %396, float %368, float %398)
  %400 = load float, ptr %387, align 4
  %401 = call noundef float @llvm.fmuladd.f32(float %400, float %.sroa.16233.1257, float %399)
  %402 = getelementptr inbounds ptr, ptr %214, i64 %395
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds float, ptr %403, i64 %indvars.iv385
  %405 = load float, ptr %404, align 4
  %406 = call float @llvm.fmuladd.f32(float %380, float %401, float %405)
  store float %406, ptr %404, align 4
  %407 = or disjoint i64 %indvars.iv374, 2
  %408 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %indvars.iv372
  %409 = load float, ptr %408, align 4
  %410 = getelementptr inbounds i8, ptr %408, i64 4
  %411 = load float, ptr %410, align 4
  %412 = fmul float %369, %411
  %413 = call float @llvm.fmuladd.f32(float %409, float %368, float %412)
  %414 = getelementptr inbounds i8, ptr %408, i64 8
  %415 = load float, ptr %414, align 4
  %416 = call noundef float @llvm.fmuladd.f32(float %415, float %.sroa.16233.1257, float %413)
  %417 = getelementptr inbounds ptr, ptr %214, i64 %407
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 %indvars.iv385
  %420 = load float, ptr %419, align 4
  %421 = call float @llvm.fmuladd.f32(float %379, float %416, float %420)
  store float %421, ptr %419, align 4
  %422 = or disjoint i64 %indvars.iv374, 3
  %423 = load float, ptr %408, align 4
  %424 = load float, ptr %410, align 4
  %425 = fmul float %369, %424
  %426 = call float @llvm.fmuladd.f32(float %423, float %368, float %425)
  %427 = load float, ptr %414, align 4
  %428 = call noundef float @llvm.fmuladd.f32(float %427, float %.sroa.16233.1257, float %426)
  %429 = getelementptr inbounds ptr, ptr %214, i64 %422
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds float, ptr %430, i64 %indvars.iv385
  %432 = load float, ptr %431, align 4
  %433 = call float @llvm.fmuladd.f32(float %380, float %428, float %432)
  store float %433, ptr %431, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !13

._crit_edge322:                                   ; preds = %.lr.ph321
  %.pre = load i32, ptr %50, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %434 = sext i32 %.pre to i64
  %435 = icmp slt i64 %indvars.iv.next383, %434
  br i1 %435, label %.lr.ph324, label %._crit_edge325, !llvm.loop !14

._crit_edge325:                                   ; preds = %._crit_edge322, %.preheader275
  %436 = load float, ptr %231, align 4
  %437 = load ptr, ptr %56, align 8
  %438 = load ptr, ptr %54, align 8
  %439 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %437, ptr noundef %438, ptr noundef nonnull %48)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

440:                                              ; preds = %._crit_edge325
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  br i1 %439, label %246, label %441, !llvm.loop !15

441:                                              ; preds = %440
  %442 = trunc nuw nsw i64 %indvars.iv385 to i32
  %443 = trunc nuw i64 %indvars.iv.next386 to i32
  %444 = load ptr, ptr %54, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %444)
          to label %445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

445:                                              ; preds = %441
  %446 = fsub float %436, %232
  %447 = uitofp nneg i32 %442 to float
  %448 = fdiv float %446, %447
  %449 = uitofp nneg i32 %443 to float
  %450 = fdiv float %.0122.lcssa, %449
  %451 = fpext float %450 to double
  %452 = fmul double %451, 0x3A6071F778ED6AAF
  %453 = fdiv double %452, 0x3A53CE9A36F23C11
  %454 = fpext float %280 to double
  %455 = fmul double %453, %454
  %456 = fptrunc double %455 to float
  %457 = load ptr, ptr @stdout, align 8
  %458 = fpext float %456 to double
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.61, double noundef %458) #16
  %460 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4
  %461 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 9, ptr noundef nonnull %57)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %445
  %463 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 9, ptr noundef nonnull %57)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %462
  %465 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 9, ptr noundef nonnull %57)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %464
  %467 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 9, ptr noundef nonnull %57)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %466
  %469 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 9, ptr noundef nonnull %57)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %468
  %471 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef nonnull %57)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %470
  %473 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  store ptr %461, ptr %12, align 8
  store ptr %465, ptr %13, align 8
  store ptr %467, ptr %14, align 8
  store ptr %469, ptr %15, align 8
  store ptr %471, ptr %16, align 8
  %.not.i = icmp eq ptr %461, null
  br i1 %.not.i, label %.noexc140, label %474

474:                                              ; preds = %472
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %474
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %475 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i unwind label %510

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %475, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc245.i unwind label %510

.noexc245.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %480 unwind label %477

477:                                              ; preds = %.noexc245.i
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #18
  unreachable

480:                                              ; preds = %.noexc245.i
  store ptr %19, ptr %3, align 8
  %481 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %482 unwind label %.body205

482:                                              ; preds = %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %481, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body205

.body205:                                         ; preds = %482, %480
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %482
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %484 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc246.i unwind label %512

.noexc246.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %484, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc247.i unwind label %512

.noexc247.i:                                      ; preds = %.noexc246.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %485 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %489 unwind label %486

486:                                              ; preds = %.noexc247.i
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #18
  unreachable

489:                                              ; preds = %.noexc247.i
  store ptr %21, ptr %4, align 8
  %490 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %491 unwind label %.body202

491:                                              ; preds = %489
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %490, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 10)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i unwind label %.body202

.body202:                                         ; preds = %491, %489
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i: ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %493 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %473)
          to label %494 unwind label %514

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %495 = getelementptr inbounds i8, ptr %18, i64 32
  %496 = load ptr, ptr %495, align 8
  %.not.i.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %497

497:                                              ; preds = %494
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %495, ptr noundef nonnull %496) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %497, %494
  store ptr null, ptr %495, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %smax.i = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %wide.trip.count374.i = and i64 %indvars.iv.next386, 4294967295
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %498

498:                                              ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv371.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %indvars.iv.next372.i, %._crit_edge.i ]
  %499 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %500 = uitofp nneg i32 %499 to float
  %501 = fmul float %448, %500
  %502 = fpext float %501 to double
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.65, double noundef %502) #16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %498, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %498 ]
  %504 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv.i
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds float, ptr %505, i64 %indvars.iv371.i
  %507 = load float, ptr %506, align 4
  %508 = fpext float %507 to double
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.66, double noundef %508) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

510:                                              ; preds = %.noexc.i, %.noexc
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

512:                                              ; preds = %.noexc246.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body248.i

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body248.i

.body248.i:                                       ; preds = %514, %512, %.body202
  %.pn.i = phi { ptr, i32 } [ %515, %514 ], [ %513, %512 ], [ %492, %.body202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %fputc244.i = call i32 @fputc(i32 10, ptr %493)
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count374.i
  br i1 %exitcond375.not.i, label %._crit_edge324.i, label %498, !llvm.loop !17

._crit_edge324.i:                                 ; preds = %._crit_edge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %493)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %._crit_edge324.i
  %516 = load ptr, ptr %12, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %473, ptr noundef %516, ptr noundef nonnull @.str.68)
          to label %.noexc140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc140:                                        ; preds = %.noexc139, %472
  %517 = add nuw nsw i32 %442, 2
  %518 = lshr i32 %517, 1
  %519 = fmul float %460, 5.000000e+00
  %520 = fdiv float %519, %448
  %521 = call float @llvm.rint.f32(float %520)
  %522 = fptosi float %521 to i32
  %523 = icmp sgt i32 %518, %522
  %524 = add nsw i32 %522, 1
  %spec.select317.i = select i1 %523, i32 %524, i32 %518
  %525 = sext i32 %145 to i64
  %526 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 134, i64 noundef %525, i64 noundef 8)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %.noexc140
  %527 = sext i32 %spec.select317.i to i64
  %wide.trip.count380.i = zext nneg i32 %smax359 to i64
  br label %528

528:                                              ; preds = %.noexc142, %.noexc141
  %indvars.iv376.i = phi i64 [ 0, %.noexc141 ], [ %indvars.iv.next377.i, %.noexc142 ]
  %529 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.55, i32 noundef 137, i64 noundef %527, i64 noundef 4)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %528
  %530 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv376.i
  store ptr %529, ptr %530, align 8
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next377.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge328.i, label %528, !llvm.loop !18

._crit_edge328.i:                                 ; preds = %.noexc142
  %531 = load ptr, ptr %15, align 8
  %.not226.i = icmp eq ptr %531, null
  br i1 %.not226.i, label %.loopexit320.i, label %532

532:                                              ; preds = %._crit_edge328.i
  %533 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.55, i32 noundef 141, i64 noundef %143, i64 noundef 8)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %532, %.noexc144
  %indvars.iv382.i = phi i64 [ %indvars.iv.next383.i, %.noexc144 ], [ 0, %532 ]
  %534 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.55, i32 noundef 144, i64 noundef %527, i64 noundef 4)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.noexc143
  %535 = getelementptr inbounds ptr, ptr %533, i64 %indvars.iv382.i
  store ptr %534, ptr %535, align 8
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond386.not.i = icmp eq i64 %indvars.iv.next383.i, %143
  br i1 %exitcond386.not.i, label %.loopexit320.i, label %.noexc143, !llvm.loop !19

.loopexit320.i:                                   ; preds = %.noexc144, %._crit_edge328.i
  %.0.i = phi ptr [ null, %._crit_edge328.i ], [ %533, %.noexc144 ]
  %536 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.55, i32 noundef 147, i64 noundef %527, i64 noundef 4)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %.loopexit320.i
  %537 = icmp sgt i32 %spec.select317.i, 0
  br i1 %537, label %.lr.ph334.i, label %._crit_edge335.i

.lr.ph334.i:                                      ; preds = %.noexc145
  %538 = fpext float %448 to double
  %539 = fpext float %460 to double
  %wide.trip.count390.i = zext nneg i32 %spec.select317.i to i64
  br label %540

540:                                              ; preds = %540, %.lr.ph334.i
  %indvars.iv387.i = phi i64 [ 0, %.lr.ph334.i ], [ %indvars.iv.next388.i, %540 ]
  %541 = trunc nuw nsw i64 %indvars.iv387.i to i32
  %542 = uitofp nneg i32 %541 to double
  %543 = fmul double %542, 5.000000e-01
  %544 = fmul double %543, %538
  %545 = fdiv double %544, %539
  %546 = call double @exp(double noundef %545) #16
  %547 = fptrunc double %546 to float
  %548 = getelementptr inbounds float, ptr %536, i64 %indvars.iv387.i
  store float %547, ptr %548, align 4
  %indvars.iv.next388.i = add nuw nsw i64 %indvars.iv387.i, 1
  %exitcond391.not.i = icmp eq i64 %indvars.iv.next388.i, %wide.trip.count390.i
  br i1 %exitcond391.not.i, label %._crit_edge335.i, label %540, !llvm.loop !20

._crit_edge335.i:                                 ; preds = %540, %.noexc145
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %463, ptr noundef %473, ptr noundef nonnull @.str.73, i32 noundef %443, i32 noundef %146, i32 noundef %spec.select317.i, ptr noundef %214, float noundef %448, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %._crit_edge335.i
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %473, ptr noundef %463, ptr noundef nonnull @.str.68)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %.noexc147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc251.i unwind label %612

.noexc251.i:                                      ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %549, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc252.i unwind label %612

.noexc252.i:                                      ; preds = %.noexc251.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %554 unwind label %551

551:                                              ; preds = %.noexc252.i
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #18
  unreachable

554:                                              ; preds = %.noexc252.i
  store ptr %24, ptr %5, align 8
  %555 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %556 unwind label %.body199

556:                                              ; preds = %554
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %555, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i unwind label %.body199

.body199:                                         ; preds = %556, %554
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i: ; preds = %556
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %558 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc256.i unwind label %614

.noexc256.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %558, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc257.i unwind label %614

.noexc257.i:                                      ; preds = %.noexc256.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %563 unwind label %560

560:                                              ; preds = %.noexc257.i
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #18
  unreachable

563:                                              ; preds = %.noexc257.i
  store ptr %26, ptr %6, align 8
  %564 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %565 unwind label %.body196

565:                                              ; preds = %563
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %564, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.74, i64 4)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i unwind label %.body196

.body196:                                         ; preds = %565, %563
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %.body258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i: ; preds = %565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %567 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %473)
          to label %568 unwind label %616

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %569 = getelementptr inbounds i8, ptr %23, i64 32
  %570 = load ptr, ptr %569, align 8
  %.not.i.i.i261.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i261.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i, label %571

571:                                              ; preds = %568
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %569, ptr noundef nonnull %570) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i:     ; preds = %571, %568
  store ptr null, ptr %569, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br i1 %537, label %.lr.ph342.i, label %._crit_edge343.i

.lr.ph342.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i
  %wide.trip.count423.i = zext nneg i32 %spec.select317.i to i64
  br label %572

572:                                              ; preds = %._crit_edge340.i, %.lr.ph342.i
  %indvars.iv420.i = phi i64 [ 0, %.lr.ph342.i ], [ %indvars.iv.next421.i, %._crit_edge340.i ]
  %573 = trunc nuw nsw i64 %indvars.iv420.i to i32
  %574 = uitofp nneg i32 %573 to float
  %575 = fmul float %448, %574
  %576 = fpext float %575 to double
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.65, double noundef %576) #16
  %578 = icmp eq i64 %indvars.iv420.i, 0
  br i1 %578, label %.preheader319.us.i, label %.preheader319.i

.preheader319.us.i:                               ; preds = %572, %.loopexit318.us.i
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %.loopexit318.us.i ], [ 0, %572 ]
  %.0204339.us.i = phi i32 [ %spec.select.us.i, %.loopexit318.us.i ], [ 0, %572 ]
  %579 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv414.i
  %invariant.gep451.i.idx = shl nsw i64 %indvars.iv414.i, 5
  %invariant.gep451.i = getelementptr inbounds i8, ptr %214, i64 %invariant.gep451.i.idx
  br label %595

580:                                              ; preds = %595
  %581 = load ptr, ptr %15, align 8
  %.not243.us.i = icmp eq ptr %581, null
  br i1 %.not243.us.i, label %.loopexit318.us.i, label %.preheader.us.i

582:                                              ; preds = %.preheader.us.i, %582
  %indvars.iv410.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next411.i, %582 ]
  %gep454.i = getelementptr inbounds ptr, ptr %invariant.gep451.i, i64 %indvars.iv410.i
  %583 = load ptr, ptr %gep454.i, align 8
  %584 = load float, ptr %583, align 4
  %585 = load ptr, ptr %602, align 8
  %586 = load float, ptr %585, align 4
  %587 = fadd float %584, %586
  store float %587, ptr %585, align 4
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next411.i, 4
  br i1 %exitcond413.not.i, label %.loopexit318.us.i, label %582, !llvm.loop !21

.loopexit318.us.i:                                ; preds = %582, %580
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.66, double noundef 1.000000e+00) #16
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %589 = add nsw i32 %.0204339.us.i, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = zext i32 %592 to i64
  %594 = icmp eq i64 %indvars.iv.next415.i, %593
  %spec.select.us.i = select i1 %594, i32 %589, i32 %.0204339.us.i
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count380.i
  br i1 %exitcond419.not.i, label %._crit_edge340.i, label %.preheader319.us.i, !llvm.loop !22

595:                                              ; preds = %595, %.preheader319.us.i
  %indvars.iv406.i = phi i64 [ %indvars.iv.next407.i, %595 ], [ 0, %.preheader319.us.i ]
  %gep452.i = getelementptr inbounds ptr, ptr %invariant.gep451.i, i64 %indvars.iv406.i
  %596 = load ptr, ptr %gep452.i, align 8
  %597 = load float, ptr %596, align 4
  %598 = load ptr, ptr %579, align 8
  %599 = load float, ptr %598, align 4
  %600 = fadd float %597, %599
  store float %600, ptr %598, align 4
  %indvars.iv.next407.i = add nuw nsw i64 %indvars.iv406.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next407.i, 4
  br i1 %exitcond409.not.i, label %580, label %595, !llvm.loop !23

.preheader.us.i:                                  ; preds = %580
  %601 = sext i32 %.0204339.us.i to i64
  %602 = getelementptr inbounds ptr, ptr %.0.i, i64 %601
  br label %582

.preheader319.i:                                  ; preds = %572, %.loopexit318.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %.loopexit318.i ], [ 0, %572 ]
  %.0204339.i = phi i32 [ %spec.select.i, %.loopexit318.i ], [ 0, %572 ]
  %603 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv400.i
  %invariant.gep.i.idx = shl nsw i64 %indvars.iv400.i, 5
  %invariant.gep.i = getelementptr inbounds i8, ptr %214, i64 %invariant.gep.i.idx
  br label %604

604:                                              ; preds = %604, %.preheader319.i
  %indvars.iv392.i = phi i64 [ 0, %.preheader319.i ], [ %indvars.iv.next393.i, %604 ]
  %gep.i = getelementptr inbounds ptr, ptr %invariant.gep.i, i64 %indvars.iv392.i
  %605 = load ptr, ptr %gep.i, align 8
  %606 = getelementptr inbounds float, ptr %605, i64 %indvars.iv420.i
  %607 = load float, ptr %606, align 4
  %608 = load ptr, ptr %603, align 8
  %609 = getelementptr inbounds float, ptr %608, i64 %indvars.iv420.i
  %610 = load float, ptr %609, align 4
  %611 = fadd float %607, %610
  store float %611, ptr %609, align 4
  %indvars.iv.next393.i = add nuw nsw i64 %indvars.iv392.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next393.i, 4
  br i1 %exitcond395.not.i, label %618, label %604, !llvm.loop !23

612:                                              ; preds = %.noexc251.i, %.noexc148
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

614:                                              ; preds = %.noexc256.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body258.i

.body258.i:                                       ; preds = %616, %614, %.body196
  %.pn227.i = phi { ptr, i32 } [ %617, %616 ], [ %615, %614 ], [ %566, %.body196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body.i

618:                                              ; preds = %604
  %619 = load ptr, ptr %15, align 8
  %.not243.i = icmp eq ptr %619, null
  br i1 %.not243.i, label %.loopexit318.i, label %.preheader.i

.preheader.i:                                     ; preds = %618
  %620 = sext i32 %.0204339.i to i64
  %621 = getelementptr inbounds ptr, ptr %.0.i, i64 %620
  br label %622

622:                                              ; preds = %622, %.preheader.i
  %indvars.iv396.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next397.i, %622 ]
  %gep450.i = getelementptr inbounds ptr, ptr %invariant.gep.i, i64 %indvars.iv396.i
  %623 = load ptr, ptr %gep450.i, align 8
  %624 = getelementptr inbounds float, ptr %623, i64 %indvars.iv420.i
  %625 = load float, ptr %624, align 4
  %626 = load ptr, ptr %621, align 8
  %627 = getelementptr inbounds float, ptr %626, i64 %indvars.iv420.i
  %628 = load float, ptr %627, align 4
  %629 = fadd float %625, %628
  store float %629, ptr %627, align 4
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next397.i, 4
  br i1 %exitcond399.not.i, label %.loopexit318.i, label %622, !llvm.loop !21

.loopexit318.i:                                   ; preds = %622, %618
  %630 = load ptr, ptr %603, align 8
  %631 = load float, ptr %630, align 4
  %632 = getelementptr inbounds float, ptr %630, i64 %indvars.iv420.i
  %633 = load float, ptr %632, align 4
  %634 = fdiv float %633, %631
  store float %634, ptr %632, align 4
  %635 = load ptr, ptr %603, align 8
  %636 = getelementptr inbounds float, ptr %635, i64 %indvars.iv420.i
  %637 = load float, ptr %636, align 4
  %638 = fpext float %637 to double
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.66, double noundef %638) #16
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %640 = add nsw i32 %.0204339.i, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4
  %644 = zext i32 %643 to i64
  %645 = icmp eq i64 %indvars.iv.next401.i, %644
  %spec.select.i = select i1 %645, i32 %640, i32 %.0204339.i
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count380.i
  br i1 %exitcond405.not.i, label %._crit_edge340.i, label %.preheader319.i, !llvm.loop !22

._crit_edge340.i:                                 ; preds = %.loopexit318.i, %.loopexit318.us.i
  %fputc.i = call i32 @fputc(i32 10, ptr %567)
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %exitcond424.not.i = icmp eq i64 %indvars.iv.next421.i, %wide.trip.count423.i
  br i1 %exitcond424.not.i, label %._crit_edge343.i, label %572, !llvm.loop !24

._crit_edge343.i:                                 ; preds = %._crit_edge340.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %567)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %._crit_edge343.i
  %646 = load ptr, ptr %13, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %473, ptr noundef %646, ptr noundef nonnull @.str.68)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %.noexc149
  %647 = load ptr, ptr %15, align 8
  %.not230.i = icmp eq ptr %647, null
  br i1 %.not230.i, label %.loopexit.i, label %648

648:                                              ; preds = %.noexc150
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %648
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc263.i unwind label %691

.noexc263.i:                                      ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %649, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc264.i unwind label %691

.noexc264.i:                                      ; preds = %.noexc263.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %654 unwind label %651

651:                                              ; preds = %.noexc264.i
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #18
  unreachable

654:                                              ; preds = %.noexc264.i
  store ptr %29, ptr %7, align 8
  %655 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %656 unwind label %.body193

656:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %655, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9)) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i unwind label %.body193

.body193:                                         ; preds = %656, %654
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i: ; preds = %656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc268.i unwind label %693

.noexc268.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %658, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc269.i unwind label %693

.noexc269.i:                                      ; preds = %.noexc268.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %659 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %663 unwind label %660

660:                                              ; preds = %.noexc269.i
  %661 = landingpad { ptr, i32 }
          catch ptr null
  %662 = extractvalue { ptr, i32 } %661, 0
  call void @__clang_call_terminate(ptr %662) #18
  unreachable

663:                                              ; preds = %.noexc269.i
  store ptr %31, ptr %8, align 8
  %664 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %665 unwind label %.body190

665:                                              ; preds = %663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %664, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.74, i64 4)) #16
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i unwind label %.body190

.body190:                                         ; preds = %665, %663
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %.body270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i: ; preds = %665
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %667 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %473)
          to label %668 unwind label %695

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %669 = getelementptr inbounds i8, ptr %28, i64 32
  %670 = load ptr, ptr %669, align 8
  %.not.i.i.i273.i = icmp eq ptr %670, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i, label %671

671:                                              ; preds = %668
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %669, ptr noundef nonnull %670) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i:     ; preds = %671, %668
  store ptr null, ptr %669, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %672 = icmp sgt i32 %spec.select317.i, 1
  %wide.trip.count428.i = zext nneg i32 %spec.select317.i to i64
  br label %673

673:                                              ; preds = %.noexc152, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i
  %indvars.iv430.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i ], [ %indvars.iv.next431.i, %.noexc152 ]
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  br i1 %672, label %.lr.ph346.i, label %._crit_edge347.i

.lr.ph346.i:                                      ; preds = %673
  %675 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv430.i
  br label %676

676:                                              ; preds = %676, %.lr.ph346.i
  %indvars.iv425.i = phi i64 [ 1, %.lr.ph346.i ], [ %indvars.iv.next426.i, %676 ]
  %677 = load ptr, ptr %675, align 8
  %678 = load float, ptr %677, align 4
  %679 = getelementptr inbounds float, ptr %677, i64 %indvars.iv425.i
  %680 = load float, ptr %679, align 4
  %681 = fdiv float %680, %678
  store float %681, ptr %679, align 4
  %682 = trunc nuw nsw i64 %indvars.iv425.i to i32
  %683 = uitofp nneg i32 %682 to float
  %684 = fmul float %448, %683
  %685 = fpext float %684 to double
  %686 = load ptr, ptr %675, align 8
  %687 = getelementptr inbounds float, ptr %686, i64 %indvars.iv425.i
  %688 = load float, ptr %687, align 4
  %689 = fpext float %688 to double
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.76, double noundef %685, double noundef %689) #16
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 1
  %exitcond429.not.i = icmp eq i64 %indvars.iv.next426.i, %wide.trip.count428.i
  br i1 %exitcond429.not.i, label %._crit_edge347.i, label %676, !llvm.loop !25

691:                                              ; preds = %.noexc263.i, %.noexc151
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

693:                                              ; preds = %.noexc268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %.body270.i

695:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body270.i

.body270.i:                                       ; preds = %695, %693, %.body190
  %.pn231.i = phi { ptr, i32 } [ %696, %695 ], [ %694, %693 ], [ %666, %.body190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body.i

._crit_edge347.i:                                 ; preds = %676, %673
  %697 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %473)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %._crit_edge347.i
  %698 = select i1 %697, ptr @.str.78, ptr @.str.79
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %667, ptr noundef nonnull @.str.77, ptr noundef nonnull %698) #16
  %700 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv430.i
  %701 = load ptr, ptr %700, align 8
  store float 1.000000e+00, ptr %701, align 4
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %exitcond434.not.i = icmp eq i64 %indvars.iv.next431.i, %143
  br i1 %exitcond434.not.i, label %.loopexit.i, label %673, !llvm.loop !26

.loopexit.i:                                      ; preds = %.noexc152, %.noexc150
  %.0221.i = phi ptr [ null, %.noexc150 ], [ %667, %.noexc152 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %.loopexit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %702 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc275.i unwind label %728

.noexc275.i:                                      ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %702, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc276.i unwind label %728

.noexc276.i:                                      ; preds = %.noexc275.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %707 unwind label %704

704:                                              ; preds = %.noexc276.i
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #18
  unreachable

707:                                              ; preds = %.noexc276.i
  store ptr %34, ptr %9, align 8
  %708 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %709 unwind label %.body187

709:                                              ; preds = %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %708, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 12)) #16
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i unwind label %.body187

.body187:                                         ; preds = %709, %707
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i: ; preds = %709
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc280.i unwind label %730

.noexc280.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %711, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc281.i unwind label %730

.noexc281.i:                                      ; preds = %.noexc280.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.82, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i unwind label %712

712:                                              ; preds = %.noexc281.i
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  br label %.body282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i: ; preds = %.noexc281.i
  %714 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %473)
          to label %715 unwind label %732

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %716 = getelementptr inbounds i8, ptr %33, i64 32
  %717 = load ptr, ptr %716, align 8
  %.not.i.i.i285.i = icmp eq ptr %717, null
  br i1 %.not.i.i.i285.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i, label %718

718:                                              ; preds = %715
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %716, ptr noundef nonnull %717) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i:     ; preds = %718, %715
  store ptr null, ptr %716, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  %719 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %473)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i
  br i1 %719, label %720, label %734

720:                                              ; preds = %.noexc154
  %721 = call i64 @fwrite(ptr nonnull @.str.83, i64 17, i64 1, ptr %714)
  %722 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %714)
  %723 = call i64 @fwrite(ptr nonnull @.str.85, i64 20, i64 1, ptr %714)
  %724 = load ptr, ptr %15, align 8
  %.not237.i = icmp eq ptr %724, null
  br i1 %.not237.i, label %734, label %725

725:                                              ; preds = %720
  %726 = call i64 @fwrite(ptr nonnull @.str.86, i64 17, i64 1, ptr %714)
  %727 = call i64 @fwrite(ptr nonnull @.str.87, i64 23, i64 1, ptr %714)
  br label %734

728:                                              ; preds = %.noexc275.i, %.noexc153
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

730:                                              ; preds = %.noexc280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %.body282.i

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body282.i

.body282.i:                                       ; preds = %732, %730, %712
  %.pn234.i = phi { ptr, i32 } [ %733, %732 ], [ %731, %730 ], [ %713, %712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body.i

734:                                              ; preds = %725, %720, %.noexc154
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %734
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc287.i unwind label %798

.noexc287.i:                                      ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %735, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc288.i unwind label %798

.noexc288.i:                                      ; preds = %.noexc287.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %740 unwind label %737

737:                                              ; preds = %.noexc288.i
  %738 = landingpad { ptr, i32 }
          catch ptr null
  %739 = extractvalue { ptr, i32 } %738, 0
  call void @__clang_call_terminate(ptr %739) #18
  unreachable

740:                                              ; preds = %.noexc288.i
  store ptr %39, ptr %10, align 8
  %741 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %742 unwind label %.body184

742:                                              ; preds = %740
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %741, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9)) #16
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i unwind label %.body184

.body184:                                         ; preds = %742, %740
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i: ; preds = %742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %744 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc292.i unwind label %800

.noexc292.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %744, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc293.i unwind label %800

.noexc293.i:                                      ; preds = %.noexc292.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %745 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %749 unwind label %746

746:                                              ; preds = %.noexc293.i
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #18
  unreachable

749:                                              ; preds = %.noexc293.i
  store ptr %41, ptr %11, align 8
  %750 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %751 unwind label %.body182

751:                                              ; preds = %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %750, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79) #16
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i unwind label %.body182

.body182:                                         ; preds = %751, %749
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %.body294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i: ; preds = %751
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %753 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %473)
          to label %754 unwind label %802

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %755 = getelementptr inbounds i8, ptr %38, i64 32
  %756 = load ptr, ptr %755, align 8
  %.not.i.i.i297.i = icmp eq ptr %756, null
  br i1 %.not.i.i.i297.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit298.i, label %757

757:                                              ; preds = %754
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %755, ptr noundef nonnull %756) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit298.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit298.i:     ; preds = %757, %754
  store ptr null, ptr %755, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %758 = getelementptr inbounds i8, ptr %17, i64 8
  %759 = sitofp i32 %spec.select317.i to float
  %760 = fmul float %448, %759
  br label %761

761:                                              ; preds = %.noexc159, %_ZNSt10filesystem7__cxx114pathD2Ev.exit298.i
  %indvars.iv436.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit298.i ], [ %indvars.iv.next437.i, %.noexc159 ]
  %762 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv436.i
  %763 = load ptr, ptr %762, align 8
  store float 1.000000e+00, ptr %763, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %17, align 16
  %764 = load ptr, ptr %762, align 8
  %765 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %761
  %766 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select317.i, ptr noundef %764, ptr noundef %536, float noundef %448, ptr noundef null, float noundef 0.000000e+00, float noundef %760, ptr noundef %473, i1 noundef zeroext %765, i32 noundef 7, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %767 = load double, ptr %758, align 8
  %768 = fmul double %767, 1.000000e+03
  %769 = fmul double %768, %458
  %770 = load double, ptr %17, align 16
  %771 = fmul double %770, 4.000000e+00
  %772 = fmul double %771, 0x3D719799812DEA11
  %773 = getelementptr inbounds [3 x float], ptr %55, i64 %indvars.iv436.i
  %774 = load float, ptr %773, align 4
  %775 = getelementptr inbounds i8, ptr %773, i64 4
  %776 = load float, ptr %775, align 4
  %777 = fmul float %776, %776
  %778 = call float @llvm.fmuladd.f32(float %774, float %774, float %777)
  %779 = getelementptr inbounds i8, ptr %773, i64 8
  %780 = load float, ptr %779, align 4
  %781 = call noundef float @llvm.fmuladd.f32(float %780, float %780, float %778)
  %782 = fpext float %781 to double
  %783 = fmul double %772, %782
  %784 = fdiv double %783, 1.000000e-18
  %785 = fdiv double %769, %784
  %786 = fptrunc double %785 to float
  %787 = load ptr, ptr @stdout, align 8
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %781)
  %788 = fpext float %sqrt.i.i to double
  %789 = fpext float %786 to double
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef nonnull @.str.89, double noundef %788, double noundef %770, double noundef %789) #16
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.90, double noundef %788, double noundef %789) #16
  br i1 %537, label %.lr.ph352.i, label %._crit_edge353.i

.lr.ph352.i:                                      ; preds = %.noexc157, %.noexc158
  %.4219350.i = phi i32 [ %797, %.noexc158 ], [ 0, %.noexc157 ]
  %792 = uitofp nneg i32 %.4219350.i to float
  %793 = fmul float %448, %792
  %794 = fpext float %793 to double
  %795 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %17, double noundef %794)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.lr.ph352.i
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.76, double noundef %794, double noundef %795) #16
  %797 = add nuw nsw i32 %.4219350.i, 1
  %exitcond435.not.i = icmp eq i32 %797, %spec.select317.i
  br i1 %exitcond435.not.i, label %._crit_edge353.i, label %.lr.ph352.i, !llvm.loop !27

798:                                              ; preds = %.noexc287.i, %.noexc155
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

800:                                              ; preds = %.noexc292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %.body294.i

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i
  %803 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %.body294.i

.body294.i:                                       ; preds = %802, %800, %.body182
  %.pn238.i = phi { ptr, i32 } [ %803, %802 ], [ %801, %800 ], [ %752, %.body182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %.body.i

._crit_edge353.i:                                 ; preds = %.noexc158, %.noexc157
  %804 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %473)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %._crit_edge353.i
  %805 = select i1 %804, ptr @.str.78, ptr @.str.79
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef nonnull @.str.77, ptr noundef nonnull %805) #16
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond441.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count380.i
  br i1 %exitcond441.not.i, label %._crit_edge356.i, label %761, !llvm.loop !28

._crit_edge356.i:                                 ; preds = %.noexc159
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %753)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %._crit_edge356.i
  %807 = load ptr, ptr %14, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %473, ptr noundef %807, ptr noundef nonnull @.str.68)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %.noexc160
  %808 = load ptr, ptr %15, align 8
  %.not242.i = icmp eq ptr %808, null
  br i1 %.not242.i, label %.noexc169, label %809

809:                                              ; preds = %.noexc161
  %810 = load ptr, ptr @stdout, align 8
  %811 = call i64 @fwrite(ptr nonnull @.str.91, i64 25, i64 1, ptr %810)
  %812 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %473)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %809
  %813 = select i1 %812, ptr @.str.78, ptr @.str.79
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.77, ptr noundef nonnull %813) #16
  br label %815

815:                                              ; preds = %.noexc166, %.noexc162
  %indvars.iv443.i = phi i64 [ 0, %.noexc162 ], [ %indvars.iv.next444.i, %.noexc166 ]
  %816 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv443.i
  %817 = load ptr, ptr %816, align 8
  store float 1.000000e+00, ptr %817, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %17, align 16
  %818 = load ptr, ptr %816, align 8
  %819 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %815
  %820 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select317.i, ptr noundef %818, ptr noundef %536, float noundef %448, ptr noundef null, float noundef 0.000000e+00, float noundef %760, ptr noundef %473, i1 noundef zeroext %819, i32 noundef 7, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %.noexc163
  %821 = load double, ptr %758, align 8
  %822 = fmul double %821, 1.000000e+03
  %823 = fmul double %822, %458
  %824 = load double, ptr %17, align 16
  %825 = fmul double %824, 4.000000e+00
  %826 = fmul double %825, 0x3D719799812DEA11
  %827 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %indvars.iv443.i
  %828 = load i32, ptr %827, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [3 x float], ptr %55, i64 %829
  %831 = load float, ptr %830, align 4
  %832 = getelementptr inbounds i8, ptr %830, i64 4
  %833 = load float, ptr %832, align 4
  %834 = fmul float %833, %833
  %835 = call float @llvm.fmuladd.f32(float %831, float %831, float %834)
  %836 = getelementptr inbounds i8, ptr %830, i64 8
  %837 = load float, ptr %836, align 4
  %838 = call noundef float @llvm.fmuladd.f32(float %837, float %837, float %835)
  %839 = fpext float %838 to double
  %840 = fmul double %826, %839
  %841 = fdiv double %840, 1.000000e-18
  %842 = fdiv double %823, %841
  %843 = fptrunc double %842 to float
  %844 = load ptr, ptr @stdout, align 8
  %sqrt.i300.i = call noundef float @llvm.sqrt.f32(float %838)
  %845 = fpext float %sqrt.i300.i to double
  %846 = fpext float %843 to double
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef nonnull @.str.92, double noundef %845, double noundef %824, double noundef %821, double noundef %846) #16
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.90, double noundef %845, double noundef %846) #16
  br i1 %537, label %.lr.ph359.i, label %._crit_edge360.i

.lr.ph359.i:                                      ; preds = %.noexc164, %.noexc165
  %.5220357.i = phi i32 [ %854, %.noexc165 ], [ 0, %.noexc164 ]
  %849 = uitofp nneg i32 %.5220357.i to float
  %850 = fmul float %448, %849
  %851 = fpext float %850 to double
  %852 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %17, double noundef %851)
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %.lr.ph359.i
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.76, double noundef %851, double noundef %852) #16
  %854 = add nuw nsw i32 %.5220357.i, 1
  %exitcond442.not.i = icmp eq i32 %854, %spec.select317.i
  br i1 %exitcond442.not.i, label %._crit_edge360.i, label %.lr.ph359.i, !llvm.loop !29

._crit_edge360.i:                                 ; preds = %.noexc165, %.noexc164
  %855 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %473)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %._crit_edge360.i
  %856 = select i1 %855, ptr @.str.78, ptr @.str.79
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.77, ptr noundef nonnull %856) #16
  %indvars.iv.next444.i = add nuw nsw i64 %indvars.iv443.i, 1
  %exitcond447.not.i = icmp eq i64 %indvars.iv.next444.i, %143
  br i1 %exitcond447.not.i, label %._crit_edge364.i, label %815, !llvm.loop !30

._crit_edge364.i:                                 ; preds = %.noexc166
  %858 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %473)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %._crit_edge364.i
  %859 = select i1 %858, ptr @.str.78, ptr @.str.79
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef nonnull @.str.77, ptr noundef nonnull %859) #16
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221.i)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %.noexc167
  %861 = load ptr, ptr %15, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %473, ptr noundef %861, ptr noundef nonnull @.str.68)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %.noexc168, %.noexc161
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %714)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc169
  %862 = load ptr, ptr %16, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %473, ptr noundef %862, ptr noundef nonnull @.str.68)
          to label %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body.i:                                          ; preds = %.body294.i, %798, %.body184, %.body282.i, %728, %.body187, %.body270.i, %691, %.body193, %.body258.i, %612, %.body199, %.body248.i, %510, %.body205
  %.sink455.i = phi ptr [ %20, %510 ], [ %20, %.body205 ], [ %20, %.body248.i ], [ %25, %612 ], [ %25, %.body199 ], [ %25, %.body258.i ], [ %30, %691 ], [ %30, %.body193 ], [ %30, %.body270.i ], [ %35, %728 ], [ %35, %.body187 ], [ %35, %.body282.i ], [ %40, %798 ], [ %40, %.body184 ], [ %40, %.body294.i ]
  %.sink.i = phi ptr [ %18, %510 ], [ %18, %.body205 ], [ %18, %.body248.i ], [ %23, %612 ], [ %23, %.body199 ], [ %23, %.body258.i ], [ %28, %691 ], [ %28, %.body193 ], [ %28, %.body270.i ], [ %33, %728 ], [ %33, %.body187 ], [ %33, %.body282.i ], [ %38, %798 ], [ %38, %.body184 ], [ %38, %.body294.i ]
  %.pn238.pn.pn.i = phi { ptr, i32 } [ %511, %510 ], [ %483, %.body205 ], [ %.pn.i, %.body248.i ], [ %613, %612 ], [ %557, %.body199 ], [ %.pn227.i, %.body258.i ], [ %692, %691 ], [ %657, %.body193 ], [ %.pn231.i, %.body270.i ], [ %729, %728 ], [ %710, %.body187 ], [ %.pn234.i, %.body282.i ], [ %799, %798 ], [ %743, %.body184 ], [ %.pn238.i, %.body294.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink455.i) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #16
  br label %.body

_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit: ; preds = %.noexc170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %114, %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit
  %863 = getelementptr inbounds i8, ptr %57, i64 504
  br label %864

864:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %865 = phi ptr [ %863, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %866, %_ZN8t_filenmD2Ev.exit ]
  %866 = getelementptr inbounds i8, ptr %865, i64 -56
  %867 = getelementptr inbounds i8, ptr %865, i64 -24
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %865, i64 -16
  %870 = load ptr, ptr %869, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %868, %870
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %864, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i.i ], [ %868, %864 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %871 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %871, %870
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %867, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %864
  %872 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %868, %864 ]
  %.not.i.i.i.i172 = icmp eq ptr %872, null
  br i1 %.not.i.i.i.i172, label %_ZN8t_filenmD2Ev.exit, label %873

873:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %872) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %873
  %874 = icmp eq ptr %866, %57
  br i1 %874, label %875, label %864

875:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i, %256, %194, %184, %168, %136, %134
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %185, %184 ], [ %195, %194 ], [ %257, %256 ], [ %137, %136 ], [ %135, %134 ], [ %.pn238.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %876 = getelementptr inbounds i8, ptr %57, i64 504
  br label %877

877:                                              ; preds = %_ZN8t_filenmD2Ev.exit181, %.body
  %878 = phi ptr [ %876, %.body ], [ %879, %_ZN8t_filenmD2Ev.exit181 ]
  %879 = getelementptr inbounds i8, ptr %878, i64 -56
  %880 = getelementptr inbounds i8, ptr %878, i64 -24
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %878, i64 -16
  %883 = load ptr, ptr %882, align 8
  %.not4.i.i.i.i.i173 = icmp eq ptr %881, %883
  br i1 %.not4.i.i.i.i.i173, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %877, %.lr.ph.i.i.i.i.i174
  %.05.i.i.i.i.i175 = phi ptr [ %884, %.lr.ph.i.i.i.i.i174 ], [ %881, %877 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i175) #16
  %884 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 32
  %.not.i.i.i.i.i176 = icmp eq ptr %884, %883
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i174, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %.lr.ph.i.i.i.i.i174
  %.pr.i.i178 = load ptr, ptr %880, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177, %877
  %885 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %881, %877 ]
  %.not.i.i.i.i180 = icmp eq ptr %885, null
  br i1 %.not.i.i.i.i180, label %_ZN8t_filenmD2Ev.exit181, label %886

886:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179
  call void @_ZdlPv(ptr noundef nonnull %885) #19
  br label %_ZN8t_filenmD2Ev.exit181

_ZN8t_filenmD2Ev.exit181:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179, %886
  %887 = icmp eq ptr %879, %57
  br i1 %887, label %888, label %877

888:                                              ; preds = %_ZN8t_filenmD2Ev.exit181
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #11

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #3

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

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
