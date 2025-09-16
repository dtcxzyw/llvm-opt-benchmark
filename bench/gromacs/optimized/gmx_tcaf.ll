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

98:                                               ; preds = %._crit_edge, %97, %119, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %93, %2
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  %.pn148 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
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
  %143 = getelementptr inbounds nuw i32, ptr @_ZL6kset_c, i64 %142
  %144 = load i32, ptr %143, align 8, !tbaa !4
  %145 = shl i32 %144, 2
  %146 = load ptr, ptr %34, align 8, !tbaa !21
  %147 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %146) #16
  %smax = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %204 ]
  %148 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v0, i64 %indvars.iv
  %149 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v1, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  %.pn160 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

172:                                              ; preds = %.lr.ph
  %173 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v2, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
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
  %.pn158 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body

191:                                              ; preds = %172
  %192 = fmul float %155, %176
  %193 = call float @llvm.fmuladd.f32(float %151, float %174, float %192)
  %194 = call noundef float @llvm.fmuladd.f32(float %161, float %180, float %193)
  %195 = fcmp une float %194, 0.000000e+00
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
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
  %.pn156 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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
  %sqrt.i163 = call float @llvm.sqrt.f32(float %214)
  %215 = fdiv float 1.000000e+00, %sqrt.i163
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
  br i1 %222, label %.lr.ph295, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge

.lr.ph295:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %223 = getelementptr inbounds nuw i8, ptr %28, i64 2352
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %wide.trip.count348 = zext nneg i32 %221 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph295, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %indvars.iv345 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next346, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %.0131294 = phi float [ 0.000000e+00, %.lr.ph295 ], [ %227, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %225 = getelementptr inbounds nuw %struct.t_atom, ptr %224, i64 %indvars.iv345
  %226 = load float, ptr %225, align 4, !tbaa !55
  %227 = fadd float %.0131294, %226
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, !llvm.loop !59

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader
  %.0131.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.preheader ], [ %227, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ]
  %228 = load ptr, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
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
  %.not.i.i.i164 = icmp eq ptr %235, null
  br i1 %.not.i.i.i164, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165, label %236

236:                                              ; preds = %233
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull %235) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165: ; preds = %236, %233
  store ptr null, ptr %234, align 8, !tbaa !22
  %237 = load ptr, ptr %47, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165
  %240 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !27
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i165
  %243 = load i64, ptr %238, align 8, !tbaa !28
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit168

_ZNSt10filesystem7__cxx114pathD2Ev.exit168:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br i1 %232, label %258, label %245

245:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit168
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
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
  %.pn150 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
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
  %.pn152 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

258:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit168
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
  %smax362 = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %wide.trip.count353 = zext nneg i32 %145 to i64
  %wide.trip.count363 = zext nneg i32 %smax362 to i64
  %wide.trip.count368 = zext nneg i32 %145 to i64
  %wide.trip.count383 = zext nneg i32 %smax362 to i64
  br label %274

274:                                              ; preds = %452, %258
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %452 ], [ 0, %258 ]
  %.0146 = phi float [ %306, %452 ], [ 0.000000e+00, %258 ]
  %.0143 = phi i32 [ %.1144, %452 ], [ 0, %258 ]
  %275 = sext i32 %.0143 to i64
  %.not = icmp slt i64 %indvars.iv390, %275
  br i1 %.not, label %.preheader275.preheader, label %276

276:                                              ; preds = %274
  %277 = add nsw i32 %.0143, 100
  br i1 %261, label %.lr.ph298, label %.preheader275.preheader

.lr.ph298:                                        ; preds = %276
  %278 = sext i32 %277 to i64
  br label %279

279:                                              ; preds = %.lr.ph298, %283
  %indvars.iv350 = phi i64 [ 0, %.lr.ph298 ], [ %indvars.iv.next351, %283 ]
  %280 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv350
  %281 = load ptr, ptr %280, align 8, !tbaa !67
  %282 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.55, i32 noundef 458, ptr noundef %281, i64 noundef range(i64 -2147483548, 2147483648) %278, i64 noundef 4)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

283:                                              ; preds = %279
  store ptr %282, ptr %280, align 8, !tbaa !67
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %.preheader275.preheader, label %279, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph423.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge424.i, %.noexc195, %903
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph416.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge417.i, %.noexc188, %842
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %555
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %279
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge327
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %453, %457, %474, %476, %478, %480, %482, %._crit_edge.i.i.i, %._crit_edge391.i, %.noexc171, %.lr.ph394.i, %559, %.loopexit387.i, %._crit_edge.i.i258.i, %.noexc178, %.noexc179, %._crit_edge408.i, %.noexc181, %._crit_edge.i.i283.i, %._crit_edge.i.i308.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i, %._crit_edge.i.i333.i, %._crit_edge420.i, %.noexc192, %897, %945, %.noexc199, %.noexc200, %.noexc201, %.noexc202
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader275.preheader:                          ; preds = %283, %274, %276
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
  br label %.preheader275

.preheader277:                                    ; preds = %321
  br i1 %261, label %.lr.ph302, label %.preheader276

.preheader275:                                    ; preds = %.preheader275.preheader, %321
  %indvars.iv359 = phi i64 [ 0, %.preheader275.preheader ], [ %indvars.iv.next360, %321 ]
  %307 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v0, i64 %indvars.iv359
  %308 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv359
  br label %309

309:                                              ; preds = %.preheader275, %309
  %indvars.iv355 = phi i64 [ 0, %.preheader275 ], [ %indvars.iv.next356, %309 ]
  %310 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv355
  %311 = load float, ptr %310, align 4, !tbaa !50
  %312 = fpext float %311 to double
  %313 = fmul double %312, 0x401921FB54442D18
  %314 = getelementptr inbounds nuw [3 x float], ptr %262, i64 %indvars.iv355
  %315 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv355
  %316 = load float, ptr %315, align 4, !tbaa !50
  %317 = fpext float %316 to double
  %318 = fdiv double %313, %317
  %319 = fptrunc double %318 to float
  %320 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv355
  store float %319, ptr %320, align 4, !tbaa !50
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next356, 3
  br i1 %exitcond358.not, label %321, label %309, !llvm.loop !69

321:                                              ; preds = %309
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count363
  br i1 %exitcond364.not, label %.preheader277, label %.preheader275, !llvm.loop !70

.preheader276:                                    ; preds = %.lr.ph302, %.preheader277
  %322 = load i32, ptr %32, align 4, !tbaa !4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph326, label %._crit_edge327

.lr.ph326:                                        ; preds = %.preheader276
  %324 = load i8, ptr @_ZZ8gmx_tcafiPPcE4bMol, align 1, !tbaa !29, !range !31, !noundef !32
  %325 = trunc nuw i8 %324 to i1
  %326 = load ptr, ptr %271, align 8
  %327 = load ptr, ptr %33, align 8
  %328 = load ptr, ptr %272, align 8
  %329 = load ptr, ptr %273, align 8
  %wide.trip.count388 = zext nneg i32 %322 to i64
  br label %333

.lr.ph302:                                        ; preds = %.preheader277, %.lr.ph302
  %indvars.iv365 = phi i64 [ %indvars.iv.next366, %.lr.ph302 ], [ 0, %.preheader277 ]
  %330 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv365
  %331 = load ptr, ptr %330, align 8, !tbaa !67
  %332 = getelementptr inbounds nuw float, ptr %331, i64 %indvars.iv390
  store float 0.000000e+00, ptr %332, align 4, !tbaa !50
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next366, %wide.trip.count368
  br i1 %exitcond369.not, label %.preheader276, label %.lr.ph302, !llvm.loop !71

333:                                              ; preds = %.lr.ph326, %._crit_edge324
  %indvars.iv385 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next386, %._crit_edge324 ]
  %334 = getelementptr inbounds nuw i32, ptr %327, i64 %indvars.iv385
  %335 = load i32, ptr %334, align 4, !tbaa !4
  %336 = sext i32 %335 to i64
  br i1 %325, label %.preheader, label %.thread

