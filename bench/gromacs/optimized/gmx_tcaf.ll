; ModuleID = 'bench/gromacs/original/gmx_tcaf.ll'
source_filename = "bench/gromacs/original/gmx_tcaf.ll"
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
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr @.str.41, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 25, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  store i64 10, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 22, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 10, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 20, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 176
  store ptr @.str.42, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 184
  store ptr @.str.43, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 192
  store i64 12, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %57, i64 200
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  store i32 20, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 232
  store ptr @.str.44, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 240
  store ptr @.str.45, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %57, i64 248
  store i64 4, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 20, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 288
  store ptr @.str.46, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 296
  store ptr @.str.47, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 304
  store i64 4, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 312
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 20, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 344
  store ptr @.str.48, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %57, i64 352
  store ptr @.str.49, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %57, i64 360
  store i64 4, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 368
  %99 = getelementptr inbounds nuw i8, ptr %57, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  store i32 20, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %57, i64 400
  store ptr @.str.50, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %57, i64 408
  store ptr @.str.51, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %57, i64 416
  store i64 12, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %57, i64 424
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  store i32 20, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 456
  store ptr @.str.52, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %57, i64 464
  store ptr @.str.53, ptr %106, align 16
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 472
  store i64 4, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 480
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

.loopexit:                                        ; preds = %.lr.ph356.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge357.i, %.noexc163, %807
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph349.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge350.i, %.noexc156, %753
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge345.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc143
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %521
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %249
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge325
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %110, %115, %117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %126, %131, %165, %181, %191, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, %222, %434, %438, %455, %457, %459, %461, %463, %114, %._crit_edge, %467, %._crit_edge324.i, %.noexc139, %.lr.ph327.i, %525, %.loopexit320.i, %._crit_edge333.i, %.noexc146, %.noexc147, %._crit_edge341.i, %.noexc149, %640, %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i, %726, %._crit_edge353.i, %.noexc160, %801, %850, %.noexc167, %.noexc168, %.noexc169, %.noexc170
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
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %123

123:                                              ; preds = %120
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull %122) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %120, %123
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #17
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 2320
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %61, i32 noundef 381, ptr noundef nonnull @.str.56) #18
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %118
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #17
  br label %.body

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #17
  br label %.body

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %46, i64 2400
  %140 = load ptr, ptr %139, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %127, %138
  %.0120 = phi ptr [ %140, %138 ], [ null, %127 ]
  %141 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bK34, align 1
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, i64 6, i64 4
  %144 = getelementptr inbounds nuw [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %143
  %145 = load i32, ptr %144, align 8
  %146 = shl i32 %145, 2
  %147 = load ptr, ptr %52, align 8
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %147) #17
  %smax = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %196 ]
  %149 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %indvars.iv
  %150 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %indvars.iv
  %151 = load float, ptr %149, align 4
  %152 = load float, ptr %150, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = load float, ptr %155, align 4
  %157 = fmul float %154, %156
  %158 = call float @llvm.fmuladd.f32(float %151, float %152, float %157)
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %162 = load float, ptr %161, align 4
  %163 = call noundef float @llvm.fmuladd.f32(float %160, float %162, float %158)
  %164 = fcmp une float %163, 0.000000e+00
  br i1 %164, label %165, label %170

165:                                              ; preds = %.lr.ph
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %165
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %62, i32 noundef 405, ptr noundef nonnull @.str.58) #18
          to label %167 unwind label %168

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #17
  br label %.body

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fmul float %154, %174
  %176 = call float @llvm.fmuladd.f32(float %151, float %172, float %175)
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load float, ptr %177, align 4
  %179 = call noundef float @llvm.fmuladd.f32(float %160, float %178, float %176)
  %180 = fcmp une float %179, 0.000000e+00
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %181
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 409, ptr noundef nonnull @.str.58) #18
          to label %183 unwind label %184

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #17
  br label %.body

186:                                              ; preds = %170
  %187 = fmul float %156, %174
  %188 = call float @llvm.fmuladd.f32(float %152, float %172, float %187)
  %189 = call noundef float @llvm.fmuladd.f32(float %162, float %178, float %188)
  %190 = fcmp une float %189, 0.000000e+00
  br i1 %190, label %191, label %196

191:                                              ; preds = %186
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %191
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 413, ptr noundef nonnull @.str.58) #18
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #17
  br label %.body

196:                                              ; preds = %186
  %197 = fmul float %156, %156
  %198 = call float @llvm.fmuladd.f32(float %152, float %152, float %197)
  %199 = call noundef float @llvm.fmuladd.f32(float %162, float %162, float %198)
  %sqrt.i = call float @llvm.sqrt.f32(float %199)
  %200 = fdiv float 1.000000e+00, %sqrt.i
  %201 = fmul float %152, %200
  store float %201, ptr %150, align 4
  %202 = fmul float %156, %200
  store float %202, ptr %155, align 4
  %203 = fmul float %162, %200
  store float %203, ptr %161, align 4
  %204 = fmul float %174, %174
  %205 = call float @llvm.fmuladd.f32(float %172, float %172, float %204)
  %206 = call noundef float @llvm.fmuladd.f32(float %178, float %178, float %205)
  %sqrt.i136 = call float @llvm.sqrt.f32(float %206)
  %207 = fdiv float 1.000000e+00, %sqrt.i136
  %208 = fmul float %172, %207
  store float %208, ptr %171, align 4
  %209 = fmul float %174, %207
  store float %209, ptr %173, align 4
  %210 = fmul float %178, %207
  store float %210, ptr %177, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %196
  %211 = sext i32 %146 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, i32 noundef 418, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %._crit_edge
  %213 = load i32, ptr %124, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph293, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph293:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %215 = getelementptr inbounds nuw i8, ptr %46, i64 2328
  %216 = load ptr, ptr %215, align 8
  %wide.trip.count345 = zext nneg i32 %213 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph293, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv342 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next343, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0122292 = phi float [ 0.000000e+00, %.lr.ph293 ], [ %219, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %217 = getelementptr inbounds nuw %struct.t_atom, ptr %216, i64 %indvars.iv342
  %218 = load float, ptr %217, align 4
  %219 = fadd float %.0122292, %218
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, !llvm.loop !7

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0122.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %219, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %220 = load ptr, ptr %56, align 8
  %221 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 9, ptr noundef nonnull %57)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %221, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %222
  %224 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %220, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %48, i32 noundef 10)
          to label %225 unwind label %254

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i137 = icmp eq ptr %227, null
  br i1 %.not.i.i.i137, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit138, label %228

228:                                              ; preds = %225
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef nonnull %227) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit138

_ZNSt10filesystem7__cxx114pathD2Ev.exit138:       ; preds = %225, %228
  store ptr null, ptr %226, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  %229 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %230 = load float, ptr %229, align 4
  %231 = icmp sgt i32 %146, 0
  %232 = getelementptr inbounds nuw i8, ptr %48, i64 116
  %233 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %235 = getelementptr inbounds nuw i8, ptr %48, i64 140
  %236 = getelementptr inbounds nuw i8, ptr %48, i64 148
  %237 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %238 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %239 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %240 = getelementptr inbounds nuw i8, ptr %48, i64 124
  %241 = getelementptr inbounds nuw i8, ptr %46, i64 2328
  %242 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %smax359 = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count350 = zext nneg i32 %146 to i64
  %wide.trip.count360 = zext nneg i32 %smax359 to i64
  %wide.trip.count365 = zext nneg i32 %146 to i64
  %wide.trip.count380 = zext nneg i32 %smax359 to i64
  br label %244

