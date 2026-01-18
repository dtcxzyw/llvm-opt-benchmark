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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  %140 = getelementptr inbounds nuw i32, ptr @_ZL6kset_c, i64 %139
  %141 = load i32, ptr %140, align 8, !tbaa !4
  %142 = shl i32 %141, 2
  %143 = load ptr, ptr %34, align 8, !tbaa !21
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %143) #15
  %smax = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %201
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %201 ]
  %145 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v0, i64 %indvars.iv
  %146 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v1, i64 %indvars.iv
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
  %170 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v2, i64 %indvars.iv
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
  %205 = call noundef float @sqrtf(float noundef %204) #15, !tbaa !4
  %206 = fdiv float 1.000000e+00, %205
  %207 = fmul float %148, %206
  store float %207, ptr %146, align 4, !tbaa !49
  %208 = fmul float %152, %206
  store float %208, ptr %151, align 4, !tbaa !49
  %209 = fmul float %158, %206
  store float %209, ptr %157, align 4, !tbaa !49
  %210 = fmul float %173, %173
  %211 = call float @llvm.fmuladd.f32(float %171, float %171, float %210)
  %212 = call noundef float @llvm.fmuladd.f32(float %177, float %177, float %211)
  %213 = call noundef float @sqrtf(float noundef %212) #15, !tbaa !4
  %214 = fdiv float 1.000000e+00, %213
  %215 = fmul float %171, %214
  store float %215, ptr %170, align 4, !tbaa !49
  %216 = fmul float %173, %214
  store float %216, ptr %172, align 4, !tbaa !49
  %217 = fmul float %177, %214
  store float %217, ptr %176, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %201
  %218 = sext i32 %142 to i64
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, i32 noundef 430, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %98

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %._crit_edge
  %220 = load i32, ptr %114, align 8, !tbaa !52
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph294, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph294:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 2352
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  %wide.trip.count347 = zext nneg i32 %220 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph294, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv344 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next345, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0131293 = phi float [ 0.000000e+00, %.lr.ph294 ], [ %226, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %224 = getelementptr inbounds nuw %struct.t_atom, ptr %223, i64 %indvars.iv344
  %225 = load float, ptr %224, align 4, !tbaa !54
  %226 = fadd float %.0131293, %225
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, !llvm.loop !58

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0131.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %226, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %227 = load ptr, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %228 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 9, ptr noundef nonnull %39)
          to label %229 unwind label %244

229:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %228, ptr %48, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %230 unwind label %244

230:                                              ; preds = %229
  %231 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %227, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %30, i32 noundef 10)
          to label %232 unwind label %246

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %234 = load ptr, ptr %233, align 8, !tbaa !22
  %.not.i.i.i163 = icmp eq ptr %234, null
  br i1 %.not.i.i.i163, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164, label %235

235:                                              ; preds = %232
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull %234) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164: ; preds = %235, %232
  store ptr null, ptr %233, align 8, !tbaa !22
  %236 = load ptr, ptr %47, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164
  %239 = load i64, ptr %237, align 8, !tbaa !27
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit167

_ZNSt10filesystem7__cxx114pathD2Ev.exit167:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %231, label %254, label %241

241:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit167
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %242 unwind label %249

242:                                              ; preds = %241
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 439, ptr noundef nonnull @.str.60) #17
          to label %243 unwind label %251

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %229, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %230
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #15
  br label %248

248:                                              ; preds = %246, %244
  %.pn150 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #15
  br label %253

253:                                              ; preds = %251, %249
  %.pn152 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

254:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit167
  %255 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %256 = load float, ptr %255, align 4, !tbaa !61
  %257 = icmp sgt i32 %142, 0
  %258 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %261 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 124
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 2352
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %smax361 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %wide.trip.count352 = zext nneg i32 %142 to i64
  %wide.trip.count362 = zext nneg i32 %smax361 to i64
  %wide.trip.count367 = zext nneg i32 %142 to i64
  %wide.trip.count382 = zext nneg i32 %smax361 to i64
  br label %270

270:                                              ; preds = %448, %254
  %indvars.iv389 = phi i64 [ %indvars.iv.next390, %448 ], [ 0, %254 ]
  %.0146 = phi float [ %302, %448 ], [ 0.000000e+00, %254 ]
  %.0143 = phi i32 [ %.1144, %448 ], [ 0, %254 ]
  %271 = sext i32 %.0143 to i64
  %.not = icmp slt i64 %indvars.iv389, %271
  br i1 %.not, label %.preheader274.preheader, label %272

272:                                              ; preds = %270
  %273 = add nsw i32 %.0143, 100
  br i1 %257, label %.lr.ph297, label %.preheader274.preheader

.lr.ph297:                                        ; preds = %272
  %274 = sext i32 %273 to i64
  br label %275

275:                                              ; preds = %.lr.ph297, %279
  %indvars.iv349 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next350, %279 ]
  %276 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv349
  %277 = load ptr, ptr %276, align 8, !tbaa !66
  %278 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, i32 noundef 458, ptr noundef %277, i64 noundef range(i64 -2147483548, 2147483648) %274, i64 noundef 4)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

279:                                              ; preds = %275
  store ptr %278, ptr %276, align 8, !tbaa !66
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count352
  br i1 %exitcond353.not, label %.preheader274.preheader, label %275, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph420.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge421.i, %.noexc194, %847
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph413.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge414.i, %.noexc187, %787
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge409.i
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc174
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %540
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %275
  %lpad.loopexit278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge326
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %449, %453, %470, %472, %474, %476, %478, %._crit_edge.i.i.i, %._crit_edge388.i, %.noexc170, %.lr.ph391.i, %544, %.loopexit384.i, %._crit_edge.i.i258.i, %.noexc177, %.noexc178, %._crit_edge405.i, %.noexc180, %._crit_edge.i.i283.i, %._crit_edge.i.i308.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i, %._crit_edge.i.i333.i, %._crit_edge417.i, %.noexc191, %841, %892, %.noexc198, %.noexc199, %.noexc200, %.noexc201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader274.preheader:                          ; preds = %279, %270, %272
  %.1144 = phi i32 [ %.0143, %270 ], [ %273, %272 ], [ %273, %279 ]
  %280 = load float, ptr %258, align 4, !tbaa !49
  %281 = load float, ptr %260, align 4, !tbaa !49
  %282 = load float, ptr %262, align 4, !tbaa !49
  %283 = load float, ptr %263, align 8, !tbaa !49
  %284 = load float, ptr %264, align 8, !tbaa !49
  %285 = fneg float %284
  %286 = fmul float %283, %285
  %287 = call float @llvm.fmuladd.f32(float %281, float %282, float %286)
  %288 = load float, ptr %259, align 8, !tbaa !49
  %289 = load float, ptr %265, align 8, !tbaa !49
  %290 = load float, ptr %266, align 4, !tbaa !49
  %291 = fneg float %290
  %292 = fmul float %283, %291
  %293 = call float @llvm.fmuladd.f32(float %289, float %282, float %292)
  %294 = fneg float %293
  %295 = fmul float %288, %294
  %296 = call float @llvm.fmuladd.f32(float %280, float %287, float %295)
  %297 = load float, ptr %261, align 4, !tbaa !49
  %298 = fmul float %281, %291
  %299 = call float @llvm.fmuladd.f32(float %289, float %284, float %298)
  %300 = call noundef float @llvm.fmuladd.f32(float %297, float %299, float %296)
  %301 = fdiv float 1.000000e+00, %300
  %302 = fadd float %.0146, %301
  br label %.preheader274

.preheader276:                                    ; preds = %317
  br i1 %257, label %.lr.ph301, label %.preheader275

.preheader274:                                    ; preds = %.preheader274.preheader, %317
  %indvars.iv358 = phi i64 [ 0, %.preheader274.preheader ], [ %indvars.iv.next359, %317 ]
  %303 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v0, i64 %indvars.iv358
  %304 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv358
  br label %305

