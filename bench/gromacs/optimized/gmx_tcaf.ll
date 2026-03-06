; ModuleID = 'bench/gromacs/original/gmx_tcaf.ll'
source_filename = "bench/gromacs/original/gmx_tcaf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE = comdat any

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
@.str.60 = private unnamed_addr constant [173 x i8] c"Could not read first frame of the trajectory. Note that both coordinates and velocities are mandatory for TCAF computation, and might be missing from this trajectory file.\0A\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"tc[i]\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [23 x i8] c"Density = %g (kg/m^3)\0A\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Transverse Current\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"TC (nm/ps)\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"tcaf[k]\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"tcafc\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"tcafc[k]\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"sig\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Transverse Current Autocorrelation Functions\00", align 1
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
define noundef i32 @_Z8gmx_tcafiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca [35 x ptr], align 16
  %27 = alloca [3 x %struct.t_pargs], align 16
  %28 = alloca %struct.t_topology, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.t_trxframe, align 8
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [256 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca [24 x [3 x float]], align 16
  %38 = alloca ptr, align 8
  %39 = alloca [9 x %struct.t_filenm], align 16
  %40 = alloca i32, align 4
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %25, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %26, ptr noundef nonnull align 16 dereferenceable(280) @__const._Z8gmx_tcafiPPc.desc, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %27, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z8gmx_tcafiPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 3, ptr %39, align 16, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @.str.41, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr null, ptr %51, align 16, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 2, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 25, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store i64 10, ptr %56, align 16, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  store i32 22, ptr %58, align 16, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store i64 10, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 20, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 176
  store ptr @.str.42, ptr %63, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 184
  store ptr @.str.43, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 192
  store i64 12, ptr %65, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 20, ptr %67, align 16, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 232
  store ptr @.str.44, ptr %68, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 240
  store ptr @.str.45, ptr %69, align 16, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 248
  store i64 4, ptr %70, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %39, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 20, ptr %72, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 288
  store ptr @.str.46, ptr %73, align 16, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %39, i64 296
  store ptr @.str.47, ptr %74, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 304
  store i64 4, ptr %75, align 16, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 20, ptr %77, align 16, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %39, i64 344
  store ptr @.str.48, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 352
  store ptr @.str.49, ptr %79, align 16, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 360
  store i64 4, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 368
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store i32 20, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 400
  store ptr @.str.50, ptr %83, align 16, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 408
  store ptr @.str.51, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %39, i64 416
  store i64 12, ptr %85, align 16, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %87 = getelementptr inbounds nuw i8, ptr %39, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 16, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 456
  store ptr @.str.52, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %39, i64 464
  store ptr @.str.53, ptr %89, align 16, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 472
  store i64 4, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %39, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 3, ptr %40, align 4, !tbaa !4
  %92 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %40, ptr noundef nonnull %27)
          to label %93 unwind label %98

93:                                               ; preds = %2
  %94 = load i32, ptr %40, align 4, !tbaa !4
  %95 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %25, ptr noundef %1, i64 noundef 16608, i32 noundef 9, ptr noundef nonnull %39, i32 noundef %94, ptr noundef %92, i32 noundef 35, ptr noundef nonnull %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull %38)
          to label %96 unwind label %98

96:                                               ; preds = %93
  br i1 %95, label %100, label %97

97:                                               ; preds = %96
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 382, ptr noundef %92)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %98

98:                                               ; preds = %._crit_edge, %97, %116, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %93, %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %101 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %39)
          to label %102 unwind label %124

102:                                              ; preds = %100
  store ptr %101, ptr %42, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %103 unwind label %124

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext true)
          to label %105 unwind label %126

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %108

108:                                              ; preds = %105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %107) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %108, %105
  store ptr null, ptr %106, align 8, !tbaa !22
  %109 = load ptr, ptr %41, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %112 = load i64, ptr %110, align 8, !tbaa !27
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 2344
  %115 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %39)
          to label %116 unwind label %98

116:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %114, ptr noundef %115, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %117 unwind label %98

117:                                              ; preds = %116
  %118 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !28, !range !30, !noundef !31
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %.lr.ph.preheader

120:                                              ; preds = %117
  br i1 %104, label %134, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %122 unwind label %129

122:                                              ; preds = %121
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 393, ptr noundef nonnull @.str.56) #17
          to label %123 unwind label %131

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %102, %100
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #15
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %122
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #15
  br label %133

133:                                              ; preds = %131, %129
  %.pn148 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 2424
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %117, %134
  %.0129 = phi ptr [ %136, %134 ], [ null, %117 ]
  %137 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bK34, align 1, !tbaa !28, !range !30, !noundef !31
  %138 = trunc nuw i8 %137 to i1
  %139 = select i1 %138, i64 6, i64 4
  %140 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6kset_c, i64 %139
  %141 = load i32, ptr %140, align 8, !tbaa !4
  %142 = shl i32 %141, 2
  %143 = load ptr, ptr %34, align 8, !tbaa !21
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %143) #15
  %smax = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %201 ]
  %145 = getelementptr inbounds nuw [12 x i8], ptr @_ZL2v0, i64 %indvars.iv
  %146 = getelementptr inbounds nuw [12 x i8], ptr @_ZL2v1, i64 %indvars.iv
  %147 = load float, ptr %145, align 4, !tbaa !49
  %148 = load float, ptr %146, align 4, !tbaa !49
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !49
  %153 = fmul float %150, %152
  %154 = call float @llvm.fmuladd.f32(float %147, float %148, float %153)
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %156 = load float, ptr %155, align 4, !tbaa !49
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !49
  %159 = call noundef float @llvm.fmuladd.f32(float %156, float %158, float %154)
  %160 = fcmp une float %159, 0.000000e+00
  br i1 %160, label %161, label %169

161:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 417, ptr noundef nonnull @.str.58) #17
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #15
  br label %168

168:                                              ; preds = %166, %164
  %.pn160 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

169:                                              ; preds = %.lr.ph
  %170 = getelementptr inbounds nuw [12 x i8], ptr @_ZL2v2, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !49
  %174 = fmul float %150, %173
  %175 = call float @llvm.fmuladd.f32(float %147, float %171, float %174)
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load float, ptr %176, align 4, !tbaa !49
  %178 = call noundef float @llvm.fmuladd.f32(float %156, float %177, float %175)
  %179 = fcmp une float %178, 0.000000e+00
  br i1 %179, label %180, label %188

180:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %181 unwind label %183

181:                                              ; preds = %180
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 421, ptr noundef nonnull @.str.58) #17
          to label %182 unwind label %185

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %181
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #15
  br label %187

187:                                              ; preds = %185, %183
  %.pn158 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

188:                                              ; preds = %169
  %189 = fmul float %152, %173
  %190 = call float @llvm.fmuladd.f32(float %148, float %171, float %189)
  %191 = call noundef float @llvm.fmuladd.f32(float %158, float %177, float %190)
  %192 = fcmp une float %191, 0.000000e+00
  br i1 %192, label %193, label %201

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 425, ptr noundef nonnull @.str.58) #17
          to label %195 unwind label %198

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %194
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  br label %200

200:                                              ; preds = %198, %196
  %.pn156 = phi { ptr, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

201:                                              ; preds = %188
  %202 = fmul float %152, %152
  %203 = call float @llvm.fmuladd.f32(float %148, float %148, float %202)
  %204 = call noundef float @llvm.fmuladd.f32(float %158, float %158, float %203)
  %sqrt.i = call float @llvm.sqrt.f32(float %204)
  %205 = fdiv float 1.000000e+00, %sqrt.i
  %206 = fmul float %148, %205
  store float %206, ptr %146, align 4, !tbaa !49
  %207 = fmul float %152, %205
  store float %207, ptr %151, align 4, !tbaa !49
  %208 = fmul float %158, %205
  store float %208, ptr %157, align 4, !tbaa !49
  %209 = fmul float %173, %173
  %210 = call float @llvm.fmuladd.f32(float %171, float %171, float %209)
  %211 = call noundef float @llvm.fmuladd.f32(float %177, float %177, float %210)
  %sqrt.i163 = call float @llvm.sqrt.f32(float %211)
  %212 = fdiv float 1.000000e+00, %sqrt.i163
  %213 = fmul float %171, %212
  store float %213, ptr %170, align 4, !tbaa !49
  %214 = fmul float %173, %212
  store float %214, ptr %172, align 4, !tbaa !49
  %215 = fmul float %177, %212
  store float %215, ptr %176, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %201
  %216 = sext i32 %142 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, i32 noundef 430, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %98

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %._crit_edge
  %218 = load i32, ptr %114, align 8, !tbaa !52
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph295, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph295:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 2352
  %221 = load ptr, ptr %220, align 8, !tbaa !53
  %wide.trip.count348 = zext nneg i32 %218 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph295, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv345 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next346, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0131294 = phi float [ 0.000000e+00, %.lr.ph295 ], [ %224, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %222 = getelementptr inbounds nuw [36 x i8], ptr %221, i64 %indvars.iv345
  %223 = load float, ptr %222, align 4, !tbaa !54
  %224 = fadd float %.0131294, %223
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, !llvm.loop !58

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0131.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %224, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %225 = load ptr, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %226 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 9, ptr noundef nonnull %39)
          to label %227 unwind label %242

227:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %226, ptr %48, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %228 unwind label %242

228:                                              ; preds = %227
  %229 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %225, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %30, i32 noundef 10)
          to label %230 unwind label %244

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !22
  %.not.i.i.i164 = icmp eq ptr %232, null
  br i1 %.not.i.i.i164, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165, label %233