.preheader:                                       ; preds = %333
  %337 = getelementptr i32, ptr %.0129, i64 %336
  %338 = getelementptr i8, ptr %337, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !4
  %340 = load i32, ptr %337, align 4, !tbaa !4
  %341 = sub nsw i32 %339, %340
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %.lr.ph311.preheader, label %._crit_edge312

.lr.ph311.preheader:                              ; preds = %.preheader
  %343 = sext i32 %340 to i64
  %wide.trip.count373 = zext nneg i32 %341 to i64
  br label %.lr.ph311

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %.lr.ph311
  %indvars.iv370 = phi i64 [ 0, %.lr.ph311.preheader ], [ %indvars.iv.next371, %.lr.ph311 ]
  %.0130310 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %365, %.lr.ph311 ]
  %.sroa.19242.0308 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %355, %.lr.ph311 ]
  %.sroa.0.2307 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %358, %.lr.ph311 ]
  %.sroa.11.2306 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %361, %.lr.ph311 ]
  %.sroa.19.2305 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %364, %.lr.ph311 ]
  %.sroa.0232.0304 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %349, %.lr.ph311 ]
  %.sroa.11237.0303 = phi float [ 0.000000e+00, %.lr.ph311.preheader ], [ %352, %.lr.ph311 ]
  %344 = add nsw i64 %indvars.iv370, %343
  %345 = getelementptr inbounds %struct.t_atom, ptr %326, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !55
  %347 = getelementptr inbounds [3 x float], ptr %328, i64 %344
  %348 = load float, ptr %347, align 4, !tbaa !50
  %349 = call float @llvm.fmuladd.f32(float %346, float %348, float %.sroa.0232.0304)
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !50
  %352 = call float @llvm.fmuladd.f32(float %346, float %351, float %.sroa.11237.0303)
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %354 = load float, ptr %353, align 4, !tbaa !50
  %355 = call float @llvm.fmuladd.f32(float %346, float %354, float %.sroa.19242.0308)
  %356 = getelementptr inbounds [3 x float], ptr %329, i64 %344
  %357 = load float, ptr %356, align 4, !tbaa !50
  %358 = call float @llvm.fmuladd.f32(float %346, float %357, float %.sroa.0.2307)
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %360 = load float, ptr %359, align 4, !tbaa !50
  %361 = call float @llvm.fmuladd.f32(float %346, float %360, float %.sroa.11.2306)
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %363 = load float, ptr %362, align 4, !tbaa !50
  %364 = call float @llvm.fmuladd.f32(float %346, float %363, float %.sroa.19.2305)
  %365 = fadd float %.0130310, %346
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !72

.thread:                                          ; preds = %333
  %366 = getelementptr inbounds %struct.t_atom, ptr %326, i64 %336
  %367 = load float, ptr %366, align 4, !tbaa !55
  %368 = getelementptr inbounds [3 x float], ptr %328, i64 %336
  %369 = load float, ptr %368, align 4, !tbaa !50
  %370 = fmul float %367, %369
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %372 = load float, ptr %371, align 4, !tbaa !50
  %373 = fmul float %367, %372
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %375 = load float, ptr %374, align 4, !tbaa !50
  %376 = fmul float %367, %375
  %377 = getelementptr inbounds [3 x float], ptr %329, i64 %336
  %378 = load float, ptr %377, align 4, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !50
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %382 = load float, ptr %381, align 4, !tbaa !50
  br label %.lr.ph323.preheader

._crit_edge312:                                   ; preds = %.lr.ph311, %.preheader
  %.sroa.11237.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %352, %.lr.ph311 ]
  %.sroa.0232.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %349, %.lr.ph311 ]
  %.sroa.19.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %364, %.lr.ph311 ]
  %.sroa.11.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %361, %.lr.ph311 ]
  %.sroa.0.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %358, %.lr.ph311 ]
  %.sroa.19242.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %355, %.lr.ph311 ]
  %.0130.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %365, %.lr.ph311 ]
  %383 = fdiv float 1.000000e+00, %.0130.lcssa
  %384 = fmul float %.sroa.0.2.lcssa, %383
  %385 = fmul float %.sroa.11.2.lcssa, %383
  %386 = fmul float %.sroa.19.2.lcssa, %383
  br label %.lr.ph323.preheader

.lr.ph323.preheader:                              ; preds = %.thread, %._crit_edge312
  %.sroa.19242.1258 = phi float [ %.sroa.19242.0.lcssa, %._crit_edge312 ], [ %376, %.thread ]
  %.sroa.0232.1256 = phi float [ %.sroa.0232.0.lcssa, %._crit_edge312 ], [ %370, %.thread ]
  %.sroa.11237.1254 = phi float [ %.sroa.11237.0.lcssa, %._crit_edge312 ], [ %373, %.thread ]
  %.sroa.19.4 = phi float [ %386, %._crit_edge312 ], [ %382, %.thread ]
  %.sroa.11.4 = phi float [ %385, %._crit_edge312 ], [ %380, %.thread ]
  %.sroa.0.4 = phi float [ %384, %._crit_edge312 ], [ %378, %.thread ]
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %.lr.ph323
  %indvars.iv377 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next378, %.lr.ph323 ]
  %indvars.iv375 = phi i64 [ 0, %.lr.ph323.preheader ], [ %indvars.iv.next376, %.lr.ph323 ]
  %387 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv375
  %388 = load float, ptr %387, align 4, !tbaa !50
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !50
  %391 = fmul float %.sroa.11.4, %390
  %392 = call float @llvm.fmuladd.f32(float %388, float %.sroa.0.4, float %391)
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !50
  %395 = call noundef float @llvm.fmuladd.f32(float %394, float %.sroa.19.4, float %392)
  %396 = call noundef float @sinf(float noundef %395) #16, !tbaa !4
  %397 = call noundef float @cosf(float noundef %395) #16, !tbaa !4
  %398 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v1, i64 %indvars.iv375
  %399 = load float, ptr %398, align 4, !tbaa !50
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !50
  %402 = fmul float %.sroa.11237.1254, %401
  %403 = call float @llvm.fmuladd.f32(float %399, float %.sroa.0232.1256, float %402)
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %405 = load float, ptr %404, align 4, !tbaa !50
  %406 = call noundef float @llvm.fmuladd.f32(float %405, float %.sroa.19242.1258, float %403)
  %407 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv377
  %408 = load ptr, ptr %407, align 8, !tbaa !67
  %409 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv390
  %410 = load float, ptr %409, align 4, !tbaa !50
  %411 = call float @llvm.fmuladd.f32(float %396, float %406, float %410)
  store float %411, ptr %409, align 4, !tbaa !50
  %412 = load float, ptr %398, align 4, !tbaa !50
  %413 = load float, ptr %400, align 4, !tbaa !50
  %414 = fmul float %.sroa.11237.1254, %413
  %415 = call float @llvm.fmuladd.f32(float %412, float %.sroa.0232.1256, float %414)
  %416 = load float, ptr %404, align 4, !tbaa !50
  %417 = call noundef float @llvm.fmuladd.f32(float %416, float %.sroa.19242.1258, float %415)
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !67
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv390
  %421 = load float, ptr %420, align 4, !tbaa !50
  %422 = call float @llvm.fmuladd.f32(float %397, float %417, float %421)
  store float %422, ptr %420, align 4, !tbaa !50
  %423 = getelementptr inbounds nuw [3 x float], ptr @_ZL2v2, i64 %indvars.iv375
  %424 = load float, ptr %423, align 4, !tbaa !50
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !50
  %427 = fmul float %.sroa.11237.1254, %426
  %428 = call float @llvm.fmuladd.f32(float %424, float %.sroa.0232.1256, float %427)
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %430 = load float, ptr %429, align 4, !tbaa !50
  %431 = call noundef float @llvm.fmuladd.f32(float %430, float %.sroa.19242.1258, float %428)
  %432 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !67
  %434 = getelementptr inbounds nuw float, ptr %433, i64 %indvars.iv390
  %435 = load float, ptr %434, align 4, !tbaa !50
  %436 = call float @llvm.fmuladd.f32(float %396, float %431, float %435)
  store float %436, ptr %434, align 4, !tbaa !50
  %437 = load float, ptr %423, align 4, !tbaa !50
  %438 = load float, ptr %425, align 4, !tbaa !50
  %439 = fmul float %.sroa.11237.1254, %438
  %440 = call float @llvm.fmuladd.f32(float %437, float %.sroa.0232.1256, float %439)
  %441 = load float, ptr %429, align 4, !tbaa !50
  %442 = call noundef float @llvm.fmuladd.f32(float %441, float %.sroa.19242.1258, float %440)
  %443 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %444 = load ptr, ptr %443, align 8, !tbaa !67
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv390
  %446 = load float, ptr %445, align 4, !tbaa !50
  %447 = call float @llvm.fmuladd.f32(float %397, float %442, float %446)
  store float %447, ptr %445, align 4, !tbaa !50
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 4
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond384.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count383
  br i1 %exitcond384.not, label %._crit_edge324, label %.lr.ph323, !llvm.loop !73