305:                                              ; preds = %.preheader274, %305
  %indvars.iv354 = phi i64 [ 0, %.preheader274 ], [ %indvars.iv.next355, %305 ]
  %306 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv354
  %307 = load float, ptr %306, align 4, !tbaa !49
  %308 = fpext float %307 to double
  %309 = fmul double %308, 0x401921FB54442D18
  %310 = getelementptr inbounds nuw [3 x float], ptr %258, i64 %indvars.iv354
  %311 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv354
  %312 = load float, ptr %311, align 4, !tbaa !49
  %313 = fpext float %312 to double
  %314 = fdiv double %309, %313
  %315 = fptrunc double %314 to float
  %316 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv354
  store float %315, ptr %316, align 4, !tbaa !49
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv.next355, 3
  br i1 %exitcond357.not, label %317, label %305, !llvm.loop !68

317:                                              ; preds = %305
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next359, %wide.trip.count362
  br i1 %exitcond363.not, label %.preheader276, label %.preheader274, !llvm.loop !69

.preheader275:                                    ; preds = %.lr.ph301, %.preheader276
  %318 = load i32, ptr %32, align 4, !tbaa !4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph325, label %._crit_edge326

.lr.ph325:                                        ; preds = %.preheader275
  %320 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !28, !range !30, !noundef !31
  %321 = trunc nuw i8 %320 to i1
  %322 = load ptr, ptr %267, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = load ptr, ptr %268, align 8
  %325 = load ptr, ptr %269, align 8
  %wide.trip.count387 = zext nneg i32 %318 to i64
  br label %329

.lr.ph301:                                        ; preds = %.preheader276, %.lr.ph301
  %indvars.iv364 = phi i64 [ %indvars.iv.next365, %.lr.ph301 ], [ 0, %.preheader276 ]
  %326 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv364
  %327 = load ptr, ptr %326, align 8, !tbaa !66
  %328 = getelementptr inbounds nuw float, ptr %327, i64 %indvars.iv389
  store float 0.000000e+00, ptr %328, align 4, !tbaa !49
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.preheader275, label %.lr.ph301, !llvm.loop !70

329:                                              ; preds = %.lr.ph325, %._crit_edge323
  %indvars.iv384 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next385, %._crit_edge323 ]
  %330 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv384
  %331 = load i32, ptr %330, align 4, !tbaa !4
  %332 = sext i32 %331 to i64
  br i1 %321, label %.preheader, label %.thread

.preheader:                                       ; preds = %329
  %333 = getelementptr i32, ptr %.0129, i64 %332
  %334 = getelementptr i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = load i32, ptr %333, align 4, !tbaa !4
  %337 = sub nsw i32 %335, %336
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %.lr.ph310.preheader, label %._crit_edge311

.lr.ph310.preheader:                              ; preds = %.preheader
  %339 = sext i32 %336 to i64
  %wide.trip.count372 = zext nneg i32 %337 to i64
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %.lr.ph310
  %indvars.iv369 = phi i64 [ 0, %.lr.ph310.preheader ], [ %indvars.iv.next370, %.lr.ph310 ]
  %.0130309 = phi float [ 0.000000e+00, %.lr.ph310.preheader ], [ %361, %.lr.ph310 ]
  %.sroa.19241.0307 = phi float [ 0.000000e+00, %.lr.ph310.preheader ], [ %351, %.lr.ph310 ]
  %.sroa.0.2306 = phi float [ 0.000000e+00, %.lr.ph310.preheader ], [ %354, %.lr.ph310 ]
  %.sroa.11.2305 = phi float [ 0.000000e+00, %.lr.ph310.preheader ], [ %357, %.lr.ph310 ]
  %.sroa.19.2304 = phi float [ 0.000000e+00, %.lr.ph310.preheader ], [ %360, %.lr.ph310 ]
  %.sroa.0231.0303 = phi float [ 0.000000e+00, %.lr.ph310.preheader ], [ %345, %.lr.ph310 ]
  %.sroa.11236.0302 = phi float [ 0.000000e+00, %.lr.ph310.preheader ], [ %348, %.lr.ph310 ]
  %340 = add nsw i64 %indvars.iv369, %339
  %341 = getelementptr inbounds %struct.t_atom, ptr %322, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !54
  %343 = getelementptr inbounds [3 x float], ptr %324, i64 %340
  %344 = load float, ptr %343, align 4, !tbaa !49
  %345 = call float @llvm.fmuladd.f32(float %342, float %344, float %.sroa.0231.0303)
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !49
  %348 = call float @llvm.fmuladd.f32(float %342, float %347, float %.sroa.11236.0302)
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load float, ptr %349, align 4, !tbaa !49
  %351 = call float @llvm.fmuladd.f32(float %342, float %350, float %.sroa.19241.0307)
  %352 = getelementptr inbounds [3 x float], ptr %325, i64 %340
  %353 = load float, ptr %352, align 4, !tbaa !49
  %354 = call float @llvm.fmuladd.f32(float %342, float %353, float %.sroa.0.2306)
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !49
  %357 = call float @llvm.fmuladd.f32(float %342, float %356, float %.sroa.11.2305)
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %359 = load float, ptr %358, align 4, !tbaa !49
  %360 = call float @llvm.fmuladd.f32(float %342, float %359, float %.sroa.19.2304)
  %361 = fadd float %.0130309, %342
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !71

.thread:                                          ; preds = %329
  %362 = getelementptr inbounds %struct.t_atom, ptr %322, i64 %332
  %363 = load float, ptr %362, align 4, !tbaa !54
  %364 = getelementptr inbounds [3 x float], ptr %324, i64 %332
  %365 = load float, ptr %364, align 4, !tbaa !49
  %366 = fmul float %363, %365
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %368 = load float, ptr %367, align 4, !tbaa !49
  %369 = fmul float %363, %368
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %371 = load float, ptr %370, align 4, !tbaa !49
  %372 = fmul float %363, %371
  %373 = getelementptr inbounds [3 x float], ptr %325, i64 %332
  %374 = load float, ptr %373, align 4, !tbaa !49
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !49
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !49
  br label %.lr.ph322.preheader

._crit_edge311:                                   ; preds = %.lr.ph310, %.preheader
  %.sroa.11236.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %348, %.lr.ph310 ]
  %.sroa.0231.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %345, %.lr.ph310 ]
  %.sroa.19.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %360, %.lr.ph310 ]
  %.sroa.11.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %357, %.lr.ph310 ]
  %.sroa.0.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %354, %.lr.ph310 ]
  %.sroa.19241.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %351, %.lr.ph310 ]
  %.0130.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %361, %.lr.ph310 ]
  %379 = fdiv float 1.000000e+00, %.0130.lcssa
  %380 = fmul float %.sroa.0.2.lcssa, %379
  %381 = fmul float %.sroa.11.2.lcssa, %379
  %382 = fmul float %.sroa.19.2.lcssa, %379
  br label %.lr.ph322.preheader

.lr.ph322.preheader:                              ; preds = %.thread, %._crit_edge311
  %.sroa.19241.1257 = phi float [ %.sroa.19241.0.lcssa, %._crit_edge311 ], [ %372, %.thread ]
  %.sroa.0231.1255 = phi float [ %.sroa.0231.0.lcssa, %._crit_edge311 ], [ %366, %.thread ]
  %.sroa.11236.1253 = phi float [ %.sroa.11236.0.lcssa, %._crit_edge311 ], [ %369, %.thread ]
  %.sroa.19.4 = phi float [ %382, %._crit_edge311 ], [ %378, %.thread ]
  %.sroa.11.4 = phi float [ %381, %._crit_edge311 ], [ %376, %.thread ]
  %.sroa.0.4 = phi float [ %380, %._crit_edge311 ], [ %374, %.thread ]
  br label %.lr.ph322