244:                                              ; preds = %433, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %433 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
  %.0133 = phi float [ %278, %433 ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
  %.0130 = phi i32 [ %.1131, %433 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
  %245 = sext i32 %.0130 to i64
  %.not = icmp slt i64 %indvars.iv385, %245
  br i1 %.not, label %.preheader274.preheader, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %.0130, 100
  br i1 %231, label %.lr.ph296, label %.preheader274.preheader

.lr.ph296:                                        ; preds = %246
  %248 = sext i32 %247 to i64
  br label %249

249:                                              ; preds = %.lr.ph296, %253
  %indvars.iv347 = phi i64 [ 0, %.lr.ph296 ], [ %indvars.iv.next348, %253 ]
  %250 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv347
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, i32 noundef 439, ptr noundef %251, i64 noundef range(i64 -2147483548, 2147483648) %248, i64 noundef 4)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

253:                                              ; preds = %249
  store ptr %252, ptr %250, align 8
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.preheader274.preheader, label %249, !llvm.loop !8

254:                                              ; preds = %223
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  br label %.body

.preheader274.preheader:                          ; preds = %253, %244, %246
  %.1131 = phi i32 [ %.0130, %244 ], [ %247, %246 ], [ %247, %253 ]
  %256 = load float, ptr %232, align 4
  %257 = load float, ptr %234, align 4
  %258 = load float, ptr %236, align 4
  %259 = load float, ptr %237, align 8
  %260 = load float, ptr %238, align 8
  %261 = fneg float %260
  %262 = fmul float %259, %261
  %263 = call float @llvm.fmuladd.f32(float %257, float %258, float %262)
  %264 = load float, ptr %233, align 8
  %265 = load float, ptr %239, align 8
  %266 = load float, ptr %240, align 4
  %267 = fneg float %266
  %268 = fmul float %259, %267
  %269 = call float @llvm.fmuladd.f32(float %265, float %258, float %268)
  %270 = fneg float %269
  %271 = fmul float %264, %270
  %272 = call float @llvm.fmuladd.f32(float %256, float %263, float %271)
  %273 = load float, ptr %235, align 4
  %274 = fmul float %257, %267
  %275 = call float @llvm.fmuladd.f32(float %265, float %260, float %274)
  %276 = call noundef float @llvm.fmuladd.f32(float %273, float %275, float %272)
  %277 = fdiv float 1.000000e+00, %276
  %278 = fadd float %.0133, %277
  br label %.preheader274

.preheader276:                                    ; preds = %290
  br i1 %231, label %.lr.ph300, label %.preheader275

.preheader274:                                    ; preds = %.preheader274.preheader, %290
  %indvars.iv356 = phi i64 [ 0, %.preheader274.preheader ], [ %indvars.iv.next357, %290 ]
  br label %279

279:                                              ; preds = %.preheader274, %279
  %indvars.iv352 = phi i64 [ 0, %.preheader274 ], [ %indvars.iv.next353, %279 ]
  %280 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %indvars.iv356, i64 %indvars.iv352
  %281 = load float, ptr %280, align 4
  %282 = fpext float %281 to double
  %283 = fmul double %282, 0x401921FB54442D18
  %284 = getelementptr inbounds nuw [3 x [3 x float]], ptr %232, i64 0, i64 %indvars.iv352, i64 %indvars.iv352
  %285 = load float, ptr %284, align 4
  %286 = fpext float %285 to double
  %287 = fdiv double %283, %286
  %288 = fptrunc double %287 to float
  %289 = getelementptr inbounds nuw [24 x [3 x float]], ptr %55, i64 0, i64 %indvars.iv356, i64 %indvars.iv352
  store float %288, ptr %289, align 4
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, 3
  br i1 %exitcond355.not, label %290, label %279, !llvm.loop !9

290:                                              ; preds = %279
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count360
  br i1 %exitcond361.not, label %.preheader276, label %.preheader274, !llvm.loop !10

.preheader275:                                    ; preds = %.lr.ph300, %.preheader276
  %291 = load i32, ptr %50, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph324, label %._crit_edge325

.lr.ph300:                                        ; preds = %.preheader276, %.lr.ph300
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.lr.ph300 ], [ 0, %.preheader276 ]
  %293 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv362
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw float, ptr %294, i64 %indvars.iv385
  store float 0.000000e+00, ptr %295, align 4
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.preheader275, label %.lr.ph300, !llvm.loop !11

.lr.ph324:                                        ; preds = %.preheader275, %._crit_edge322
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %._crit_edge322 ], [ 0, %.preheader275 ]
  %296 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %.preheader, label %.thread

.preheader:                                       ; preds = %.lr.ph324
  %298 = load ptr, ptr %51, align 8
  %299 = getelementptr inbounds nuw i32, ptr %298, i64 %indvars.iv382
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr i32, ptr %.0120, i64 %301
  %303 = getelementptr i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %302, align 4
  %306 = sub nsw i32 %304, %305
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader
  %308 = load ptr, ptr %241, align 8
  %309 = load ptr, ptr %242, align 8
  %310 = load ptr, ptr %243, align 8
  %311 = sext i32 %305 to i64
  %wide.trip.count370 = zext nneg i32 %306 to i64
  br label %312

312:                                              ; preds = %.lr.ph309, %312
  %indvars.iv367 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next368, %312 ]
  %.0121308 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %334, %312 ]
  %.sroa.16233.0306 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %324, %312 ]
  %.sroa.0.2305 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %327, %312 ]
  %.sroa.8.2304 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %330, %312 ]
  %.sroa.16.2303 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %333, %312 ]
  %.sroa.0223.0302 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %318, %312 ]
  %.sroa.8228.0301 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %321, %312 ]
  %313 = add nsw i64 %indvars.iv367, %311
  %314 = getelementptr inbounds %struct.t_atom, ptr %308, i64 %313
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds [3 x float], ptr %309, i64 %313
  %317 = load float, ptr %316, align 4
  %318 = call float @llvm.fmuladd.f32(float %315, float %317, float %.sroa.0223.0302)
  %319 = getelementptr inbounds [3 x float], ptr %309, i64 %313, i64 1
  %320 = load float, ptr %319, align 4
  %321 = call float @llvm.fmuladd.f32(float %315, float %320, float %.sroa.8228.0301)
  %322 = getelementptr inbounds [3 x float], ptr %309, i64 %313, i64 2
  %323 = load float, ptr %322, align 4
  %324 = call float @llvm.fmuladd.f32(float %315, float %323, float %.sroa.16233.0306)
  %325 = getelementptr inbounds [3 x float], ptr %310, i64 %313
  %326 = load float, ptr %325, align 4
  %327 = call float @llvm.fmuladd.f32(float %315, float %326, float %.sroa.0.2305)
  %328 = getelementptr inbounds [3 x float], ptr %310, i64 %313, i64 1
  %329 = load float, ptr %328, align 4
  %330 = call float @llvm.fmuladd.f32(float %315, float %329, float %.sroa.8.2304)
  %331 = getelementptr inbounds [3 x float], ptr %310, i64 %313, i64 2
  %332 = load float, ptr %331, align 4
  %333 = call float @llvm.fmuladd.f32(float %315, float %332, float %.sroa.16.2303)
  %334 = fadd float %.0121308, %315
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge310, label %312, !llvm.loop !12