._crit_edge324:                                   ; preds = %.lr.ph323
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next386, %wide.trip.count388
  br i1 %exitcond389.not, label %._crit_edge327, label %333, !llvm.loop !74

._crit_edge327:                                   ; preds = %._crit_edge324, %.preheader276
  %448 = load float, ptr %259, align 4, !tbaa !62
  %449 = load ptr, ptr %38, align 8, !tbaa !60
  %450 = load ptr, ptr %36, align 8, !tbaa !75
  %451 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %449, ptr noundef %450, ptr noundef nonnull %30)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

452:                                              ; preds = %._crit_edge327
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  br i1 %451, label %274, label %453, !llvm.loop !77

453:                                              ; preds = %452
  %454 = trunc nuw nsw i64 %indvars.iv390 to i32
  %455 = trunc nuw i64 %indvars.iv.next391 to i32
  %456 = load ptr, ptr %36, align 8, !tbaa !75
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %456)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %453
  %458 = fsub float %448, %260
  %459 = uitofp nneg i32 %454 to float
  %460 = fdiv float %458, %459
  %461 = uitofp nneg i32 %455 to float
  %462 = fdiv float %.0131.lcssa, %461
  %463 = fpext float %462 to double
  %464 = fmul double %463, 0x3A6071F778ED6AAF
  %465 = fdiv double %464, 0x3A53CE9A36F23C11
  %466 = fpext float %306 to double
  %467 = fmul double %465, %466
  %468 = fptrunc double %467 to float
  %469 = load ptr, ptr @stdout, align 8, !tbaa !78
  %470 = fpext float %468 to double
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef nonnull @.str.62, double noundef %470) #16
  %472 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4, !tbaa !50
  %473 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 9, ptr noundef nonnull %39)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

474:                                              ; preds = %457
  %475 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 9, ptr noundef nonnull %39)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %474
  %477 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 9, ptr noundef nonnull %39)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %476
  %479 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 9, ptr noundef nonnull %39)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %478
  %481 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 9, ptr noundef nonnull %39)
          to label %482 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

482:                                              ; preds = %480
  %483 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef nonnull %39)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %482
  %485 = load ptr, ptr %38, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %473, ptr %4, align 8, !tbaa !21
  store ptr %477, ptr %5, align 8, !tbaa !21
  store ptr %479, ptr %6, align 8, !tbaa !21
  store ptr %481, ptr %7, align 8, !tbaa !21
  store ptr %483, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i = icmp eq ptr %473, null
  br i1 %.not.i, label %.lr.ph394.i, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %486 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %486, ptr %11, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %486, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %487 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %487, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %488, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %489, ptr %12, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %489, ptr noundef nonnull align 1 dereferenceable(10) @.str.66, i64 10, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 10, ptr %490, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %491, align 2, !tbaa !28
  %492 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %485)
          to label %493 unwind label %529

493:                                              ; preds = %.noexc
  %494 = load ptr, ptr %12, align 8, !tbaa !24
  %495 = icmp eq ptr %494, %489
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170: ; preds = %493
  %496 = load i64, ptr %490, align 8, !tbaa !27
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %493
  %498 = load i64, ptr %489, align 8, !tbaa !28
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %500 = load ptr, ptr %11, align 8, !tbaa !24
  %501 = icmp eq ptr %500, %486
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %502 = load i64, ptr %487, align 8, !tbaa !27
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %504 = load i64, ptr %486, align 8, !tbaa !28
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %506 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %508

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull %507) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %508, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251.i
  store ptr null, ptr %506, align 8, !tbaa !22
  %509 = load ptr, ptr %10, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %512 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !27
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %515 = load i64, ptr %510, align 8, !tbaa !28
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %smax.i = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count431.i = and i64 %indvars.iv.next391, 4294967295
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv428.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %indvars.iv.next429.i, %._crit_edge.i ]
  %517 = trunc nuw nsw i64 %indvars.iv428.i to i32
  %518 = uitofp nneg i32 %517 to float
  %519 = fmul float %460, %518
  %520 = fpext float %519 to double
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.67, double noundef %520) #16
  br label %522

522:                                              ; preds = %522, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %522 ]
  %523 = getelementptr inbounds nuw ptr, ptr %220, i64 %indvars.iv.i
  %524 = load ptr, ptr %523, align 8, !tbaa !67
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv428.i
  %526 = load float, ptr %525, align 4, !tbaa !50
  %527 = fpext float %526 to double
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.68, double noundef %527) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %522, !llvm.loop !81

529:                                              ; preds = %.noexc
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = load ptr, ptr %12, align 8, !tbaa !24
  %532 = icmp eq ptr %531, %489
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i: ; preds = %529
  %533 = load i64, ptr %490, align 8, !tbaa !27
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i: ; preds = %529
  %535 = load i64, ptr %489, align 8, !tbaa !28
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %536) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %537 = load ptr, ptr %11, align 8, !tbaa !24
  %538 = icmp eq ptr %537, %486
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %539 = load i64, ptr %487, align 8, !tbaa !27
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %541 = load i64, ptr %486, align 8, !tbaa !28
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %951

._crit_edge.i:                                    ; preds = %522
  %fputc244.i = call i32 @fputc(i32 10, ptr %492)
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %exitcond432.not.i = icmp eq i64 %indvars.iv.next429.i, %wide.trip.count431.i
  br i1 %exitcond432.not.i, label %._crit_edge391.i, label %.lr.ph.i, !llvm.loop !82

._crit_edge391.i:                                 ; preds = %._crit_edge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %492)
          to label %.noexc171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc171:                                        ; preds = %._crit_edge391.i
  %543 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %485, ptr noundef %543, ptr noundef nonnull @.str.70)
          to label %.lr.ph394.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph394.i:                                      ; preds = %.noexc171, %484
  %544 = add nuw nsw i32 %454, 2
  %545 = lshr i32 %544, 1
  %546 = fmul float %472, 5.000000e+00
  %547 = fdiv float %546, %460
  %548 = call float @llvm.rint.f32(float %547)
  %549 = fptosi float %548 to i32
  %550 = icmp sgt i32 %545, %549
  %551 = add nsw i32 %549, 1
  %spec.select385.i = select i1 %550, i32 %551, i32 %545
  %552 = sext i32 %144 to i64
  %553 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 146, i64 noundef range(i64 -2147483648, 2147483648) %552, i64 noundef 8)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc173:                                        ; preds = %.lr.ph394.i
  %554 = sext i32 %spec.select385.i to i64
  %wide.trip.count437.i = zext nneg i32 %smax362 to i64
  br label %555

555:                                              ; preds = %.noexc174, %.noexc173
  %indvars.iv433.i = phi i64 [ 0, %.noexc173 ], [ %indvars.iv.next434.i, %.noexc174 ]
  %556 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.55, i32 noundef 149, i64 noundef range(i64 -2147483647, 2147483648) %554, i64 noundef 4)
          to label %.noexc174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc174:                                        ; preds = %555
  %557 = getelementptr inbounds nuw ptr, ptr %553, i64 %indvars.iv433.i
  store ptr %556, ptr %557, align 8, !tbaa !67
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond438.not.i = icmp eq i64 %indvars.iv.next434.i, %wide.trip.count437.i
  br i1 %exitcond438.not.i, label %._crit_edge395.i, label %555, !llvm.loop !83