.lr.ph322:                                        ; preds = %.lr.ph322.preheader, %.lr.ph322
  %indvars.iv376 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next377, %.lr.ph322 ]
  %indvars.iv374 = phi i64 [ 0, %.lr.ph322.preheader ], [ %indvars.iv.next375, %.lr.ph322 ]
  %383 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv374
  %384 = load float, ptr %383, align 4, !tbaa !49
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %386 = load float, ptr %385, align 4, !tbaa !49
  %387 = fmul float %.sroa.11.4, %386
  %388 = call float @llvm.fmuladd.f32(float %384, float %.sroa.0.4, float %387)
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %390 = load float, ptr %389, align 4, !tbaa !49
  %391 = call noundef float @llvm.fmuladd.f32(float %390, float %.sroa.19.4, float %388)
  %392 = call noundef float @sinf(float noundef %391) #15, !tbaa !4
  %393 = call noundef float @cosf(float noundef %391) #15, !tbaa !4
  %394 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v1, i64 %indvars.iv374
  %395 = load float, ptr %394, align 4, !tbaa !49
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %397 = load float, ptr %396, align 4, !tbaa !49
  %398 = fmul float %.sroa.11236.1253, %397
  %399 = call float @llvm.fmuladd.f32(float %395, float %.sroa.0231.1255, float %398)
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %401 = load float, ptr %400, align 4, !tbaa !49
  %402 = call noundef float @llvm.fmuladd.f32(float %401, float %.sroa.19241.1257, float %399)
  %403 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv376
  %404 = load ptr, ptr %403, align 8, !tbaa !66
  %405 = getelementptr inbounds nuw float, ptr %404, i64 %indvars.iv389
  %406 = load float, ptr %405, align 4, !tbaa !49
  %407 = call float @llvm.fmuladd.f32(float %392, float %402, float %406)
  store float %407, ptr %405, align 4, !tbaa !49
  %408 = load float, ptr %394, align 4, !tbaa !49
  %409 = load float, ptr %396, align 4, !tbaa !49
  %410 = fmul float %.sroa.11236.1253, %409
  %411 = call float @llvm.fmuladd.f32(float %408, float %.sroa.0231.1255, float %410)
  %412 = load float, ptr %400, align 4, !tbaa !49
  %413 = call noundef float @llvm.fmuladd.f32(float %412, float %.sroa.19241.1257, float %411)
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !66
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv389
  %417 = load float, ptr %416, align 4, !tbaa !49
  %418 = call float @llvm.fmuladd.f32(float %393, float %413, float %417)
  store float %418, ptr %416, align 4, !tbaa !49
  %419 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v2, i64 %indvars.iv374
  %420 = load float, ptr %419, align 4, !tbaa !49
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !49
  %423 = fmul float %.sroa.11236.1253, %422
  %424 = call float @llvm.fmuladd.f32(float %420, float %.sroa.0231.1255, float %423)
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !49
  %427 = call noundef float @llvm.fmuladd.f32(float %426, float %.sroa.19241.1257, float %424)
  %428 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !66
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv389
  %431 = load float, ptr %430, align 4, !tbaa !49
  %432 = call float @llvm.fmuladd.f32(float %392, float %427, float %431)
  store float %432, ptr %430, align 4, !tbaa !49
  %433 = load float, ptr %419, align 4, !tbaa !49
  %434 = load float, ptr %421, align 4, !tbaa !49
  %435 = fmul float %.sroa.11236.1253, %434
  %436 = call float @llvm.fmuladd.f32(float %433, float %.sroa.0231.1255, float %435)
  %437 = load float, ptr %425, align 4, !tbaa !49
  %438 = call noundef float @llvm.fmuladd.f32(float %437, float %.sroa.19241.1257, float %436)
  %439 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %440 = load ptr, ptr %439, align 8, !tbaa !66
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv389
  %442 = load float, ptr %441, align 4, !tbaa !49
  %443 = call float @llvm.fmuladd.f32(float %393, float %438, float %442)
  store float %443, ptr %441, align 4, !tbaa !49
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond383.not = icmp eq i64 %indvars.iv.next375, %wide.trip.count382
  br i1 %exitcond383.not, label %._crit_edge323, label %.lr.ph322, !llvm.loop !72

._crit_edge323:                                   ; preds = %.lr.ph322
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %._crit_edge326, label %329, !llvm.loop !73

._crit_edge326:                                   ; preds = %._crit_edge323, %.preheader275
  %444 = load float, ptr %255, align 4, !tbaa !61
  %445 = load ptr, ptr %38, align 8, !tbaa !59
  %446 = load ptr, ptr %36, align 8, !tbaa !74
  %447 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %445, ptr noundef %446, ptr noundef nonnull %30)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

448:                                              ; preds = %._crit_edge326
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  br i1 %447, label %270, label %449, !llvm.loop !76

449:                                              ; preds = %448
  %450 = trunc nuw nsw i64 %indvars.iv389 to i32
  %451 = trunc nuw i64 %indvars.iv.next390 to i32
  %452 = load ptr, ptr %36, align 8, !tbaa !74
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %452)
          to label %453 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

453:                                              ; preds = %449
  %454 = fsub float %444, %256
  %455 = uitofp nneg i32 %450 to float
  %456 = fdiv float %454, %455
  %457 = uitofp nneg i32 %451 to float
  %458 = fdiv float %.0131.lcssa, %457
  %459 = fpext float %458 to double
  %460 = fmul double %459, 0x3A6071F778ED6AAF
  %461 = fdiv double %460, 0x3A53CE9A36F23C11
  %462 = fpext float %302 to double
  %463 = fmul double %461, %462
  %464 = fptrunc double %463 to float
  %465 = load ptr, ptr @stdout, align 8, !tbaa !77
  %466 = fpext float %464 to double
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str.62, double noundef %466) #15
  %468 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4, !tbaa !49
  %469 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 9, ptr noundef nonnull %39)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %453
  %471 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 9, ptr noundef nonnull %39)
          to label %472 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

472:                                              ; preds = %470
  %473 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 9, ptr noundef nonnull %39)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %472
  %475 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 9, ptr noundef nonnull %39)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %474
  %477 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 9, ptr noundef nonnull %39)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %476
  %479 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef nonnull %39)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %478
  %481 = load ptr, ptr %38, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %469, ptr %4, align 8, !tbaa !21
  store ptr %473, ptr %5, align 8, !tbaa !21
  store ptr %475, ptr %6, align 8, !tbaa !21
  store ptr %477, ptr %7, align 8, !tbaa !21
  store ptr %479, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %469, null
  br i1 %.not.i, label %.lr.ph391.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %482 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %482, ptr %11, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %482, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %483, align 8, !tbaa !80
  %484 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %484, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %485 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %485, ptr %12, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %485, ptr noundef nonnull align 1 dereferenceable(10) @.str.66, i64 10, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %486, align 8, !tbaa !80
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %487, align 2, !tbaa !27
  %488 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %481)
          to label %489 unwind label %518

489:                                              ; preds = %.noexc
  %490 = load ptr, ptr %12, align 8, !tbaa !24
  %491 = icmp eq ptr %490, %485
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %489
  %492 = load i64, ptr %485, align 8, !tbaa !27
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %494 = load ptr, ptr %11, align 8, !tbaa !24
  %495 = icmp eq ptr %494, %482
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %496 = load i64, ptr %482, align 8, !tbaa !27
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %498 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %499 = load ptr, ptr %498, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull %499) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  store ptr null, ptr %498, align 8, !tbaa !22
  %501 = load ptr, ptr %10, align 8, !tbaa !24
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %504 = load i64, ptr %502, align 8, !tbaa !27
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %505) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %wide.trip.count428.i = and i64 %indvars.iv.next390, 4294967295
  %wide.trip.count.i = zext nneg i32 %142 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv425.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %indvars.iv.next426.i, %._crit_edge.i ]
  %506 = trunc nuw nsw i64 %indvars.iv425.i to i32
  %507 = uitofp nneg i32 %506 to float
  %508 = fmul float %456, %507
  %509 = fpext float %508 to double
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.67, double noundef %509) #15
  br label %511