.thread:                                          ; preds = %.lr.ph324
  %335 = load ptr, ptr %241, align 8
  %336 = load ptr, ptr %51, align 8
  %337 = getelementptr inbounds nuw i32, ptr %336, i64 %indvars.iv382
  %338 = load i32, ptr %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.t_atom, ptr %335, i64 %339
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %242, align 8
  %343 = getelementptr inbounds [3 x float], ptr %342, i64 %339
  %344 = load float, ptr %343, align 4
  %345 = fmul float %341, %344
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = load float, ptr %346, align 4
  %348 = fmul float %341, %347
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load float, ptr %349, align 4
  %351 = fmul float %341, %350
  %352 = load ptr, ptr %243, align 8
  %353 = getelementptr inbounds [3 x float], ptr %352, i64 %339
  %354 = load float, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load float, ptr %357, align 4
  br label %.lr.ph321.preheader

._crit_edge310:                                   ; preds = %312, %.preheader
  %.sroa.8228.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %321, %312 ]
  %.sroa.0223.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %318, %312 ]
  %.sroa.16.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %333, %312 ]
  %.sroa.8.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %330, %312 ]
  %.sroa.0.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %327, %312 ]
  %.sroa.16233.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %324, %312 ]
  %.0121.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %334, %312 ]
  %359 = fdiv float 1.000000e+00, %.0121.lcssa
  %360 = fmul float %.sroa.0.2.lcssa, %359
  %361 = fmul float %.sroa.8.2.lcssa, %359
  %362 = fmul float %.sroa.16.2.lcssa, %359
  br label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %.thread, %._crit_edge310
  %.sroa.16233.1257 = phi float [ %.sroa.16233.0.lcssa, %._crit_edge310 ], [ %351, %.thread ]
  %.sroa.0223.1255 = phi float [ %.sroa.0223.0.lcssa, %._crit_edge310 ], [ %345, %.thread ]
  %.sroa.8228.1253 = phi float [ %.sroa.8228.0.lcssa, %._crit_edge310 ], [ %348, %.thread ]
  %.sroa.16.4 = phi float [ %362, %._crit_edge310 ], [ %358, %.thread ]
  %.sroa.8.4 = phi float [ %361, %._crit_edge310 ], [ %356, %.thread ]
  %.sroa.0.4 = phi float [ %360, %._crit_edge310 ], [ %354, %.thread ]
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %indvars.iv374 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next375, %.lr.ph321 ]
  %indvars.iv372 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next373, %.lr.ph321 ]
  %363 = getelementptr inbounds nuw [24 x [3 x float]], ptr %55, i64 0, i64 %indvars.iv372
  %364 = load float, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %366 = load float, ptr %365, align 4
  %367 = fmul float %.sroa.8.4, %366
  %368 = call float @llvm.fmuladd.f32(float %364, float %.sroa.0.4, float %367)
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %370 = load float, ptr %369, align 4
  %371 = call noundef float @llvm.fmuladd.f32(float %370, float %.sroa.16.4, float %368)
  %372 = call noundef float @sinf(float noundef %371) #17
  %373 = call noundef float @cosf(float noundef %371) #17
  %374 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %indvars.iv372
  %375 = load float, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load float, ptr %376, align 4
  %378 = fmul float %.sroa.8228.1253, %377
  %379 = call float @llvm.fmuladd.f32(float %375, float %.sroa.0223.1255, float %378)
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load float, ptr %380, align 4
  %382 = call noundef float @llvm.fmuladd.f32(float %381, float %.sroa.16233.1257, float %379)
  %383 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv374
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv385
  %386 = load float, ptr %385, align 4
  %387 = call float @llvm.fmuladd.f32(float %372, float %382, float %386)
  store float %387, ptr %385, align 4
  %388 = or disjoint i64 %indvars.iv374, 1
  %389 = load float, ptr %374, align 4
  %390 = load float, ptr %376, align 4
  %391 = fmul float %.sroa.8228.1253, %390
  %392 = call float @llvm.fmuladd.f32(float %389, float %.sroa.0223.1255, float %391)
  %393 = load float, ptr %380, align 4
  %394 = call noundef float @llvm.fmuladd.f32(float %393, float %.sroa.16233.1257, float %392)
  %395 = getelementptr inbounds nuw ptr, ptr %212, i64 %388
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv385
  %398 = load float, ptr %397, align 4
  %399 = call float @llvm.fmuladd.f32(float %373, float %394, float %398)
  store float %399, ptr %397, align 4
  %400 = or disjoint i64 %indvars.iv374, 2
  %401 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %indvars.iv372
  %402 = load float, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %404 = load float, ptr %403, align 4
  %405 = fmul float %.sroa.8228.1253, %404
  %406 = call float @llvm.fmuladd.f32(float %402, float %.sroa.0223.1255, float %405)
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %408 = load float, ptr %407, align 4
  %409 = call noundef float @llvm.fmuladd.f32(float %408, float %.sroa.16233.1257, float %406)
  %410 = getelementptr inbounds nuw ptr, ptr %212, i64 %400
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv385
  %413 = load float, ptr %412, align 4
  %414 = call float @llvm.fmuladd.f32(float %372, float %409, float %413)
  store float %414, ptr %412, align 4
  %415 = or disjoint i64 %indvars.iv374, 3
  %416 = load float, ptr %401, align 4
  %417 = load float, ptr %403, align 4
  %418 = fmul float %.sroa.8228.1253, %417
  %419 = call float @llvm.fmuladd.f32(float %416, float %.sroa.0223.1255, float %418)
  %420 = load float, ptr %407, align 4
  %421 = call noundef float @llvm.fmuladd.f32(float %420, float %.sroa.16233.1257, float %419)
  %422 = getelementptr inbounds nuw ptr, ptr %212, i64 %415
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv385
  %425 = load float, ptr %424, align 4
  %426 = call float @llvm.fmuladd.f32(float %373, float %421, float %425)
  store float %426, ptr %424, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !13

._crit_edge322:                                   ; preds = %.lr.ph321
  %.pre = load i32, ptr %50, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %427 = sext i32 %.pre to i64
  %428 = icmp slt i64 %indvars.iv.next383, %427
  br i1 %428, label %.lr.ph324, label %._crit_edge325, !llvm.loop !14

._crit_edge325:                                   ; preds = %._crit_edge322, %.preheader275
  %429 = load float, ptr %229, align 4
  %430 = load ptr, ptr %56, align 8
  %431 = load ptr, ptr %54, align 8
  %432 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %430, ptr noundef %431, ptr noundef nonnull %48)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

433:                                              ; preds = %._crit_edge325
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  br i1 %432, label %244, label %434, !llvm.loop !15

434:                                              ; preds = %433
  %435 = trunc nuw nsw i64 %indvars.iv385 to i32
  %436 = trunc nuw i64 %indvars.iv.next386 to i32
  %437 = load ptr, ptr %54, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %437)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %434
  %439 = fsub float %429, %230
  %440 = uitofp nneg i32 %435 to float
  %441 = fdiv float %439, %440
  %442 = uitofp nneg i32 %436 to float
  %443 = fdiv float %.0122.lcssa, %442
  %444 = fpext float %443 to double
  %445 = fmul double %444, 0x3A6071F778ED6AAF
  %446 = fdiv double %445, 0x3A53CE9A36F23C11
  %447 = fpext float %278 to double
  %448 = fmul double %446, %447
  %449 = fptrunc double %448 to float
  %450 = load ptr, ptr @stdout, align 8
  %451 = fpext float %449 to double
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef nonnull @.str.61, double noundef %451) #17
  %453 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4
  %454 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 9, ptr noundef nonnull %57)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %438
  %456 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 9, ptr noundef nonnull %57)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %455
  %458 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 9, ptr noundef nonnull %57)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %457
  %460 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 9, ptr noundef nonnull %57)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %459
  %462 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 9, ptr noundef nonnull %57)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %461
  %464 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef nonnull %57)
          to label %465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %463
  %466 = load ptr, ptr %56, align 8
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
  store ptr %454, ptr %12, align 8
  store ptr %458, ptr %13, align 8
  store ptr %460, ptr %14, align 8
  store ptr %462, ptr %15, align 8
  store ptr %464, ptr %16, align 8
  %.not.i = icmp eq ptr %454, null
  br i1 %.not.i, label %.lr.ph327.i, label %467

