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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %26) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %26, ptr noundef nonnull align 16 dereferenceable(280) @__const._Z8gmx_tcafiPPc.desc, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %27, ptr noundef nonnull align 16 dereferenceable(96) @__const._Z8gmx_tcafiPPc.pa, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %39) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #16
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

98:                                               ; preds = %._crit_edge, %97, %119, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %93, %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #16
  %101 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 9, ptr noundef nonnull %39)
          to label %102 unwind label %127

102:                                              ; preds = %100
  store ptr %101, ptr %42, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %103 unwind label %127

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, i1 noundef zeroext true)
          to label %105 unwind label %129

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %108

108:                                              ; preds = %105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %107) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %108, %105
  store ptr null, ptr %106, align 8, !tbaa !22
  %109 = load ptr, ptr %41, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !27
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %115 = load i64, ptr %110, align 8, !tbaa !28
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 2344
  %118 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %39)
          to label %119 unwind label %98

119:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %117, ptr noundef %118, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %120 unwind label %98

120:                                              ; preds = %119
  %121 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !29, !range !31, !noundef !32
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.lr.ph.preheader

123:                                              ; preds = %120
  br i1 %104, label %137, label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %125 unwind label %132

125:                                              ; preds = %124
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 393, ptr noundef nonnull @.str.56) #18
          to label %126 unwind label %134

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %102, %100
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %103
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %131

131:                                              ; preds = %129, %127
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  br label %.body

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %43) #16
  br label %136

136:                                              ; preds = %134, %132
  %.pn150 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #16
  br label %.body

137:                                              ; preds = %123
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 2424
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %120, %137
  %.0129 = phi ptr [ %139, %137 ], [ null, %120 ]
  %140 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bK34, align 1, !tbaa !29, !range !31, !noundef !32
  %141 = trunc nuw i8 %140 to i1
  %142 = select i1 %141, i64 6, i64 4
  %143 = getelementptr inbounds nuw [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %142
  %144 = load i32, ptr %143, align 8, !tbaa !4
  %145 = shl i32 %144, 2
  %146 = load ptr, ptr %34, align 8, !tbaa !21
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %146) #16
  %smax = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %204 ]
  %148 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %indvars.iv
  %149 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %indvars.iv
  %150 = load float, ptr %148, align 4, !tbaa !50
  %151 = load float, ptr %149, align 4, !tbaa !50
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !50
  %156 = fmul float %153, %155
  %157 = call float @llvm.fmuladd.f32(float %150, float %151, float %156)
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !50
  %162 = call noundef float @llvm.fmuladd.f32(float %159, float %161, float %157)
  %163 = fcmp une float %162, 0.000000e+00
  br i1 %163, label %164, label %172

164:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %44, i32 noundef 417, ptr noundef nonnull @.str.58) #18
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #16
  br label %171

171:                                              ; preds = %169, %167
  %.pn162 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #16
  br label %.body

172:                                              ; preds = %.lr.ph
  %173 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %indvars.iv
  %174 = load float, ptr %173, align 4, !tbaa !50
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !50
  %177 = fmul float %153, %176
  %178 = call float @llvm.fmuladd.f32(float %150, float %174, float %177)
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load float, ptr %179, align 4, !tbaa !50
  %181 = call noundef float @llvm.fmuladd.f32(float %159, float %180, float %178)
  %182 = fcmp une float %181, 0.000000e+00
  br i1 %182, label %183, label %191

183:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef 421, ptr noundef nonnull @.str.58) #18
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %45) #16
  br label %190

190:                                              ; preds = %188, %186
  %.pn160 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #16
  br label %.body

191:                                              ; preds = %172
  %192 = fmul float %155, %176
  %193 = call float @llvm.fmuladd.f32(float %151, float %174, float %192)
  %194 = call noundef float @llvm.fmuladd.f32(float %161, float %180, float %193)
  %195 = fcmp une float %194, 0.000000e+00
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 425, ptr noundef nonnull @.str.58) #18
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #16
  br label %203

203:                                              ; preds = %201, %199
  %.pn158 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #16
  br label %.body

204:                                              ; preds = %191
  %205 = fmul float %155, %155
  %206 = call float @llvm.fmuladd.f32(float %151, float %151, float %205)
  %207 = call noundef float @llvm.fmuladd.f32(float %161, float %161, float %206)
  %sqrt.i = call float @llvm.sqrt.f32(float %207)
  %208 = fdiv float 1.000000e+00, %sqrt.i
  %209 = fmul float %151, %208
  store float %209, ptr %149, align 4, !tbaa !50
  %210 = fmul float %155, %208
  store float %210, ptr %154, align 4, !tbaa !50
  %211 = fmul float %161, %208
  store float %211, ptr %160, align 4, !tbaa !50
  %212 = fmul float %176, %176
  %213 = call float @llvm.fmuladd.f32(float %174, float %174, float %212)
  %214 = call noundef float @llvm.fmuladd.f32(float %180, float %180, float %213)
  %sqrt.i165 = call float @llvm.sqrt.f32(float %214)
  %215 = fdiv float 1.000000e+00, %sqrt.i165
  %216 = fmul float %174, %215
  store float %216, ptr %173, align 4, !tbaa !50
  %217 = fmul float %176, %215
  store float %217, ptr %175, align 4, !tbaa !50
  %218 = fmul float %180, %215
  store float %218, ptr %179, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %204
  %219 = sext i32 %145 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, i32 noundef 430, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader unwind label %98

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader: ; preds = %._crit_edge
  %221 = load i32, ptr %117, align 8, !tbaa !53
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph297, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph297:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 2352
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %wide.trip.count350 = zext nneg i32 %221 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph297, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv347 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next348, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0131296 = phi float [ 0.000000e+00, %.lr.ph297 ], [ %227, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %225 = getelementptr inbounds nuw %struct.t_atom, ptr %224, i64 %indvars.iv347
  %226 = load float, ptr %225, align 4, !tbaa !55
  %227 = fadd float %.0131296, %226
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, !llvm.loop !59

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0131.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %227, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %228 = load ptr, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #16
  %229 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 9, ptr noundef nonnull %39)
          to label %230 unwind label %248

230:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  store ptr %229, ptr %48, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %231 unwind label %248

231:                                              ; preds = %230
  %232 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %228, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %30, i32 noundef 10)
          to label %233 unwind label %250

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !22
  %.not.i.i.i166 = icmp eq ptr %235, null
  br i1 %.not.i.i.i166, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167, label %236

236:                                              ; preds = %233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %235) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167: ; preds = %236, %233
  store ptr null, ptr %234, align 8, !tbaa !22
  %237 = load ptr, ptr %47, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167
  %240 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !27
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i167
  %243 = load i64, ptr %238, align 8, !tbaa !28
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNSt10filesystem7__cxx114pathD2Ev.exit170:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  br i1 %232, label %258, label %245

245:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(125) @.str.55, i8 noundef zeroext 2)
          to label %246 unwind label %253

246:                                              ; preds = %245
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 439, ptr noundef nonnull @.str.60) #18
          to label %247 unwind label %255

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %230, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %231
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %252

252:                                              ; preds = %250, %248
  %.pn152 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #16
  br label %.body

253:                                              ; preds = %245
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %246
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #16
  br label %257

257:                                              ; preds = %255, %253
  %.pn154 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #16
  br label %.body

258:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %260 = load float, ptr %259, align 4, !tbaa !62
  %261 = icmp sgt i32 %145, 0
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %263 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %265 = getelementptr inbounds nuw i8, ptr %30, i64 140
  %266 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %267 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %270 = getelementptr inbounds nuw i8, ptr %30, i64 124
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 2352
  %272 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %273 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %smax364 = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %wide.trip.count355 = zext nneg i32 %145 to i64
  %wide.trip.count365 = zext nneg i32 %smax364 to i64
  %wide.trip.count370 = zext nneg i32 %145 to i64
  %wide.trip.count385 = zext nneg i32 %smax364 to i64
  br label %274

274:                                              ; preds = %451, %258
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %451 ], [ 0, %258 ]
  %.0146 = phi float [ %306, %451 ], [ 0.000000e+00, %258 ]
  %.0143 = phi i32 [ %.1144, %451 ], [ 0, %258 ]
  %275 = sext i32 %.0143 to i64
  %.not = icmp slt i64 %indvars.iv390, %275
  br i1 %.not, label %.preheader277.preheader, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %.0143, 100
  br i1 %261, label %.lr.ph300, label %.preheader277.preheader

.lr.ph300:                                        ; preds = %276
  %278 = sext i32 %277 to i64
  br label %279

279:                                              ; preds = %.lr.ph300, %283
  %indvars.iv352 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next353, %283 ]
  %280 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv352
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  %282 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, i32 noundef 458, ptr noundef %281, i64 noundef range(i64 -2147483548, 2147483648) %278, i64 noundef 4)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