511:                                              ; preds = %511, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %511 ]
  %512 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i
  %513 = load ptr, ptr %512, align 8, !tbaa !66
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv425.i
  %515 = load float, ptr %514, align 4, !tbaa !49
  %516 = fpext float %515 to double
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.68, double noundef %516) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %511, !llvm.loop !81

518:                                              ; preds = %.noexc
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %12, align 8, !tbaa !24
  %521 = icmp eq ptr %520, %485
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %518
  %522 = load i64, ptr %485, align 8, !tbaa !27
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %523) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %524 = load ptr, ptr %11, align 8, !tbaa !24
  %525 = icmp eq ptr %524, %482
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %526 = load i64, ptr %482, align 8, !tbaa !27
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %898

._crit_edge.i:                                    ; preds = %511
  %fputc244.i = call i32 @fputc(i32 10, ptr %488)
  %indvars.iv.next426.i = add nuw nsw i64 %indvars.iv425.i, 1
  %exitcond429.not.i = icmp eq i64 %indvars.iv.next426.i, %wide.trip.count428.i
  br i1 %exitcond429.not.i, label %._crit_edge388.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge388.i:                                 ; preds = %._crit_edge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %488)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %._crit_edge388.i
  %528 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %481, ptr noundef %528, ptr noundef nonnull @.str.70)
          to label %.lr.ph391.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph391.i:                                      ; preds = %.noexc170, %480
  %529 = add nuw nsw i32 %450, 2
  %530 = lshr i32 %529, 1
  %531 = fmul float %468, 5.000000e+00
  %532 = fdiv float %531, %456
  %533 = call float @llvm.rint.f32(float %532)
  %534 = fptosi float %533 to i32
  %535 = icmp sgt i32 %530, %534
  %536 = add nsw i32 %534, 1
  %spec.select382.i = select i1 %535, i32 %536, i32 %530
  %537 = sext i32 %141 to i64
  %538 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 146, i64 noundef range(i64 -2147483648, 2147483648) %537, i64 noundef 8)
          to label %.noexc172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc172:                                        ; preds = %.lr.ph391.i
  %539 = sext i32 %spec.select382.i to i64
  %wide.trip.count434.i = zext nneg i32 %smax361 to i64
  br label %540

540:                                              ; preds = %.noexc173, %.noexc172
  %indvars.iv430.i = phi i64 [ 0, %.noexc172 ], [ %indvars.iv.next431.i, %.noexc173 ]
  %541 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.55, i32 noundef 149, i64 noundef range(i64 -2147483647, 2147483648) %539, i64 noundef 4)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %540
  %542 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv430.i
  store ptr %541, ptr %542, align 8, !tbaa !66
  %indvars.iv.next431.i = add nuw nsw i64 %indvars.iv430.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next431.i, %wide.trip.count434.i
  br i1 %exitcond435.not.i, label %._crit_edge392.i, label %540, !llvm.loop !83

._crit_edge392.i:                                 ; preds = %.noexc173
  %543 = load ptr, ptr %7, align 8, !tbaa !21
  %.not226.i = icmp eq ptr %543, null
  br i1 %.not226.i, label %.loopexit384.i, label %544

544:                                              ; preds = %._crit_edge392.i
  %545 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.55, i32 noundef 153, i64 noundef range(i64 -2147483648, 2147483648) %139, i64 noundef 8)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc174:                                        ; preds = %544, %.noexc175
  %indvars.iv436.i = phi i64 [ %indvars.iv.next437.i, %.noexc175 ], [ 0, %544 ]
  %546 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.55, i32 noundef 156, i64 noundef range(i64 -2147483647, 2147483648) %539, i64 noundef 4)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %.noexc174
  %547 = getelementptr inbounds nuw ptr, ptr %545, i64 %indvars.iv436.i
  store ptr %546, ptr %547, align 8, !tbaa !66
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %139
  br i1 %exitcond440.not.i, label %.loopexit384.i, label %.noexc174, !llvm.loop !84

.loopexit384.i:                                   ; preds = %.noexc175, %._crit_edge392.i
  %.0.i = phi ptr [ null, %._crit_edge392.i ], [ %545, %.noexc175 ]
  %548 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.55, i32 noundef 159, i64 noundef range(i64 -2147483647, 2147483648) %539, i64 noundef 4)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc176:                                        ; preds = %.loopexit384.i
  %549 = icmp sgt i32 %spec.select382.i, 0
  br i1 %549, label %.lr.ph396.i, label %._crit_edge.i.i258.i

.lr.ph396.i:                                      ; preds = %.noexc176
  %550 = fpext float %456 to double
  %551 = fpext float %468 to double
  %wide.trip.count444.i = zext nneg i32 %spec.select382.i to i64
  br label %552

552:                                              ; preds = %552, %.lr.ph396.i
  %indvars.iv441.i = phi i64 [ 0, %.lr.ph396.i ], [ %indvars.iv.next442.i, %552 ]
  %553 = trunc nuw nsw i64 %indvars.iv441.i to i32
  %554 = uitofp nneg i32 %553 to double
  %555 = fmul double %554, 5.000000e-01
  %556 = fmul double %555, %550
  %557 = fdiv double %556, %551
  %558 = call double @exp(double noundef %557) #15, !tbaa !4
  %559 = fptrunc double %558 to float
  %560 = getelementptr inbounds nuw float, ptr %548, i64 %indvars.iv441.i
  store float %559, ptr %560, align 4, !tbaa !49
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %exitcond445.not.i = icmp eq i64 %indvars.iv.next442.i, %wide.trip.count444.i
  br i1 %exitcond445.not.i, label %._crit_edge.i.i258.i, label %552, !llvm.loop !85

._crit_edge.i.i258.i:                             ; preds = %552, %.noexc176
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %471, ptr noundef %481, ptr noundef nonnull @.str.75, i32 noundef range(i32 -2147483647, -2147483648) %451, i32 noundef %142, i32 noundef %spec.select382.i, ptr noundef %219, float noundef %456, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %._crit_edge.i.i258.i
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %481, ptr noundef %471, ptr noundef nonnull @.str.70)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %.noexc177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %.noexc178
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %561 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %561, ptr %14, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %561, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %562, align 8, !tbaa !80
  %563 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %563, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %564, ptr %15, align 8, !tbaa !79
  store i32 1178682196, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %565, align 8, !tbaa !80
  %566 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %566, align 4, !tbaa !27
  %567 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %481)
          to label %568 unwind label %624

568:                                              ; preds = %.noexc179
  %569 = load ptr, ptr %15, align 8, !tbaa !24
  %570 = icmp eq ptr %569, %564
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %568
  %571 = load i64, ptr %564, align 8, !tbaa !27
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %573 = load ptr, ptr %14, align 8, !tbaa !24
  %574 = icmp eq ptr %573, %561
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %575 = load i64, ptr %561, align 8, !tbaa !27
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !22
  %.not.i.i.i272.i = icmp eq ptr %578, null
  br i1 %.not.i.i.i272.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i, label %579

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull %578) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i: ; preds = %579, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  store ptr null, ptr %577, align 8, !tbaa !22
  %580 = load ptr, ptr %13, align 8, !tbaa !24
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %582 = icmp eq ptr %580, %581
  br i1 %582, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i
  %583 = load i64, ptr %581, align 8, !tbaa !27
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %580, i64 noundef %584) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %549, label %.lr.ph404.i, label %._crit_edge405.i

.lr.ph404.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i
  %wide.trip.count477.i = zext nneg i32 %spec.select382.i to i64
  br label %.preheader383.lr.ph.i

.preheader383.lr.ph.i:                            ; preds = %._crit_edge402.i, %.lr.ph404.i
  %indvars.iv474.i = phi i64 [ 0, %.lr.ph404.i ], [ %indvars.iv.next475.i, %._crit_edge402.i ]
  %585 = trunc nuw nsw i64 %indvars.iv474.i to i32
  %586 = uitofp nneg i32 %585 to float
  %587 = fmul float %456, %586
  %588 = fpext float %587 to double
  %589 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.67, double noundef %588) #15
  %590 = icmp eq i64 %indvars.iv474.i, 0
  br i1 %590, label %.preheader383.us.i, label %.preheader383.i