233:                                              ; preds = %230
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull %232) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165: ; preds = %233, %230
  store ptr null, ptr %231, align 8, !tbaa !22
  %234 = load ptr, ptr %47, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165
  %237 = load i64, ptr %235, align 8, !tbaa !27
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit168

_ZNSt10filesystem7__cxx114pathD2Ev.exit168:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %229, label %252, label %239

239:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %240 unwind label %247

240:                                              ; preds = %239
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 439, ptr noundef nonnull @.str.60) #17
          to label %241 unwind label %249

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %227, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %246

246:                                              ; preds = %244, %242
  %.pn150 = phi { ptr, i32 } [ %245, %244 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

247:                                              ; preds = %239
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %240
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br label %251

251:                                              ; preds = %249, %247
  %.pn152 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

252:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit168
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %254 = load float, ptr %253, align 4, !tbaa !61
  %255 = icmp sgt i32 %142, 0
  %256 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 124
  %265 = getelementptr inbounds nuw i8, ptr %28, i64 2352
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %smax362 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count353 = zext nneg i32 %142 to i64
  %wide.trip.count363 = zext nneg i32 %smax362 to i64
  %wide.trip.count368 = zext nneg i32 %142 to i64
  %wide.trip.count383 = zext nneg i32 %smax362 to i64
  br label %268

268:                                              ; preds = %446, %252
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %446 ], [ 0, %252 ]
  %.0146 = phi float [ %300, %446 ], [ 0.000000e+00, %252 ]
  %.0143 = phi i32 [ %.1144, %446 ], [ 0, %252 ]
  %269 = sext i32 %.0143 to i64
  %.not = icmp slt i64 %indvars.iv390, %269
  br i1 %.not, label %.preheader275.preheader, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %.0143, 100
  br i1 %255, label %.lr.ph298, label %.preheader275.preheader

.lr.ph298:                                        ; preds = %270
  %272 = sext i32 %271 to i64
  br label %273

273:                                              ; preds = %.lr.ph298, %277
  %indvars.iv350 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next351, %277 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv350
  %275 = load ptr, ptr %274, align 8, !tbaa !66
  %276 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, i32 noundef 458, ptr noundef %275, i64 noundef range(i64 -2147483548, 2147483648) %272, i64 noundef 4)
          to label %277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

277:                                              ; preds = %273
  store ptr %276, ptr %274, align 8, !tbaa !66
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %.preheader275.preheader, label %273, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph423.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge424.i, %.noexc195, %842
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph416.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge417.i, %.noexc188, %785
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge412.i
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc175
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %538
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %273
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge327
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %447, %451, %468, %470, %472, %474, %476, %._crit_edge.i.i.i, %._crit_edge391.i, %.noexc171, %.lr.ph394.i, %542, %.loopexit387.i, %._crit_edge.i.i258.i, %.noexc178, %.noexc179, %._crit_edge408.i, %.noexc181, %._crit_edge.i.i283.i, %._crit_edge.i.i308.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i, %._crit_edge.i.i333.i, %._crit_edge420.i, %.noexc192, %836, %884, %.noexc199, %.noexc200, %.noexc201, %.noexc202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader275.preheader:                          ; preds = %277, %268, %270
  %.1144 = phi i32 [ %.0143, %268 ], [ %271, %270 ], [ %271, %277 ]
  %278 = load float, ptr %256, align 4, !tbaa !49
  %279 = load float, ptr %258, align 4, !tbaa !49
  %280 = load float, ptr %260, align 4, !tbaa !49
  %281 = load float, ptr %261, align 8, !tbaa !49
  %282 = load float, ptr %262, align 8, !tbaa !49
  %283 = fneg float %282
  %284 = fmul float %281, %283
  %285 = call float @llvm.fmuladd.f32(float %279, float %280, float %284)
  %286 = load float, ptr %257, align 8, !tbaa !49
  %287 = load float, ptr %263, align 8, !tbaa !49
  %288 = load float, ptr %264, align 4, !tbaa !49
  %289 = fneg float %288
  %290 = fmul float %281, %289
  %291 = call float @llvm.fmuladd.f32(float %287, float %280, float %290)
  %292 = fneg float %291
  %293 = fmul float %286, %292
  %294 = call float @llvm.fmuladd.f32(float %278, float %285, float %293)
  %295 = load float, ptr %259, align 4, !tbaa !49
  %296 = fmul float %279, %289
  %297 = call float @llvm.fmuladd.f32(float %287, float %282, float %296)
  %298 = call noundef float @llvm.fmuladd.f32(float %295, float %297, float %294)
  %299 = fdiv float 1.000000e+00, %298
  %300 = fadd float %.0146, %299
  br label %.preheader275

.preheader277:                                    ; preds = %315
  br i1 %255, label %.lr.ph302, label %.preheader276

.preheader275:                                    ; preds = %.preheader275.preheader, %315
  %indvars.iv359 = phi i64 [ 0, %.preheader275.preheader ], [ %indvars.iv.next360, %315 ]
  %301 = getelementptr inbounds nuw [12 x i8], ptr @_ZL2v0, i64 %indvars.iv359
  %302 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv359
  br label %303

303:                                              ; preds = %.preheader275, %303
  %indvars.iv355 = phi i64 [ 0, %.preheader275 ], [ %indvars.iv.next356, %303 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv355
  %305 = load float, ptr %304, align 4, !tbaa !49
  %306 = fpext float %305 to double
  %307 = fmul double %306, 0x401921FB54442D18
  %308 = getelementptr inbounds nuw [12 x i8], ptr %256, i64 %indvars.iv355
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv355
  %310 = load float, ptr %309, align 4, !tbaa !49
  %311 = fpext float %310 to double
  %312 = fdiv double %307, %311
  %313 = fptrunc double %312 to float
  %314 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv355
  store float %313, ptr %314, align 4, !tbaa !49
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond358.not, label %315, label %303, !llvm.loop !68

315:                                              ; preds = %303
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader277, label %.preheader275, !llvm.loop !69

.preheader276:                                    ; preds = %.lr.ph302, %.preheader277
  %316 = load i32, ptr %32, align 4, !tbaa !4
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %.preheader276
  %318 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !28, !range !30, !noundef !31
  %319 = trunc nuw i8 %318 to i1
  %320 = load ptr, ptr %265, align 8
  %321 = load ptr, ptr %33, align 8
  %322 = load ptr, ptr %266, align 8
  %323 = load ptr, ptr %267, align 8
  %wide.trip.count388 = zext nneg i32 %316 to i64
  br label %327

.lr.ph302:                                        ; preds = %.preheader277, %.lr.ph302
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %.lr.ph302 ], [ 0, %.preheader277 ]
  %324 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv365
  %325 = load ptr, ptr %324, align 8, !tbaa !66
  %326 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv390
  store float 0.000000e+00, ptr %326, align 4, !tbaa !49
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.preheader276, label %.lr.ph302, !llvm.loop !70

327:                                              ; preds = %.lr.ph326, %._crit_edge324
  %indvars.iv385 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next386, %._crit_edge324 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %321, i64 %indvars.iv385
  %329 = load i32, ptr %328, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  br i1 %319, label %.preheader, label %.thread

.preheader:                                       ; preds = %327
  %331 = getelementptr [4 x i8], ptr %.0129, i64 %330
  %332 = getelementptr i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !tbaa !4
  %334 = load i32, ptr %331, align 4, !tbaa !4
  %335 = sub nsw i32 %333, %334
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %.lr.ph311.preheader, label %._crit_edge312