283:                                              ; preds = %279
  store ptr %282, ptr %280, align 8, !tbaa !67
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %exitcond356.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count355
  br i1 %exitcond356.not, label %.preheader277.preheader, label %279, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph423.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge424.i, %.noexc197, %902
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph416.i
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge417.i, %.noexc190, %841
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge412.i
  %lpad.loopexit269 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc177
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %554
  %lpad.loopexit275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %279
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge329
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %452, %456, %473, %475, %477, %479, %481, %._crit_edge.i.i.i, %._crit_edge391.i, %.noexc173, %.lr.ph394.i, %558, %.loopexit387.i, %._crit_edge.i.i258.i, %.noexc180, %.noexc181, %._crit_edge408.i, %.noexc183, %._crit_edge.i.i283.i, %._crit_edge.i.i308.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i, %._crit_edge.i.i333.i, %._crit_edge420.i, %.noexc194, %896, %944, %.noexc201, %.noexc202, %.noexc203, %.noexc204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader277.preheader:                          ; preds = %283, %274, %276
  %.1144 = phi i32 [ %.0143, %274 ], [ %277, %276 ], [ %277, %283 ]
  %284 = load float, ptr %262, align 4, !tbaa !50
  %285 = load float, ptr %264, align 4, !tbaa !50
  %286 = load float, ptr %266, align 4, !tbaa !50
  %287 = load float, ptr %267, align 8, !tbaa !50
  %288 = load float, ptr %268, align 8, !tbaa !50
  %289 = fneg float %288
  %290 = fmul float %287, %289
  %291 = call float @llvm.fmuladd.f32(float %285, float %286, float %290)
  %292 = load float, ptr %263, align 8, !tbaa !50
  %293 = load float, ptr %269, align 8, !tbaa !50
  %294 = load float, ptr %270, align 4, !tbaa !50
  %295 = fneg float %294
  %296 = fmul float %287, %295
  %297 = call float @llvm.fmuladd.f32(float %293, float %286, float %296)
  %298 = fneg float %297
  %299 = fmul float %292, %298
  %300 = call float @llvm.fmuladd.f32(float %284, float %291, float %299)
  %301 = load float, ptr %265, align 4, !tbaa !50
  %302 = fmul float %285, %295
  %303 = call float @llvm.fmuladd.f32(float %293, float %288, float %302)
  %304 = call noundef float @llvm.fmuladd.f32(float %301, float %303, float %300)
  %305 = fdiv float 1.000000e+00, %304
  %306 = fadd float %.0146, %305
  br label %.preheader277

.preheader279:                                    ; preds = %318
  br i1 %261, label %.lr.ph304, label %.preheader278

.preheader277:                                    ; preds = %.preheader277.preheader, %318
  %indvars.iv361 = phi i64 [ 0, %.preheader277.preheader ], [ %indvars.iv.next362, %318 ]
  br label %307

307:                                              ; preds = %.preheader277, %307
  %indvars.iv357 = phi i64 [ 0, %.preheader277 ], [ %indvars.iv.next358, %307 ]
  %308 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %indvars.iv361, i64 %indvars.iv357
  %309 = load float, ptr %308, align 4, !tbaa !50
  %310 = fpext float %309 to double
  %311 = fmul double %310, 0x401921FB54442D18
  %312 = getelementptr inbounds nuw [3 x [3 x float]], ptr %262, i64 0, i64 %indvars.iv357, i64 %indvars.iv357
  %313 = load float, ptr %312, align 4, !tbaa !50
  %314 = fpext float %313 to double
  %315 = fdiv double %311, %314
  %316 = fptrunc double %315 to float
  %317 = getelementptr inbounds nuw [24 x [3 x float]], ptr %37, i64 0, i64 %indvars.iv361, i64 %indvars.iv357
  store float %316, ptr %317, align 4, !tbaa !50
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next358, 3
  br i1 %exitcond360.not, label %318, label %307, !llvm.loop !69

318:                                              ; preds = %307
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next362, %wide.trip.count365
  br i1 %exitcond366.not, label %.preheader279, label %.preheader277, !llvm.loop !70

.preheader278:                                    ; preds = %.lr.ph304, %.preheader279
  %319 = load i32, ptr %32, align 4, !tbaa !4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %.preheader278
  %321 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !29, !range !31, !noundef !32
  %322 = trunc nuw i8 %321 to i1
  %323 = load ptr, ptr %271, align 8
  %324 = load ptr, ptr %33, align 8
  %325 = load ptr, ptr %272, align 8
  %326 = load ptr, ptr %273, align 8
  br label %330

.lr.ph304:                                        ; preds = %.preheader279, %.lr.ph304
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %.lr.ph304 ], [ 0, %.preheader279 ]
  %327 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv367
  %328 = load ptr, ptr %327, align 8, !tbaa !67
  %329 = getelementptr inbounds nuw float, ptr %328, i64 %indvars.iv390
  store float 0.000000e+00, ptr %329, align 4, !tbaa !50
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %.preheader278, label %.lr.ph304, !llvm.loop !71

330:                                              ; preds = %.lr.ph328, %._crit_edge326
  %indvars.iv387 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next388, %._crit_edge326 ]
  %331 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv387
  %332 = load i32, ptr %331, align 4, !tbaa !4
  %333 = sext i32 %332 to i64
  br i1 %322, label %.preheader, label %.thread

.preheader:                                       ; preds = %330
  %334 = getelementptr i32, ptr %.0129, i64 %333
  %335 = getelementptr i8, ptr %334, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = load i32, ptr %334, align 4, !tbaa !4
  %338 = sub nsw i32 %336, %337
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph313.preheader, label %._crit_edge314

.lr.ph313.preheader:                              ; preds = %.preheader
  %340 = sext i32 %337 to i64
  %wide.trip.count375 = zext nneg i32 %338 to i64
  br label %.lr.ph313

.lr.ph313:                                        ; preds = %.lr.ph313.preheader, %.lr.ph313
  %indvars.iv372 = phi i64 [ 0, %.lr.ph313.preheader ], [ %indvars.iv.next373, %.lr.ph313 ]
  %.0130312 = phi float [ 0.000000e+00, %.lr.ph313.preheader ], [ %362, %.lr.ph313 ]
  %.sroa.19244.0310 = phi float [ 0.000000e+00, %.lr.ph313.preheader ], [ %352, %.lr.ph313 ]
  %.sroa.0.2309 = phi float [ 0.000000e+00, %.lr.ph313.preheader ], [ %355, %.lr.ph313 ]
  %.sroa.11.2308 = phi float [ 0.000000e+00, %.lr.ph313.preheader ], [ %358, %.lr.ph313 ]
  %.sroa.19.2307 = phi float [ 0.000000e+00, %.lr.ph313.preheader ], [ %361, %.lr.ph313 ]
  %.sroa.0234.0306 = phi float [ 0.000000e+00, %.lr.ph313.preheader ], [ %346, %.lr.ph313 ]
  %.sroa.11239.0305 = phi float [ 0.000000e+00, %.lr.ph313.preheader ], [ %349, %.lr.ph313 ]
  %341 = add nsw i64 %indvars.iv372, %340
  %342 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !55
  %344 = getelementptr inbounds [3 x float], ptr %325, i64 %341
  %345 = load float, ptr %344, align 4, !tbaa !50
  %346 = call float @llvm.fmuladd.f32(float %343, float %345, float %.sroa.0234.0306)
  %347 = getelementptr inbounds [3 x float], ptr %325, i64 %341, i64 1
  %348 = load float, ptr %347, align 4, !tbaa !50
  %349 = call float @llvm.fmuladd.f32(float %343, float %348, float %.sroa.11239.0305)
  %350 = getelementptr inbounds [3 x float], ptr %325, i64 %341, i64 2
  %351 = load float, ptr %350, align 4, !tbaa !50
  %352 = call float @llvm.fmuladd.f32(float %343, float %351, float %.sroa.19244.0310)
  %353 = getelementptr inbounds [3 x float], ptr %326, i64 %341
  %354 = load float, ptr %353, align 4, !tbaa !50
  %355 = call float @llvm.fmuladd.f32(float %343, float %354, float %.sroa.0.2309)
  %356 = getelementptr inbounds [3 x float], ptr %326, i64 %341, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !50
  %358 = call float @llvm.fmuladd.f32(float %343, float %357, float %.sroa.11.2308)
  %359 = getelementptr inbounds [3 x float], ptr %326, i64 %341, i64 2
  %360 = load float, ptr %359, align 4, !tbaa !50
  %361 = call float @llvm.fmuladd.f32(float %343, float %360, float %.sroa.19.2307)
  %362 = fadd float %.0130312, %343
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !72