.preheader383.us.i:                               ; preds = %.preheader383.lr.ph.i, %.loopexit.us.i
  %indvars.iv468.i = phi i64 [ %indvars.iv.next469.i, %.loopexit.us.i ], [ 0, %.preheader383.lr.ph.i ]
  %.0204401.us.i = phi i32 [ %spec.select.us.i, %.loopexit.us.i ], [ 0, %.preheader383.lr.ph.i ]
  %591 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv468.i
  %592 = load ptr, ptr %591, align 8, !tbaa !66
  %.promoted.us.i = load float, ptr %592, align 4, !tbaa !49
  %invariant.gep561.i.idx = shl nsw i64 %indvars.iv468.i, 5
  %invariant.gep561.i = getelementptr inbounds nuw i8, ptr %219, i64 %invariant.gep561.i.idx
  br label %607

593:                                              ; preds = %607
  %594 = load ptr, ptr %7, align 8, !tbaa !21
  %.not243.us.i = icmp eq ptr %594, null
  br i1 %.not243.us.i, label %.loopexit.us.i, label %.preheader.us.i

595:                                              ; preds = %.preheader.us.i, %595
  %indvars.iv464.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next465.i, %595 ]
  %596 = phi float [ %.promoted398.us.i, %.preheader.us.i ], [ %599, %595 ]
  %gep564.i = getelementptr inbounds nuw ptr, ptr %invariant.gep561.i, i64 %indvars.iv464.i
  %597 = load ptr, ptr %gep564.i, align 8, !tbaa !66
  %598 = load float, ptr %597, align 4, !tbaa !49
  %599 = fadd float %596, %598
  store float %599, ptr %614, align 4, !tbaa !49
  %indvars.iv.next465.i = add nuw nsw i64 %indvars.iv464.i, 1
  %exitcond467.not.i = icmp eq i64 %indvars.iv.next465.i, 4
  br i1 %exitcond467.not.i, label %.loopexit.us.i, label %595, !llvm.loop !86

.loopexit.us.i:                                   ; preds = %595, %593
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.68, double noundef 1.000000e+00) #15
  %indvars.iv.next469.i = add nuw nsw i64 %indvars.iv468.i, 1
  %601 = add nsw i32 %.0204401.us.i, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr @_ZL6kset_c, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !4
  %605 = zext i32 %604 to i64
  %606 = icmp eq i64 %indvars.iv.next469.i, %605
  %spec.select.us.i = select i1 %606, i32 %601, i32 %.0204401.us.i
  %exitcond473.not.i = icmp eq i64 %indvars.iv.next469.i, %wide.trip.count434.i
  br i1 %exitcond473.not.i, label %._crit_edge402.i, label %.preheader383.us.i, !llvm.loop !87

607:                                              ; preds = %607, %.preheader383.us.i
  %indvars.iv460.i = phi i64 [ %indvars.iv.next461.i, %607 ], [ 0, %.preheader383.us.i ]
  %608 = phi float [ %611, %607 ], [ %.promoted.us.i, %.preheader383.us.i ]
  %gep562.i = getelementptr inbounds nuw ptr, ptr %invariant.gep561.i, i64 %indvars.iv460.i
  %609 = load ptr, ptr %gep562.i, align 8, !tbaa !66
  %610 = load float, ptr %609, align 4, !tbaa !49
  %611 = fadd float %608, %610
  store float %611, ptr %592, align 4, !tbaa !49
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %exitcond463.not.i = icmp eq i64 %indvars.iv.next461.i, 4
  br i1 %exitcond463.not.i, label %593, label %607, !llvm.loop !88

.preheader.us.i:                                  ; preds = %593
  %612 = sext i32 %.0204401.us.i to i64
  %613 = getelementptr inbounds ptr, ptr %.0.i, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !66
  %.promoted398.us.i = load float, ptr %614, align 4, !tbaa !49
  br label %595

.preheader383.i:                                  ; preds = %.preheader383.lr.ph.i, %.loopexit.i
  %indvars.iv454.i = phi i64 [ %indvars.iv.next455.i, %.loopexit.i ], [ 0, %.preheader383.lr.ph.i ]
  %.0204401.i = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %.preheader383.lr.ph.i ]
  %615 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv454.i
  %616 = load ptr, ptr %615, align 8, !tbaa !66
  %617 = getelementptr inbounds nuw float, ptr %616, i64 %indvars.iv474.i
  %.promoted.i = load float, ptr %617, align 4, !tbaa !49
  %invariant.gep.i.idx = shl nsw i64 %indvars.iv454.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %219, i64 %invariant.gep.i.idx
  br label %618

618:                                              ; preds = %618, %.preheader383.i
  %indvars.iv446.i = phi i64 [ 0, %.preheader383.i ], [ %indvars.iv.next447.i, %618 ]
  %619 = phi float [ %.promoted.i, %.preheader383.i ], [ %623, %618 ]
  %gep.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv446.i
  %620 = load ptr, ptr %gep.i, align 8, !tbaa !66
  %621 = getelementptr inbounds nuw float, ptr %620, i64 %indvars.iv474.i
  %622 = load float, ptr %621, align 4, !tbaa !49
  %623 = fadd float %619, %622
  store float %623, ptr %617, align 4, !tbaa !49
  %indvars.iv.next447.i = add nuw nsw i64 %indvars.iv446.i, 1
  %exitcond449.not.i = icmp eq i64 %indvars.iv.next447.i, 4
  br i1 %exitcond449.not.i, label %634, label %618, !llvm.loop !88

624:                                              ; preds = %.noexc179
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = load ptr, ptr %15, align 8, !tbaa !24
  %627 = icmp eq ptr %626, %564
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %624
  %628 = load i64, ptr %564, align 8, !tbaa !27
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %630 = load ptr, ptr %14, align 8, !tbaa !24
  %631 = icmp eq ptr %630, %561
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %632 = load i64, ptr %561, align 8, !tbaa !27
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %898

634:                                              ; preds = %618
  %635 = load ptr, ptr %7, align 8, !tbaa !21
  %.not243.i = icmp eq ptr %635, null
  br i1 %.not243.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %634
  %636 = sext i32 %.0204401.i to i64
  %637 = getelementptr inbounds ptr, ptr %.0.i, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !66
  %639 = getelementptr inbounds nuw float, ptr %638, i64 %indvars.iv474.i
  %.promoted398.i = load float, ptr %639, align 4, !tbaa !49
  br label %640

640:                                              ; preds = %640, %.preheader.i
  %indvars.iv450.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next451.i, %640 ]
  %641 = phi float [ %.promoted398.i, %.preheader.i ], [ %645, %640 ]
  %gep560.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv450.i
  %642 = load ptr, ptr %gep560.i, align 8, !tbaa !66
  %643 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv474.i
  %644 = load float, ptr %643, align 4, !tbaa !49
  %645 = fadd float %641, %644
  store float %645, ptr %639, align 4, !tbaa !49
  %indvars.iv.next451.i = add nuw nsw i64 %indvars.iv450.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next451.i, 4
  br i1 %exitcond453.not.i, label %.loopexit.loopexit.i, label %640, !llvm.loop !86

.loopexit.loopexit.i:                             ; preds = %640
  %.pre.i = load float, ptr %617, align 4, !tbaa !49
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %634
  %646 = phi float [ %.pre.i, %.loopexit.loopexit.i ], [ %623, %634 ]
  %647 = load float, ptr %616, align 4, !tbaa !49
  %648 = fdiv float %646, %647
  store float %648, ptr %617, align 4, !tbaa !49
  %649 = fpext float %648 to double
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.68, double noundef %649) #15
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %651 = add nsw i32 %.0204401.i, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr @_ZL6kset_c, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !4
  %655 = zext i32 %654 to i64
  %656 = icmp eq i64 %indvars.iv.next455.i, %655
  %spec.select.i = select i1 %656, i32 %651, i32 %.0204401.i
  %exitcond459.not.i = icmp eq i64 %indvars.iv.next455.i, %wide.trip.count434.i
  br i1 %exitcond459.not.i, label %._crit_edge402.i, label %.preheader383.i, !llvm.loop !87