.lr.ph311.preheader:                              ; preds = %.preheader
  %337 = sext i32 %334 to i64
  %wide.trip.count373 = zext nneg i32 %335 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv370 = phi i64 [ 0, %.lr.ph311.preheader ], [ %indvars.iv.next371, %.lr.ph311 ]
  %.0130310 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %359, %.lr.ph311 ]
  %.sroa.19242.0308 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %349, %.lr.ph311 ]
  %.sroa.0.2307 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %352, %.lr.ph311 ]
  %.sroa.11.2306 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %355, %.lr.ph311 ]
  %.sroa.19.2305 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %358, %.lr.ph311 ]
  %.sroa.0232.0304 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %343, %.lr.ph311 ]
  %.sroa.11237.0303 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %346, %.lr.ph311 ]
  %338 = add nsw i64 %indvars.iv370, %337
  %339 = getelementptr inbounds [36 x i8], ptr %320, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !54
  %341 = getelementptr inbounds [12 x i8], ptr %322, i64 %338
  %342 = load float, ptr %341, align 4, !tbaa !49
  %343 = call float @llvm.fmuladd.f32(float %340, float %342, float %.sroa.0232.0304)
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %345 = load float, ptr %344, align 4, !tbaa !49
  %346 = call float @llvm.fmuladd.f32(float %340, float %345, float %.sroa.11237.0303)
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !49
  %349 = call float @llvm.fmuladd.f32(float %340, float %348, float %.sroa.19242.0308)
  %350 = getelementptr inbounds [12 x i8], ptr %323, i64 %338
  %351 = load float, ptr %350, align 4, !tbaa !49
  %352 = call float @llvm.fmuladd.f32(float %340, float %351, float %.sroa.0.2307)
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %354 = load float, ptr %353, align 4, !tbaa !49
  %355 = call float @llvm.fmuladd.f32(float %340, float %354, float %.sroa.11.2306)
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !49
  %358 = call float @llvm.fmuladd.f32(float %340, float %357, float %.sroa.19.2305)
  %359 = fadd float %.0130310, %340
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !71

.thread:                                          ; preds = %327
  %360 = getelementptr inbounds [36 x i8], ptr %320, i64 %330
  %361 = load float, ptr %360, align 4, !tbaa !54
  %362 = getelementptr inbounds [12 x i8], ptr %322, i64 %330
  %363 = load float, ptr %362, align 4, !tbaa !49
  %364 = fmul float %361, %363
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %366 = load float, ptr %365, align 4, !tbaa !49
  %367 = fmul float %361, %366
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %369 = load float, ptr %368, align 4, !tbaa !49
  %370 = fmul float %361, %369
  %371 = getelementptr inbounds [12 x i8], ptr %323, i64 %330
  %372 = load float, ptr %371, align 4, !tbaa !49
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !49
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load float, ptr %375, align 4, !tbaa !49
  br label %.lr.ph323.preheader

._crit_edge312:                                   ; preds = %.lr.ph311, %.preheader
  %.sroa.11237.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %346, %.lr.ph311 ]
  %.sroa.0232.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %343, %.lr.ph311 ]
  %.sroa.19.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %358, %.lr.ph311 ]
  %.sroa.11.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %355, %.lr.ph311 ]
  %.sroa.0.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %352, %.lr.ph311 ]
  %.sroa.19242.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %349, %.lr.ph311 ]
  %.0130.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %359, %.lr.ph311 ]
  %377 = fdiv float 1.000000e+00, %.0130.lcssa
  %378 = fmul float %.sroa.0.2.lcssa, %377
  %379 = fmul float %.sroa.11.2.lcssa, %377
  %380 = fmul float %.sroa.19.2.lcssa, %377
  br label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %.thread, %._crit_edge312
  %.sroa.19242.1258 = phi float [ %.sroa.19242.0.lcssa, %._crit_edge312 ], [ %370, %.thread ]
  %.sroa.0232.1256 = phi float [ %.sroa.0232.0.lcssa, %._crit_edge312 ], [ %364, %.thread ]
  %.sroa.11237.1254 = phi float [ %.sroa.11237.0.lcssa, %._crit_edge312 ], [ %367, %.thread ]
  %.sroa.19.4 = phi float [ %380, %._crit_edge312 ], [ %376, %.thread ]
  %.sroa.11.4 = phi float [ %379, %._crit_edge312 ], [ %374, %.thread ]
  %.sroa.0.4 = phi float [ %378, %._crit_edge312 ], [ %372, %.thread ]
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %.lr.ph323
  %indvars.iv377 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next378, %.lr.ph323 ]
  %indvars.iv375 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next376, %.lr.ph323 ]
  %381 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv375
  %382 = load float, ptr %381, align 4, !tbaa !49
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !49
  %385 = fmul float %.sroa.11.4, %384
  %386 = call float @llvm.fmuladd.f32(float %382, float %.sroa.0.4, float %385)
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %388 = load float, ptr %387, align 4, !tbaa !49
  %389 = call noundef float @llvm.fmuladd.f32(float %388, float %.sroa.19.4, float %386)
  %390 = call noundef float @sinf(float noundef %389) #15, !tbaa !4
  %391 = call noundef float @cosf(float noundef %389) #15, !tbaa !4
  %392 = getelementptr inbounds nuw [12 x i8], ptr @_ZL2v1, i64 %indvars.iv375
  %393 = load float, ptr %392, align 4, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !49
  %396 = fmul float %.sroa.11237.1254, %395
  %397 = call float @llvm.fmuladd.f32(float %393, float %.sroa.0232.1256, float %396)
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %399 = load float, ptr %398, align 4, !tbaa !49
  %400 = call noundef float @llvm.fmuladd.f32(float %399, float %.sroa.19242.1258, float %397)
  %401 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv377
  %402 = load ptr, ptr %401, align 8, !tbaa !66
  %403 = getelementptr inbounds nuw [4 x i8], ptr %402, i64 %indvars.iv390
  %404 = load float, ptr %403, align 4, !tbaa !49
  %405 = call float @llvm.fmuladd.f32(float %390, float %400, float %404)
  store float %405, ptr %403, align 4, !tbaa !49
  %406 = load float, ptr %392, align 4, !tbaa !49
  %407 = load float, ptr %394, align 4, !tbaa !49
  %408 = fmul float %.sroa.11237.1254, %407
  %409 = call float @llvm.fmuladd.f32(float %406, float %.sroa.0232.1256, float %408)
  %410 = load float, ptr %398, align 4, !tbaa !49
  %411 = call noundef float @llvm.fmuladd.f32(float %410, float %.sroa.19242.1258, float %409)
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !66
  %414 = getelementptr inbounds nuw [4 x i8], ptr %413, i64 %indvars.iv390
  %415 = load float, ptr %414, align 4, !tbaa !49
  %416 = call float @llvm.fmuladd.f32(float %391, float %411, float %415)
  store float %416, ptr %414, align 4, !tbaa !49
  %417 = getelementptr inbounds nuw [12 x i8], ptr @_ZL2v2, i64 %indvars.iv375
  %418 = load float, ptr %417, align 4, !tbaa !49
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %420 = load float, ptr %419, align 4, !tbaa !49
  %421 = fmul float %.sroa.11237.1254, %420
  %422 = call float @llvm.fmuladd.f32(float %418, float %.sroa.0232.1256, float %421)
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %424 = load float, ptr %423, align 4, !tbaa !49
  %425 = call noundef float @llvm.fmuladd.f32(float %424, float %.sroa.19242.1258, float %422)
  %426 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw [4 x i8], ptr %427, i64 %indvars.iv390
  %429 = load float, ptr %428, align 4, !tbaa !49
  %430 = call float @llvm.fmuladd.f32(float %390, float %425, float %429)
  store float %430, ptr %428, align 4, !tbaa !49
  %431 = load float, ptr %417, align 4, !tbaa !49
  %432 = load float, ptr %419, align 4, !tbaa !49
  %433 = fmul float %.sroa.11237.1254, %432
  %434 = call float @llvm.fmuladd.f32(float %431, float %.sroa.0232.1256, float %433)
  %435 = load float, ptr %423, align 4, !tbaa !49
  %436 = call noundef float @llvm.fmuladd.f32(float %435, float %.sroa.19242.1258, float %434)
  %437 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !66
  %439 = getelementptr inbounds nuw [4 x i8], ptr %438, i64 %indvars.iv390
  %440 = load float, ptr %439, align 4, !tbaa !49
  %441 = call float @llvm.fmuladd.f32(float %391, float %436, float %440)
  store float %441, ptr %439, align 4, !tbaa !49
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 4
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !72