.thread:                                          ; preds = %330
  %363 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %333
  %364 = load float, ptr %363, align 4, !tbaa !55
  %365 = getelementptr inbounds [3 x float], ptr %325, i64 %333
  %366 = load float, ptr %365, align 4, !tbaa !50
  %367 = fmul float %364, %366
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !50
  %370 = fmul float %364, %369
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %372 = load float, ptr %371, align 4, !tbaa !50
  %373 = fmul float %364, %372
  %374 = getelementptr inbounds [3 x float], ptr %326, i64 %333
  %375 = load float, ptr %374, align 4, !tbaa !50
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !50
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %379 = load float, ptr %378, align 4, !tbaa !50
  br label %.lr.ph325.preheader

._crit_edge314:                                   ; preds = %.lr.ph313, %.preheader
  %.sroa.11239.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %349, %.lr.ph313 ]
  %.sroa.0234.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %346, %.lr.ph313 ]
  %.sroa.19.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %361, %.lr.ph313 ]
  %.sroa.11.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %358, %.lr.ph313 ]
  %.sroa.0.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %355, %.lr.ph313 ]
  %.sroa.19244.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %352, %.lr.ph313 ]
  %.0130.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %362, %.lr.ph313 ]
  %380 = fdiv float 1.000000e+00, %.0130.lcssa
  %381 = fmul float %.sroa.0.2.lcssa, %380
  %382 = fmul float %.sroa.11.2.lcssa, %380
  %383 = fmul float %.sroa.19.2.lcssa, %380
  br label %.lr.ph325.preheader

.lr.ph325.preheader:                              ; preds = %.thread, %._crit_edge314
  %.sroa.19244.1260 = phi float [ %.sroa.19244.0.lcssa, %._crit_edge314 ], [ %373, %.thread ]
  %.sroa.0234.1258 = phi float [ %.sroa.0234.0.lcssa, %._crit_edge314 ], [ %367, %.thread ]
  %.sroa.11239.1256 = phi float [ %.sroa.11239.0.lcssa, %._crit_edge314 ], [ %370, %.thread ]
  %.sroa.19.4 = phi float [ %383, %._crit_edge314 ], [ %379, %.thread ]
  %.sroa.11.4 = phi float [ %382, %._crit_edge314 ], [ %377, %.thread ]
  %.sroa.0.4 = phi float [ %381, %._crit_edge314 ], [ %375, %.thread ]
  br label %.lr.ph325

.lr.ph325:                                        ; preds = %.lr.ph325.preheader, %.lr.ph325
  %indvars.iv379 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next380, %.lr.ph325 ]
  %indvars.iv377 = phi i64 [ 0, %.lr.ph325.preheader ], [ %indvars.iv.next378, %.lr.ph325 ]
  %384 = getelementptr inbounds nuw [24 x [3 x float]], ptr %37, i64 0, i64 %indvars.iv377
  %385 = load float, ptr %384, align 4, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !50
  %388 = fmul float %.sroa.11.4, %387
  %389 = call float @llvm.fmuladd.f32(float %385, float %.sroa.0.4, float %388)
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !50
  %392 = call noundef float @llvm.fmuladd.f32(float %391, float %.sroa.19.4, float %389)
  %393 = call noundef float @sinf(float noundef %392) #16, !tbaa !4
  %394 = call noundef float @cosf(float noundef %392) #16, !tbaa !4
  %395 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %indvars.iv377
  %396 = load float, ptr %395, align 4, !tbaa !50
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load float, ptr %397, align 4, !tbaa !50
  %399 = fmul float %.sroa.11239.1256, %398
  %400 = call float @llvm.fmuladd.f32(float %396, float %.sroa.0234.1258, float %399)
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %402 = load float, ptr %401, align 4, !tbaa !50
  %403 = call noundef float @llvm.fmuladd.f32(float %402, float %.sroa.19244.1260, float %400)
  %404 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv379
  %405 = load ptr, ptr %404, align 8, !tbaa !67
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv390
  %407 = load float, ptr %406, align 4, !tbaa !50
  %408 = call float @llvm.fmuladd.f32(float %393, float %403, float %407)
  store float %408, ptr %406, align 4, !tbaa !50
  %409 = load float, ptr %395, align 4, !tbaa !50
  %410 = load float, ptr %397, align 4, !tbaa !50
  %411 = fmul float %.sroa.11239.1256, %410
  %412 = call float @llvm.fmuladd.f32(float %409, float %.sroa.0234.1258, float %411)
  %413 = load float, ptr %401, align 4, !tbaa !50
  %414 = call noundef float @llvm.fmuladd.f32(float %413, float %.sroa.19244.1260, float %412)
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !67
  %417 = getelementptr inbounds nuw float, ptr %416, i64 %indvars.iv390
  %418 = load float, ptr %417, align 4, !tbaa !50
  %419 = call float @llvm.fmuladd.f32(float %394, float %414, float %418)
  store float %419, ptr %417, align 4, !tbaa !50
  %420 = getelementptr inbounds nuw [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %indvars.iv377
  %421 = load float, ptr %420, align 4, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !50
  %424 = fmul float %.sroa.11239.1256, %423
  %425 = call float @llvm.fmuladd.f32(float %421, float %.sroa.0234.1258, float %424)
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %427 = load float, ptr %426, align 4, !tbaa !50
  %428 = call noundef float @llvm.fmuladd.f32(float %427, float %.sroa.19244.1260, float %425)
  %429 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !67
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv390
  %432 = load float, ptr %431, align 4, !tbaa !50
  %433 = call float @llvm.fmuladd.f32(float %393, float %428, float %432)
  store float %433, ptr %431, align 4, !tbaa !50
  %434 = load float, ptr %420, align 4, !tbaa !50
  %435 = load float, ptr %422, align 4, !tbaa !50
  %436 = fmul float %.sroa.11239.1256, %435
  %437 = call float @llvm.fmuladd.f32(float %434, float %.sroa.0234.1258, float %436)
  %438 = load float, ptr %426, align 4, !tbaa !50
  %439 = call noundef float @llvm.fmuladd.f32(float %438, float %.sroa.19244.1260, float %437)
  %440 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !67
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv390
  %443 = load float, ptr %442, align 4, !tbaa !50
  %444 = call float @llvm.fmuladd.f32(float %394, float %439, float %443)
  store float %444, ptr %442, align 4, !tbaa !50
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 4
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond386.not = icmp eq i64 %indvars.iv.next378, %wide.trip.count385
  br i1 %exitcond386.not, label %._crit_edge326, label %.lr.ph325, !llvm.loop !73

._crit_edge326:                                   ; preds = %.lr.ph325
  %.pre = load i32, ptr %32, align 4, !tbaa !4
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %445 = sext i32 %.pre to i64
  %446 = icmp slt i64 %indvars.iv.next388, %445
  br i1 %446, label %330, label %._crit_edge329, !llvm.loop !74

._crit_edge329:                                   ; preds = %._crit_edge326, %.preheader278
  %447 = load float, ptr %259, align 4, !tbaa !62
  %448 = load ptr, ptr %38, align 8, !tbaa !60
  %449 = load ptr, ptr %36, align 8, !tbaa !75
  %450 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %448, ptr noundef %449, ptr noundef nonnull %30)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

451:                                              ; preds = %._crit_edge329
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  br i1 %450, label %274, label %452, !llvm.loop !77

452:                                              ; preds = %451
  %453 = trunc nuw nsw i64 %indvars.iv390 to i32
  %454 = trunc nuw i64 %indvars.iv.next391 to i32
  %455 = load ptr, ptr %36, align 8, !tbaa !75
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %455)
          to label %456 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

456:                                              ; preds = %452
  %457 = fsub float %447, %260
  %458 = uitofp nneg i32 %453 to float
  %459 = fdiv float %457, %458
  %460 = uitofp nneg i32 %454 to float
  %461 = fdiv float %.0131.lcssa, %460
  %462 = fpext float %461 to double
  %463 = fmul double %462, 0x3A6071F778ED6AAF
  %464 = fdiv double %463, 0x3A53CE9A36F23C11
  %465 = fpext float %306 to double
  %466 = fmul double %464, %465
  %467 = fptrunc double %466 to float
  %468 = load ptr, ptr @stdout, align 8, !tbaa !78
  %469 = fpext float %467 to double
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef nonnull @.str.62, double noundef %469) #16
  %471 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4, !tbaa !50
  %472 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 9, ptr noundef nonnull %39)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %456
  %474 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 9, ptr noundef nonnull %39)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %473
  %476 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 9, ptr noundef nonnull %39)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %475
  %478 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 9, ptr noundef nonnull %39)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

479:                                              ; preds = %477
  %480 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 9, ptr noundef nonnull %39)
          to label %481 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