._crit_edge402.i:                                 ; preds = %.loopexit.i, %.loopexit.us.i
  %fputc.i = call i32 @fputc(i32 10, ptr %567)
  %indvars.iv.next475.i = add nuw nsw i64 %indvars.iv474.i, 1
  %exitcond478.not.i = icmp eq i64 %indvars.iv.next475.i, %wide.trip.count477.i
  br i1 %exitcond478.not.i, label %._crit_edge405.i, label %.preheader383.lr.ph.i, !llvm.loop !89

._crit_edge405.i:                                 ; preds = %._crit_edge402.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %567)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %._crit_edge405.i
  %657 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %481, ptr noundef %657, ptr noundef nonnull @.str.70)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %.noexc180
  %658 = load ptr, ptr %7, align 8, !tbaa !21
  %.not230.i = icmp eq ptr %658, null
  br i1 %.not230.i, label %._crit_edge.i.i308.i, label %._crit_edge.i.i283.i

._crit_edge.i.i283.i:                             ; preds = %.noexc181
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %._crit_edge.i.i283.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %659 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %659, ptr %17, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %659, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %660, align 8, !tbaa !80
  %661 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %661, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %662, ptr %18, align 8, !tbaa !79
  store i32 1178682196, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %663, align 8, !tbaa !80
  %664 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %664, align 4, !tbaa !27
  %665 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %481)
          to label %666 unwind label %699

666:                                              ; preds = %.noexc182
  %667 = load ptr, ptr %18, align 8, !tbaa !24
  %668 = icmp eq ptr %667, %662
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %666
  %669 = load i64, ptr %662, align 8, !tbaa !27
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i: ; preds = %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %671 = load ptr, ptr %17, align 8, !tbaa !24
  %672 = icmp eq ptr %671, %659
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %673 = load i64, ptr %659, align 8, !tbaa !27
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %674) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %675 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !22
  %.not.i.i.i297.i = icmp eq ptr %676, null
  br i1 %.not.i.i.i297.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i, label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull %676) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i: ; preds = %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
  store ptr null, ptr %675, align 8, !tbaa !22
  %678 = load ptr, ptr %16, align 8, !tbaa !24
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %680 = icmp eq ptr %678, %679
  br i1 %680, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i
  %681 = load i64, ptr %679, align 8, !tbaa !27
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %682) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %683 = icmp sgt i32 %spec.select382.i, 1
  %wide.trip.count482.i = zext nneg i32 %spec.select382.i to i64
  br label %684

684:                                              ; preds = %.noexc183, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i
  %indvars.iv484.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i ], [ %indvars.iv.next485.i, %.noexc183 ]
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.78, double noundef 0.000000e+00, double noundef 1.000000e+00) #15
  br i1 %683, label %.lr.ph408.i, label %._crit_edge409.i

.lr.ph408.i:                                      ; preds = %684
  %686 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv484.i
  br label %687

687:                                              ; preds = %687, %.lr.ph408.i
  %indvars.iv479.i = phi i64 [ 1, %.lr.ph408.i ], [ %indvars.iv.next480.i, %687 ]
  %688 = load ptr, ptr %686, align 8, !tbaa !66
  %689 = load float, ptr %688, align 4, !tbaa !49
  %690 = getelementptr inbounds nuw float, ptr %688, i64 %indvars.iv479.i
  %691 = load float, ptr %690, align 4, !tbaa !49
  %692 = fdiv float %691, %689
  store float %692, ptr %690, align 4, !tbaa !49
  %693 = trunc nuw nsw i64 %indvars.iv479.i to i32
  %694 = uitofp nneg i32 %693 to float
  %695 = fmul float %456, %694
  %696 = fpext float %695 to double
  %697 = fpext float %692 to double
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.78, double noundef %696, double noundef %697) #15
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %exitcond483.not.i = icmp eq i64 %indvars.iv.next480.i, %wide.trip.count482.i
  br i1 %exitcond483.not.i, label %._crit_edge409.i, label %687, !llvm.loop !90

699:                                              ; preds = %.noexc182
  %700 = landingpad { ptr, i32 }
          cleanup
  %701 = load ptr, ptr %18, align 8, !tbaa !24
  %702 = icmp eq ptr %701, %662
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %699
  %703 = load i64, ptr %662, align 8, !tbaa !27
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i: ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %705 = load ptr, ptr %17, align 8, !tbaa !24
  %706 = icmp eq ptr %705, %659
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %707 = load i64, ptr %659, align 8, !tbaa !27
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %708) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %898

._crit_edge409.i:                                 ; preds = %687, %684
  %709 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %481)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %._crit_edge409.i
  %710 = select i1 %709, ptr @.str.80, ptr @.str.81
  %711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %665, ptr noundef nonnull @.str.79, ptr noundef nonnull %710) #15
  %712 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv484.i
  %713 = load ptr, ptr %712, align 8, !tbaa !66
  store float 1.000000e+00, ptr %713, align 4, !tbaa !49
  %indvars.iv.next485.i = add nuw nsw i64 %indvars.iv484.i, 1
  %exitcond488.not.i = icmp eq i64 %indvars.iv.next485.i, %139
  br i1 %exitcond488.not.i, label %._crit_edge.i.i308.i, label %684, !llvm.loop !91

._crit_edge.i.i308.i:                             ; preds = %.noexc183, %.noexc181
  %.0221.i = phi ptr [ null, %.noexc181 ], [ %665, %.noexc183 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %._crit_edge.i.i308.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %714 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %714, ptr %20, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %714, ptr noundef nonnull align 1 dereferenceable(12) @.str.83, i64 12, i1 false)
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %715, align 8, !tbaa !80
  %716 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %716, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %717 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %717, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !92
  %718 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc314.i unwind label %749

.noexc314.i:                                      ; preds = %.noexc184
  store ptr %718, ptr %21, align 8, !tbaa !24
  %719 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %719, ptr %717, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %718, ptr noundef nonnull align 1 dereferenceable(35) @.str.84, i64 35, i1 false)
  %720 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %719, ptr %720, align 8, !tbaa !80
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %719
  store i8 0, ptr %721, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %722 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %481)
          to label %723 unwind label %751

723:                                              ; preds = %.noexc314.i
  %724 = load ptr, ptr %21, align 8, !tbaa !24
  %725 = icmp eq ptr %724, %717
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %723
  %726 = load i64, ptr %717, align 8, !tbaa !27
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %728 = load ptr, ptr %20, align 8, !tbaa !24
  %729 = icmp eq ptr %728, %714
  br i1 %729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %730 = load i64, ptr %714, align 8, !tbaa !27
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %731) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %732 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %733 = load ptr, ptr %732, align 8, !tbaa !22
  %.not.i.i.i322.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i322.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i, label %734

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef nonnull %733) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i: ; preds = %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  store ptr null, ptr %732, align 8, !tbaa !22
  %735 = load ptr, ptr %19, align 8, !tbaa !24
  %736 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i
  %738 = load i64, ptr %736, align 8, !tbaa !27
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %739) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %740 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %481)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i
  br i1 %740, label %741, label %._crit_edge.i.i333.i

741:                                              ; preds = %.noexc185
  %742 = call i64 @fwrite(ptr nonnull @.str.85, i64 17, i64 1, ptr %722)
  %743 = call i64 @fwrite(ptr nonnull @.str.86, i64 23, i64 1, ptr %722)
  %744 = call i64 @fwrite(ptr nonnull @.str.87, i64 20, i64 1, ptr %722)
  %745 = load ptr, ptr %7, align 8, !tbaa !21
  %.not237.i = icmp eq ptr %745, null
  br i1 %.not237.i, label %._crit_edge.i.i333.i, label %746