._crit_edge324:                                   ; preds = %.lr.ph323
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge327, label %327, !llvm.loop !73

._crit_edge327:                                   ; preds = %._crit_edge324, %.preheader276
  %442 = load float, ptr %253, align 4, !tbaa !61
  %443 = load ptr, ptr %38, align 8, !tbaa !59
  %444 = load ptr, ptr %36, align 8, !tbaa !74
  %445 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %443, ptr noundef %444, ptr noundef nonnull %30)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

446:                                              ; preds = %._crit_edge327
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  br i1 %445, label %268, label %447, !llvm.loop !76

447:                                              ; preds = %446
  %448 = trunc nuw nsw i64 %indvars.iv390 to i32
  %449 = trunc nuw i64 %indvars.iv.next391 to i32
  %450 = load ptr, ptr %36, align 8, !tbaa !74
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %450)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %447
  %452 = fsub float %442, %254
  %453 = uitofp nneg i32 %448 to float
  %454 = fdiv float %452, %453
  %455 = uitofp nneg i32 %449 to float
  %456 = fdiv float %.0131.lcssa, %455
  %457 = fpext float %456 to double
  %458 = fmul double %457, 0x3A6071F778ED6AAF
  %459 = fdiv double %458, 0x3A53CE9A36F23C11
  %460 = fpext float %300 to double
  %461 = fmul double %459, %460
  %462 = fptrunc double %461 to float
  %463 = load ptr, ptr @stdout, align 8, !tbaa !77
  %464 = fpext float %462 to double
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.62, double noundef %464) #15
  %466 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4, !tbaa !49
  %467 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 9, ptr noundef nonnull %39)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %451
  %469 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 9, ptr noundef nonnull %39)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %468
  %471 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 9, ptr noundef nonnull %39)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %470
  %473 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 9, ptr noundef nonnull %39)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %472
  %475 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 9, ptr noundef nonnull %39)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %474
  %477 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef nonnull %39)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %476
  %479 = load ptr, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %467, ptr %4, align 8, !tbaa !21
  store ptr %471, ptr %5, align 8, !tbaa !21
  store ptr %473, ptr %6, align 8, !tbaa !21
  store ptr %475, ptr %7, align 8, !tbaa !21
  store ptr %477, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %467, null
  br i1 %.not.i, label %.lr.ph394.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %480 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %480, ptr %11, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %480, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %481, align 8, !tbaa !80
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %482, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %483 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %483, ptr %12, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %483, ptr noundef nonnull align 1 dereferenceable(10) @.str.66, i64 10, i1 false)
  %484 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %484, align 8, !tbaa !80
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %485, align 2, !tbaa !27
  %486 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %479)
          to label %487 unwind label %516

487:                                              ; preds = %.noexc
  %488 = load ptr, ptr %12, align 8, !tbaa !24
  %489 = icmp eq ptr %488, %483
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %487
  %490 = load i64, ptr %483, align 8, !tbaa !27
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %492 = load ptr, ptr %11, align 8, !tbaa !24
  %493 = icmp eq ptr %492, %480
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %494 = load i64, ptr %480, align 8, !tbaa !27
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %496 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %498

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull %497) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  store ptr null, ptr %496, align 8, !tbaa !22
  %499 = load ptr, ptr %10, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %502 = load i64, ptr %500, align 8, !tbaa !27
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %smax.i = call i32 @llvm.smax.i32(i32 %142, i32 1)
  %wide.trip.count431.i = and i64 %indvars.iv.next391, 4294967295
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv428.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %indvars.iv.next429.i, %._crit_edge.i ]
  %504 = trunc nuw nsw i64 %indvars.iv428.i to i32
  %505 = uitofp nneg i32 %504 to float
  %506 = fmul float %454, %505
  %507 = fpext float %506 to double
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.67, double noundef %507) #15
  br label %509

509:                                              ; preds = %509, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %509 ]
  %510 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i
  %511 = load ptr, ptr %510, align 8, !tbaa !66
  %512 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %indvars.iv428.i
  %513 = load float, ptr %512, align 4, !tbaa !49
  %514 = fpext float %513 to double
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.68, double noundef %514) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %509, !llvm.loop !81

516:                                              ; preds = %.noexc
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %12, align 8, !tbaa !24
  %519 = icmp eq ptr %518, %483
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %516
  %520 = load i64, ptr %483, align 8, !tbaa !27
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %522 = load ptr, ptr %11, align 8, !tbaa !24
  %523 = icmp eq ptr %522, %480
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %524 = load i64, ptr %480, align 8, !tbaa !27
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %890

._crit_edge.i:                                    ; preds = %509
  %fputc244.i = call i32 @fputc(i32 10, ptr %486)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next429.i, %wide.trip.count431.i
  br i1 %exitcond432.not.i, label %._crit_edge391.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge391.i:                                 ; preds = %._crit_edge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %486)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %._crit_edge391.i
  %526 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %479, ptr noundef %526, ptr noundef nonnull @.str.70)
          to label %.lr.ph394.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph394.i:                                      ; preds = %.noexc171, %478
  %527 = add nuw nsw i32 %448, 2
  %528 = lshr i32 %527, 1
  %529 = fmul float %466, 5.000000e+00
  %530 = fdiv float %529, %454
  %531 = call float @llvm.rint.f32(float %530)
  %532 = fptosi float %531 to i32
  %533 = icmp sgt i32 %528, %532
  %534 = add nsw i32 %532, 1
  %spec.select385.i = select i1 %533, i32 %534, i32 %528
  %535 = sext i32 %141 to i64
  %536 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 146, i64 noundef range(i64 -2147483648, 2147483648) %535, i64 noundef 8)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %.lr.ph394.i
  %537 = sext i32 %spec.select385.i to i64
  %wide.trip.count437.i = zext nneg i32 %smax362 to i64
  br label %538

538:                                              ; preds = %.noexc174, %.noexc173
  %indvars.iv433.i = phi i64 [ 0, %.noexc173 ], [ %indvars.iv.next434.i, %.noexc174 ]
  %539 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.55, i32 noundef 149, i64 noundef range(i64 -2147483647, 2147483648) %537, i64 noundef 4)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %538
  %540 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv433.i
  store ptr %539, ptr %540, align 8, !tbaa !66
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next434.i, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %._crit_edge395.i, label %538, !llvm.loop !83

._crit_edge395.i:                                 ; preds = %.noexc174
  %541 = load ptr, ptr %7, align 8, !tbaa !21
  %.not226.i = icmp eq ptr %541, null
  br i1 %.not226.i, label %.loopexit387.i, label %542

542:                                              ; preds = %._crit_edge395.i
  %543 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.55, i32 noundef 153, i64 noundef range(i64 -2147483648, 2147483648) %139, i64 noundef 8)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %542, %.noexc176
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.noexc176 ], [ 0, %542 ]
  %544 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.55, i32 noundef 156, i64 noundef range(i64 -2147483647, 2147483648) %537, i64 noundef 4)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.noexc175
  %545 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %indvars.iv439.i
  store ptr %544, ptr %545, align 8, !tbaa !66
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %139
  br i1 %exitcond443.not.i, label %.loopexit387.i, label %.noexc175, !llvm.loop !84

.loopexit387.i:                                   ; preds = %.noexc176, %._crit_edge395.i
  %.0.i = phi ptr [ null, %._crit_edge395.i ], [ %543, %.noexc176 ]
  %546 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.55, i32 noundef 159, i64 noundef range(i64 -2147483647, 2147483648) %537, i64 noundef 4)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %.loopexit387.i
  %547 = icmp sgt i32 %spec.select385.i, 0
  br i1 %547, label %.lr.ph399.i, label %._crit_edge.i.i258.i

.lr.ph399.i:                                      ; preds = %.noexc177
  %548 = fpext float %454 to double
  %549 = fpext float %466 to double
  %wide.trip.count447.i = zext nneg i32 %spec.select385.i to i64
  br label %550

550:                                              ; preds = %550, %.lr.ph399.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph399.i ], [ %indvars.iv.next445.i, %550 ]
  %551 = trunc nuw nsw i64 %indvars.iv444.i to i32
  %552 = uitofp nneg i32 %551 to double
  %553 = fmul nnan double %552, 5.000000e-01
  %554 = fmul double %553, %548
  %555 = fdiv double %554, %549
  %556 = call double @exp(double noundef %555) #15, !tbaa !4
  %557 = fptrunc double %556 to float
  %558 = getelementptr inbounds nuw [4 x i8], ptr %546, i64 %indvars.iv444.i
  store float %557, ptr %558, align 4, !tbaa !49
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count447.i
  br i1 %exitcond448.not.i, label %._crit_edge.i.i258.i, label %550, !llvm.loop !85