481:                                              ; preds = %479
  %482 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef nonnull %39)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %481
  %484 = load ptr, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %472, ptr %4, align 8, !tbaa !21
  store ptr %476, ptr %5, align 8, !tbaa !21
  store ptr %478, ptr %6, align 8, !tbaa !21
  store ptr %480, ptr %7, align 8, !tbaa !21
  store ptr %482, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  %.not.i = icmp eq ptr %472, null
  br i1 %.not.i, label %.lr.ph394.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %483
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %485 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %485, ptr %11, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %485, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %486, align 8, !tbaa !27
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %487, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %488 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %488, ptr %12, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %488, ptr noundef nonnull align 1 dereferenceable(10) @.str.66, i64 10, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %489, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %490, align 2, !tbaa !28
  %491 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %484)
          to label %492 unwind label %528

492:                                              ; preds = %.noexc
  %493 = load ptr, ptr %12, align 8, !tbaa !24
  %494 = icmp eq ptr %493, %488
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172: ; preds = %492
  %495 = load i64, ptr %489, align 8, !tbaa !27
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171: ; preds = %492
  %497 = load i64, ptr %488, align 8, !tbaa !28
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %499 = load ptr, ptr %11, align 8, !tbaa !24
  %500 = icmp eq ptr %499, %485
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %501 = load i64, ptr %486, align 8, !tbaa !27
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %503 = load i64, ptr %485, align 8, !tbaa !28
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %505 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %506, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %507

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %505, ptr noundef nonnull %506) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  store ptr null, ptr %505, align 8, !tbaa !22
  %508 = load ptr, ptr %10, align 8, !tbaa !24
  %509 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %510 = icmp eq ptr %508, %509
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %511 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %512 = load i64, ptr %511, align 8, !tbaa !27
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %514 = load i64, ptr %509, align 8, !tbaa !28
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %515) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %smax.i = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count431.i = and i64 %indvars.iv.next391, 4294967295
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv428.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %indvars.iv.next429.i, %._crit_edge.i ]
  %516 = trunc nuw nsw i64 %indvars.iv428.i to i32
  %517 = uitofp nneg i32 %516 to float
  %518 = fmul float %459, %517
  %519 = fpext float %518 to double
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.67, double noundef %519) #16
  br label %521

521:                                              ; preds = %521, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %521 ]
  %522 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv.i
  %523 = load ptr, ptr %522, align 8, !tbaa !67
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv428.i
  %525 = load float, ptr %524, align 4, !tbaa !50
  %526 = fpext float %525 to double
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.68, double noundef %526) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %521, !llvm.loop !81

528:                                              ; preds = %.noexc
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %12, align 8, !tbaa !24
  %531 = icmp eq ptr %530, %488
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i: ; preds = %528
  %532 = load i64, ptr %489, align 8, !tbaa !27
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %528
  %534 = load i64, ptr %488, align 8, !tbaa !28
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %536 = load ptr, ptr %11, align 8, !tbaa !24
  %537 = icmp eq ptr %536, %485
  br i1 %537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %538 = load i64, ptr %486, align 8, !tbaa !27
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %540 = load i64, ptr %485, align 8, !tbaa !28
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %541) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  br label %950

._crit_edge.i:                                    ; preds = %521
  %fputc244.i = call i32 @fputc(i32 10, ptr %491)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next429.i, %wide.trip.count431.i
  br i1 %exitcond432.not.i, label %._crit_edge391.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge391.i:                                 ; preds = %._crit_edge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %491)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %._crit_edge391.i
  %542 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %484, ptr noundef %542, ptr noundef nonnull @.str.70)
          to label %.lr.ph394.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph394.i:                                      ; preds = %.noexc173, %483
  %543 = add nuw nsw i32 %453, 2
  %544 = lshr i32 %543, 1
  %545 = fmul float %471, 5.000000e+00
  %546 = fdiv float %545, %459
  %547 = call float @llvm.rint.f32(float %546)
  %548 = fptosi float %547 to i32
  %549 = icmp sgt i32 %544, %548
  %550 = add nsw i32 %548, 1
  %spec.select385.i = select i1 %549, i32 %550, i32 %544
  %551 = sext i32 %144 to i64
  %552 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 146, i64 noundef range(i64 -2147483648, 2147483648) %551, i64 noundef 8)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %.lr.ph394.i
  %553 = sext i32 %spec.select385.i to i64
  %wide.trip.count437.i = zext nneg i32 %smax364 to i64
  br label %554

554:                                              ; preds = %.noexc176, %.noexc175
  %indvars.iv433.i = phi i64 [ 0, %.noexc175 ], [ %indvars.iv.next434.i, %.noexc176 ]
  %555 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.55, i32 noundef 149, i64 noundef range(i64 -2147483647, 2147483648) %553, i64 noundef 4)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %554
  %556 = getelementptr inbounds nuw ptr, ptr %552, i64 %indvars.iv433.i
  store ptr %555, ptr %556, align 8, !tbaa !67
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next434.i, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %._crit_edge395.i, label %554, !llvm.loop !83

._crit_edge395.i:                                 ; preds = %.noexc176
  %557 = load ptr, ptr %7, align 8, !tbaa !21
  %.not226.i = icmp eq ptr %557, null
  br i1 %.not226.i, label %.loopexit387.i, label %558

558:                                              ; preds = %._crit_edge395.i
  %559 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.55, i32 noundef 153, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 8)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %558, %.noexc178
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.noexc178 ], [ 0, %558 ]
  %560 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.55, i32 noundef 156, i64 noundef range(i64 -2147483647, 2147483648) %553, i64 noundef 4)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %.noexc177
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %indvars.iv439.i
  store ptr %560, ptr %561, align 8, !tbaa !67
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %142
  br i1 %exitcond443.not.i, label %.loopexit387.i, label %.noexc177, !llvm.loop !84

.loopexit387.i:                                   ; preds = %.noexc178, %._crit_edge395.i
  %.0.i = phi ptr [ null, %._crit_edge395.i ], [ %559, %.noexc178 ]
  %562 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.55, i32 noundef 159, i64 noundef range(i64 -2147483647, 2147483648) %553, i64 noundef 4)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %.loopexit387.i
  %563 = icmp sgt i32 %spec.select385.i, 0
  br i1 %563, label %.lr.ph399.i, label %._crit_edge.i.i258.i

.lr.ph399.i:                                      ; preds = %.noexc179
  %564 = fpext float %459 to double
  %565 = fpext float %471 to double
  %wide.trip.count447.i = zext nneg i32 %spec.select385.i to i64
  br label %566

566:                                              ; preds = %566, %.lr.ph399.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph399.i ], [ %indvars.iv.next445.i, %566 ]
  %567 = trunc nuw nsw i64 %indvars.iv444.i to i32
  %568 = uitofp nneg i32 %567 to double
  %569 = fmul double %568, 5.000000e-01
  %570 = fmul double %569, %564
  %571 = fdiv double %570, %565
  %572 = call double @exp(double noundef %571) #16, !tbaa !4
  %573 = fptrunc double %572 to float
  %574 = getelementptr inbounds nuw float, ptr %562, i64 %indvars.iv444.i
  store float %573, ptr %574, align 4, !tbaa !50
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count447.i
  br i1 %exitcond448.not.i, label %._crit_edge.i.i258.i, label %566, !llvm.loop !85

._crit_edge.i.i258.i:                             ; preds = %566, %.noexc179
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %474, ptr noundef %484, ptr noundef nonnull @.str.75, i32 noundef range(i32 -2147483647, -2147483648) %454, i32 noundef %145, i32 noundef %spec.select385.i, ptr noundef %220, float noundef %459, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %._crit_edge.i.i258.i
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %484, ptr noundef %474, ptr noundef nonnull @.str.70)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %.noexc180
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %.noexc181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %575 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %575, ptr %14, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %575, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %576, align 8, !tbaa !27
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %577, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %578 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %578, ptr %15, align 8, !tbaa !80
  store i32 1178682196, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %579, align 8, !tbaa !27
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %580, align 4, !tbaa !28
  %581 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %484)
          to label %582 unwind label %645

582:                                              ; preds = %.noexc182
  %583 = load ptr, ptr %15, align 8, !tbaa !24
  %584 = icmp eq ptr %583, %578
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %582
  %585 = load i64, ptr %579, align 8, !tbaa !27
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %582
  %587 = load i64, ptr %578, align 8, !tbaa !28
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %589 = load ptr, ptr %14, align 8, !tbaa !24
  %590 = icmp eq ptr %589, %575
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %591 = load i64, ptr %576, align 8, !tbaa !27
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %593 = load i64, ptr %575, align 8, !tbaa !28
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !22
  %.not.i.i.i272.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i272.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i, label %597

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef nonnull %596) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i: ; preds = %597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  store ptr null, ptr %595, align 8, !tbaa !22
  %598 = load ptr, ptr %13, align 8, !tbaa !24
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i
  %601 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !27
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i
  %604 = load i64, ptr %599, align 8, !tbaa !28
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %605) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br i1 %563, label %.lr.ph407.i, label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i
  %wide.trip.count480.i = zext nneg i32 %spec.select385.i to i64
  br label %.preheader386.lr.ph.i