._crit_edge395.i:                                 ; preds = %.noexc174
  %558 = load ptr, ptr %7, align 8, !tbaa !21
  %.not226.i = icmp eq ptr %558, null
  br i1 %.not226.i, label %.loopexit387.i, label %559

559:                                              ; preds = %._crit_edge395.i
  %560 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.55, i32 noundef 153, i64 noundef range(i64 -2147483648, 2147483648) %142, i64 noundef 8)
          to label %.noexc175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc175:                                        ; preds = %559, %.noexc176
  %indvars.iv439.i = phi i64 [ %indvars.iv.next440.i, %.noexc176 ], [ 0, %559 ]
  %561 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.55, i32 noundef 156, i64 noundef range(i64 -2147483647, 2147483648) %554, i64 noundef 4)
          to label %.noexc176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc176:                                        ; preds = %.noexc175
  %562 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv439.i
  store ptr %561, ptr %562, align 8, !tbaa !67
  %indvars.iv.next440.i = add nuw nsw i64 %indvars.iv439.i, 1
  %exitcond443.not.i = icmp eq i64 %indvars.iv.next440.i, %142
  br i1 %exitcond443.not.i, label %.loopexit387.i, label %.noexc175, !llvm.loop !84

.loopexit387.i:                                   ; preds = %.noexc176, %._crit_edge395.i
  %.0.i = phi ptr [ null, %._crit_edge395.i ], [ %560, %.noexc176 ]
  %563 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.55, i32 noundef 159, i64 noundef range(i64 -2147483647, 2147483648) %554, i64 noundef 4)
          to label %.noexc177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc177:                                        ; preds = %.loopexit387.i
  %564 = icmp sgt i32 %spec.select385.i, 0
  br i1 %564, label %.lr.ph399.i, label %._crit_edge.i.i258.i

.lr.ph399.i:                                      ; preds = %.noexc177
  %565 = fpext float %460 to double
  %566 = fpext float %472 to double
  %wide.trip.count447.i = zext nneg i32 %spec.select385.i to i64
  br label %567

567:                                              ; preds = %567, %.lr.ph399.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph399.i ], [ %indvars.iv.next445.i, %567 ]
  %568 = trunc nuw nsw i64 %indvars.iv444.i to i32
  %569 = uitofp nneg i32 %568 to double
  %570 = fmul double %569, 5.000000e-01
  %571 = fmul double %570, %565
  %572 = fdiv double %571, %566
  %573 = call double @exp(double noundef %572) #16, !tbaa !4
  %574 = fptrunc double %573 to float
  %575 = getelementptr inbounds nuw float, ptr %563, i64 %indvars.iv444.i
  store float %574, ptr %575, align 4, !tbaa !50
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count447.i
  br i1 %exitcond448.not.i, label %._crit_edge.i.i258.i, label %567, !llvm.loop !85

._crit_edge.i.i258.i:                             ; preds = %567, %.noexc177
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %475, ptr noundef %485, ptr noundef nonnull @.str.75, i32 noundef range(i32 -2147483647, -2147483648) %455, i32 noundef %145, i32 noundef %spec.select385.i, ptr noundef %220, float noundef %460, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %.noexc178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc178:                                        ; preds = %._crit_edge.i.i258.i
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %485, ptr noundef %475, ptr noundef nonnull @.str.70)
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc179:                                        ; preds = %.noexc178
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i8 noundef zeroext 2)
          to label %.noexc180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc180:                                        ; preds = %.noexc179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %576, ptr %14, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %576, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 9, ptr %577, align 8, !tbaa !27
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store i8 0, ptr %578, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %579 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %579, ptr %15, align 8, !tbaa !80
  store i32 1178682196, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 4, ptr %580, align 8, !tbaa !27
  %581 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %581, align 4, !tbaa !28
  %582 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %485)
          to label %583 unwind label %646

583:                                              ; preds = %.noexc180
  %584 = load ptr, ptr %15, align 8, !tbaa !24
  %585 = icmp eq ptr %584, %579
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i: ; preds = %583
  %586 = load i64, ptr %580, align 8, !tbaa !27
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i: ; preds = %583
  %588 = load i64, ptr %579, align 8, !tbaa !28
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %590 = load ptr, ptr %14, align 8, !tbaa !24
  %591 = icmp eq ptr %590, %576
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %592 = load i64, ptr %577, align 8, !tbaa !27
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268.i
  %594 = load i64, ptr %576, align 8, !tbaa !28
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !22
  %.not.i.i.i272.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i272.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i, label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull %597) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i: ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271.i
  store ptr null, ptr %596, align 8, !tbaa !22
  %599 = load ptr, ptr %13, align 8, !tbaa !24
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !27
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i273.i
  %605 = load i64, ptr %600, align 8, !tbaa !28
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %606) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i274.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %564, label %.lr.ph407.i, label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i
  %wide.trip.count480.i = zext nneg i32 %spec.select385.i to i64
  br label %.preheader386.lr.ph.i

.preheader386.lr.ph.i:                            ; preds = %._crit_edge405.i, %.lr.ph407.i
  %indvars.iv477.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next478.i, %._crit_edge405.i ]
  %607 = trunc nuw nsw i64 %indvars.iv477.i to i32
  %608 = uitofp nneg i32 %607 to float
  %609 = fmul float %460, %608
  %610 = fpext float %609 to double
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.67, double noundef %610) #16
  %612 = icmp eq i64 %indvars.iv477.i, 0
  br i1 %612, label %.preheader386.us.i, label %.preheader386.i

.preheader386.us.i:                               ; preds = %.preheader386.lr.ph.i, %.loopexit.us.i
  %indvars.iv471.i = phi i64 [ %indvars.iv.next472.i, %.loopexit.us.i ], [ 0, %.preheader386.lr.ph.i ]
  %.0204404.us.i = phi i32 [ %spec.select.us.i, %.loopexit.us.i ], [ 0, %.preheader386.lr.ph.i ]
  %613 = getelementptr inbounds nuw ptr, ptr %553, i64 %indvars.iv471.i
  %614 = load ptr, ptr %613, align 8, !tbaa !67
  %.promoted.us.i = load float, ptr %614, align 4, !tbaa !50
  %invariant.gep564.i.idx = shl nsw i64 %indvars.iv471.i, 5
  %invariant.gep564.i = getelementptr inbounds nuw i8, ptr %220, i64 %invariant.gep564.i.idx
  br label %629

615:                                              ; preds = %629
  %616 = load ptr, ptr %7, align 8, !tbaa !21
  %.not243.us.i = icmp eq ptr %616, null
  br i1 %.not243.us.i, label %.loopexit.us.i, label %.preheader.us.i

617:                                              ; preds = %.preheader.us.i, %617
  %indvars.iv467.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next468.i, %617 ]
  %618 = phi float [ %.promoted401.us.i, %.preheader.us.i ], [ %621, %617 ]
  %gep567.i = getelementptr inbounds nuw ptr, ptr %invariant.gep564.i, i64 %indvars.iv467.i
  %619 = load ptr, ptr %gep567.i, align 8, !tbaa !67
  %620 = load float, ptr %619, align 4, !tbaa !50
  %621 = fadd float %618, %620
  store float %621, ptr %636, align 4, !tbaa !50
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond470.not.i = icmp eq i64 %indvars.iv.next468.i, 4
  br i1 %exitcond470.not.i, label %.loopexit.us.i, label %617, !llvm.loop !86