._crit_edge.i.i258.i:                             ; preds = %550, %.noexc177
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %469, ptr noundef %479, ptr noundef nonnull @.str.75, i32 noundef range(i32 -2147483647, -2147483648) %449, i32 noundef %142, i32 noundef %spec.select385.i, ptr noundef %217, float noundef %454, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %._crit_edge.i.i258.i
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %479, ptr noundef %469, ptr noundef nonnull @.str.70)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %.noexc178
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %.noexc179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %559 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %559, ptr %14, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %559, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %560 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %560, align 8, !tbaa !80
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %561, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %562, ptr %15, align 8, !tbaa !79
  store i32 1178682196, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %563, align 8, !tbaa !80
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %564, align 4, !tbaa !27
  %565 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %479)
          to label %566 unwind label %622

566:                                              ; preds = %.noexc180
  %567 = load ptr, ptr %15, align 8, !tbaa !24
  %568 = icmp eq ptr %567, %562
  br i1 %568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %566
  %569 = load i64, ptr %562, align 8, !tbaa !27
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %571 = load ptr, ptr %14, align 8, !tbaa !24
  %572 = icmp eq ptr %571, %559
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %573 = load i64, ptr %559, align 8, !tbaa !27
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %574) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %575 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %576 = load ptr, ptr %575, align 8, !tbaa !22
  %.not.i.i.i272.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i272.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull %576) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i: ; preds = %577, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  store ptr null, ptr %575, align 8, !tbaa !22
  %578 = load ptr, ptr %13, align 8, !tbaa !24
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i
  %581 = load i64, ptr %579, align 8, !tbaa !27
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %582) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %547, label %.lr.ph407.i, label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i
  %wide.trip.count480.i = zext nneg i32 %spec.select385.i to i64
  br label %.preheader386.lr.ph.i

.preheader386.lr.ph.i:                            ; preds = %._crit_edge405.i, %.lr.ph407.i
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next478.i, %._crit_edge405.i ]
  %583 = trunc nuw nsw i64 %indvars.iv477.i to i32
  %584 = uitofp nneg i32 %583 to float
  %585 = fmul float %454, %584
  %586 = fpext float %585 to double
  %587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.67, double noundef %586) #15
  %588 = icmp eq i64 %indvars.iv477.i, 0
  br i1 %588, label %.preheader386.us.i, label %.preheader386.i

.preheader386.us.i:                               ; preds = %.preheader386.lr.ph.i, %.loopexit.us.i
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %.loopexit.us.i ], [ 0, %.preheader386.lr.ph.i ]
  %.0204404.us.i = phi i32 [ %spec.select.us.i, %.loopexit.us.i ], [ 0, %.preheader386.lr.ph.i ]
  %589 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv471.i
  %590 = load ptr, ptr %589, align 8, !tbaa !66
  %.promoted.us.i = load float, ptr %590, align 4, !tbaa !49
  %invariant.gep564.i.idx = shl nsw i64 %indvars.iv471.i, 5
  %invariant.gep564.i = getelementptr inbounds nuw i8, ptr %217, i64 %invariant.gep564.i.idx
  br label %605

591:                                              ; preds = %605
  %592 = load ptr, ptr %7, align 8, !tbaa !21
  %.not243.us.i = icmp eq ptr %592, null
  br i1 %.not243.us.i, label %.loopexit.us.i, label %.preheader.us.i

593:                                              ; preds = %.preheader.us.i, %593
  %indvars.iv467.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next468.i, %593 ]
  %594 = phi float [ %.promoted401.us.i, %.preheader.us.i ], [ %597, %593 ]
  %gep567.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep564.i, i64 %indvars.iv467.i
  %595 = load ptr, ptr %gep567.i, align 8, !tbaa !66
  %596 = load float, ptr %595, align 4, !tbaa !49
  %597 = fadd float %594, %596
  store float %597, ptr %612, align 4, !tbaa !49
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next468.i, 4
  br i1 %exitcond470.not.i, label %.loopexit.us.i, label %593, !llvm.loop !86

.loopexit.us.i:                                   ; preds = %593, %591
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.68, double noundef 1.000000e+00) #15
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %599 = add nsw i32 %.0204404.us.i, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [4 x i8], ptr @_ZL6kset_c, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !4
  %603 = zext i32 %602 to i64
  %604 = icmp eq i64 %indvars.iv.next472.i, %603
  %spec.select.us.i = select i1 %604, i32 %599, i32 %.0204404.us.i
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count437.i
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %.preheader386.us.i, !llvm.loop !87

605:                                              ; preds = %605, %.preheader386.us.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %605 ], [ 0, %.preheader386.us.i ]
  %606 = phi float [ %609, %605 ], [ %.promoted.us.i, %.preheader386.us.i ]
  %gep565.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep564.i, i64 %indvars.iv463.i
  %607 = load ptr, ptr %gep565.i, align 8, !tbaa !66
  %608 = load float, ptr %607, align 4, !tbaa !49
  %609 = fadd float %606, %608
  store float %609, ptr %590, align 4, !tbaa !49
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next464.i, 4
  br i1 %exitcond466.not.i, label %591, label %605, !llvm.loop !88

.preheader.us.i:                                  ; preds = %591
  %610 = sext i32 %.0204404.us.i to i64
  %611 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !66
  %.promoted401.us.i = load float, ptr %612, align 4, !tbaa !49
  br label %593

.preheader386.i:                                  ; preds = %.preheader386.lr.ph.i, %.loopexit.i
  %indvars.iv457.i = phi i64 [ %indvars.iv.next458.i, %.loopexit.i ], [ 0, %.preheader386.lr.ph.i ]
  %.0204404.i = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %.preheader386.lr.ph.i ]
  %613 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv457.i
  %614 = load ptr, ptr %613, align 8, !tbaa !66
  %615 = getelementptr inbounds nuw [4 x i8], ptr %614, i64 %indvars.iv477.i
  %.promoted.i = load float, ptr %615, align 4, !tbaa !49
  %invariant.gep.i.idx = shl nsw i64 %indvars.iv457.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %217, i64 %invariant.gep.i.idx
  br label %616

616:                                              ; preds = %616, %.preheader386.i
  %indvars.iv449.i = phi i64 [ 0, %.preheader386.i ], [ %indvars.iv.next450.i, %616 ]
  %617 = phi float [ %.promoted.i, %.preheader386.i ], [ %621, %616 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv449.i
  %618 = load ptr, ptr %gep.i, align 8, !tbaa !66
  %619 = getelementptr inbounds nuw [4 x i8], ptr %618, i64 %indvars.iv477.i
  %620 = load float, ptr %619, align 4, !tbaa !49
  %621 = fadd float %617, %620
  store float %621, ptr %615, align 4, !tbaa !49
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next450.i, 4
  br i1 %exitcond452.not.i, label %632, label %616, !llvm.loop !88

622:                                              ; preds = %.noexc180
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %15, align 8, !tbaa !24
  %625 = icmp eq ptr %624, %562
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %622
  %626 = load i64, ptr %562, align 8, !tbaa !27
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %628 = load ptr, ptr %14, align 8, !tbaa !24
  %629 = icmp eq ptr %628, %559
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %630 = load i64, ptr %559, align 8, !tbaa !27
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %890

632:                                              ; preds = %616
  %633 = load ptr, ptr %7, align 8, !tbaa !21
  %.not243.i = icmp eq ptr %633, null
  br i1 %.not243.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %632
  %634 = sext i32 %.0204404.i to i64
  %635 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !66
  %637 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv477.i
  %.promoted401.i = load float, ptr %637, align 4, !tbaa !49
  br label %638

638:                                              ; preds = %638, %.preheader.i
  %indvars.iv453.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next454.i, %638 ]
  %639 = phi float [ %.promoted401.i, %.preheader.i ], [ %643, %638 ]
  %gep563.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv453.i
  %640 = load ptr, ptr %gep563.i, align 8, !tbaa !66
  %641 = getelementptr inbounds nuw [4 x i8], ptr %640, i64 %indvars.iv477.i
  %642 = load float, ptr %641, align 4, !tbaa !49
  %643 = fadd float %639, %642
  store float %643, ptr %637, align 4, !tbaa !49
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next454.i, 4
  br i1 %exitcond456.not.i, label %.loopexit.loopexit.i, label %638, !llvm.loop !86