.preheader386.lr.ph.i:                            ; preds = %._crit_edge405.i, %.lr.ph407.i
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next478.i, %._crit_edge405.i ]
  %606 = trunc nuw nsw i64 %indvars.iv477.i to i32
  %607 = uitofp nneg i32 %606 to float
  %608 = fmul float %459, %607
  %609 = fpext float %608 to double
  %610 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.67, double noundef %609) #16
  %611 = icmp eq i64 %indvars.iv477.i, 0
  br i1 %611, label %.preheader386.us.i, label %.preheader386.i

.preheader386.us.i:                               ; preds = %.preheader386.lr.ph.i, %.loopexit.us.i
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %.loopexit.us.i ], [ 0, %.preheader386.lr.ph.i ]
  %.0204404.us.i = phi i32 [ %spec.select.us.i, %.loopexit.us.i ], [ 0, %.preheader386.lr.ph.i ]
  %612 = getelementptr inbounds nuw ptr, ptr %552, i64 %indvars.iv471.i
  %613 = load ptr, ptr %612, align 8, !tbaa !67
  %.promoted.us.i = load float, ptr %613, align 4, !tbaa !50
  %invariant.gep509.i.idx = shl nsw i64 %indvars.iv471.i, 5
  %invariant.gep509.i = getelementptr inbounds nuw i8, ptr %220, i64 %invariant.gep509.i.idx
  br label %628

614:                                              ; preds = %628
  %615 = load ptr, ptr %7, align 8, !tbaa !21
  %.not243.us.i = icmp eq ptr %615, null
  br i1 %.not243.us.i, label %.loopexit.us.i, label %.preheader.us.i

616:                                              ; preds = %.preheader.us.i, %616
  %indvars.iv467.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next468.i, %616 ]
  %617 = phi float [ %.promoted401.us.i, %.preheader.us.i ], [ %620, %616 ]
  %gep512.i = getelementptr inbounds nuw ptr, ptr %invariant.gep509.i, i64 %indvars.iv467.i
  %618 = load ptr, ptr %gep512.i, align 8, !tbaa !67
  %619 = load float, ptr %618, align 4, !tbaa !50
  %620 = fadd float %617, %619
  store float %620, ptr %635, align 4, !tbaa !50
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next468.i, 4
  br i1 %exitcond470.not.i, label %.loopexit.us.i, label %616, !llvm.loop !86

.loopexit.us.i:                                   ; preds = %616, %614
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.68, double noundef 1.000000e+00) #16
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %622 = add nsw i32 %.0204404.us.i, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !4
  %626 = zext i32 %625 to i64
  %627 = icmp eq i64 %indvars.iv.next472.i, %626
  %spec.select.us.i = select i1 %627, i32 %622, i32 %.0204404.us.i
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count437.i
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %.preheader386.us.i, !llvm.loop !87

628:                                              ; preds = %628, %.preheader386.us.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %628 ], [ 0, %.preheader386.us.i ]
  %629 = phi float [ %632, %628 ], [ %.promoted.us.i, %.preheader386.us.i ]
  %gep510.i = getelementptr inbounds nuw ptr, ptr %invariant.gep509.i, i64 %indvars.iv463.i
  %630 = load ptr, ptr %gep510.i, align 8, !tbaa !67
  %631 = load float, ptr %630, align 4, !tbaa !50
  %632 = fadd float %629, %631
  store float %632, ptr %613, align 4, !tbaa !50
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next464.i, 4
  br i1 %exitcond466.not.i, label %614, label %628, !llvm.loop !89

.preheader.us.i:                                  ; preds = %614
  %633 = sext i32 %.0204404.us.i to i64
  %634 = getelementptr inbounds ptr, ptr %.0.i, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !67
  %.promoted401.us.i = load float, ptr %635, align 4, !tbaa !50
  br label %616

.preheader386.i:                                  ; preds = %.preheader386.lr.ph.i, %.loopexit.i
  %indvars.iv457.i = phi i64 [ %indvars.iv.next458.i, %.loopexit.i ], [ 0, %.preheader386.lr.ph.i ]
  %.0204404.i = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %.preheader386.lr.ph.i ]
  %636 = getelementptr inbounds nuw ptr, ptr %552, i64 %indvars.iv457.i
  %637 = load ptr, ptr %636, align 8, !tbaa !67
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %indvars.iv477.i
  %.promoted.i = load float, ptr %638, align 4, !tbaa !50
  %invariant.gep.i.idx = shl nsw i64 %indvars.iv457.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %220, i64 %invariant.gep.i.idx
  br label %639

639:                                              ; preds = %639, %.preheader386.i
  %indvars.iv449.i = phi i64 [ 0, %.preheader386.i ], [ %indvars.iv.next450.i, %639 ]
  %640 = phi float [ %.promoted.i, %.preheader386.i ], [ %644, %639 ]
  %gep.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv449.i
  %641 = load ptr, ptr %gep.i, align 8, !tbaa !67
  %642 = getelementptr inbounds nuw float, ptr %641, i64 %indvars.iv477.i
  %643 = load float, ptr %642, align 4, !tbaa !50
  %644 = fadd float %640, %643
  store float %644, ptr %638, align 4, !tbaa !50
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next450.i, 4
  br i1 %exitcond452.not.i, label %659, label %639, !llvm.loop !89

645:                                              ; preds = %.noexc182
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %15, align 8, !tbaa !24
  %648 = icmp eq ptr %647, %578
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i: ; preds = %645
  %649 = load i64, ptr %579, align 8, !tbaa !27
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %645
  %651 = load i64, ptr %578, align 8, !tbaa !28
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %653 = load ptr, ptr %14, align 8, !tbaa !24
  %654 = icmp eq ptr %653, %575
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %655 = load i64, ptr %576, align 8, !tbaa !27
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %657 = load i64, ptr %575, align 8, !tbaa !28
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %950

659:                                              ; preds = %639
  %660 = load ptr, ptr %7, align 8, !tbaa !21
  %.not243.i = icmp eq ptr %660, null
  br i1 %.not243.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %659
  %661 = sext i32 %.0204404.i to i64
  %662 = getelementptr inbounds ptr, ptr %.0.i, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !67
  %664 = getelementptr inbounds nuw float, ptr %663, i64 %indvars.iv477.i
  %.promoted401.i = load float, ptr %664, align 4, !tbaa !50
  br label %665

665:                                              ; preds = %665, %.preheader.i
  %indvars.iv453.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next454.i, %665 ]
  %666 = phi float [ %.promoted401.i, %.preheader.i ], [ %670, %665 ]
  %gep508.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv453.i
  %667 = load ptr, ptr %gep508.i, align 8, !tbaa !67
  %668 = getelementptr inbounds nuw float, ptr %667, i64 %indvars.iv477.i
  %669 = load float, ptr %668, align 4, !tbaa !50
  %670 = fadd float %666, %669
  store float %670, ptr %664, align 4, !tbaa !50
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next454.i, 4
  br i1 %exitcond456.not.i, label %.loopexit.loopexit.i, label %665, !llvm.loop !86

.loopexit.loopexit.i:                             ; preds = %665
  %.pre.i = load float, ptr %638, align 4, !tbaa !50
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %659
  %671 = phi float [ %.pre.i, %.loopexit.loopexit.i ], [ %644, %659 ]
  %672 = load float, ptr %637, align 4, !tbaa !50
  %673 = fdiv float %671, %672
  store float %673, ptr %638, align 4, !tbaa !50
  %674 = fpext float %673 to double
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef nonnull @.str.68, double noundef %674) #16
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %676 = add nsw i32 %.0204404.i, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %677
  %679 = load i32, ptr %678, align 4, !tbaa !4
  %680 = zext i32 %679 to i64
  %681 = icmp eq i64 %indvars.iv.next458.i, %680
  %spec.select.i = select i1 %681, i32 %676, i32 %.0204404.i
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next458.i, %wide.trip.count437.i
  br i1 %exitcond462.not.i, label %._crit_edge405.i, label %.preheader386.i, !llvm.loop !90

._crit_edge405.i:                                 ; preds = %.loopexit.i, %.loopexit.us.i
  %fputc.i = call i32 @fputc(i32 10, ptr %581)
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %._crit_edge408.i, label %.preheader386.lr.ph.i, !llvm.loop !91

._crit_edge408.i:                                 ; preds = %._crit_edge405.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %581)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %._crit_edge408.i
  %682 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %484, ptr noundef %682, ptr noundef nonnull @.str.70)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc184:                                        ; preds = %.noexc183
  %683 = load ptr, ptr %7, align 8, !tbaa !21
  %.not230.i = icmp eq ptr %683, null
  br i1 %.not230.i, label %._crit_edge.i.i308.i, label %._crit_edge.i.i283.i