467:                                              ; preds = %465
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %467
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %468 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i unwind label %503

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %468, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc245.i unwind label %503

.noexc245.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %469 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %473 unwind label %470

470:                                              ; preds = %.noexc245.i
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #19
  unreachable

473:                                              ; preds = %.noexc245.i
  store ptr %19, ptr %3, align 8
  %474 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %475 unwind label %.body205

475:                                              ; preds = %473
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %474, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body205

.body205:                                         ; preds = %475, %473
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %477 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc246.i unwind label %505

.noexc246.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %477, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc247.i unwind label %505

.noexc247.i:                                      ; preds = %.noexc246.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %482 unwind label %479

479:                                              ; preds = %.noexc247.i
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #19
  unreachable

482:                                              ; preds = %.noexc247.i
  store ptr %21, ptr %4, align 8
  %483 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %484 unwind label %.body202

484:                                              ; preds = %482
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %483, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 10)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i unwind label %.body202

.body202:                                         ; preds = %484, %482
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i: ; preds = %484
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %486 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %466)
          to label %487 unwind label %507

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %488 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %489 = load ptr, ptr %488, align 8
  %.not.i.i.i.i = icmp eq ptr %489, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %490

490:                                              ; preds = %487
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull %489) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %490, %487
  store ptr null, ptr %488, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  %smax.i = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %wide.trip.count364.i = and i64 %indvars.iv.next386, 4294967295
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv361.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %indvars.iv.next362.i, %._crit_edge.i ]
  %491 = trunc nuw nsw i64 %indvars.iv361.i to i32
  %492 = uitofp nneg i32 %491 to float
  %493 = fmul float %441, %492
  %494 = fpext float %493 to double
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.65, double noundef %494) #17
  br label %496

496:                                              ; preds = %496, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %496 ]
  %497 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv.i
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv361.i
  %500 = load float, ptr %499, align 4
  %501 = fpext float %500 to double
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.66, double noundef %501) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %496, !llvm.loop !16

503:                                              ; preds = %.noexc.i, %.noexc
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

505:                                              ; preds = %.noexc246.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body248.i

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body248.i

.body248.i:                                       ; preds = %507, %505, %.body202
  %.pn.i = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ], [ %485, %.body202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body.i

._crit_edge.i:                                    ; preds = %496
  %fputc244.i = call i32 @fputc(i32 10, ptr %486)
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %._crit_edge324.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge324.i:                                 ; preds = %._crit_edge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %486)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %._crit_edge324.i
  %509 = load ptr, ptr %12, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %466, ptr noundef %509, ptr noundef nonnull @.str.68)
          to label %.lr.ph327.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph327.i:                                      ; preds = %.noexc139, %465
  %510 = add nuw nsw i32 %435, 2
  %511 = lshr i32 %510, 1
  %512 = fmul float %453, 5.000000e+00
  %513 = fdiv float %512, %441
  %514 = call float @llvm.rint.f32(float %513)
  %515 = fptosi float %514 to i32
  %516 = icmp sgt i32 %511, %515
  %517 = add nsw i32 %515, 1
  %spec.select317.i = select i1 %516, i32 %517, i32 %511
  %518 = sext i32 %145 to i64
  %519 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 134, i64 noundef range(i64 -2147483648, 2147483648) %518, i64 noundef 8)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %.lr.ph327.i
  %520 = sext i32 %spec.select317.i to i64
  %wide.trip.count370.i = zext nneg i32 %smax359 to i64
  br label %521

521:                                              ; preds = %.noexc142, %.noexc141
  %indvars.iv366.i = phi i64 [ 0, %.noexc141 ], [ %indvars.iv.next367.i, %.noexc142 ]
  %522 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.55, i32 noundef 137, i64 noundef range(i64 -2147483647, 2147483648) %520, i64 noundef 4)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %521
  %523 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv366.i
  store ptr %522, ptr %523, align 8
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge328.i, label %521, !llvm.loop !18

._crit_edge328.i:                                 ; preds = %.noexc142
  %524 = load ptr, ptr %15, align 8
  %.not226.i = icmp eq ptr %524, null
  br i1 %.not226.i, label %.loopexit320.i, label %525

525:                                              ; preds = %._crit_edge328.i
  %526 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.55, i32 noundef 141, i64 noundef range(i64 -2147483648, 2147483648) %143, i64 noundef 8)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %525, %.noexc144
  %indvars.iv372.i = phi i64 [ %indvars.iv.next373.i, %.noexc144 ], [ 0, %525 ]
  %527 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.55, i32 noundef 144, i64 noundef range(i64 -2147483647, 2147483648) %520, i64 noundef 4)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.noexc143
  %528 = getelementptr inbounds nuw ptr, ptr %526, i64 %indvars.iv372.i
  store ptr %527, ptr %528, align 8
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next373.i, %143
  br i1 %exitcond376.not.i, label %.loopexit320.i, label %.noexc143, !llvm.loop !19

.loopexit320.i:                                   ; preds = %.noexc144, %._crit_edge328.i
  %.0.i = phi ptr [ null, %._crit_edge328.i ], [ %526, %.noexc144 ]
  %529 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.55, i32 noundef 147, i64 noundef range(i64 -2147483647, 2147483648) %520, i64 noundef 4)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %.loopexit320.i
  %530 = icmp sgt i32 %spec.select317.i, 0
  br i1 %530, label %.lr.ph332.i, label %._crit_edge333.i

.lr.ph332.i:                                      ; preds = %.noexc145
  %531 = fpext float %441 to double
  %532 = fpext float %453 to double
  %wide.trip.count380.i = zext nneg i32 %spec.select317.i to i64
  br label %533

533:                                              ; preds = %533, %.lr.ph332.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph332.i ], [ %indvars.iv.next378.i, %533 ]
  %534 = trunc nuw nsw i64 %indvars.iv377.i to i32
  %535 = uitofp nneg i32 %534 to double
  %536 = fmul double %535, 5.000000e-01
  %537 = fmul double %536, %531
  %538 = fdiv double %537, %532
  %539 = call double @exp(double noundef %538) #17
  %540 = fptrunc double %539 to float
  %541 = getelementptr inbounds nuw float, ptr %529, i64 %indvars.iv377.i
  store float %540, ptr %541, align 4
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next378.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge333.i, label %533, !llvm.loop !20

._crit_edge333.i:                                 ; preds = %533, %.noexc145
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %456, ptr noundef %466, ptr noundef nonnull @.str.73, i32 noundef range(i32 -2147483647, -2147483648) %436, i32 noundef %146, i32 noundef %spec.select317.i, ptr noundef %212, float noundef %441, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %._crit_edge333.i
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %466, ptr noundef %456, ptr noundef nonnull @.str.68)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %.noexc147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %542 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc251.i unwind label %604