.loopexit.loopexit.i:                             ; preds = %638
  %.pre.i = load float, ptr %615, align 4, !tbaa !49
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %632
  %644 = phi float [ %.pre.i, %.loopexit.loopexit.i ], [ %621, %632 ]
  %645 = load float, ptr %614, align 4, !tbaa !49
  %646 = fdiv float %644, %645
  store float %646, ptr %615, align 4, !tbaa !49
  %647 = fpext float %646 to double
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.68, double noundef %647) #15
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %649 = add nsw i32 %.0204404.i, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x i8], ptr @_ZL6kset_c, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !4
  %653 = zext i32 %652 to i64
  %654 = icmp eq i64 %indvars.iv.next458.i, %653
  %spec.select.i = select i1 %654, i32 %649, i32 %.0204404.i
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next458.i, %wide.trip.count437.i
  br i1 %exitcond462.not.i, label %._crit_edge405.i, label %.preheader386.i, !llvm.loop !87

._crit_edge405.i:                                 ; preds = %.loopexit.i, %.loopexit.us.i
  %fputc.i = call i32 @fputc(i32 10, ptr %565)
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %._crit_edge408.i, label %.preheader386.lr.ph.i, !llvm.loop !89

._crit_edge408.i:                                 ; preds = %._crit_edge405.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %565)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %._crit_edge408.i
  %655 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %479, ptr noundef %655, ptr noundef nonnull @.str.70)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %.noexc181
  %656 = load ptr, ptr %7, align 8, !tbaa !21
  %.not230.i = icmp eq ptr %656, null
  br i1 %.not230.i, label %._crit_edge.i.i308.i, label %._crit_edge.i.i283.i

._crit_edge.i.i283.i:                             ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %._crit_edge.i.i283.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %657 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %657, ptr %17, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %657, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %658 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %658, align 8, !tbaa !80
  %659 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %659, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %660 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %660, ptr %18, align 8, !tbaa !79
  store i32 1178682196, ptr %660, align 8
  %661 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %661, align 8, !tbaa !80
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %662, align 4, !tbaa !27
  %663 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %479)
          to label %664 unwind label %697

664:                                              ; preds = %.noexc183
  %665 = load ptr, ptr %18, align 8, !tbaa !24
  %666 = icmp eq ptr %665, %660
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %664
  %667 = load i64, ptr %660, align 8, !tbaa !27
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %669 = load ptr, ptr %17, align 8, !tbaa !24
  %670 = icmp eq ptr %669, %657
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %671 = load i64, ptr %657, align 8, !tbaa !27
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %674 = load ptr, ptr %673, align 8, !tbaa !22
  %.not.i.i.i297.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i297.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i, label %675

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull %674) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i: ; preds = %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
  store ptr null, ptr %673, align 8, !tbaa !22
  %676 = load ptr, ptr %16, align 8, !tbaa !24
  %677 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i
  %679 = load i64, ptr %677, align 8, !tbaa !27
  %680 = add i64 %679, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %680) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %681 = icmp sgt i32 %spec.select385.i, 1
  %wide.trip.count485.i = zext nneg i32 %spec.select385.i to i64
  br label %682

682:                                              ; preds = %.noexc184, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i
  %indvars.iv487.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i ], [ %indvars.iv.next488.i, %.noexc184 ]
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.78, double noundef 0.000000e+00, double noundef 1.000000e+00) #15
  br i1 %681, label %.lr.ph411.i, label %._crit_edge412.i

.lr.ph411.i:                                      ; preds = %682
  %684 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv487.i
  br label %685

685:                                              ; preds = %685, %.lr.ph411.i
  %indvars.iv482.i = phi i64 [ 1, %.lr.ph411.i ], [ %indvars.iv.next483.i, %685 ]
  %686 = load ptr, ptr %684, align 8, !tbaa !66
  %687 = load float, ptr %686, align 4, !tbaa !49
  %688 = getelementptr inbounds nuw [4 x i8], ptr %686, i64 %indvars.iv482.i
  %689 = load float, ptr %688, align 4, !tbaa !49
  %690 = fdiv float %689, %687
  store float %690, ptr %688, align 4, !tbaa !49
  %691 = trunc nuw nsw i64 %indvars.iv482.i to i32
  %692 = uitofp nneg i32 %691 to float
  %693 = fmul float %454, %692
  %694 = fpext float %693 to double
  %695 = fpext float %690 to double
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.78, double noundef %694, double noundef %695) #15
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %._crit_edge412.i, label %685, !llvm.loop !90

697:                                              ; preds = %.noexc183
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %18, align 8, !tbaa !24
  %700 = icmp eq ptr %699, %660
  br i1 %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %697
  %701 = load i64, ptr %660, align 8, !tbaa !27
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %702) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i: ; preds = %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %703 = load ptr, ptr %17, align 8, !tbaa !24
  %704 = icmp eq ptr %703, %657
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %705 = load i64, ptr %657, align 8, !tbaa !27
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %706) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %890

._crit_edge412.i:                                 ; preds = %685, %682
  %707 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %479)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %._crit_edge412.i
  %708 = select i1 %707, ptr @.str.80, ptr @.str.81
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.79, ptr noundef nonnull %708) #15
  %710 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv487.i
  %711 = load ptr, ptr %710, align 8, !tbaa !66
  store float 1.000000e+00, ptr %711, align 4, !tbaa !49
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %139
  br i1 %exitcond491.not.i, label %._crit_edge.i.i308.i, label %682, !llvm.loop !91

._crit_edge.i.i308.i:                             ; preds = %.noexc184, %.noexc182
  %.0221.i = phi ptr [ null, %.noexc182 ], [ %663, %.noexc184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %._crit_edge.i.i308.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %712 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %712, ptr %20, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %712, ptr noundef nonnull align 1 dereferenceable(12) @.str.83, i64 12, i1 false)
  %713 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %713, align 8, !tbaa !80
  %714 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %714, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %715 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %715, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !92
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc314.i unwind label %747

.noexc314.i:                                      ; preds = %.noexc185
  store ptr %716, ptr %21, align 8, !tbaa !24
  %717 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %717, ptr %715, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %716, ptr noundef nonnull align 1 dereferenceable(35) @.str.84, i64 35, i1 false)
  %718 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %717, ptr %718, align 8, !tbaa !80
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 %717
  store i8 0, ptr %719, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %720 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %479)
          to label %721 unwind label %749

721:                                              ; preds = %.noexc314.i
  %722 = load ptr, ptr %21, align 8, !tbaa !24
  %723 = icmp eq ptr %722, %715
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %721
  %724 = load i64, ptr %715, align 8, !tbaa !27
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %725) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %726 = load ptr, ptr %20, align 8, !tbaa !24
  %727 = icmp eq ptr %726, %712
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %728 = load i64, ptr %712, align 8, !tbaa !27
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %729) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %730 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %731 = load ptr, ptr %730, align 8, !tbaa !22
  %.not.i.i.i322.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i322.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i, label %732

732:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull %731) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i: ; preds = %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  store ptr null, ptr %730, align 8, !tbaa !22
  %733 = load ptr, ptr %19, align 8, !tbaa !24
  %734 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i
  %736 = load i64, ptr %734, align 8, !tbaa !27
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %737) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %738 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %479)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i
  br i1 %738, label %739, label %._crit_edge.i.i333.i

739:                                              ; preds = %.noexc186
  %740 = call i64 @fwrite(ptr nonnull @.str.85, i64 17, i64 1, ptr %720)
  %741 = call i64 @fwrite(ptr nonnull @.str.86, i64 23, i64 1, ptr %720)
  %742 = call i64 @fwrite(ptr nonnull @.str.87, i64 20, i64 1, ptr %720)
  %743 = load ptr, ptr %7, align 8, !tbaa !21
  %.not237.i = icmp eq ptr %743, null
  br i1 %.not237.i, label %._crit_edge.i.i333.i, label %744

744:                                              ; preds = %739
  %745 = call i64 @fwrite(ptr nonnull @.str.88, i64 17, i64 1, ptr %720)
  %746 = call i64 @fwrite(ptr nonnull @.str.89, i64 23, i64 1, ptr %720)
  br label %._crit_edge.i.i333.i

747:                                              ; preds = %.noexc185
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

749:                                              ; preds = %.noexc314.i
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %21, align 8, !tbaa !24
  %752 = icmp eq ptr %751, %715
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %749
  %753 = load i64, ptr %715, align 8, !tbaa !27
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i, %747
  %.pn234.i = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %755 = load ptr, ptr %20, align 8, !tbaa !24
  %756 = icmp eq ptr %755, %712
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  %757 = load i64, ptr %712, align 8, !tbaa !27
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %890