._crit_edge.i.i283.i:                             ; preds = %.noexc184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %._crit_edge.i.i283.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %684 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %684, ptr %17, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %684, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %685, align 8, !tbaa !27
  %686 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %686, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %687 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %687, ptr %18, align 8, !tbaa !80
  store i32 1178682196, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %688, align 8, !tbaa !27
  %689 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %689, align 4, !tbaa !28
  %690 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %484)
          to label %691 unwind label %731

691:                                              ; preds = %.noexc185
  %692 = load ptr, ptr %18, align 8, !tbaa !24
  %693 = icmp eq ptr %692, %687
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i: ; preds = %691
  %694 = load i64, ptr %688, align 8, !tbaa !27
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %691
  %696 = load i64, ptr %687, align 8, !tbaa !28
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %698 = load ptr, ptr %17, align 8, !tbaa !24
  %699 = icmp eq ptr %698, %684
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %700 = load i64, ptr %685, align 8, !tbaa !27
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %702 = load i64, ptr %684, align 8, !tbaa !28
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %704 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !22
  %.not.i.i.i297.i = icmp eq ptr %705, null
  br i1 %.not.i.i.i297.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i, label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull %705) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i: ; preds = %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
  store ptr null, ptr %704, align 8, !tbaa !22
  %707 = load ptr, ptr %16, align 8, !tbaa !24
  %708 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i
  %710 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !27
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i
  %713 = load i64, ptr %708, align 8, !tbaa !28
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %714) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  %715 = icmp sgt i32 %spec.select385.i, 1
  %wide.trip.count485.i = zext nneg i32 %spec.select385.i to i64
  br label %716

716:                                              ; preds = %.noexc186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i
  %indvars.iv487.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i ], [ %indvars.iv.next488.i, %.noexc186 ]
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.78, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  br i1 %715, label %.lr.ph411.i, label %._crit_edge412.i

.lr.ph411.i:                                      ; preds = %716
  %718 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv487.i
  br label %719

719:                                              ; preds = %719, %.lr.ph411.i
  %indvars.iv482.i = phi i64 [ 1, %.lr.ph411.i ], [ %indvars.iv.next483.i, %719 ]
  %720 = load ptr, ptr %718, align 8, !tbaa !67
  %721 = load float, ptr %720, align 4, !tbaa !50
  %722 = getelementptr inbounds nuw float, ptr %720, i64 %indvars.iv482.i
  %723 = load float, ptr %722, align 4, !tbaa !50
  %724 = fdiv float %723, %721
  store float %724, ptr %722, align 4, !tbaa !50
  %725 = trunc nuw nsw i64 %indvars.iv482.i to i32
  %726 = uitofp nneg i32 %725 to float
  %727 = fmul float %459, %726
  %728 = fpext float %727 to double
  %729 = fpext float %724 to double
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.78, double noundef %728, double noundef %729) #16
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %._crit_edge412.i, label %719, !llvm.loop !92

731:                                              ; preds = %.noexc185
  %732 = landingpad { ptr, i32 }
          cleanup
  %733 = load ptr, ptr %18, align 8, !tbaa !24
  %734 = icmp eq ptr %733, %687
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i: ; preds = %731
  %735 = load i64, ptr %688, align 8, !tbaa !27
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %731
  %737 = load i64, ptr %687, align 8, !tbaa !28
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  %739 = load ptr, ptr %17, align 8, !tbaa !24
  %740 = icmp eq ptr %739, %684
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %741 = load i64, ptr %685, align 8, !tbaa !27
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %743 = load i64, ptr %684, align 8, !tbaa !28
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16
  br label %950

._crit_edge412.i:                                 ; preds = %719, %716
  %745 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %484)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc186:                                        ; preds = %._crit_edge412.i
  %746 = select i1 %745, ptr @.str.80, ptr @.str.81
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef nonnull @.str.79, ptr noundef nonnull %746) #16
  %748 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv487.i
  %749 = load ptr, ptr %748, align 8, !tbaa !67
  store float 1.000000e+00, ptr %749, align 4, !tbaa !50
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %142
  br i1 %exitcond491.not.i, label %._crit_edge.i.i308.i, label %716, !llvm.loop !93

._crit_edge.i.i308.i:                             ; preds = %.noexc186, %.noexc184
  %.0221.i = phi ptr [ null, %.noexc184 ], [ %690, %.noexc186 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc187:                                        ; preds = %._crit_edge.i.i308.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %750 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %750, ptr %20, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %750, ptr noundef nonnull align 1 dereferenceable(12) @.str.83, i64 12, i1 false)
  %751 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %751, align 8, !tbaa !27
  %752 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %752, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %753 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %753, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 35, ptr %3, align 8, !tbaa !94
  %754 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc314.i unwind label %792

.noexc314.i:                                      ; preds = %.noexc187
  store ptr %754, ptr %21, align 8, !tbaa !24
  %755 = load i64, ptr %3, align 8, !tbaa !94
  store i64 %755, ptr %753, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %754, ptr noundef nonnull align 1 dereferenceable(35) @.str.84, i64 35, i1 false)
  %756 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %755, ptr %756, align 8, !tbaa !27
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 %755
  store i8 0, ptr %757, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %758 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %484)
          to label %759 unwind label %794

759:                                              ; preds = %.noexc314.i
  %760 = load ptr, ptr %21, align 8, !tbaa !24
  %761 = icmp eq ptr %760, %753
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i: ; preds = %759
  %762 = load i64, ptr %756, align 8, !tbaa !27
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %759
  %764 = load i64, ptr %753, align 8, !tbaa !28
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %766 = load ptr, ptr %20, align 8, !tbaa !24
  %767 = icmp eq ptr %766, %750
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %768 = load i64, ptr %751, align 8, !tbaa !27
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %770 = load i64, ptr %750, align 8, !tbaa !28
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  %772 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %773 = load ptr, ptr %772, align 8, !tbaa !22
  %.not.i.i.i322.i = icmp eq ptr %773, null
  br i1 %.not.i.i.i322.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i, label %774

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull %773) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i: ; preds = %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  store ptr null, ptr %772, align 8, !tbaa !22
  %775 = load ptr, ptr %19, align 8, !tbaa !24
  %776 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i
  %778 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !27
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i
  %781 = load i64, ptr %776, align 8, !tbaa !28
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  %783 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %484)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i
  br i1 %783, label %784, label %._crit_edge.i.i333.i

784:                                              ; preds = %.noexc188
  %785 = call i64 @fwrite(ptr nonnull @.str.85, i64 17, i64 1, ptr %758)
  %786 = call i64 @fwrite(ptr nonnull @.str.86, i64 23, i64 1, ptr %758)
  %787 = call i64 @fwrite(ptr nonnull @.str.87, i64 20, i64 1, ptr %758)
  %788 = load ptr, ptr %7, align 8, !tbaa !21
  %.not237.i = icmp eq ptr %788, null
  br i1 %.not237.i, label %._crit_edge.i.i333.i, label %789

789:                                              ; preds = %784
  %790 = call i64 @fwrite(ptr nonnull @.str.88, i64 17, i64 1, ptr %758)
  %791 = call i64 @fwrite(ptr nonnull @.str.89, i64 23, i64 1, ptr %758)
  br label %._crit_edge.i.i333.i

792:                                              ; preds = %.noexc187
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

794:                                              ; preds = %.noexc314.i
  %795 = landingpad { ptr, i32 }
          cleanup
  %796 = load ptr, ptr %21, align 8, !tbaa !24
  %797 = icmp eq ptr %796, %753
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i: ; preds = %794
  %798 = load i64, ptr %756, align 8, !tbaa !27
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %794
  %800 = load i64, ptr %753, align 8, !tbaa !28
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i, %792
  %.pn234.i = phi { ptr, i32 } [ %793, %792 ], [ %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i ], [ %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %802 = load ptr, ptr %20, align 8, !tbaa !24
  %803 = icmp eq ptr %802, %750
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  %804 = load i64, ptr %751, align 8, !tbaa !27
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  %806 = load i64, ptr %750, align 8, !tbaa !28
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %950

._crit_edge.i.i333.i:                             ; preds = %789, %784, %.noexc188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %._crit_edge.i.i333.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %808 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %808, ptr %23, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %808, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %809 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %809, align 8, !tbaa !27
  %810 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %810, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  %811 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %811, ptr %24, align 8, !tbaa !80
  %812 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %812, align 8, !tbaa !27
  store i8 0, ptr %811, align 8, !tbaa !28
  %813 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %484)
          to label %814 unwind label %877