.loopexit.us.i:                                   ; preds = %617, %615
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.68, double noundef 1.000000e+00) #16
  %indvars.iv.next472.i = add nuw nsw i64 %indvars.iv471.i, 1
  %623 = add nsw i32 %.0204404.us.i, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr @_ZL6kset_c, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !4
  %627 = zext i32 %626 to i64
  %628 = icmp eq i64 %indvars.iv.next472.i, %627
  %spec.select.us.i = select i1 %628, i32 %623, i32 %.0204404.us.i
  %exitcond476.not.i = icmp eq i64 %indvars.iv.next472.i, %wide.trip.count437.i
  br i1 %exitcond476.not.i, label %._crit_edge405.i, label %.preheader386.us.i, !llvm.loop !87

629:                                              ; preds = %629, %.preheader386.us.i
  %indvars.iv463.i = phi i64 [ %indvars.iv.next464.i, %629 ], [ 0, %.preheader386.us.i ]
  %630 = phi float [ %633, %629 ], [ %.promoted.us.i, %.preheader386.us.i ]
  %gep565.i = getelementptr inbounds nuw ptr, ptr %invariant.gep564.i, i64 %indvars.iv463.i
  %631 = load ptr, ptr %gep565.i, align 8, !tbaa !67
  %632 = load float, ptr %631, align 4, !tbaa !50
  %633 = fadd float %630, %632
  store float %633, ptr %614, align 4, !tbaa !50
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %exitcond466.not.i = icmp eq i64 %indvars.iv.next464.i, 4
  br i1 %exitcond466.not.i, label %615, label %629, !llvm.loop !88

.preheader.us.i:                                  ; preds = %615
  %634 = sext i32 %.0204404.us.i to i64
  %635 = getelementptr inbounds ptr, ptr %.0.i, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !67
  %.promoted401.us.i = load float, ptr %636, align 4, !tbaa !50
  br label %617

.preheader386.i:                                  ; preds = %.preheader386.lr.ph.i, %.loopexit.i
  %indvars.iv457.i = phi i64 [ %indvars.iv.next458.i, %.loopexit.i ], [ 0, %.preheader386.lr.ph.i ]
  %.0204404.i = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %.preheader386.lr.ph.i ]
  %637 = getelementptr inbounds nuw ptr, ptr %553, i64 %indvars.iv457.i
  %638 = load ptr, ptr %637, align 8, !tbaa !67
  %639 = getelementptr inbounds nuw float, ptr %638, i64 %indvars.iv477.i
  %.promoted.i = load float, ptr %639, align 4, !tbaa !50
  %invariant.gep.i.idx = shl nsw i64 %indvars.iv457.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %220, i64 %invariant.gep.i.idx
  br label %640

640:                                              ; preds = %640, %.preheader386.i
  %indvars.iv449.i = phi i64 [ 0, %.preheader386.i ], [ %indvars.iv.next450.i, %640 ]
  %641 = phi float [ %.promoted.i, %.preheader386.i ], [ %645, %640 ]
  %gep.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv449.i
  %642 = load ptr, ptr %gep.i, align 8, !tbaa !67
  %643 = getelementptr inbounds nuw float, ptr %642, i64 %indvars.iv477.i
  %644 = load float, ptr %643, align 4, !tbaa !50
  %645 = fadd float %641, %644
  store float %645, ptr %639, align 4, !tbaa !50
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond452.not.i = icmp eq i64 %indvars.iv.next450.i, 4
  br i1 %exitcond452.not.i, label %660, label %640, !llvm.loop !88

646:                                              ; preds = %.noexc180
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %15, align 8, !tbaa !24
  %649 = icmp eq ptr %648, %579
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i: ; preds = %646
  %650 = load i64, ptr %580, align 8, !tbaa !27
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i: ; preds = %646
  %652 = load i64, ptr %579, align 8, !tbaa !28
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %654 = load ptr, ptr %14, align 8, !tbaa !24
  %655 = icmp eq ptr %654, %576
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %656 = load i64, ptr %577, align 8, !tbaa !27
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279.i
  %658 = load i64, ptr %576, align 8, !tbaa !28
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %951

660:                                              ; preds = %640
  %661 = load ptr, ptr %7, align 8, !tbaa !21
  %.not243.i = icmp eq ptr %661, null
  br i1 %.not243.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %660
  %662 = sext i32 %.0204404.i to i64
  %663 = getelementptr inbounds ptr, ptr %.0.i, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !67
  %665 = getelementptr inbounds nuw float, ptr %664, i64 %indvars.iv477.i
  %.promoted401.i = load float, ptr %665, align 4, !tbaa !50
  br label %666

666:                                              ; preds = %666, %.preheader.i
  %indvars.iv453.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next454.i, %666 ]
  %667 = phi float [ %.promoted401.i, %.preheader.i ], [ %671, %666 ]
  %gep563.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv453.i
  %668 = load ptr, ptr %gep563.i, align 8, !tbaa !67
  %669 = getelementptr inbounds nuw float, ptr %668, i64 %indvars.iv477.i
  %670 = load float, ptr %669, align 4, !tbaa !50
  %671 = fadd float %667, %670
  store float %671, ptr %665, align 4, !tbaa !50
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next454.i, 4
  br i1 %exitcond456.not.i, label %.loopexit.loopexit.i, label %666, !llvm.loop !86

.loopexit.loopexit.i:                             ; preds = %666
  %.pre.i = load float, ptr %639, align 4, !tbaa !50
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %660
  %672 = phi float [ %.pre.i, %.loopexit.loopexit.i ], [ %645, %660 ]
  %673 = load float, ptr %638, align 4, !tbaa !50
  %674 = fdiv float %672, %673
  store float %674, ptr %639, align 4, !tbaa !50
  %675 = fpext float %674 to double
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.68, double noundef %675) #16
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %677 = add nsw i32 %.0204404.i, 1
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, ptr @_ZL6kset_c, i64 %678
  %680 = load i32, ptr %679, align 4, !tbaa !4
  %681 = zext i32 %680 to i64
  %682 = icmp eq i64 %indvars.iv.next458.i, %681
  %spec.select.i = select i1 %682, i32 %677, i32 %.0204404.i
  %exitcond462.not.i = icmp eq i64 %indvars.iv.next458.i, %wide.trip.count437.i
  br i1 %exitcond462.not.i, label %._crit_edge405.i, label %.preheader386.i, !llvm.loop !87

._crit_edge405.i:                                 ; preds = %.loopexit.i, %.loopexit.us.i
  %fputc.i = call i32 @fputc(i32 10, ptr %582)
  %indvars.iv.next478.i = add nuw nsw i64 %indvars.iv477.i, 1
  %exitcond481.not.i = icmp eq i64 %indvars.iv.next478.i, %wide.trip.count480.i
  br i1 %exitcond481.not.i, label %._crit_edge408.i, label %.preheader386.lr.ph.i, !llvm.loop !89

._crit_edge408.i:                                 ; preds = %._crit_edge405.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit276.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %582)
          to label %.noexc181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc181:                                        ; preds = %._crit_edge408.i
  %683 = load ptr, ptr %5, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %485, ptr noundef %683, ptr noundef nonnull @.str.70)
          to label %.noexc182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc182:                                        ; preds = %.noexc181
  %684 = load ptr, ptr %7, align 8, !tbaa !21
  %.not230.i = icmp eq ptr %684, null
  br i1 %.not230.i, label %._crit_edge.i.i308.i, label %._crit_edge.i.i283.i

._crit_edge.i.i283.i:                             ; preds = %.noexc182
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
          to label %.noexc183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc183:                                        ; preds = %._crit_edge.i.i283.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %685 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %685, ptr %17, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %685, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 9, ptr %686, align 8, !tbaa !27
  %687 = getelementptr inbounds nuw i8, ptr %17, i64 25
  store i8 0, ptr %687, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %688 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %688, ptr %18, align 8, !tbaa !80
  store i32 1178682196, ptr %688, align 8
  %689 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %689, align 8, !tbaa !27
  %690 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %690, align 4, !tbaa !28
  %691 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %485)
          to label %692 unwind label %732