._crit_edge.i.i333.i:                             ; preds = %744, %739, %.noexc186
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc187:                                        ; preds = %._crit_edge.i.i333.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %759 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %759, ptr %23, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %759, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %760, align 8, !tbaa !80
  %761 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %761, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %762 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %762, ptr %24, align 8, !tbaa !79
  %763 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %763, align 8, !tbaa !80
  store i8 0, ptr %762, align 8, !tbaa !27
  %764 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %479)
          to label %765 unwind label %821

765:                                              ; preds = %.noexc187
  %766 = load ptr, ptr %24, align 8, !tbaa !24
  %767 = icmp eq ptr %766, %762
  br i1 %767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i: ; preds = %765
  %768 = load i64, ptr %762, align 8, !tbaa !27
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %769) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i: ; preds = %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %770 = load ptr, ptr %23, align 8, !tbaa !24
  %771 = icmp eq ptr %770, %759
  br i1 %771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  %772 = load i64, ptr %759, align 8, !tbaa !27
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %773) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %774 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !22
  %.not.i.i.i347.i = icmp eq ptr %775, null
  br i1 %.not.i.i.i347.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i, label %776

776:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull %775) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i: ; preds = %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  store ptr null, ptr %774, align 8, !tbaa !22
  %777 = load ptr, ptr %22, align 8, !tbaa !24
  %778 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %.lr.ph419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i
  %780 = load i64, ptr %778, align 8, !tbaa !27
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %781) #16
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %782 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %783 = sitofp i32 %spec.select385.i to float
  %784 = fmul float %454, %783
  br label %785

785:                                              ; preds = %.noexc191, %.lr.ph419.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph419.i ], [ %indvars.iv.next494.i, %.noexc191 ]
  %786 = getelementptr inbounds nuw [8 x i8], ptr %536, i64 %indvars.iv493.i
  %787 = load ptr, ptr %786, align 8, !tbaa !66
  store float 1.000000e+00, ptr %787, align 4, !tbaa !49
  store double 1.000000e+00, ptr %9, align 16, !tbaa !93
  store double 1.000000e+00, ptr %782, align 8, !tbaa !93
  %788 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %785
  %789 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select385.i, ptr noundef nonnull %787, ptr noundef %546, float noundef %454, ptr noundef null, float noundef 0.000000e+00, float noundef %784, ptr noundef %479, i1 noundef zeroext %788, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  %790 = load double, ptr %782, align 8, !tbaa !93
  %791 = fmul double %790, 1.000000e+03
  %792 = fmul double %791, %464
  %793 = load double, ptr %9, align 16, !tbaa !93
  %794 = fmul double %793, 4.000000e+00
  %795 = fmul double %794, 0x3D719799812DEA11
  %796 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv493.i
  %797 = load float, ptr %796, align 4, !tbaa !49
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 4
  %799 = load float, ptr %798, align 4, !tbaa !49
  %800 = fmul float %799, %799
  %801 = call float @llvm.fmuladd.f32(float %797, float %797, float %800)
  %802 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %803 = load float, ptr %802, align 4, !tbaa !49
  %804 = call noundef float @llvm.fmuladd.f32(float %803, float %803, float %801)
  %805 = fpext float %804 to double
  %806 = fmul double %795, %805
  %807 = fdiv double %806, 1.000000e-18
  %808 = fdiv double %792, %807
  %809 = fptrunc double %808 to float
  %810 = load ptr, ptr @stdout, align 8, !tbaa !77
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %804)
  %811 = fpext float %sqrt.i.i to double
  %812 = fpext float %809 to double
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef nonnull @.str.91, double noundef %811, double noundef %793, double noundef %812) #15
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.92, double noundef %811, double noundef %812) #15
  br i1 %547, label %.lr.ph416.i, label %._crit_edge417.i

.lr.ph416.i:                                      ; preds = %.noexc189, %.noexc190
  %.4219414.i = phi i32 [ %820, %.noexc190 ], [ 0, %.noexc189 ]
  %815 = uitofp nneg i32 %.4219414.i to float
  %816 = fmul float %454, %815
  %817 = fpext float %816 to double
  %818 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %9, double noundef %817)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %.lr.ph416.i
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.78, double noundef %817, double noundef %818) #15
  %820 = add nuw nsw i32 %.4219414.i, 1
  %exitcond492.not.i = icmp eq i32 %820, %spec.select385.i
  br i1 %exitcond492.not.i, label %._crit_edge417.i, label %.lr.ph416.i, !llvm.loop !95

821:                                              ; preds = %.noexc187
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %24, align 8, !tbaa !24
  %824 = icmp eq ptr %823, %762
  br i1 %824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i: ; preds = %821
  %825 = load i64, ptr %762, align 8, !tbaa !27
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %826) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i: ; preds = %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %827 = load ptr, ptr %23, align 8, !tbaa !24
  %828 = icmp eq ptr %827, %759
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i
  %829 = load i64, ptr %759, align 8, !tbaa !27
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %830) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %890

._crit_edge417.i:                                 ; preds = %.noexc190, %.noexc189
  %831 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %479)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %._crit_edge417.i
  %832 = select i1 %831, ptr @.str.80, ptr @.str.81
  %833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.79, ptr noundef nonnull %832) #15
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count437.i
  br i1 %exitcond498.not.i, label %._crit_edge420.i, label %785, !llvm.loop !96

._crit_edge420.i:                                 ; preds = %.noexc191
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %764)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %._crit_edge420.i
  %834 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %479, ptr noundef %834, ptr noundef nonnull @.str.70)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %.noexc192
  %835 = load ptr, ptr %7, align 8, !tbaa !21
  %.not242.i = icmp eq ptr %835, null
  br i1 %.not242.i, label %.noexc201, label %836

836:                                              ; preds = %.noexc193
  %837 = load ptr, ptr @stdout, align 8, !tbaa !77
  %838 = call i64 @fwrite(ptr nonnull @.str.93, i64 25, i64 1, ptr %837)
  %839 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %479)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %836
  %840 = select i1 %839, ptr @.str.80, ptr @.str.81
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.79, ptr noundef nonnull %840) #15
  br label %842

842:                                              ; preds = %.noexc198, %.noexc194
  %indvars.iv500.i = phi i64 [ 0, %.noexc194 ], [ %indvars.iv.next501.i, %.noexc198 ]
  %843 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv500.i
  %844 = load ptr, ptr %843, align 8, !tbaa !66
  store float 1.000000e+00, ptr %844, align 4, !tbaa !49
  store double 1.000000e+00, ptr %9, align 16, !tbaa !93
  store double 1.000000e+00, ptr %782, align 8, !tbaa !93
  %845 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %842
  %846 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select385.i, ptr noundef nonnull %844, ptr noundef %546, float noundef %454, ptr noundef null, float noundef 0.000000e+00, float noundef %784, ptr noundef %479, i1 noundef zeroext %845, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  %847 = load double, ptr %782, align 8, !tbaa !93
  %848 = fmul double %847, 1.000000e+03
  %849 = fmul double %848, %464
  %850 = load double, ptr %9, align 16, !tbaa !93
  %851 = fmul double %850, 4.000000e+00
  %852 = fmul double %851, 0x3D719799812DEA11
  %853 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6kset_c, i64 %indvars.iv500.i
  %854 = load i32, ptr %853, align 4, !tbaa !4
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [12 x i8], ptr %37, i64 %855
  %857 = load float, ptr %856, align 4, !tbaa !49
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %859 = load float, ptr %858, align 4, !tbaa !49
  %860 = fmul float %859, %859
  %861 = call float @llvm.fmuladd.f32(float %857, float %857, float %860)
  %862 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %863 = load float, ptr %862, align 4, !tbaa !49
  %864 = call noundef float @llvm.fmuladd.f32(float %863, float %863, float %861)
  %865 = fpext float %864 to double
  %866 = fmul double %852, %865
  %867 = fdiv double %866, 1.000000e-18
  %868 = fdiv double %849, %867
  %869 = fptrunc double %868 to float
  %870 = load ptr, ptr @stdout, align 8, !tbaa !77
  %sqrt.i359.i = call noundef float @llvm.sqrt.f32(float %864)
  %871 = fpext float %sqrt.i359.i to double
  %872 = fpext float %869 to double
  %873 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef nonnull @.str.94, double noundef %871, double noundef %850, double noundef %847, double noundef %872) #15
  %874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.92, double noundef %871, double noundef %872) #15
  br i1 %547, label %.lr.ph423.i, label %._crit_edge424.i