.noexc251.i:                                      ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %542, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc252.i unwind label %604

.noexc252.i:                                      ; preds = %.noexc251.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %543 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %547 unwind label %544

544:                                              ; preds = %.noexc252.i
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #19
  unreachable

547:                                              ; preds = %.noexc252.i
  store ptr %24, ptr %5, align 8
  %548 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %549 unwind label %.body199

549:                                              ; preds = %547
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %548, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i unwind label %.body199

.body199:                                         ; preds = %549, %547
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i: ; preds = %549
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %551 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc256.i unwind label %606

.noexc256.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %551, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc257.i unwind label %606

.noexc257.i:                                      ; preds = %.noexc256.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %556 unwind label %553

553:                                              ; preds = %.noexc257.i
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #19
  unreachable

556:                                              ; preds = %.noexc257.i
  store ptr %26, ptr %6, align 8
  %557 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %558 unwind label %.body196

558:                                              ; preds = %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %557, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 4)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i unwind label %.body196

.body196:                                         ; preds = %558, %556
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i: ; preds = %558
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %560 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %466)
          to label %561 unwind label %608

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %562 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %563 = load ptr, ptr %562, align 8
  %.not.i.i.i261.i = icmp eq ptr %563, null
  br i1 %.not.i.i.i261.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i, label %564

564:                                              ; preds = %561
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull %563) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i:     ; preds = %564, %561
  store ptr null, ptr %562, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br i1 %530, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i
  %wide.trip.count413.i = zext nneg i32 %spec.select317.i to i64
  br label %.preheader319.lr.ph.i

.preheader319.lr.ph.i:                            ; preds = %._crit_edge338.i, %.lr.ph340.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next411.i, %._crit_edge338.i ]
  %565 = trunc nuw nsw i64 %indvars.iv410.i to i32
  %566 = uitofp nneg i32 %565 to float
  %567 = fmul float %441, %566
  %568 = fpext float %567 to double
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.65, double noundef %568) #17
  %570 = icmp eq i64 %indvars.iv410.i, 0
  br i1 %570, label %.preheader319.us.i, label %.preheader319.i

.preheader319.us.i:                               ; preds = %.preheader319.lr.ph.i, %.loopexit318.us.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.loopexit318.us.i ], [ 0, %.preheader319.lr.ph.i ]
  %.0204337.us.i = phi i32 [ %spec.select.us.i, %.loopexit318.us.i ], [ 0, %.preheader319.lr.ph.i ]
  %571 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv404.i
  %invariant.gep441.i.idx = shl nsw i64 %indvars.iv404.i, 5
  %invariant.gep441.i = getelementptr inbounds nuw i8, ptr %212, i64 %invariant.gep441.i.idx
  br label %587

572:                                              ; preds = %587
  %573 = load ptr, ptr %15, align 8
  %.not243.us.i = icmp eq ptr %573, null
  br i1 %.not243.us.i, label %.loopexit318.us.i, label %.preheader.us.i

574:                                              ; preds = %.preheader.us.i, %574
  %indvars.iv400.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next401.i, %574 ]
  %gep444.i = getelementptr inbounds nuw ptr, ptr %invariant.gep441.i, i64 %indvars.iv400.i
  %575 = load ptr, ptr %gep444.i, align 8
  %576 = load float, ptr %575, align 4
  %577 = load ptr, ptr %594, align 8
  %578 = load float, ptr %577, align 4
  %579 = fadd float %576, %578
  store float %579, ptr %577, align 4
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next401.i, 4
  br i1 %exitcond403.not.i, label %.loopexit318.us.i, label %574, !llvm.loop !21

.loopexit318.us.i:                                ; preds = %574, %572
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.66, double noundef 1.000000e+00) #17
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %581 = add nsw i32 %.0204337.us.i, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %582
  %584 = load i32, ptr %583, align 4
  %585 = zext i32 %584 to i64
  %586 = icmp eq i64 %indvars.iv.next405.i, %585
  %spec.select.us.i = select i1 %586, i32 %581, i32 %.0204337.us.i
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count370.i
  br i1 %exitcond409.not.i, label %._crit_edge338.i, label %.preheader319.us.i, !llvm.loop !22

587:                                              ; preds = %587, %.preheader319.us.i
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %587 ], [ 0, %.preheader319.us.i ]
  %gep442.i = getelementptr inbounds nuw ptr, ptr %invariant.gep441.i, i64 %indvars.iv396.i
  %588 = load ptr, ptr %gep442.i, align 8
  %589 = load float, ptr %588, align 4
  %590 = load ptr, ptr %571, align 8
  %591 = load float, ptr %590, align 4
  %592 = fadd float %589, %591
  store float %592, ptr %590, align 4
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next397.i, 4
  br i1 %exitcond399.not.i, label %572, label %587, !llvm.loop !23

.preheader.us.i:                                  ; preds = %572
  %593 = sext i32 %.0204337.us.i to i64
  %594 = getelementptr inbounds ptr, ptr %.0.i, i64 %593
  br label %574

.preheader319.i:                                  ; preds = %.preheader319.lr.ph.i, %.loopexit318.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %.loopexit318.i ], [ 0, %.preheader319.lr.ph.i ]
  %.0204337.i = phi i32 [ %spec.select.i, %.loopexit318.i ], [ 0, %.preheader319.lr.ph.i ]
  %595 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv390.i
  %invariant.gep.i.idx = shl nsw i64 %indvars.iv390.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %212, i64 %invariant.gep.i.idx
  br label %596

596:                                              ; preds = %596, %.preheader319.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader319.i ], [ %indvars.iv.next383.i, %596 ]
  %gep.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv382.i
  %597 = load ptr, ptr %gep.i, align 8
  %598 = getelementptr inbounds nuw float, ptr %597, i64 %indvars.iv410.i
  %599 = load float, ptr %598, align 4
  %600 = load ptr, ptr %595, align 8
  %601 = getelementptr inbounds nuw float, ptr %600, i64 %indvars.iv410.i
  %602 = load float, ptr %601, align 4
  %603 = fadd float %599, %602
  store float %603, ptr %601, align 4
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next383.i, 4
  br i1 %exitcond385.not.i, label %610, label %596, !llvm.loop !23

604:                                              ; preds = %.noexc251.i, %.noexc148
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

606:                                              ; preds = %.noexc256.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body258.i

.body258.i:                                       ; preds = %608, %606, %.body196
  %.pn227.i = phi { ptr, i32 } [ %609, %608 ], [ %607, %606 ], [ %559, %.body196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body.i

610:                                              ; preds = %596
  %611 = load ptr, ptr %15, align 8
  %.not243.i = icmp eq ptr %611, null
  br i1 %.not243.i, label %.loopexit318.i, label %.preheader.i

.preheader.i:                                     ; preds = %610
  %612 = sext i32 %.0204337.i to i64
  %613 = getelementptr inbounds ptr, ptr %.0.i, i64 %612
  br label %614

614:                                              ; preds = %614, %.preheader.i
  %indvars.iv386.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next387.i, %614 ]
  %gep440.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv386.i
  %615 = load ptr, ptr %gep440.i, align 8
  %616 = getelementptr inbounds nuw float, ptr %615, i64 %indvars.iv410.i
  %617 = load float, ptr %616, align 4
  %618 = load ptr, ptr %613, align 8
  %619 = getelementptr inbounds nuw float, ptr %618, i64 %indvars.iv410.i
  %620 = load float, ptr %619, align 4
  %621 = fadd float %617, %620
  store float %621, ptr %619, align 4
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next387.i, 4
  br i1 %exitcond389.not.i, label %.loopexit318.i, label %614, !llvm.loop !21