692:                                              ; preds = %.noexc183
  %693 = load ptr, ptr %18, align 8, !tbaa !24
  %694 = icmp eq ptr %693, %688
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i: ; preds = %692
  %695 = load i64, ptr %689, align 8, !tbaa !27
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i: ; preds = %692
  %697 = load i64, ptr %688, align 8, !tbaa !28
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %699 = load ptr, ptr %17, align 8, !tbaa !24
  %700 = icmp eq ptr %699, %685
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %701 = load i64, ptr %686, align 8, !tbaa !27
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293.i
  %703 = load i64, ptr %685, align 8, !tbaa !28
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %705 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !22
  %.not.i.i.i297.i = icmp eq ptr %706, null
  br i1 %.not.i.i.i297.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i, label %707

707:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull %706) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i: ; preds = %707, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296.i
  store ptr null, ptr %705, align 8, !tbaa !22
  %708 = load ptr, ptr %16, align 8, !tbaa !24
  %709 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i
  %711 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %712 = load i64, ptr %711, align 8, !tbaa !27
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i298.i
  %714 = load i64, ptr %709, align 8, !tbaa !28
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %715) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i299.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i300.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %716 = icmp sgt i32 %spec.select385.i, 1
  %wide.trip.count485.i = zext nneg i32 %spec.select385.i to i64
  br label %717

717:                                              ; preds = %.noexc184, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i
  %indvars.iv487.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit301.i ], [ %indvars.iv.next488.i, %.noexc184 ]
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.78, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  br i1 %716, label %.lr.ph411.i, label %._crit_edge412.i

.lr.ph411.i:                                      ; preds = %717
  %719 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv487.i
  br label %720

720:                                              ; preds = %720, %.lr.ph411.i
  %indvars.iv482.i = phi i64 [ 1, %.lr.ph411.i ], [ %indvars.iv.next483.i, %720 ]
  %721 = load ptr, ptr %719, align 8, !tbaa !67
  %722 = load float, ptr %721, align 4, !tbaa !50
  %723 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv482.i
  %724 = load float, ptr %723, align 4, !tbaa !50
  %725 = fdiv float %724, %722
  store float %725, ptr %723, align 4, !tbaa !50
  %726 = trunc nuw nsw i64 %indvars.iv482.i to i32
  %727 = uitofp nneg i32 %726 to float
  %728 = fmul float %460, %727
  %729 = fpext float %728 to double
  %730 = fpext float %725 to double
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.78, double noundef %729, double noundef %730) #16
  %indvars.iv.next483.i = add nuw nsw i64 %indvars.iv482.i, 1
  %exitcond486.not.i = icmp eq i64 %indvars.iv.next483.i, %wide.trip.count485.i
  br i1 %exitcond486.not.i, label %._crit_edge412.i, label %720, !llvm.loop !90

732:                                              ; preds = %.noexc183
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load ptr, ptr %18, align 8, !tbaa !24
  %735 = icmp eq ptr %734, %688
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i: ; preds = %732
  %736 = load i64, ptr %689, align 8, !tbaa !27
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i: ; preds = %732
  %738 = load i64, ptr %688, align 8, !tbaa !28
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %739) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %740 = load ptr, ptr %17, align 8, !tbaa !24
  %741 = icmp eq ptr %740, %685
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %742 = load i64, ptr %686, align 8, !tbaa !27
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304.i
  %744 = load i64, ptr %685, align 8, !tbaa !28
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %951

._crit_edge412.i:                                 ; preds = %720, %717
  %746 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %485)
          to label %.noexc184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc184:                                        ; preds = %._crit_edge412.i
  %747 = select i1 %746, ptr @.str.80, ptr @.str.81
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %691, ptr noundef nonnull @.str.79, ptr noundef nonnull %747) #16
  %749 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv487.i
  %750 = load ptr, ptr %749, align 8, !tbaa !67
  store float 1.000000e+00, ptr %750, align 4, !tbaa !50
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond491.not.i = icmp eq i64 %indvars.iv.next488.i, %142
  br i1 %exitcond491.not.i, label %._crit_edge.i.i308.i, label %717, !llvm.loop !91

._crit_edge.i.i308.i:                             ; preds = %.noexc184, %.noexc182
  %.0221.i = phi ptr [ null, %.noexc182 ], [ %691, %.noexc184 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc185 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc185:                                        ; preds = %._crit_edge.i.i308.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %751 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %751, ptr %20, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %751, ptr noundef nonnull align 1 dereferenceable(12) @.str.83, i64 12, i1 false)
  %752 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %752, align 8, !tbaa !27
  %753 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %753, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %754 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %754, ptr %21, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 35, ptr %3, align 8, !tbaa !92
  %755 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc314.i unwind label %793

.noexc314.i:                                      ; preds = %.noexc185
  store ptr %755, ptr %21, align 8, !tbaa !24
  %756 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %756, ptr %754, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %755, ptr noundef nonnull align 1 dereferenceable(35) @.str.84, i64 35, i1 false)
  %757 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %756, ptr %757, align 8, !tbaa !27
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 %756
  store i8 0, ptr %758, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %759 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %485)
          to label %760 unwind label %795

760:                                              ; preds = %.noexc314.i
  %761 = load ptr, ptr %21, align 8, !tbaa !24
  %762 = icmp eq ptr %761, %754
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i: ; preds = %760
  %763 = load i64, ptr %757, align 8, !tbaa !27
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i: ; preds = %760
  %765 = load i64, ptr %754, align 8, !tbaa !28
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %767 = load ptr, ptr %20, align 8, !tbaa !24
  %768 = icmp eq ptr %767, %751
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %769 = load i64, ptr %752, align 8, !tbaa !27
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318.i
  %771 = load i64, ptr %751, align 8, !tbaa !28
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %773 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %774 = load ptr, ptr %773, align 8, !tbaa !22
  %.not.i.i.i322.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i322.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i, label %775

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull %774) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i: ; preds = %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321.i
  store ptr null, ptr %773, align 8, !tbaa !22
  %776 = load ptr, ptr %19, align 8, !tbaa !24
  %777 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i
  %779 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %780 = load i64, ptr %779, align 8, !tbaa !27
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i323.i
  %782 = load i64, ptr %777, align 8, !tbaa !28
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %783) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %784 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %485)
          to label %.noexc186 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc186:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit326.i
  br i1 %784, label %785, label %._crit_edge.i.i333.i

785:                                              ; preds = %.noexc186
  %786 = call i64 @fwrite(ptr nonnull @.str.85, i64 17, i64 1, ptr %759)
  %787 = call i64 @fwrite(ptr nonnull @.str.86, i64 23, i64 1, ptr %759)
  %788 = call i64 @fwrite(ptr nonnull @.str.87, i64 20, i64 1, ptr %759)
  %789 = load ptr, ptr %7, align 8, !tbaa !21
  %.not237.i = icmp eq ptr %789, null
  br i1 %.not237.i, label %._crit_edge.i.i333.i, label %790

790:                                              ; preds = %785
  %791 = call i64 @fwrite(ptr nonnull @.str.88, i64 17, i64 1, ptr %759)
  %792 = call i64 @fwrite(ptr nonnull @.str.89, i64 23, i64 1, ptr %759)
  br label %._crit_edge.i.i333.i

793:                                              ; preds = %.noexc185
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

795:                                              ; preds = %.noexc314.i
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = load ptr, ptr %21, align 8, !tbaa !24
  %798 = icmp eq ptr %797, %754
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i: ; preds = %795
  %799 = load i64, ptr %757, align 8, !tbaa !27
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i: ; preds = %795
  %801 = load i64, ptr %754, align 8, !tbaa !28
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i, %793
  %.pn234.i = phi { ptr, i32 } [ %794, %793 ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328.i ], [ %796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %803 = load ptr, ptr %20, align 8, !tbaa !24
  %804 = icmp eq ptr %803, %751
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  %805 = load i64, ptr %752, align 8, !tbaa !27
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329.i
  %807 = load i64, ptr %751, align 8, !tbaa !28
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %808) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %951

._crit_edge.i.i333.i:                             ; preds = %790, %785, %.noexc186
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc187 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc187:                                        ; preds = %._crit_edge.i.i333.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %809 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %809, ptr %23, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %809, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false)
  %810 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 9, ptr %810, align 8, !tbaa !27
  %811 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %811, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %812 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %812, ptr %24, align 8, !tbaa !80
  %813 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %813, align 8, !tbaa !27
  store i8 0, ptr %812, align 8, !tbaa !28
  %814 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %485)
          to label %815 unwind label %878