814:                                              ; preds = %.noexc189
  %815 = load ptr, ptr %24, align 8, !tbaa !24
  %816 = icmp eq ptr %815, %811
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i: ; preds = %814
  %817 = load i64, ptr %812, align 8, !tbaa !27
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i: ; preds = %814
  %819 = load i64, ptr %811, align 8, !tbaa !28
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %821 = load ptr, ptr %23, align 8, !tbaa !24
  %822 = icmp eq ptr %821, %808
  br i1 %822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  %823 = load i64, ptr %809, align 8, !tbaa !27
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  %825 = load i64, ptr %808, align 8, !tbaa !28
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %821, i64 noundef %826) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %827 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %828 = load ptr, ptr %827, align 8, !tbaa !22
  %.not.i.i.i347.i = icmp eq ptr %828, null
  br i1 %.not.i.i.i347.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i, label %829

829:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull %828) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i: ; preds = %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  store ptr null, ptr %827, align 8, !tbaa !22
  %830 = load ptr, ptr %22, align 8, !tbaa !24
  %831 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i
  %833 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !27
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  br label %.lr.ph419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i
  %836 = load i64, ptr %831, align 8, !tbaa !28
  %837 = add i64 %836, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %837) #17
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  %838 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %839 = sitofp i32 %spec.select385.i to float
  %840 = fmul float %459, %839
  br label %841

841:                                              ; preds = %.noexc193, %.lr.ph419.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph419.i ], [ %indvars.iv.next494.i, %.noexc193 ]
  %842 = getelementptr inbounds nuw ptr, ptr %552, i64 %indvars.iv493.i
  %843 = load ptr, ptr %842, align 8, !tbaa !67
  store float 1.000000e+00, ptr %843, align 4, !tbaa !50
  store double 1.000000e+00, ptr %9, align 16, !tbaa !95
  store double 1.000000e+00, ptr %838, align 8, !tbaa !95
  %844 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %841
  %845 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select385.i, ptr noundef nonnull %843, ptr noundef %562, float noundef %459, ptr noundef null, float noundef 0.000000e+00, float noundef %840, ptr noundef %484, i1 noundef zeroext %844, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.noexc190
  %846 = load double, ptr %838, align 8, !tbaa !95
  %847 = fmul double %846, 1.000000e+03
  %848 = fmul double %847, %469
  %849 = load double, ptr %9, align 16, !tbaa !95
  %850 = fmul double %849, 4.000000e+00
  %851 = fmul double %850, 0x3D719799812DEA11
  %852 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv493.i
  %853 = load float, ptr %852, align 4, !tbaa !50
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 4
  %855 = load float, ptr %854, align 4, !tbaa !50
  %856 = fmul float %855, %855
  %857 = call float @llvm.fmuladd.f32(float %853, float %853, float %856)
  %858 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %859 = load float, ptr %858, align 4, !tbaa !50
  %860 = call noundef float @llvm.fmuladd.f32(float %859, float %859, float %857)
  %861 = fpext float %860 to double
  %862 = fmul double %851, %861
  %863 = fdiv double %862, 1.000000e-18
  %864 = fdiv double %848, %863
  %865 = fptrunc double %864 to float
  %866 = load ptr, ptr @stdout, align 8, !tbaa !78
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %860)
  %867 = fpext float %sqrt.i.i to double
  %868 = fpext float %865 to double
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %866, ptr noundef nonnull @.str.91, double noundef %867, double noundef %849, double noundef %868) #16
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.92, double noundef %867, double noundef %868) #16
  br i1 %563, label %.lr.ph416.i, label %._crit_edge417.i

.lr.ph416.i:                                      ; preds = %.noexc191, %.noexc192
  %.4219414.i = phi i32 [ %876, %.noexc192 ], [ 0, %.noexc191 ]
  %871 = uitofp nneg i32 %.4219414.i to float
  %872 = fmul float %459, %871
  %873 = fpext float %872 to double
  %874 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %9, double noundef %873)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %.lr.ph416.i
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.78, double noundef %873, double noundef %874) #16
  %876 = add nuw nsw i32 %.4219414.i, 1
  %exitcond492.not.i = icmp eq i32 %876, %spec.select385.i
  br i1 %exitcond492.not.i, label %._crit_edge417.i, label %.lr.ph416.i, !llvm.loop !97

877:                                              ; preds = %.noexc189
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %24, align 8, !tbaa !24
  %880 = icmp eq ptr %879, %811
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i: ; preds = %877
  %881 = load i64, ptr %812, align 8, !tbaa !27
  %882 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %882)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i: ; preds = %877
  %883 = load i64, ptr %811, align 8, !tbaa !28
  %884 = add i64 %883, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %884) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %885 = load ptr, ptr %23, align 8, !tbaa !24
  %886 = icmp eq ptr %885, %808
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i
  %887 = load i64, ptr %809, align 8, !tbaa !27
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i
  %889 = load i64, ptr %808, align 8, !tbaa !28
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %890) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  br label %950

._crit_edge417.i:                                 ; preds = %.noexc192, %.noexc191
  %891 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %484)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %._crit_edge417.i
  %892 = select i1 %891, ptr @.str.80, ptr @.str.81
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef nonnull @.str.79, ptr noundef nonnull %892) #16
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count437.i
  br i1 %exitcond498.not.i, label %._crit_edge420.i, label %841, !llvm.loop !98

._crit_edge420.i:                                 ; preds = %.noexc193
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %813)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %._crit_edge420.i
  %894 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %484, ptr noundef %894, ptr noundef nonnull @.str.70)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc195:                                        ; preds = %.noexc194
  %895 = load ptr, ptr %7, align 8, !tbaa !21
  %.not242.i = icmp eq ptr %895, null
  br i1 %.not242.i, label %.noexc203, label %896

896:                                              ; preds = %.noexc195
  %897 = load ptr, ptr @stdout, align 8, !tbaa !78
  %898 = call i64 @fwrite(ptr nonnull @.str.93, i64 25, i64 1, ptr %897)
  %899 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %484)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc196:                                        ; preds = %896
  %900 = select i1 %899, ptr @.str.80, ptr @.str.81
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.79, ptr noundef nonnull %900) #16
  br label %902

902:                                              ; preds = %.noexc200, %.noexc196
  %indvars.iv500.i = phi i64 [ 0, %.noexc196 ], [ %indvars.iv.next501.i, %.noexc200 ]
  %903 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv500.i
  %904 = load ptr, ptr %903, align 8, !tbaa !67
  store float 1.000000e+00, ptr %904, align 4, !tbaa !50
  store double 1.000000e+00, ptr %9, align 16, !tbaa !95
  store double 1.000000e+00, ptr %838, align 8, !tbaa !95
  %905 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc197 unwind label %.loopexit.split-lp.loopexit

.noexc197:                                        ; preds = %902
  %906 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select385.i, ptr noundef nonnull %904, ptr noundef %562, float noundef %459, ptr noundef null, float noundef 0.000000e+00, float noundef %840, ptr noundef %484, i1 noundef zeroext %905, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %.noexc197
  %907 = load double, ptr %838, align 8, !tbaa !95
  %908 = fmul double %907, 1.000000e+03
  %909 = fmul double %908, %469
  %910 = load double, ptr %9, align 16, !tbaa !95
  %911 = fmul double %910, 4.000000e+00
  %912 = fmul double %911, 0x3D719799812DEA11
  %913 = getelementptr inbounds nuw [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %indvars.iv500.i
  %914 = load i32, ptr %913, align 4, !tbaa !4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [3 x float], ptr %37, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !50
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %919 = load float, ptr %918, align 4, !tbaa !50
  %920 = fmul float %919, %919
  %921 = call float @llvm.fmuladd.f32(float %917, float %917, float %920)
  %922 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %923 = load float, ptr %922, align 4, !tbaa !50
  %924 = call noundef float @llvm.fmuladd.f32(float %923, float %923, float %921)
  %925 = fpext float %924 to double
  %926 = fmul double %912, %925
  %927 = fdiv double %926, 1.000000e-18
  %928 = fdiv double %909, %927
  %929 = fptrunc double %928 to float
  %930 = load ptr, ptr @stdout, align 8, !tbaa !78
  %sqrt.i359.i = call noundef float @llvm.sqrt.f32(float %924)
  %931 = fpext float %sqrt.i359.i to double
  %932 = fpext float %929 to double
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef nonnull @.str.94, double noundef %931, double noundef %910, double noundef %907, double noundef %932) #16
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.92, double noundef %931, double noundef %932) #16
  br i1 %563, label %.lr.ph423.i, label %._crit_edge424.i

.lr.ph423.i:                                      ; preds = %.noexc198, %.noexc199
  %.5220421.i = phi i32 [ %940, %.noexc199 ], [ 0, %.noexc198 ]
  %935 = uitofp nneg i32 %.5220421.i to float
  %936 = fmul float %459, %935
  %937 = fpext float %936 to double
  %938 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %9, double noundef %937)
          to label %.noexc199 unwind label %.loopexit