.lr.ph423.i:                                      ; preds = %.noexc196, %.noexc197
  %.5220421.i = phi i32 [ %880, %.noexc197 ], [ 0, %.noexc196 ]
  %875 = uitofp nneg i32 %.5220421.i to float
  %876 = fmul float %454, %875
  %877 = fpext float %876 to double
  %878 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %9, double noundef %877)
          to label %.noexc197 unwind label %.loopexit

.noexc197:                                        ; preds = %.lr.ph423.i
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.78, double noundef %877, double noundef %878) #15
  %880 = add nuw nsw i32 %.5220421.i, 1
  %exitcond499.not.i = icmp eq i32 %880, %spec.select385.i
  br i1 %exitcond499.not.i, label %._crit_edge424.i, label %.lr.ph423.i, !llvm.loop !97

._crit_edge424.i:                                 ; preds = %.noexc197, %.noexc196
  %881 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %479)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %._crit_edge424.i
  %882 = select i1 %881, ptr @.str.80, ptr @.str.81
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.79, ptr noundef nonnull %882) #15
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %139
  br i1 %exitcond504.not.i, label %884, label %842, !llvm.loop !98

884:                                              ; preds = %.noexc198
  %885 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %479)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %884
  %886 = select i1 %885, ptr @.str.80, ptr @.str.81
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef nonnull @.str.79, ptr noundef nonnull %886) #15
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221.i)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %.noexc199
  %888 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %479, ptr noundef %888, ptr noundef nonnull @.str.70)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %.noexc200, %.noexc193
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %720)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %.noexc201
  %889 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %479, ptr noundef %889, ptr noundef nonnull @.str.70)
          to label %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i
  %.pn238.pn.pn.i = phi { ptr, i32 } [ %822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i ], [ %.pn234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i ], [ %698, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i ], [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit: ; preds = %.noexc202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %97, %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %891 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %893

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %890, %246, %251, %200, %187, %168, %133, %128, %98
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %168 ], [ %.pn158, %187 ], [ %.pn156, %200 ], [ %99, %98 ], [ %.pn, %128 ], [ %.pn148, %133 ], [ %.pn150, %246 ], [ %.pn152, %251 ], [ %.pn238.pn.pn.i, %890 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit273, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %892 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %915

893:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %894 = phi ptr [ %891, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %895, %_ZN8t_filenmD2Ev.exit ]
  %895 = getelementptr inbounds i8, ptr %894, i64 -56
  %896 = getelementptr inbounds i8, ptr %894, i64 -24
  %897 = load ptr, ptr %896, align 8, !tbaa !99
  %898 = getelementptr inbounds i8, ptr %894, i64 -16
  %899 = load ptr, ptr %898, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %897, %899
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %893, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %905, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %897, %893 ]
  %900 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %903 = load i64, ptr %901, align 8, !tbaa !27
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %904) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %905, %899
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %896, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %893
  %906 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %897, %893 ]
  %.not.i.i.i.i204 = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i204, label %_ZN8t_filenmD2Ev.exit, label %907

907:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %908 = getelementptr inbounds i8, ptr %894, i64 -8
  %909 = load ptr, ptr %908, align 8, !tbaa !102
  %910 = ptrtoint ptr %909 to i64
  %911 = ptrtoint ptr %906 to i64
  %912 = sub i64 %910, %911
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %912) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %907
  %913 = icmp eq ptr %895, %39
  br i1 %913, label %914, label %893

914:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 0

915:                                              ; preds = %_ZN8t_filenmD2Ev.exit216, %.body
  %916 = phi ptr [ %892, %.body ], [ %917, %_ZN8t_filenmD2Ev.exit216 ]
  %917 = getelementptr inbounds i8, ptr %916, i64 -56
  %918 = getelementptr inbounds i8, ptr %916, i64 -24
  %919 = load ptr, ptr %918, align 8, !tbaa !99
  %920 = getelementptr inbounds i8, ptr %916, i64 -16
  %921 = load ptr, ptr %920, align 8, !tbaa !100
  %.not4.i.i.i.i.i205 = icmp eq ptr %919, %921
  br i1 %.not4.i.i.i.i.i205, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %915, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209
  %.05.i.i.i.i.i207 = phi ptr [ %927, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209 ], [ %919, %915 ]
  %922 = load ptr, ptr %.05.i.i.i.i.i207, align 8, !tbaa !24
  %923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i.i206
  %925 = load i64, ptr %923, align 8, !tbaa !27
  %926 = add i64 %925, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %926) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209: ; preds = %.lr.ph.i.i.i.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 32
  %.not.i.i.i.i.i210 = icmp eq ptr %927, %921
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209
  %.pr.i.i212 = load ptr, ptr %918, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211, %915
  %928 = phi ptr [ %.pr.i.i212, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211 ], [ %919, %915 ]
  %.not.i.i.i.i214 = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i214, label %_ZN8t_filenmD2Ev.exit216, label %929

929:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213
  %930 = getelementptr inbounds i8, ptr %916, i64 -8
  %931 = load ptr, ptr %930, align 8, !tbaa !102
  %932 = ptrtoint ptr %931 to i64
  %933 = ptrtoint ptr %928 to i64
  %934 = sub i64 %932, %933
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %934) #16
  br label %_ZN8t_filenmD2Ev.exit216

_ZN8t_filenmD2Ev.exit216:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213, %929
  %935 = icmp eq ptr %917, %39
  br i1 %935, label %936, label %915

936:                                              ; preds = %_ZN8t_filenmD2Ev.exit216
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  resume { ptr, i32 } %.pn160.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !92
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !80
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !92
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #11

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #11

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #3

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !12, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !37, i64 2424}
!33 = !{!"_ZTS10t_topology", !34, i64 0, !36, i64 8, !40, i64 2344, !46, i64 2416, !29, i64 2440, !47, i64 2448}
!34 = !{!"p2 omnipotent char", !35, i64 0}
!35 = !{!"any p2 pointer", !11, i64 0}
!36 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !37, i64 8, !38, i64 16, !39, i64 24, !38, i64 32, !38, i64 40, !6, i64 48, !5, i64 2328}
!37 = !{!"p1 int", !11, i64 0}
!38 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !44, i64 48, !45, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !35, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!46 = !{!"_ZTS7t_block", !5, i64 0, !37, i64 8, !5, i64 16}
!47 = !{!"_ZTS8t_symtab", !5, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!49 = !{!39, !39, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!33, !5, i64 2344}
!53 = !{!33, !41, i64 2352}
!54 = !{!55, !39, i64 0}
!55 = !{!"_ZTS6t_atom", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !56, i64 16, !56, i64 18, !57, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!56 = !{!"short", !6, i64 0}
!57 = !{!"_ZTS12ParticleType", !6, i64 0}
!58 = distinct !{!58, !51}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!61 = !{!62, !39, i64 28}
!62 = !{!"_ZTS10t_trxframe", !5, i64 0, !29, i64 4, !5, i64 8, !29, i64 12, !12, i64 16, !29, i64 24, !39, i64 28, !29, i64 32, !29, i64 33, !39, i64 36, !5, i64 40, !29, i64 44, !63, i64 48, !29, i64 56, !39, i64 60, !29, i64 64, !64, i64 72, !29, i64 80, !64, i64 88, !29, i64 96, !64, i64 104, !29, i64 112, !6, i64 116, !29, i64 152, !65, i64 156, !29, i64 160, !37, i64 168}
!63 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!64 = !{!"p1 float", !11, i64 0}
!65 = !{!"_ZTS7PbcType", !6, i64 0}
!66 = !{!64, !64, i64 0}
!67 = distinct !{!67, !51}
!68 = distinct !{!68, !51}
!69 = distinct !{!69, !51}
!70 = distinct !{!70, !51}
!71 = distinct !{!71, !51}
!72 = distinct !{!72, !51}
!73 = distinct !{!73, !51}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!76 = distinct !{!76, !51}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!79 = !{!26, !10, i64 0}
!80 = !{!25, !12, i64 8}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = distinct !{!85, !51}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = distinct !{!91, !51}
!92 = !{!12, !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !6, i64 0}
!95 = distinct !{!95, !51}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = distinct !{!98, !51}
!99 = !{!16, !17, i64 0}
!100 = !{!16, !17, i64 8}
!101 = distinct !{!101, !51}
!102 = !{!16, !17, i64 16}