815:                                              ; preds = %.noexc187
  %816 = load ptr, ptr %24, align 8, !tbaa !24
  %817 = icmp eq ptr %816, %812
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i: ; preds = %815
  %818 = load i64, ptr %813, align 8, !tbaa !27
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i: ; preds = %815
  %820 = load i64, ptr %812, align 8, !tbaa !28
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %822 = load ptr, ptr %23, align 8, !tbaa !24
  %823 = icmp eq ptr %822, %809
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  %824 = load i64, ptr %810, align 8, !tbaa !27
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343.i
  %826 = load i64, ptr %809, align 8, !tbaa !28
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %828 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %829 = load ptr, ptr %828, align 8, !tbaa !22
  %.not.i.i.i347.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i347.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i, label %830

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull %829) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i: ; preds = %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.i
  store ptr null, ptr %828, align 8, !tbaa !22
  %831 = load ptr, ptr %22, align 8, !tbaa !24
  %832 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i
  %834 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %835 = load i64, ptr %834, align 8, !tbaa !27
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  br label %.lr.ph419.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i348.i
  %837 = load i64, ptr %832, align 8, !tbaa !28
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %838) #17
  br label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i349.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %839 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %840 = sitofp i32 %spec.select385.i to float
  %841 = fmul float %460, %840
  br label %842

842:                                              ; preds = %.noexc191, %.lr.ph419.i
  %indvars.iv493.i = phi i64 [ 0, %.lr.ph419.i ], [ %indvars.iv.next494.i, %.noexc191 ]
  %843 = getelementptr inbounds nuw ptr, ptr %553, i64 %indvars.iv493.i
  %844 = load ptr, ptr %843, align 8, !tbaa !67
  store float 1.000000e+00, ptr %844, align 4, !tbaa !50
  store double 1.000000e+00, ptr %9, align 16, !tbaa !93
  store double 1.000000e+00, ptr %839, align 8, !tbaa !93
  %845 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc188:                                        ; preds = %842
  %846 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select385.i, ptr noundef nonnull %844, ptr noundef %563, float noundef %460, ptr noundef null, float noundef 0.000000e+00, float noundef %841, ptr noundef %485, i1 noundef zeroext %845, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.noexc188
  %847 = load double, ptr %839, align 8, !tbaa !93
  %848 = fmul double %847, 1.000000e+03
  %849 = fmul double %848, %470
  %850 = load double, ptr %9, align 16, !tbaa !93
  %851 = fmul double %850, 4.000000e+00
  %852 = fmul double %851, 0x3D719799812DEA11
  %853 = getelementptr inbounds nuw [3 x float], ptr %37, i64 %indvars.iv493.i
  %854 = load float, ptr %853, align 4, !tbaa !50
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %856 = load float, ptr %855, align 4, !tbaa !50
  %857 = fmul float %856, %856
  %858 = call float @llvm.fmuladd.f32(float %854, float %854, float %857)
  %859 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %860 = load float, ptr %859, align 4, !tbaa !50
  %861 = call noundef float @llvm.fmuladd.f32(float %860, float %860, float %858)
  %862 = fpext float %861 to double
  %863 = fmul double %852, %862
  %864 = fdiv double %863, 1.000000e-18
  %865 = fdiv double %849, %864
  %866 = fptrunc double %865 to float
  %867 = load ptr, ptr @stdout, align 8, !tbaa !78
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %861)
  %868 = fpext float %sqrt.i.i to double
  %869 = fpext float %866 to double
  %870 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef nonnull @.str.91, double noundef %868, double noundef %850, double noundef %869) #16
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.92, double noundef %868, double noundef %869) #16
  br i1 %564, label %.lr.ph416.i, label %._crit_edge417.i

.lr.ph416.i:                                      ; preds = %.noexc189, %.noexc190
  %.4219414.i = phi i32 [ %877, %.noexc190 ], [ 0, %.noexc189 ]
  %872 = uitofp nneg i32 %.4219414.i to float
  %873 = fmul float %460, %872
  %874 = fpext float %873 to double
  %875 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %9, double noundef %874)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc190:                                        ; preds = %.lr.ph416.i
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef nonnull @.str.78, double noundef %874, double noundef %875) #16
  %877 = add nuw nsw i32 %.4219414.i, 1
  %exitcond492.not.i = icmp eq i32 %877, %spec.select385.i
  br i1 %exitcond492.not.i, label %._crit_edge417.i, label %.lr.ph416.i, !llvm.loop !95

878:                                              ; preds = %.noexc187
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %24, align 8, !tbaa !24
  %881 = icmp eq ptr %880, %812
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i: ; preds = %878
  %882 = load i64, ptr %813, align 8, !tbaa !27
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i: ; preds = %878
  %884 = load i64, ptr %812, align 8, !tbaa !28
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %886 = load ptr, ptr %23, align 8, !tbaa !24
  %887 = icmp eq ptr %886, %809
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i
  %888 = load i64, ptr %810, align 8, !tbaa !27
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355.i
  %890 = load i64, ptr %809, align 8, !tbaa !28
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %891) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %951

._crit_edge417.i:                                 ; preds = %.noexc190, %.noexc189
  %892 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %485)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %._crit_edge417.i
  %893 = select i1 %892, ptr @.str.80, ptr @.str.81
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef nonnull @.str.79, ptr noundef nonnull %893) #16
  %indvars.iv.next494.i = add nuw nsw i64 %indvars.iv493.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next494.i, %wide.trip.count437.i
  br i1 %exitcond498.not.i, label %._crit_edge420.i, label %842, !llvm.loop !96

._crit_edge420.i:                                 ; preds = %.noexc191
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %814)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc192:                                        ; preds = %._crit_edge420.i
  %895 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %485, ptr noundef %895, ptr noundef nonnull @.str.70)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc193:                                        ; preds = %.noexc192
  %896 = load ptr, ptr %7, align 8, !tbaa !21
  %.not242.i = icmp eq ptr %896, null
  br i1 %.not242.i, label %.noexc201, label %897

897:                                              ; preds = %.noexc193
  %898 = load ptr, ptr @stdout, align 8, !tbaa !78
  %899 = call i64 @fwrite(ptr nonnull @.str.93, i64 25, i64 1, ptr %898)
  %900 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %485)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc194:                                        ; preds = %897
  %901 = select i1 %900, ptr @.str.80, ptr @.str.81
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.79, ptr noundef nonnull %901) #16
  br label %903

903:                                              ; preds = %.noexc198, %.noexc194
  %indvars.iv500.i = phi i64 [ 0, %.noexc194 ], [ %indvars.iv.next501.i, %.noexc198 ]
  %904 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv500.i
  %905 = load ptr, ptr %904, align 8, !tbaa !67
  store float 1.000000e+00, ptr %905, align 4, !tbaa !50
  store double 1.000000e+00, ptr %9, align 16, !tbaa !93
  store double 1.000000e+00, ptr %839, align 8, !tbaa !93
  %906 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %903
  %907 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select385.i, ptr noundef nonnull %905, ptr noundef %563, float noundef %460, ptr noundef null, float noundef 0.000000e+00, float noundef %841, ptr noundef %485, i1 noundef zeroext %906, i32 noundef 7, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  %908 = load double, ptr %839, align 8, !tbaa !93
  %909 = fmul double %908, 1.000000e+03
  %910 = fmul double %909, %470
  %911 = load double, ptr %9, align 16, !tbaa !93
  %912 = fmul double %911, 4.000000e+00
  %913 = fmul double %912, 0x3D719799812DEA11
  %914 = getelementptr inbounds nuw i32, ptr @_ZL6kset_c, i64 %indvars.iv500.i
  %915 = load i32, ptr %914, align 4, !tbaa !4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [3 x float], ptr %37, i64 %916
  %918 = load float, ptr %917, align 4, !tbaa !50
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %920 = load float, ptr %919, align 4, !tbaa !50
  %921 = fmul float %920, %920
  %922 = call float @llvm.fmuladd.f32(float %918, float %918, float %921)
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %924 = load float, ptr %923, align 4, !tbaa !50
  %925 = call noundef float @llvm.fmuladd.f32(float %924, float %924, float %922)
  %926 = fpext float %925 to double
  %927 = fmul double %913, %926
  %928 = fdiv double %927, 1.000000e-18
  %929 = fdiv double %910, %928
  %930 = fptrunc double %929 to float
  %931 = load ptr, ptr @stdout, align 8, !tbaa !78
  %sqrt.i359.i = call noundef float @llvm.sqrt.f32(float %925)
  %932 = fpext float %sqrt.i359.i to double
  %933 = fpext float %930 to double
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.94, double noundef %932, double noundef %911, double noundef %908, double noundef %933) #16
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.92, double noundef %932, double noundef %933) #16
  br i1 %564, label %.lr.ph423.i, label %._crit_edge424.i