746:                                              ; preds = %741
  %747 = call i64 @fwrite(ptr nonnull @.str.88, i64 17, i64 1, ptr %722)
  %748 = call i64 @fwrite(ptr nonnull @.str.89, i64 23, i64 1, ptr %722)
  br label %._crit_edge.i.i333.i

749:                                              ; preds = %.noexc184
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

751:                                              ; preds = %.noexc314.i
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = load ptr, ptr %21, align 8, !tbaa !24
  %754 = icmp eq ptr %753, %717
  br i1 %754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %751
  %755 = load i64, ptr %717, align 8, !tbaa !27
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %756) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i, %749
  %.pn234.i = phi { ptr, i32 } [ %750, %749 ], [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %757 = load ptr, ptr %20, align 8, !tbaa !24
  %758 = icmp eq ptr %757, %714
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  %759 = load i64, ptr %714, align 8, !tbaa !27
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %898

._crit_edge.i.i333.i:                             ; preds = %746, %741, %.noexc185
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %._crit_edge.i.i333.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %761 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %761, ptr %23, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %761, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %762 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %762, align 8, !tbaa !80
  %763 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %763, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %764 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %764, ptr %24, align 8, !tbaa !79
  %765 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %765, align 8, !tbaa !80
  store i8 0, ptr %764, align 8, !tbaa !27
  %766 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %481)
          to label %767 unwind label %826

767:                                              ; preds = %.noexc186
  %768 = load ptr, ptr %24, align 8, !tbaa !24
  %769 = icmp eq ptr %768, %764
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i: ; preds = %767
  %770 = load i64, ptr %764, align 8, !tbaa !27
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %771) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i: ; preds = %767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %772 = load ptr, ptr %23, align 8, !tbaa !24
  %773 = icmp eq ptr %772, %761
  br i1 %773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  %774 = load i64, ptr %761, align 8, !tbaa !27
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %775) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %776 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %777 = load ptr, ptr %776, align 8, !tbaa !22
  %.not.i.i.i347.i = icmp eq ptr %777, null
  br i1 %.not.i.i.i347.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i, label %778

778:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull %777) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i: ; preds = %778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  store ptr null, ptr %776, align 8, !tbaa !22
  %779 = load ptr, ptr %22, align 8, !tbaa !24
  %780 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %.lr.ph416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i
  %782 = load i64, ptr %780, align 8, !tbaa !27
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %783) #16
  br label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %784 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %785 = sitofp i32 %spec.select382.i to float
  %786 = fmul float %456, %785
  br label %787

787:                                              ; preds = %.noexc190, %.lr.ph416.i
  %indvars.iv490.i = phi i64 [ 0, %.lr.ph416.i ], [ %indvars.iv.next491.i, %.noexc190 ]
  %788 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv490.i
  %789 = load ptr, ptr %788, align 8, !tbaa !66
  store float 1.000000e+00, ptr %789, align 4, !tbaa !49
  store double 1.000000e+00, ptr %9, align 16, !tbaa !93
  store double 1.000000e+00, ptr %784, align 8, !tbaa !93
  %790 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc187:                                        ; preds = %787
  %791 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select382.i, ptr noundef nonnull %789, ptr noundef %548, float noundef %456, ptr noundef null, float noundef 0.000000e+00, float noundef %786, ptr noundef %481, i1 noundef zeroext %790, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %.noexc187
  %792 = load double, ptr %784, align 8, !tbaa !93
  %793 = fmul double %792, 1.000000e+03
  %794 = fmul double %793, %466
  %795 = load double, ptr %9, align 16, !tbaa !93
  %796 = fmul double %795, 4.000000e+00
  %797 = fmul double %796, 0x3D719799812DEA11
  %798 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv490.i
  %799 = load float, ptr %798, align 4, !tbaa !49
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %801 = load float, ptr %800, align 4, !tbaa !49
  %802 = fmul float %801, %801
  %803 = call float @llvm.fmuladd.f32(float %799, float %799, float %802)
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %805 = load float, ptr %804, align 4, !tbaa !49
  %806 = call noundef float @llvm.fmuladd.f32(float %805, float %805, float %803)
  %807 = fpext float %806 to double
  %808 = fmul double %797, %807
  %809 = fdiv double %808, 1.000000e-18
  %810 = fdiv double %794, %809
  %811 = fptrunc double %810 to float
  %812 = load ptr, ptr @stdout, align 8, !tbaa !77
  %813 = call noundef float @sqrtf(float noundef %806) #15, !tbaa !4
  %814 = fpext float %813 to double
  %815 = fpext float %811 to double
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef nonnull @.str.91, double noundef %814, double noundef %795, double noundef %815) #15
  %817 = call noundef float @sqrtf(float noundef %806) #15, !tbaa !4
  %818 = fpext float %817 to double
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str.92, double noundef %818, double noundef %815) #15
  br i1 %549, label %.lr.ph413.i, label %._crit_edge414.i

.lr.ph413.i:                                      ; preds = %.noexc188, %.noexc189
  %.4219411.i = phi i32 [ %825, %.noexc189 ], [ 0, %.noexc188 ]
  %820 = uitofp nneg i32 %.4219411.i to float
  %821 = fmul float %456, %820
  %822 = fpext float %821 to double
  %823 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %9, double noundef %822)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.lr.ph413.i
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.78, double noundef %822, double noundef %823) #15
  %825 = add nuw nsw i32 %.4219411.i, 1
  %exitcond489.not.i = icmp eq i32 %825, %spec.select382.i
  br i1 %exitcond489.not.i, label %._crit_edge414.i, label %.lr.ph413.i, !llvm.loop !95

826:                                              ; preds = %.noexc186
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %24, align 8, !tbaa !24
  %829 = icmp eq ptr %828, %764
  br i1 %829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i: ; preds = %826
  %830 = load i64, ptr %764, align 8, !tbaa !27
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %831) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %832 = load ptr, ptr %23, align 8, !tbaa !24
  %833 = icmp eq ptr %832, %761
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i
  %834 = load i64, ptr %761, align 8, !tbaa !27
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %832, i64 noundef %835) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %898

._crit_edge414.i:                                 ; preds = %.noexc189, %.noexc188
  %836 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %481)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %._crit_edge414.i
  %837 = select i1 %836, ptr @.str.80, ptr @.str.81
  %838 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef nonnull @.str.79, ptr noundef nonnull %837) #15
  %indvars.iv.next491.i = add nuw nsw i64 %indvars.iv490.i, 1
  %exitcond495.not.i = icmp eq i64 %indvars.iv.next491.i, %wide.trip.count434.i
  br i1 %exitcond495.not.i, label %._crit_edge417.i, label %787, !llvm.loop !96

._crit_edge417.i:                                 ; preds = %.noexc190
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %766)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc191:                                        ; preds = %._crit_edge417.i
  %839 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %481, ptr noundef %839, ptr noundef nonnull @.str.70)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %.noexc191
  %840 = load ptr, ptr %7, align 8, !tbaa !21
  %.not242.i = icmp eq ptr %840, null
  br i1 %.not242.i, label %.noexc200, label %841

841:                                              ; preds = %.noexc192
  %842 = load ptr, ptr @stdout, align 8, !tbaa !77
  %843 = call i64 @fwrite(ptr nonnull @.str.93, i64 25, i64 1, ptr %842)
  %844 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %481)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %841
  %845 = select i1 %844, ptr @.str.80, ptr @.str.81
  %846 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str.79, ptr noundef nonnull %845) #15
  br label %847