.loopexit318.i:                                   ; preds = %614, %610
  %622 = load ptr, ptr %595, align 8
  %623 = load float, ptr %622, align 4
  %624 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv410.i
  %625 = load float, ptr %624, align 4
  %626 = fdiv float %625, %623
  store float %626, ptr %624, align 4
  %627 = load ptr, ptr %595, align 8
  %628 = getelementptr inbounds nuw float, ptr %627, i64 %indvars.iv410.i
  %629 = load float, ptr %628, align 4
  %630 = fpext float %629 to double
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.66, double noundef %630) #17
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %632 = add nsw i32 %.0204337.i, 1
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = zext i32 %635 to i64
  %637 = icmp eq i64 %indvars.iv.next391.i, %636
  %spec.select.i = select i1 %637, i32 %632, i32 %.0204337.i
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count370.i
  br i1 %exitcond395.not.i, label %._crit_edge338.i, label %.preheader319.i, !llvm.loop !22

._crit_edge338.i:                                 ; preds = %.loopexit318.i, %.loopexit318.us.i
  %fputc.i = call i32 @fputc(i32 10, ptr %560)
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %exitcond414.not.i = icmp eq i64 %indvars.iv.next411.i, %wide.trip.count413.i
  br i1 %exitcond414.not.i, label %._crit_edge341.i, label %.preheader319.lr.ph.i, !llvm.loop !24

._crit_edge341.i:                                 ; preds = %._crit_edge338.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %560)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %._crit_edge341.i
  %638 = load ptr, ptr %13, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %466, ptr noundef %638, ptr noundef nonnull @.str.68)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %.noexc149
  %639 = load ptr, ptr %15, align 8
  %.not230.i = icmp eq ptr %639, null
  br i1 %.not230.i, label %.loopexit.i, label %640

640:                                              ; preds = %.noexc150
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc263.i unwind label %683

.noexc263.i:                                      ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %641, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc264.i unwind label %683

.noexc264.i:                                      ; preds = %.noexc263.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %642 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %646 unwind label %643

643:                                              ; preds = %.noexc264.i
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #19
  unreachable

646:                                              ; preds = %.noexc264.i
  store ptr %29, ptr %7, align 8
  %647 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %648 unwind label %.body193

648:                                              ; preds = %646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %647, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i unwind label %.body193

.body193:                                         ; preds = %648, %646
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i: ; preds = %648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc268.i unwind label %685

.noexc268.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %650, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc269.i unwind label %685

.noexc269.i:                                      ; preds = %.noexc268.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %655 unwind label %652

652:                                              ; preds = %.noexc269.i
  %653 = landingpad { ptr, i32 }
          catch ptr null
  %654 = extractvalue { ptr, i32 } %653, 0
  call void @__clang_call_terminate(ptr %654) #19
  unreachable

655:                                              ; preds = %.noexc269.i
  store ptr %31, ptr %8, align 8
  %656 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %657 unwind label %.body190

657:                                              ; preds = %655
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %656, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.74, i64 4)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i unwind label %.body190

.body190:                                         ; preds = %657, %655
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i: ; preds = %657
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %659 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %466)
          to label %660 unwind label %687

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %661 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %662 = load ptr, ptr %661, align 8
  %.not.i.i.i273.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i, label %663

663:                                              ; preds = %660
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull %662) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i:     ; preds = %663, %660
  store ptr null, ptr %661, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  %664 = icmp sgt i32 %spec.select317.i, 1
  %wide.trip.count418.i = zext nneg i32 %spec.select317.i to i64
  br label %665

665:                                              ; preds = %.noexc152, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i
  %indvars.iv420.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i ], [ %indvars.iv.next421.i, %.noexc152 ]
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 1.000000e+00) #17
  br i1 %664, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %665
  %667 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv420.i
  br label %668

668:                                              ; preds = %668, %.lr.ph344.i
  %indvars.iv415.i = phi i64 [ 1, %.lr.ph344.i ], [ %indvars.iv.next416.i, %668 ]
  %669 = load ptr, ptr %667, align 8
  %670 = load float, ptr %669, align 4
  %671 = getelementptr inbounds nuw float, ptr %669, i64 %indvars.iv415.i
  %672 = load float, ptr %671, align 4
  %673 = fdiv float %672, %670
  store float %673, ptr %671, align 4
  %674 = trunc nuw nsw i64 %indvars.iv415.i to i32
  %675 = uitofp nneg i32 %674 to float
  %676 = fmul float %441, %675
  %677 = fpext float %676 to double
  %678 = load ptr, ptr %667, align 8
  %679 = getelementptr inbounds nuw float, ptr %678, i64 %indvars.iv415.i
  %680 = load float, ptr %679, align 4
  %681 = fpext float %680 to double
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.76, double noundef %677, double noundef %681) #17
  %indvars.iv.next416.i = add nuw nsw i64 %indvars.iv415.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next416.i, %wide.trip.count418.i
  br i1 %exitcond419.not.i, label %._crit_edge345.i, label %668, !llvm.loop !25

683:                                              ; preds = %.noexc263.i, %.noexc151
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

685:                                              ; preds = %.noexc268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body270.i

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body270.i

.body270.i:                                       ; preds = %687, %685, %.body190
  %.pn231.i = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ], [ %658, %.body190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body.i

._crit_edge345.i:                                 ; preds = %668, %665
  %689 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %466)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %._crit_edge345.i
  %690 = select i1 %689, ptr @.str.78, ptr @.str.79
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %659, ptr noundef nonnull @.str.77, ptr noundef nonnull %690) #17
  %692 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv420.i
  %693 = load ptr, ptr %692, align 8
  store float 1.000000e+00, ptr %693, align 4
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %exitcond424.not.i = icmp eq i64 %indvars.iv.next421.i, %143
  br i1 %exitcond424.not.i, label %.loopexit.i, label %665, !llvm.loop !26

.loopexit.i:                                      ; preds = %.noexc152, %.noexc150
  %.0221.i = phi ptr [ null, %.noexc150 ], [ %659, %.noexc152 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %.loopexit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %694 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc275.i unwind label %720

.noexc275.i:                                      ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %694, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc276.i unwind label %720

.noexc276.i:                                      ; preds = %.noexc275.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %699 unwind label %696

696:                                              ; preds = %.noexc276.i
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #19
  unreachable

699:                                              ; preds = %.noexc276.i
  store ptr %34, ptr %9, align 8
  %700 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %701 unwind label %.body187

701:                                              ; preds = %699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %700, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 12)) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i unwind label %.body187

.body187:                                         ; preds = %701, %699
  %702 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i: ; preds = %701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc280.i unwind label %722

.noexc280.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %703, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc281.i unwind label %722

.noexc281.i:                                      ; preds = %.noexc280.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i unwind label %704

704:                                              ; preds = %.noexc281.i
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i: ; preds = %.noexc281.i
  %706 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %466)
          to label %707 unwind label %724

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %708 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %709 = load ptr, ptr %708, align 8
  %.not.i.i.i285.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i285.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i, label %710

710:                                              ; preds = %707
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull %709) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i:     ; preds = %710, %707
  store ptr null, ptr %708, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  %711 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %466)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i
  br i1 %711, label %712, label %726