.noexc199:                                        ; preds = %.lr.ph423.i
  %939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.78, double noundef %937, double noundef %938) #16
  %940 = add nuw nsw i32 %.5220421.i, 1
  %exitcond499.not.i = icmp eq i32 %940, %spec.select385.i
  br i1 %exitcond499.not.i, label %._crit_edge424.i, label %.lr.ph423.i, !llvm.loop !99

._crit_edge424.i:                                 ; preds = %.noexc199, %.noexc198
  %941 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %484)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %._crit_edge424.i
  %942 = select i1 %941, ptr @.str.80, ptr @.str.81
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.79, ptr noundef nonnull %942) #16
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %142
  br i1 %exitcond504.not.i, label %944, label %902, !llvm.loop !100

944:                                              ; preds = %.noexc200
  %945 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %484)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %944
  %946 = select i1 %945, ptr @.str.80, ptr @.str.81
  %947 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef nonnull @.str.79, ptr noundef nonnull %946) #16
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221.i)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %.noexc201
  %948 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %484, ptr noundef %948, ptr noundef nonnull @.str.70)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc203:                                        ; preds = %.noexc202, %.noexc195
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %758)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc204:                                        ; preds = %.noexc203
  %949 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %484, ptr noundef %949, ptr noundef nonnull @.str.70)
          to label %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i
  %.pn238.pn.pn.i = phi { ptr, i32 } [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i ], [ %.pn234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i ], [ %732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  br label %.body

_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit: ; preds = %.noexc204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %97, %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #16
  %951 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %953

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %950, %252, %257, %203, %190, %171, %136, %131, %98
  %.pn162.pn = phi { ptr, i32 } [ %.pn162, %171 ], [ %.pn160, %190 ], [ %.pn158, %203 ], [ %99, %98 ], [ %.pn150, %136 ], [ %.pn, %131 ], [ %.pn154, %257 ], [ %.pn152, %252 ], [ %.pn238.pn.pn.i, %950 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #16
  %952 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %978

953:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %954 = phi ptr [ %951, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %955, %_ZN8t_filenmD2Ev.exit ]
  %955 = getelementptr inbounds i8, ptr %954, i64 -56
  %956 = getelementptr inbounds i8, ptr %954, i64 -24
  %957 = load ptr, ptr %956, align 8, !tbaa !101
  %958 = getelementptr inbounds i8, ptr %954, i64 -16
  %959 = load ptr, ptr %958, align 8, !tbaa !102
  %.not4.i.i.i.i.i = icmp eq ptr %957, %959
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %953, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %968, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %957, %953 ]
  %960 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !27
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %966 = load i64, ptr %961, align 8, !tbaa !28
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %967) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %968, %959
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !103

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %956, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %953
  %969 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %957, %953 ]
  %.not.i.i.i.i206 = icmp eq ptr %969, null
  br i1 %.not.i.i.i.i206, label %_ZN8t_filenmD2Ev.exit, label %970

970:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %971 = getelementptr inbounds i8, ptr %954, i64 -8
  %972 = load ptr, ptr %971, align 8, !tbaa !104
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %969 to i64
  %975 = sub i64 %973, %974
  call void @_ZdlPvm(ptr noundef nonnull %969, i64 noundef %975) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %970
  %976 = icmp eq ptr %955, %39
  br i1 %976, label %977, label %953

977:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %26) #16
  ret i32 0

978:                                              ; preds = %_ZN8t_filenmD2Ev.exit218, %.body
  %979 = phi ptr [ %952, %.body ], [ %980, %_ZN8t_filenmD2Ev.exit218 ]
  %980 = getelementptr inbounds i8, ptr %979, i64 -56
  %981 = getelementptr inbounds i8, ptr %979, i64 -24
  %982 = load ptr, ptr %981, align 8, !tbaa !101
  %983 = getelementptr inbounds i8, ptr %979, i64 -16
  %984 = load ptr, ptr %983, align 8, !tbaa !102
  %.not4.i.i.i.i.i207 = icmp eq ptr %982, %984
  br i1 %.not4.i.i.i.i.i207, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215, label %.lr.ph.i.i.i.i.i208

.lr.ph.i.i.i.i.i208:                              ; preds = %978, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i211
  %.05.i.i.i.i.i209 = phi ptr [ %993, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i211 ], [ %982, %978 ]
  %985 = load ptr, ptr %.05.i.i.i.i.i209, align 8, !tbaa !24
  %986 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 16
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i217: ; preds = %.lr.ph.i.i.i.i.i208
  %988 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 8
  %989 = load i64, ptr %988, align 8, !tbaa !27
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i210: ; preds = %.lr.ph.i.i.i.i.i208
  %991 = load i64, ptr %986, align 8, !tbaa !28
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %992) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i211

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i217
  %993 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i209, i64 32
  %.not.i.i.i.i.i212 = icmp eq ptr %993, %984
  br i1 %.not.i.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i213, label %.lr.ph.i.i.i.i.i208, !llvm.loop !103

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i213: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i211
  %.pr.i.i214 = load ptr, ptr %981, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i213, %978
  %994 = phi ptr [ %.pr.i.i214, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i213 ], [ %982, %978 ]
  %.not.i.i.i.i216 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i216, label %_ZN8t_filenmD2Ev.exit218, label %995

995:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215
  %996 = getelementptr inbounds i8, ptr %979, i64 -8
  %997 = load ptr, ptr %996, align 8, !tbaa !104
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %994 to i64
  %1000 = sub i64 %998, %999
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef %1000) #17
  br label %_ZN8t_filenmD2Ev.exit218

_ZN8t_filenmD2Ev.exit218:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i215, %995
  %1001 = icmp eq ptr %980, %39
  br i1 %1001, label %1002, label %978

1002:                                             ; preds = %_ZN8t_filenmD2Ev.exit218
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #16
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %26) #16
  resume { ptr, i32 } %.pn162.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %6, ptr %4, align 8, !tbaa !94
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %10, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !28
  store i8 %13, ptr %11, align 1, !tbaa !28
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !28
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %5, ptr %4, align 8, !tbaa !94
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !94
  store i64 %9, ptr %6, align 8, !tbaa !28
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %12, ptr %10, align 1, !tbaa !28
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !22
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #12

declare void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z10bDebugModev() local_unnamed_addr #4

declare noundef double @_Z12fit_functioniPKdd(i32 noundef, ptr noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!27 = !{!25, !12, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !38, i64 2424}
!34 = !{!"_ZTS10t_topology", !35, i64 0, !37, i64 8, !41, i64 2344, !47, i64 2416, !30, i64 2440, !48, i64 2448}
!35 = !{!"p2 omnipotent char", !36, i64 0}
!36 = !{!"any p2 pointer", !11, i64 0}
!37 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !38, i64 8, !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !6, i64 48, !5, i64 2328}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"_ZTS7t_atoms", !5, i64 0, !42, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !30, i64 64, !30, i64 65, !30, i64 66, !30, i64 67, !30, i64 68}
!42 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!43 = !{!"p3 omnipotent char", !44, i64 0}
!44 = !{!"any p3 pointer", !36, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!47 = !{!"_ZTS7t_block", !5, i64 0, !38, i64 8, !5, i64 16}
!48 = !{!"_ZTS8t_symtab", !5, i64 0, !49, i64 8}
!49 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!50 = !{!40, !40, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!34, !5, i64 2344}
!54 = !{!34, !42, i64 2352}
!55 = !{!56, !40, i64 0}
!56 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !57, i64 16, !57, i64 18, !58, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!57 = !{!"short", !6, i64 0}
!58 = !{!"_ZTS12ParticleType", !6, i64 0}
!59 = distinct !{!59, !52}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!62 = !{!63, !40, i64 28}
!63 = !{!"_ZTS10t_trxframe", !5, i64 0, !30, i64 4, !5, i64 8, !30, i64 12, !12, i64 16, !30, i64 24, !40, i64 28, !30, i64 32, !30, i64 33, !40, i64 36, !5, i64 40, !30, i64 44, !64, i64 48, !30, i64 56, !40, i64 60, !30, i64 64, !65, i64 72, !30, i64 80, !65, i64 88, !30, i64 96, !65, i64 104, !30, i64 112, !6, i64 116, !30, i64 152, !66, i64 156, !30, i64 160, !38, i64 168}
!64 = !{!"p1 _ZTS7t_atoms", !11, i64 0}
!65 = !{!"p1 float", !11, i64 0}
!66 = !{!"_ZTS7PbcType", !6, i64 0}
!67 = !{!65, !65, i64 0}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = distinct !{!71, !52}
!72 = distinct !{!72, !52}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !52}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!77 = distinct !{!77, !52}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!80 = !{!26, !10, i64 0}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = distinct !{!87, !52, !88}
!88 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = !{!12, !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"double", !6, i64 0}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = !{!16, !17, i64 0}
!102 = !{!16, !17, i64 8}
!103 = distinct !{!103, !52}
!104 = !{!16, !17, i64 16}