847:                                              ; preds = %.noexc197, %.noexc193
  %indvars.iv497.i = phi i64 [ 0, %.noexc193 ], [ %indvars.iv.next498.i, %.noexc197 ]
  %848 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv497.i
  %849 = load ptr, ptr %848, align 8, !tbaa !66
  store float 1.000000e+00, ptr %849, align 4, !tbaa !49
  store double 1.000000e+00, ptr %9, align 16, !tbaa !93
  store double 1.000000e+00, ptr %784, align 8, !tbaa !93
  %850 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %847
  %851 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select382.i, ptr noundef nonnull %849, ptr noundef %548, float noundef %456, ptr noundef null, float noundef 0.000000e+00, float noundef %786, ptr noundef %481, i1 noundef zeroext %850, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %.noexc194
  %852 = load double, ptr %784, align 8, !tbaa !93
  %853 = fmul double %852, 1.000000e+03
  %854 = fmul double %853, %466
  %855 = load double, ptr %9, align 16, !tbaa !93
  %856 = fmul double %855, 4.000000e+00
  %857 = fmul double %856, 0x3D719799812DEA11
  %858 = getelementptr inbounds nuw i32, ptr @_ZL6kset_c, i64 %indvars.iv497.i
  %859 = load i32, ptr %858, align 4, !tbaa !4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [3 x float], ptr %37, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !49
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 4
  %864 = load float, ptr %863, align 4, !tbaa !49
  %865 = fmul float %864, %864
  %866 = call float @llvm.fmuladd.f32(float %862, float %862, float %865)
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %868 = load float, ptr %867, align 4, !tbaa !49
  %869 = call noundef float @llvm.fmuladd.f32(float %868, float %868, float %866)
  %870 = fpext float %869 to double
  %871 = fmul double %857, %870
  %872 = fdiv double %871, 1.000000e-18
  %873 = fdiv double %854, %872
  %874 = fptrunc double %873 to float
  %875 = load ptr, ptr @stdout, align 8, !tbaa !77
  %876 = call noundef float @sqrtf(float noundef %869) #15, !tbaa !4
  %877 = fpext float %876 to double
  %878 = fpext float %874 to double
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef nonnull @.str.94, double noundef %877, double noundef %855, double noundef %852, double noundef %878) #15
  %880 = call noundef float @sqrtf(float noundef %869) #15, !tbaa !4
  %881 = fpext float %880 to double
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str.92, double noundef %881, double noundef %878) #15
  br i1 %549, label %.lr.ph420.i, label %._crit_edge421.i

.lr.ph420.i:                                      ; preds = %.noexc195, %.noexc196
  %.5220418.i = phi i32 [ %888, %.noexc196 ], [ 0, %.noexc195 ]
  %883 = uitofp nneg i32 %.5220418.i to float
  %884 = fmul float %456, %883
  %885 = fpext float %884 to double
  %886 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %9, double noundef %885)
          to label %.noexc196 unwind label %.loopexit

.noexc196:                                        ; preds = %.lr.ph420.i
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.78, double noundef %885, double noundef %886) #15
  %888 = add nuw nsw i32 %.5220418.i, 1
  %exitcond496.not.i = icmp eq i32 %888, %spec.select382.i
  br i1 %exitcond496.not.i, label %._crit_edge421.i, label %.lr.ph420.i, !llvm.loop !97

._crit_edge421.i:                                 ; preds = %.noexc196, %.noexc195
  %889 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %481)
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %._crit_edge421.i
  %890 = select i1 %889, ptr @.str.80, ptr @.str.81
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.79, ptr noundef nonnull %890) #15
  %indvars.iv.next498.i = add nuw nsw i64 %indvars.iv497.i, 1
  %exitcond501.not.i = icmp eq i64 %indvars.iv.next498.i, %139
  br i1 %exitcond501.not.i, label %892, label %847, !llvm.loop !98

892:                                              ; preds = %.noexc197
  %893 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %481)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc198:                                        ; preds = %892
  %894 = select i1 %893, ptr @.str.80, ptr @.str.81
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef nonnull @.str.79, ptr noundef nonnull %894) #15
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221.i)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %.noexc198
  %896 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %481, ptr noundef %896, ptr noundef nonnull @.str.70)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %.noexc199, %.noexc192
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %722)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %.noexc200
  %897 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %481, ptr noundef %897, ptr noundef nonnull @.str.70)
          to label %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i
  %.pn238.pn.pn.i = phi { ptr, i32 } [ %827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357.i ], [ %.pn234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i ], [ %700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i ], [ %625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit: ; preds = %.noexc201
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %97, %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %899 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %901

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %898, %248, %253, %200, %187, %168, %133, %128, %98
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %168 ], [ %.pn158, %187 ], [ %.pn156, %200 ], [ %99, %98 ], [ %.pn, %128 ], [ %.pn148, %133 ], [ %.pn150, %248 ], [ %.pn152, %253 ], [ %.pn238.pn.pn.i, %898 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %900 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %923

901:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %902 = phi ptr [ %899, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %903, %_ZN8t_filenmD2Ev.exit ]
  %903 = getelementptr inbounds i8, ptr %902, i64 -56
  %904 = getelementptr inbounds i8, ptr %902, i64 -24
  %905 = load ptr, ptr %904, align 8, !tbaa !99
  %906 = getelementptr inbounds i8, ptr %902, i64 -16
  %907 = load ptr, ptr %906, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %905, %907
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %901, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %913, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %905, %901 ]
  %908 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %910 = icmp eq ptr %908, %909
  br i1 %910, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %911 = load i64, ptr %909, align 8, !tbaa !27
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %912) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %913, %907
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %904, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %901
  %914 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %905, %901 ]
  %.not.i.i.i.i203 = icmp eq ptr %914, null
  br i1 %.not.i.i.i.i203, label %_ZN8t_filenmD2Ev.exit, label %915

915:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %916 = getelementptr inbounds i8, ptr %902, i64 -8
  %917 = load ptr, ptr %916, align 8, !tbaa !102
  %918 = ptrtoint ptr %917 to i64
  %919 = ptrtoint ptr %914 to i64
  %920 = sub i64 %918, %919
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %920) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %915
  %921 = icmp eq ptr %903, %39
  br i1 %921, label %922, label %901

922:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

923:                                              ; preds = %_ZN8t_filenmD2Ev.exit215, %.body
  %924 = phi ptr [ %900, %.body ], [ %925, %_ZN8t_filenmD2Ev.exit215 ]
  %925 = getelementptr inbounds i8, ptr %924, i64 -56
  %926 = getelementptr inbounds i8, ptr %924, i64 -24
  %927 = load ptr, ptr %926, align 8, !tbaa !99
  %928 = getelementptr inbounds i8, ptr %924, i64 -16
  %929 = load ptr, ptr %928, align 8, !tbaa !100
  %.not4.i.i.i.i.i204 = icmp eq ptr %927, %929
  br i1 %.not4.i.i.i.i.i204, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i212, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %923, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i208
  %.05.i.i.i.i.i206 = phi ptr [ %935, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i208 ], [ %927, %923 ]
  %930 = load ptr, ptr %.05.i.i.i.i.i206, align 8, !tbaa !24
  %931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i206, i64 16
  %932 = icmp eq ptr %930, %931
  br i1 %932, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i207: ; preds = %.lr.ph.i.i.i.i.i205
  %933 = load i64, ptr %931, align 8, !tbaa !27
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %930, i64 noundef %934) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i208

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i207
  %935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i206, i64 32
  %.not.i.i.i.i.i209 = icmp eq ptr %935, %929
  br i1 %.not.i.i.i.i.i209, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i210, label %.lr.ph.i.i.i.i.i205, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i210: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i208
  %.pr.i.i211 = load ptr, ptr %926, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i212

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i212: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i210, %923
  %936 = phi ptr [ %.pr.i.i211, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i210 ], [ %927, %923 ]
  %.not.i.i.i.i213 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i213, label %_ZN8t_filenmD2Ev.exit215, label %937

937:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i212
  %938 = getelementptr inbounds i8, ptr %924, i64 -8
  %939 = load ptr, ptr %938, align 8, !tbaa !102
  %940 = ptrtoint ptr %939 to i64
  %941 = ptrtoint ptr %936 to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %936, i64 noundef %942) #16
  br label %_ZN8t_filenmD2Ev.exit215

_ZN8t_filenmD2Ev.exit215:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i212, %937
  %943 = icmp eq ptr %925, %39
  br i1 %943, label %944, label %923

944:                                              ; preds = %_ZN8t_filenmD2Ev.exit215
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

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