712:                                              ; preds = %.noexc154
  %713 = call i64 @fwrite(ptr nonnull @.str.83, i64 17, i64 1, ptr %706)
  %714 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %706)
  %715 = call i64 @fwrite(ptr nonnull @.str.85, i64 20, i64 1, ptr %706)
  %716 = load ptr, ptr %15, align 8
  %.not237.i = icmp eq ptr %716, null
  br i1 %.not237.i, label %726, label %717

717:                                              ; preds = %712
  %718 = call i64 @fwrite(ptr nonnull @.str.86, i64 17, i64 1, ptr %706)
  %719 = call i64 @fwrite(ptr nonnull @.str.87, i64 23, i64 1, ptr %706)
  br label %726

720:                                              ; preds = %.noexc275.i, %.noexc153
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

722:                                              ; preds = %.noexc280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body282.i

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body282.i

.body282.i:                                       ; preds = %724, %722, %704
  %.pn234.i = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ], [ %705, %704 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body.i

726:                                              ; preds = %717, %712, %.noexc154
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %726
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %727 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc287.i unwind label %790

.noexc287.i:                                      ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %727, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc288.i unwind label %790

.noexc288.i:                                      ; preds = %.noexc287.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %728 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %732 unwind label %729

729:                                              ; preds = %.noexc288.i
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #19
  unreachable

732:                                              ; preds = %.noexc288.i
  store ptr %39, ptr %10, align 8
  %733 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %734 unwind label %.body184

734:                                              ; preds = %732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %733, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9)) #17
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i unwind label %.body184

.body184:                                         ; preds = %734, %732
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i: ; preds = %734
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc292.i unwind label %792

.noexc292.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %736, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc293.i unwind label %792

.noexc293.i:                                      ; preds = %.noexc292.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %741 unwind label %738

738:                                              ; preds = %.noexc293.i
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #19
  unreachable

741:                                              ; preds = %.noexc293.i
  store ptr %41, ptr %11, align 8
  %742 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %743 unwind label %.body182

743:                                              ; preds = %741
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %742, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79) #17
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i unwind label %.body182

.body182:                                         ; preds = %743, %741
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i: ; preds = %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %745 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %466)
          to label %746 unwind label %794

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %747 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %748 = load ptr, ptr %747, align 8
  %.not.i.i.i297.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i297.i, label %.lr.ph352.i, label %749

749:                                              ; preds = %746
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull %748) #17
  br label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %749, %746
  store ptr null, ptr %747, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  %750 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %751 = sitofp i32 %spec.select317.i to float
  %752 = fmul float %441, %751
  br label %753

753:                                              ; preds = %.noexc159, %.lr.ph352.i
  %indvars.iv426.i = phi i64 [ 0, %.lr.ph352.i ], [ %indvars.iv.next427.i, %.noexc159 ]
  %754 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv426.i
  %755 = load ptr, ptr %754, align 8
  store float 1.000000e+00, ptr %755, align 4
  store double 1.000000e+00, ptr %17, align 16
  store double 1.000000e+00, ptr %750, align 8
  %756 = load ptr, ptr %754, align 8
  %757 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %753
  %758 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select317.i, ptr noundef %756, ptr noundef %529, float noundef %441, ptr noundef null, float noundef 0.000000e+00, float noundef %752, ptr noundef %466, i1 noundef zeroext %757, i32 noundef 7, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %759 = load double, ptr %750, align 8
  %760 = fmul double %759, 1.000000e+03
  %761 = fmul double %760, %451
  %762 = load double, ptr %17, align 16
  %763 = fmul double %762, 4.000000e+00
  %764 = fmul double %763, 0x3D719799812DEA11
  %765 = getelementptr inbounds nuw [3 x float], ptr %55, i64 %indvars.iv426.i
  %766 = load float, ptr %765, align 4
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %768 = load float, ptr %767, align 4
  %769 = fmul float %768, %768
  %770 = call float @llvm.fmuladd.f32(float %766, float %766, float %769)
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %772 = load float, ptr %771, align 4
  %773 = call noundef float @llvm.fmuladd.f32(float %772, float %772, float %770)
  %774 = fpext float %773 to double
  %775 = fmul double %764, %774
  %776 = fdiv double %775, 1.000000e-18
  %777 = fdiv double %761, %776
  %778 = fptrunc double %777 to float
  %779 = load ptr, ptr @stdout, align 8
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %773)
  %780 = fpext float %sqrt.i.i to double
  %781 = fpext float %778 to double
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.89, double noundef %780, double noundef %762, double noundef %781) #17
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.90, double noundef %780, double noundef %781) #17
  br i1 %530, label %.lr.ph349.i, label %._crit_edge350.i

.lr.ph349.i:                                      ; preds = %.noexc157, %.noexc158
  %.4219347.i = phi i32 [ %789, %.noexc158 ], [ 0, %.noexc157 ]
  %784 = uitofp nneg i32 %.4219347.i to float
  %785 = fmul float %441, %784
  %786 = fpext float %785 to double
  %787 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %17, double noundef %786)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.lr.ph349.i
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.76, double noundef %786, double noundef %787) #17
  %789 = add nuw nsw i32 %.4219347.i, 1
  %exitcond425.not.i = icmp eq i32 %789, %spec.select317.i
  br i1 %exitcond425.not.i, label %._crit_edge350.i, label %.lr.ph349.i, !llvm.loop !27

790:                                              ; preds = %.noexc287.i, %.noexc155
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

792:                                              ; preds = %.noexc292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body294.i

794:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body294.i

.body294.i:                                       ; preds = %794, %792, %.body182
  %.pn238.i = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ], [ %744, %.body182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body.i

._crit_edge350.i:                                 ; preds = %.noexc158, %.noexc157
  %796 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %466)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %._crit_edge350.i
  %797 = select i1 %796, ptr @.str.78, ptr @.str.79
  %798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %745, ptr noundef nonnull @.str.77, ptr noundef nonnull %797) #17
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next427.i, %wide.trip.count370.i
  br i1 %exitcond431.not.i, label %._crit_edge353.i, label %753, !llvm.loop !28

._crit_edge353.i:                                 ; preds = %.noexc159
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %745)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %._crit_edge353.i
  %799 = load ptr, ptr %14, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %466, ptr noundef %799, ptr noundef nonnull @.str.68)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %.noexc160
  %800 = load ptr, ptr %15, align 8
  %.not242.i = icmp eq ptr %800, null
  br i1 %.not242.i, label %.noexc169, label %801

801:                                              ; preds = %.noexc161
  %802 = load ptr, ptr @stdout, align 8
  %803 = call i64 @fwrite(ptr nonnull @.str.91, i64 25, i64 1, ptr %802)
  %804 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %466)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %801
  %805 = select i1 %804, ptr @.str.78, ptr @.str.79
  %806 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.77, ptr noundef nonnull %805) #17
  br label %807