.lr.ph423.i:                                      ; preds = %.noexc196, %.noexc197
  %.5220421.i = phi i32 [ %941, %.noexc197 ], [ 0, %.noexc196 ]
  %936 = uitofp nneg i32 %.5220421.i to float
  %937 = fmul float %460, %936
  %938 = fpext float %937 to double
  %939 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %9, double noundef %938)
          to label %.noexc197 unwind label %.loopexit

.noexc197:                                        ; preds = %.lr.ph423.i
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.78, double noundef %938, double noundef %939) #16
  %941 = add nuw nsw i32 %.5220421.i, 1
  %exitcond499.not.i = icmp eq i32 %941, %spec.select385.i
  br i1 %exitcond499.not.i, label %._crit_edge424.i, label %.lr.ph423.i, !llvm.loop !97

._crit_edge424.i:                                 ; preds = %.noexc197, %.noexc196
  %942 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %485)
          to label %.noexc198 unwind label %.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %._crit_edge424.i
  %943 = select i1 %942, ptr @.str.80, ptr @.str.81
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.79, ptr noundef nonnull %943) #16
  %indvars.iv.next501.i = add nuw nsw i64 %indvars.iv500.i, 1
  %exitcond504.not.i = icmp eq i64 %indvars.iv.next501.i, %142
  br i1 %exitcond504.not.i, label %945, label %903, !llvm.loop !98

945:                                              ; preds = %.noexc198
  %946 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %485)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc199:                                        ; preds = %945
  %947 = select i1 %946, ptr @.str.80, ptr @.str.81
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef nonnull @.str.79, ptr noundef nonnull %947) #16
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221.i)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %.noexc199
  %949 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %485, ptr noundef %949, ptr noundef nonnull @.str.70)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %.noexc200, %.noexc193
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %759)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc202:                                        ; preds = %.noexc201
  %950 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %485, ptr noundef %950, ptr noundef nonnull @.str.70)
          to label %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i
  %.pn238.pn.pn.i = phi { ptr, i32 } [ %879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358.i ], [ %.pn234.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332.i ], [ %733, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307.i ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282.i ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257.i ]
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
  %952 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %954

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %951, %252, %257, %203, %190, %171, %136, %131, %98
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %171 ], [ %.pn158, %190 ], [ %.pn156, %203 ], [ %99, %98 ], [ %.pn148, %136 ], [ %.pn, %131 ], [ %.pn152, %257 ], [ %.pn150, %252 ], [ %.pn238.pn.pn.i, %951 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit262, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit264, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit273, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %953 = getelementptr inbounds nuw i8, ptr %39, i64 504
  br label %979

954:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %955 = phi ptr [ %952, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %956, %_ZN8t_filenmD2Ev.exit ]
  %956 = getelementptr inbounds i8, ptr %955, i64 -56
  %957 = getelementptr inbounds i8, ptr %955, i64 -24
  %958 = load ptr, ptr %957, align 8, !tbaa !99
  %959 = getelementptr inbounds i8, ptr %955, i64 -16
  %960 = load ptr, ptr %959, align 8, !tbaa !100
  %.not4.i.i.i.i.i = icmp eq ptr %958, %960
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %954, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %969, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %958, %954 ]
  %961 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %962 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %963 = icmp eq ptr %961, %962
  br i1 %963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %964 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !27
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %967 = load i64, ptr %962, align 8, !tbaa !28
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %968) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %969 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %969, %960
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %957, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %954
  %970 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %958, %954 ]
  %.not.i.i.i.i204 = icmp eq ptr %970, null
  br i1 %.not.i.i.i.i204, label %_ZN8t_filenmD2Ev.exit, label %971

971:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %972 = getelementptr inbounds i8, ptr %955, i64 -8
  %973 = load ptr, ptr %972, align 8, !tbaa !102
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %970 to i64
  %976 = sub i64 %974, %975
  call void @_ZdlPvm(ptr noundef nonnull %970, i64 noundef %976) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %971
  %977 = icmp eq ptr %956, %39
  br i1 %977, label %978, label %954

978:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

979:                                              ; preds = %_ZN8t_filenmD2Ev.exit216, %.body
  %980 = phi ptr [ %953, %.body ], [ %981, %_ZN8t_filenmD2Ev.exit216 ]
  %981 = getelementptr inbounds i8, ptr %980, i64 -56
  %982 = getelementptr inbounds i8, ptr %980, i64 -24
  %983 = load ptr, ptr %982, align 8, !tbaa !99
  %984 = getelementptr inbounds i8, ptr %980, i64 -16
  %985 = load ptr, ptr %984, align 8, !tbaa !100
  %.not4.i.i.i.i.i205 = icmp eq ptr %983, %985
  br i1 %.not4.i.i.i.i.i205, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i.i.i.i206

.lr.ph.i.i.i.i.i206:                              ; preds = %979, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209
  %.05.i.i.i.i.i207 = phi ptr [ %994, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209 ], [ %983, %979 ]
  %986 = load ptr, ptr %.05.i.i.i.i.i207, align 8, !tbaa !24
  %987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i215: ; preds = %.lr.ph.i.i.i.i.i206
  %989 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 8
  %990 = load i64, ptr %989, align 8, !tbaa !27
  %991 = icmp ult i64 %990, 16
  call void @llvm.assume(i1 %991)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208: ; preds = %.lr.ph.i.i.i.i.i206
  %992 = load i64, ptr %987, align 8, !tbaa !28
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %986, i64 noundef %993) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i215
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i207, i64 32
  %.not.i.i.i.i.i210 = icmp eq ptr %994, %985
  br i1 %.not.i.i.i.i.i210, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211, label %.lr.ph.i.i.i.i.i206, !llvm.loop !101

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i209
  %.pr.i.i212 = load ptr, ptr %982, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211, %979
  %995 = phi ptr [ %.pr.i.i212, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i211 ], [ %983, %979 ]
  %.not.i.i.i.i214 = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i214, label %_ZN8t_filenmD2Ev.exit216, label %996

996:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213
  %997 = getelementptr inbounds i8, ptr %980, i64 -8
  %998 = load ptr, ptr %997, align 8, !tbaa !102
  %999 = ptrtoint ptr %998 to i64
  %1000 = ptrtoint ptr %995 to i64
  %1001 = sub i64 %999, %1000
  call void @_ZdlPvm(ptr noundef nonnull %995, i64 noundef %1001) #17
  br label %_ZN8t_filenmD2Ev.exit216

_ZN8t_filenmD2Ev.exit216:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i213, %996
  %1002 = icmp eq ptr %981, %39
  br i1 %1002, label %1003, label %979

1003:                                             ; preds = %_ZN8t_filenmD2Ev.exit216
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !92
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !92
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
  %16 = load i64, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !28
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA125_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(125) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(125) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !92
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !92
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
  %15 = load i64, ptr %4, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !28
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = !{!12, !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"double", !6, i64 0}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!16, !17, i64 0}
!100 = !{!16, !17, i64 8}
!101 = distinct !{!101, !52}
!102 = !{!16, !17, i64 16}