807:                                              ; preds = %.noexc166, %.noexc162
  %indvars.iv433.i = phi i64 [ 0, %.noexc162 ], [ %indvars.iv.next434.i, %.noexc166 ]
  %808 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv433.i
  %809 = load ptr, ptr %808, align 8
  store float 1.000000e+00, ptr %809, align 4
  store double 1.000000e+00, ptr %17, align 16
  store double 1.000000e+00, ptr %750, align 8
  %810 = load ptr, ptr %808, align 8
  %811 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %807
  %812 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select317.i, ptr noundef %810, ptr noundef %529, float noundef %441, ptr noundef null, float noundef 0.000000e+00, float noundef %752, ptr noundef %466, i1 noundef zeroext %811, i32 noundef 7, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %.noexc163
  %813 = load double, ptr %750, align 8
  %814 = fmul double %813, 1.000000e+03
  %815 = fmul double %814, %451
  %816 = load double, ptr %17, align 16
  %817 = fmul double %816, 4.000000e+00
  %818 = fmul double %817, 0x3D719799812DEA11
  %819 = getelementptr inbounds nuw [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %indvars.iv433.i
  %820 = load i32, ptr %819, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [3 x float], ptr %55, i64 %821
  %823 = load float, ptr %822, align 4
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %825 = load float, ptr %824, align 4
  %826 = fmul float %825, %825
  %827 = call float @llvm.fmuladd.f32(float %823, float %823, float %826)
  %828 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %829 = load float, ptr %828, align 4
  %830 = call noundef float @llvm.fmuladd.f32(float %829, float %829, float %827)
  %831 = fpext float %830 to double
  %832 = fmul double %818, %831
  %833 = fdiv double %832, 1.000000e-18
  %834 = fdiv double %815, %833
  %835 = fptrunc double %834 to float
  %836 = load ptr, ptr @stdout, align 8
  %sqrt.i300.i = call noundef float @llvm.sqrt.f32(float %830)
  %837 = fpext float %sqrt.i300.i to double
  %838 = fpext float %835 to double
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %836, ptr noundef nonnull @.str.92, double noundef %837, double noundef %816, double noundef %813, double noundef %838) #17
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.90, double noundef %837, double noundef %838) #17
  br i1 %530, label %.lr.ph356.i, label %._crit_edge357.i

.lr.ph356.i:                                      ; preds = %.noexc164, %.noexc165
  %.5220354.i = phi i32 [ %846, %.noexc165 ], [ 0, %.noexc164 ]
  %841 = uitofp nneg i32 %.5220354.i to float
  %842 = fmul float %441, %841
  %843 = fpext float %842 to double
  %844 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %17, double noundef %843)
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %.lr.ph356.i
  %845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.76, double noundef %843, double noundef %844) #17
  %846 = add nuw nsw i32 %.5220354.i, 1
  %exitcond432.not.i = icmp eq i32 %846, %spec.select317.i
  br i1 %exitcond432.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !29

._crit_edge357.i:                                 ; preds = %.noexc165, %.noexc164
  %847 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %466)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %._crit_edge357.i
  %848 = select i1 %847, ptr @.str.78, ptr @.str.79
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.77, ptr noundef nonnull %848) #17
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond437.not.i = icmp eq i64 %indvars.iv.next434.i, %143
  br i1 %exitcond437.not.i, label %850, label %807, !llvm.loop !30

850:                                              ; preds = %.noexc166
  %851 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %466)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %850
  %852 = select i1 %851, ptr @.str.78, ptr @.str.79
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %706, ptr noundef nonnull @.str.77, ptr noundef nonnull %852) #17
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221.i)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %.noexc167
  %854 = load ptr, ptr %15, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %466, ptr noundef %854, ptr noundef nonnull @.str.68)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %.noexc168, %.noexc161
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %706)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc169
  %855 = load ptr, ptr %16, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %466, ptr noundef %855, ptr noundef nonnull @.str.68)
          to label %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body.i:                                          ; preds = %.body294.i, %790, %.body184, %.body282.i, %720, %.body187, %.body270.i, %683, %.body193, %.body258.i, %604, %.body199, %.body248.i, %503, %.body205
  %.sink445.i = phi ptr [ %20, %503 ], [ %20, %.body205 ], [ %20, %.body248.i ], [ %25, %604 ], [ %25, %.body199 ], [ %25, %.body258.i ], [ %30, %683 ], [ %30, %.body193 ], [ %30, %.body270.i ], [ %35, %720 ], [ %35, %.body187 ], [ %35, %.body282.i ], [ %40, %790 ], [ %40, %.body184 ], [ %40, %.body294.i ]
  %.sink.i = phi ptr [ %18, %503 ], [ %18, %.body205 ], [ %18, %.body248.i ], [ %23, %604 ], [ %23, %.body199 ], [ %23, %.body258.i ], [ %28, %683 ], [ %28, %.body193 ], [ %28, %.body270.i ], [ %33, %720 ], [ %33, %.body187 ], [ %33, %.body282.i ], [ %38, %790 ], [ %38, %.body184 ], [ %38, %.body294.i ]
  %.pn238.pn.pn.i = phi { ptr, i32 } [ %504, %503 ], [ %476, %.body205 ], [ %.pn.i, %.body248.i ], [ %605, %604 ], [ %550, %.body199 ], [ %.pn227.i, %.body258.i ], [ %684, %683 ], [ %649, %.body193 ], [ %.pn231.i, %.body270.i ], [ %721, %720 ], [ %702, %.body187 ], [ %.pn234.i, %.body282.i ], [ %791, %790 ], [ %735, %.body184 ], [ %.pn238.i, %.body294.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink445.i) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #17
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
  %856 = getelementptr inbounds nuw i8, ptr %57, i64 504
  br label %857

857:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %858 = phi ptr [ %856, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %859, %_ZN8t_filenmD2Ev.exit ]
  %859 = getelementptr inbounds i8, ptr %858, i64 -56
  %860 = getelementptr inbounds i8, ptr %858, i64 -24
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds i8, ptr %858, i64 -16
  %863 = load ptr, ptr %862, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %861, %863
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %857, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %864, %.lr.ph.i.i.i.i.i ], [ %861, %857 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %864, %863
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %860, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %857
  %865 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %861, %857 ]
  %.not.i.i.i.i172 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i172, label %_ZN8t_filenmD2Ev.exit, label %866

866:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %865) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %866
  %867 = icmp eq ptr %859, %57
  br i1 %867, label %868, label %857

868:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i, %254, %194, %184, %168, %136, %134
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %185, %184 ], [ %195, %194 ], [ %255, %254 ], [ %137, %136 ], [ %135, %134 ], [ %.pn238.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %869 = getelementptr inbounds nuw i8, ptr %57, i64 504
  br label %870

870:                                              ; preds = %_ZN8t_filenmD2Ev.exit181, %.body
  %871 = phi ptr [ %869, %.body ], [ %872, %_ZN8t_filenmD2Ev.exit181 ]
  %872 = getelementptr inbounds i8, ptr %871, i64 -56
  %873 = getelementptr inbounds i8, ptr %871, i64 -24
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds i8, ptr %871, i64 -16
  %876 = load ptr, ptr %875, align 8
  %.not4.i.i.i.i.i173 = icmp eq ptr %874, %876
  br i1 %.not4.i.i.i.i.i173, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %870, %.lr.ph.i.i.i.i.i174
  %.05.i.i.i.i.i175 = phi ptr [ %877, %.lr.ph.i.i.i.i.i174 ], [ %874, %870 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i175) #17
  %877 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i175, i64 32
  %.not.i.i.i.i.i176 = icmp eq ptr %877, %876
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i174, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %.lr.ph.i.i.i.i.i174
  %.pr.i.i178 = load ptr, ptr %873, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177, %870
  %878 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %874, %870 ]
  %.not.i.i.i.i180 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i180, label %_ZN8t_filenmD2Ev.exit181, label %879

879:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179
  call void @_ZdlPv(ptr noundef nonnull %878) #20
  br label %_ZN8t_filenmD2Ev.exit181

_ZN8t_filenmD2Ev.exit181:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179, %879
  %880 = icmp eq ptr %872, %57
  br i1 %880, label %881, label %870

881:                                              ; preds = %_ZN8t_filenmD2Ev.exit181
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
