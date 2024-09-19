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
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph356.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge357.i, %.noexc163, %809
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph349.i
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge350.i, %.noexc156, %755
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %523
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %110, %115, %117, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %126, %131, %165, %181, %191, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit._crit_edge, %222, %436, %440, %457, %459, %461, %463, %465, %114, %._crit_edge, %469, %._crit_edge324.i, %.noexc139, %.lr.ph327.i, %527, %.loopexit320.i, %._crit_edge333.i, %.noexc146, %.noexc147, %._crit_edge341.i, %.noexc149, %642, %.loopexit.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i, %728, %._crit_edge353.i, %.noexc160, %803, %852, %.noexc167, %.noexc168, %.noexc169, %.noexc170
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull %122) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %120, %123
  store ptr null, ptr %121, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
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
  %148 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %147) #17
  %smax = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %196
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %196 ]
  %149 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %indvars.iv
  %150 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %indvars.iv
  %151 = load float, ptr %149, align 4
  %152 = load float, ptr %150, align 4
  %153 = getelementptr inbounds i8, ptr %149, i64 4
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %150, i64 4
  %156 = load float, ptr %155, align 4
  %157 = fmul float %154, %156
  %158 = call float @llvm.fmuladd.f32(float %151, float %152, float %157)
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
  %171 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %indvars.iv
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fmul float %154, %174
  %176 = call float @llvm.fmuladd.f32(float %151, float %172, float %175)
  %177 = getelementptr inbounds i8, ptr %171, i64 8
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
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, i32 noundef 418, i64 noundef %211, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit.preheader: ; preds = %._crit_edge
  %213 = load i32, ptr %124, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph293, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit._crit_edge

.lr.ph293:                                        ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit.preheader
  %215 = getelementptr inbounds i8, ptr %46, i64 2328
  %216 = load ptr, ptr %215, align 8
  %wide.trip.count345 = zext nneg i32 %213 to i64
  br label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit: ; preds = %.lr.ph293, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit
  %indvars.iv342 = phi i64 [ 0, %.lr.ph293 ], [ %indvars.iv.next343, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit ]
  %.0122292 = phi float [ 0.000000e+00, %.lr.ph293 ], [ %219, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit ]
  %217 = getelementptr inbounds %struct.t_atom, ptr %216, i64 %indvars.iv342
  %218 = load float, ptr %217, align 4
  %219 = fadd float %.0122292, %218
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count345
  br i1 %exitcond346.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit._crit_edge, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit, !llvm.loop !7

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit.preheader
  %.0122.lcssa = phi float [ 0.000000e+00, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit.preheader ], [ %219, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit ]
  %220 = load ptr, ptr %56, align 8
  %221 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 3, i32 noundef 9, ptr noundef nonnull %57)
          to label %222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

222:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.argprom.exit._crit_edge
  store ptr %221, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

223:                                              ; preds = %222
  %224 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %220, ptr noundef nonnull %54, ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull %48, i32 noundef 10)
          to label %225 unwind label %254

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %65, i64 32
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i137 = icmp eq ptr %227, null
  br i1 %.not.i.i.i137, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit138, label %228

228:                                              ; preds = %225
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %226, ptr noundef nonnull %227) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit138

_ZNSt10filesystem7__cxx114pathD2Ev.exit138:       ; preds = %225, %228
  store ptr null, ptr %226, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  %229 = getelementptr inbounds i8, ptr %48, i64 28
  %230 = load float, ptr %229, align 4
  %231 = icmp sgt i32 %146, 0
  %232 = getelementptr inbounds i8, ptr %48, i64 116
  %233 = getelementptr inbounds i8, ptr %48, i64 128
  %234 = getelementptr inbounds i8, ptr %48, i64 132
  %235 = getelementptr inbounds i8, ptr %48, i64 140
  %236 = getelementptr inbounds i8, ptr %48, i64 148
  %237 = getelementptr inbounds i8, ptr %48, i64 144
  %238 = getelementptr inbounds i8, ptr %48, i64 136
  %239 = getelementptr inbounds i8, ptr %48, i64 120
  %240 = getelementptr inbounds i8, ptr %48, i64 124
  %241 = getelementptr inbounds i8, ptr %46, i64 2328
  %242 = getelementptr inbounds i8, ptr %48, i64 88
  %243 = getelementptr inbounds i8, ptr %48, i64 72
  %smax359 = call i32 @llvm.smax.i32(i32 %145, i32 1)
  %wide.trip.count350 = zext nneg i32 %146 to i64
  %wide.trip.count360 = zext nneg i32 %smax359 to i64
  %wide.trip.count365 = zext nneg i32 %146 to i64
  %wide.trip.count380 = zext nneg i32 %smax359 to i64
  br label %244

244:                                              ; preds = %435, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %435 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
  %.0133 = phi float [ %278, %435 ], [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
  %.0130 = phi i32 [ %.1131, %435 ], [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit138 ]
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
  %250 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv347
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.55, i32 noundef 439, ptr noundef %251, i64 noundef %248, i64 noundef 4)
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
  %280 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v0, i64 0, i64 %indvars.iv356, i64 %indvars.iv352
  %281 = load float, ptr %280, align 4
  %282 = fpext float %281 to double
  %283 = fmul double %282, 0x401921FB54442D18
  %284 = getelementptr inbounds [3 x [3 x float]], ptr %232, i64 0, i64 %indvars.iv352, i64 %indvars.iv352
  %285 = load float, ptr %284, align 4
  %286 = fpext float %285 to double
  %287 = fdiv double %283, %286
  %288 = fptrunc double %287 to float
  %289 = getelementptr inbounds [24 x [3 x float]], ptr %55, i64 0, i64 %indvars.iv356, i64 %indvars.iv352
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
  %293 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv362
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 %indvars.iv385
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
  %299 = getelementptr inbounds i32, ptr %298, i64 %indvars.iv382
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %.0120, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %300 to i64
  %306 = getelementptr inbounds i32, ptr %.0120, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = sub nsw i32 %304, %307
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader
  %310 = load ptr, ptr %241, align 8
  %311 = load ptr, ptr %242, align 8
  %312 = load ptr, ptr %243, align 8
  %313 = sext i32 %307 to i64
  %wide.trip.count370 = zext nneg i32 %308 to i64
  br label %314

314:                                              ; preds = %.lr.ph309, %314
  %indvars.iv367 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next368, %314 ]
  %.0121308 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %336, %314 ]
  %.sroa.16233.0306 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %326, %314 ]
  %.sroa.0.2305 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %329, %314 ]
  %.sroa.8.2304 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %332, %314 ]
  %.sroa.16.2303 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %335, %314 ]
  %.sroa.0223.0302 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %320, %314 ]
  %.sroa.8228.0301 = phi float [ 0.000000e+00, %.lr.ph309 ], [ %323, %314 ]
  %315 = add nsw i64 %indvars.iv367, %313
  %316 = getelementptr inbounds %struct.t_atom, ptr %310, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds [3 x float], ptr %311, i64 %315
  %319 = load float, ptr %318, align 4
  %320 = call float @llvm.fmuladd.f32(float %317, float %319, float %.sroa.0223.0302)
  %321 = getelementptr inbounds [3 x float], ptr %311, i64 %315, i64 1
  %322 = load float, ptr %321, align 4
  %323 = call float @llvm.fmuladd.f32(float %317, float %322, float %.sroa.8228.0301)
  %324 = getelementptr inbounds [3 x float], ptr %311, i64 %315, i64 2
  %325 = load float, ptr %324, align 4
  %326 = call float @llvm.fmuladd.f32(float %317, float %325, float %.sroa.16233.0306)
  %327 = getelementptr inbounds [3 x float], ptr %312, i64 %315
  %328 = load float, ptr %327, align 4
  %329 = call float @llvm.fmuladd.f32(float %317, float %328, float %.sroa.0.2305)
  %330 = getelementptr inbounds [3 x float], ptr %312, i64 %315, i64 1
  %331 = load float, ptr %330, align 4
  %332 = call float @llvm.fmuladd.f32(float %317, float %331, float %.sroa.8.2304)
  %333 = getelementptr inbounds [3 x float], ptr %312, i64 %315, i64 2
  %334 = load float, ptr %333, align 4
  %335 = call float @llvm.fmuladd.f32(float %317, float %334, float %.sroa.16.2303)
  %336 = fadd float %.0121308, %317
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count370
  br i1 %exitcond371.not, label %._crit_edge310, label %314, !llvm.loop !12

.thread:                                          ; preds = %.lr.ph324
  %337 = load ptr, ptr %241, align 8
  %338 = load ptr, ptr %51, align 8
  %339 = getelementptr inbounds i32, ptr %338, i64 %indvars.iv382
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.t_atom, ptr %337, i64 %341
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %242, align 8
  %345 = getelementptr inbounds [3 x float], ptr %344, i64 %341
  %346 = load float, ptr %345, align 4
  %347 = fmul float %343, %346
  %348 = getelementptr inbounds i8, ptr %345, i64 4
  %349 = load float, ptr %348, align 4
  %350 = fmul float %343, %349
  %351 = getelementptr inbounds i8, ptr %345, i64 8
  %352 = load float, ptr %351, align 4
  %353 = fmul float %343, %352
  %354 = load ptr, ptr %243, align 8
  %355 = getelementptr inbounds [3 x float], ptr %354, i64 %341
  %356 = load float, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %355, i64 4
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %355, i64 8
  %360 = load float, ptr %359, align 4
  br label %.lr.ph321.preheader

._crit_edge310:                                   ; preds = %314, %.preheader
  %.sroa.8228.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %323, %314 ]
  %.sroa.0223.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %320, %314 ]
  %.sroa.16.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %335, %314 ]
  %.sroa.8.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %332, %314 ]
  %.sroa.0.2.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %329, %314 ]
  %.sroa.16233.0.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %326, %314 ]
  %.0121.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %336, %314 ]
  %361 = fdiv float 1.000000e+00, %.0121.lcssa
  %362 = fmul float %.sroa.0.2.lcssa, %361
  %363 = fmul float %.sroa.8.2.lcssa, %361
  %364 = fmul float %.sroa.16.2.lcssa, %361
  br label %.lr.ph321.preheader

.lr.ph321.preheader:                              ; preds = %.thread, %._crit_edge310
  %.sroa.16233.1257 = phi float [ %.sroa.16233.0.lcssa, %._crit_edge310 ], [ %353, %.thread ]
  %.sroa.0223.1255 = phi float [ %.sroa.0223.0.lcssa, %._crit_edge310 ], [ %347, %.thread ]
  %.sroa.8228.1253 = phi float [ %.sroa.8228.0.lcssa, %._crit_edge310 ], [ %350, %.thread ]
  %.sroa.16.4 = phi float [ %364, %._crit_edge310 ], [ %360, %.thread ]
  %.sroa.8.4 = phi float [ %363, %._crit_edge310 ], [ %358, %.thread ]
  %.sroa.0.4 = phi float [ %362, %._crit_edge310 ], [ %356, %.thread ]
  br label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph321.preheader, %.lr.ph321
  %indvars.iv374 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next375, %.lr.ph321 ]
  %indvars.iv372 = phi i64 [ 0, %.lr.ph321.preheader ], [ %indvars.iv.next373, %.lr.ph321 ]
  %365 = getelementptr inbounds [24 x [3 x float]], ptr %55, i64 0, i64 %indvars.iv372
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %365, i64 4
  %368 = load float, ptr %367, align 4
  %369 = fmul float %.sroa.8.4, %368
  %370 = call float @llvm.fmuladd.f32(float %366, float %.sroa.0.4, float %369)
  %371 = getelementptr inbounds i8, ptr %365, i64 8
  %372 = load float, ptr %371, align 4
  %373 = call noundef float @llvm.fmuladd.f32(float %372, float %.sroa.16.4, float %370)
  %374 = call noundef float @sinf(float noundef %373) #17
  %375 = call noundef float @cosf(float noundef %373) #17
  %376 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v1, i64 0, i64 %indvars.iv372
  %377 = load float, ptr %376, align 4
  %378 = getelementptr inbounds i8, ptr %376, i64 4
  %379 = load float, ptr %378, align 4
  %380 = fmul float %.sroa.8228.1253, %379
  %381 = call float @llvm.fmuladd.f32(float %377, float %.sroa.0223.1255, float %380)
  %382 = getelementptr inbounds i8, ptr %376, i64 8
  %383 = load float, ptr %382, align 4
  %384 = call noundef float @llvm.fmuladd.f32(float %383, float %.sroa.16233.1257, float %381)
  %385 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv374
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 %indvars.iv385
  %388 = load float, ptr %387, align 4
  %389 = call float @llvm.fmuladd.f32(float %374, float %384, float %388)
  store float %389, ptr %387, align 4
  %390 = or disjoint i64 %indvars.iv374, 1
  %391 = load float, ptr %376, align 4
  %392 = load float, ptr %378, align 4
  %393 = fmul float %.sroa.8228.1253, %392
  %394 = call float @llvm.fmuladd.f32(float %391, float %.sroa.0223.1255, float %393)
  %395 = load float, ptr %382, align 4
  %396 = call noundef float @llvm.fmuladd.f32(float %395, float %.sroa.16233.1257, float %394)
  %397 = getelementptr inbounds ptr, ptr %212, i64 %390
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds float, ptr %398, i64 %indvars.iv385
  %400 = load float, ptr %399, align 4
  %401 = call float @llvm.fmuladd.f32(float %375, float %396, float %400)
  store float %401, ptr %399, align 4
  %402 = or disjoint i64 %indvars.iv374, 2
  %403 = getelementptr inbounds [24 x [3 x float]], ptr @_ZL2v2, i64 0, i64 %indvars.iv372
  %404 = load float, ptr %403, align 4
  %405 = getelementptr inbounds i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4
  %407 = fmul float %.sroa.8228.1253, %406
  %408 = call float @llvm.fmuladd.f32(float %404, float %.sroa.0223.1255, float %407)
  %409 = getelementptr inbounds i8, ptr %403, i64 8
  %410 = load float, ptr %409, align 4
  %411 = call noundef float @llvm.fmuladd.f32(float %410, float %.sroa.16233.1257, float %408)
  %412 = getelementptr inbounds ptr, ptr %212, i64 %402
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds float, ptr %413, i64 %indvars.iv385
  %415 = load float, ptr %414, align 4
  %416 = call float @llvm.fmuladd.f32(float %374, float %411, float %415)
  store float %416, ptr %414, align 4
  %417 = or disjoint i64 %indvars.iv374, 3
  %418 = load float, ptr %403, align 4
  %419 = load float, ptr %405, align 4
  %420 = fmul float %.sroa.8228.1253, %419
  %421 = call float @llvm.fmuladd.f32(float %418, float %.sroa.0223.1255, float %420)
  %422 = load float, ptr %409, align 4
  %423 = call noundef float @llvm.fmuladd.f32(float %422, float %.sroa.16233.1257, float %421)
  %424 = getelementptr inbounds ptr, ptr %212, i64 %417
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 %indvars.iv385
  %427 = load float, ptr %426, align 4
  %428 = call float @llvm.fmuladd.f32(float %375, float %423, float %427)
  store float %428, ptr %426, align 4
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 4
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge322, label %.lr.ph321, !llvm.loop !13

._crit_edge322:                                   ; preds = %.lr.ph321
  %.pre = load i32, ptr %50, align 4
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %429 = sext i32 %.pre to i64
  %430 = icmp slt i64 %indvars.iv.next383, %429
  br i1 %430, label %.lr.ph324, label %._crit_edge325, !llvm.loop !14

._crit_edge325:                                   ; preds = %._crit_edge322, %.preheader275
  %431 = load float, ptr %229, align 4
  %432 = load ptr, ptr %56, align 8
  %433 = load ptr, ptr %54, align 8
  %434 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %432, ptr noundef %433, ptr noundef nonnull %48)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

435:                                              ; preds = %._crit_edge325
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  br i1 %434, label %244, label %436, !llvm.loop !15

436:                                              ; preds = %435
  %437 = trunc nuw nsw i64 %indvars.iv385 to i32
  %438 = trunc nuw i64 %indvars.iv.next386 to i32
  %439 = load ptr, ptr %54, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %439)
          to label %440 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

440:                                              ; preds = %436
  %441 = fsub float %431, %230
  %442 = uitofp nneg i32 %437 to float
  %443 = fdiv float %441, %442
  %444 = uitofp nneg i32 %438 to float
  %445 = fdiv float %.0122.lcssa, %444
  %446 = fpext float %445 to double
  %447 = fmul double %446, 0x3A6071F778ED6AAF
  %448 = fdiv double %447, 0x3A53CE9A36F23C11
  %449 = fpext float %278 to double
  %450 = fmul double %448, %449
  %451 = fptrunc double %450 to float
  %452 = load ptr, ptr @stdout, align 8
  %453 = fpext float %451 to double
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.61, double noundef %453) #17
  %455 = load float, ptr @_ZZ8gmx_tcafiPPcE2wt, align 4
  %456 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 9, ptr noundef nonnull %57)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %440
  %458 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 9, ptr noundef nonnull %57)
          to label %459 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

459:                                              ; preds = %457
  %460 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 9, ptr noundef nonnull %57)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %459
  %462 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 9, ptr noundef nonnull %57)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %461
  %464 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.50, i32 noundef 9, ptr noundef nonnull %57)
          to label %465 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

465:                                              ; preds = %463
  %466 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.52, i32 noundef 9, ptr noundef nonnull %57)
          to label %467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

467:                                              ; preds = %465
  %468 = load ptr, ptr %56, align 8
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
  store ptr %456, ptr %12, align 8
  store ptr %460, ptr %13, align 8
  store ptr %462, ptr %14, align 8
  store ptr %464, ptr %15, align 8
  store ptr %466, ptr %16, align 8
  %.not.i = icmp eq ptr %456, null
  br i1 %.not.i, label %.lr.ph327.i, label %469

469:                                              ; preds = %467
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %469
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i unwind label %505

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %470, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc245.i unwind label %505

.noexc245.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %471 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %475 unwind label %472

472:                                              ; preds = %.noexc245.i
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #19
  unreachable

475:                                              ; preds = %.noexc245.i
  store ptr %19, ptr %3, align 8
  %476 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %477 unwind label %.body205

477:                                              ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %476, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body205

.body205:                                         ; preds = %477, %475
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  %479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc246.i unwind label %507

.noexc246.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %479, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc247.i unwind label %507

.noexc247.i:                                      ; preds = %.noexc246.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %480 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %484 unwind label %481

481:                                              ; preds = %.noexc247.i
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #19
  unreachable

484:                                              ; preds = %.noexc247.i
  store ptr %21, ptr %4, align 8
  %485 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %486 unwind label %.body202

486:                                              ; preds = %484
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %485, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.64, i64 10)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i unwind label %.body202

.body202:                                         ; preds = %486, %484
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %.body248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i: ; preds = %486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %488 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %468)
          to label %489 unwind label %509

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  %490 = getelementptr inbounds i8, ptr %18, i64 32
  %491 = load ptr, ptr %490, align 8
  %.not.i.i.i.i = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %492

492:                                              ; preds = %489
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %490, ptr noundef nonnull %491) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %492, %489
  store ptr null, ptr %490, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %smax.i = call i32 @llvm.smax.i32(i32 %146, i32 1)
  %wide.trip.count364.i = and i64 %indvars.iv.next386, 4294967295
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %indvars.iv361.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i ], [ %indvars.iv.next362.i, %._crit_edge.i ]
  %493 = trunc nuw nsw i64 %indvars.iv361.i to i32
  %494 = uitofp nneg i32 %493 to float
  %495 = fmul float %443, %494
  %496 = fpext float %495 to double
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.65, double noundef %496) #17
  br label %498

498:                                              ; preds = %498, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %498 ]
  %499 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv.i
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds float, ptr %500, i64 %indvars.iv361.i
  %502 = load float, ptr %501, align 4
  %503 = fpext float %502 to double
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.66, double noundef %503) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %498, !llvm.loop !16

505:                                              ; preds = %.noexc.i, %.noexc
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

507:                                              ; preds = %.noexc246.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %.body248.i

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250.i
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %.body248.i

.body248.i:                                       ; preds = %509, %507, %.body202
  %.pn.i = phi { ptr, i32 } [ %510, %509 ], [ %508, %507 ], [ %487, %.body202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body.i

._crit_edge.i:                                    ; preds = %498
  %fputc244.i = call i32 @fputc(i32 10, ptr %488)
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %wide.trip.count364.i
  br i1 %exitcond365.not.i, label %._crit_edge324.i, label %.lr.ph.i, !llvm.loop !17

._crit_edge324.i:                                 ; preds = %._crit_edge.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %488)
          to label %.noexc139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc139:                                        ; preds = %._crit_edge324.i
  %511 = load ptr, ptr %12, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %468, ptr noundef %511, ptr noundef nonnull @.str.68)
          to label %.lr.ph327.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph327.i:                                      ; preds = %.noexc139, %467
  %512 = add nuw nsw i32 %437, 2
  %513 = lshr i32 %512, 1
  %514 = fmul float %455, 5.000000e+00
  %515 = fdiv float %514, %443
  %516 = call float @llvm.rint.f32(float %515)
  %517 = fptosi float %516 to i32
  %518 = icmp sgt i32 %513, %517
  %519 = add nsw i32 %517, 1
  %spec.select317.i = select i1 %518, i32 %519, i32 %513
  %520 = sext i32 %145 to i64
  %521 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.55, i32 noundef 134, i64 noundef %520, i64 noundef 8)
          to label %.noexc141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc141:                                        ; preds = %.lr.ph327.i
  %522 = sext i32 %spec.select317.i to i64
  %wide.trip.count370.i = zext nneg i32 %smax359 to i64
  br label %523

523:                                              ; preds = %.noexc142, %.noexc141
  %indvars.iv366.i = phi i64 [ 0, %.noexc141 ], [ %indvars.iv.next367.i, %.noexc142 ]
  %524 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.55, i32 noundef 137, i64 noundef %522, i64 noundef 4)
          to label %.noexc142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc142:                                        ; preds = %523
  %525 = getelementptr inbounds ptr, ptr %521, i64 %indvars.iv366.i
  store ptr %524, ptr %525, align 8
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge328.i, label %523, !llvm.loop !18

._crit_edge328.i:                                 ; preds = %.noexc142
  %526 = load ptr, ptr %15, align 8
  %.not226.i = icmp eq ptr %526, null
  br i1 %.not226.i, label %.loopexit320.i, label %527

527:                                              ; preds = %._crit_edge328.i
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.55, i32 noundef 141, i64 noundef %143, i64 noundef 8)
          to label %.noexc143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc143:                                        ; preds = %527, %.noexc144
  %indvars.iv372.i = phi i64 [ %indvars.iv.next373.i, %.noexc144 ], [ 0, %527 ]
  %529 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.55, i32 noundef 144, i64 noundef %522, i64 noundef 4)
          to label %.noexc144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc144:                                        ; preds = %.noexc143
  %530 = getelementptr inbounds ptr, ptr %528, i64 %indvars.iv372.i
  store ptr %529, ptr %530, align 8
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond376.not.i = icmp eq i64 %indvars.iv.next373.i, %143
  br i1 %exitcond376.not.i, label %.loopexit320.i, label %.noexc143, !llvm.loop !19

.loopexit320.i:                                   ; preds = %.noexc144, %._crit_edge328.i
  %.0.i = phi ptr [ null, %._crit_edge328.i ], [ %528, %.noexc144 ]
  %531 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.55, i32 noundef 147, i64 noundef %522, i64 noundef 4)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %.loopexit320.i
  %532 = icmp sgt i32 %spec.select317.i, 0
  br i1 %532, label %.lr.ph332.i, label %._crit_edge333.i

.lr.ph332.i:                                      ; preds = %.noexc145
  %533 = fpext float %443 to double
  %534 = fpext float %455 to double
  %wide.trip.count380.i = zext nneg i32 %spec.select317.i to i64
  br label %535

535:                                              ; preds = %535, %.lr.ph332.i
  %indvars.iv377.i = phi i64 [ 0, %.lr.ph332.i ], [ %indvars.iv.next378.i, %535 ]
  %536 = trunc nuw nsw i64 %indvars.iv377.i to i32
  %537 = uitofp nneg i32 %536 to double
  %538 = fmul double %537, 5.000000e-01
  %539 = fmul double %538, %533
  %540 = fdiv double %539, %534
  %541 = call double @exp(double noundef %540) #17
  %542 = fptrunc double %541 to float
  %543 = getelementptr inbounds float, ptr %531, i64 %indvars.iv377.i
  store float %542, ptr %543, align 4
  %indvars.iv.next378.i = add nuw nsw i64 %indvars.iv377.i, 1
  %exitcond381.not.i = icmp eq i64 %indvars.iv.next378.i, %wide.trip.count380.i
  br i1 %exitcond381.not.i, label %._crit_edge333.i, label %535, !llvm.loop !20

._crit_edge333.i:                                 ; preds = %535, %.noexc145
  invoke void @_Z15low_do_autocorrPKcPK16gmx_output_env_tS0_iiiPPffmibbbffi(ptr noundef %458, ptr noundef %468, ptr noundef nonnull @.str.73, i32 noundef %438, i32 noundef %146, i32 noundef %spec.select317.i, ptr noundef %212, float noundef %443, i64 noundef 1, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 0)
          to label %.noexc146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc146:                                        ; preds = %._crit_edge333.i
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %468, ptr noundef %458, ptr noundef nonnull @.str.68)
          to label %.noexc147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc147:                                        ; preds = %.noexc146
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef zeroext 2)
          to label %.noexc148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc148:                                        ; preds = %.noexc147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %544 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc251.i unwind label %606

.noexc251.i:                                      ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %544, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc252.i unwind label %606

.noexc252.i:                                      ; preds = %.noexc251.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %549 unwind label %546

546:                                              ; preds = %.noexc252.i
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #19
  unreachable

549:                                              ; preds = %.noexc252.i
  store ptr %24, ptr %5, align 8
  %550 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %551 unwind label %.body199

551:                                              ; preds = %549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %550, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i unwind label %.body199

.body199:                                         ; preds = %551, %549
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i: ; preds = %551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  %553 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc256.i unwind label %608

.noexc256.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %553, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc257.i unwind label %608

.noexc257.i:                                      ; preds = %.noexc256.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %554 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %558 unwind label %555

555:                                              ; preds = %.noexc257.i
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #19
  unreachable

558:                                              ; preds = %.noexc257.i
  store ptr %26, ptr %6, align 8
  %559 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %560 unwind label %.body196

560:                                              ; preds = %558
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %559, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.74, i64 4)) #17
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i unwind label %.body196

.body196:                                         ; preds = %560, %558
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #17
  br label %.body258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i: ; preds = %560
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %562 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.73, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %468)
          to label %563 unwind label %610

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  %564 = getelementptr inbounds i8, ptr %23, i64 32
  %565 = load ptr, ptr %564, align 8
  %.not.i.i.i261.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i261.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i, label %566

566:                                              ; preds = %563
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %564, ptr noundef nonnull %565) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i:     ; preds = %566, %563
  store ptr null, ptr %564, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br i1 %532, label %.lr.ph340.i, label %._crit_edge341.i

.lr.ph340.i:                                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i
  %wide.trip.count413.i = zext nneg i32 %spec.select317.i to i64
  br label %.preheader319.lr.ph.i

.preheader319.lr.ph.i:                            ; preds = %._crit_edge338.i, %.lr.ph340.i
  %indvars.iv410.i = phi i64 [ 0, %.lr.ph340.i ], [ %indvars.iv.next411.i, %._crit_edge338.i ]
  %567 = trunc nuw nsw i64 %indvars.iv410.i to i32
  %568 = uitofp nneg i32 %567 to float
  %569 = fmul float %443, %568
  %570 = fpext float %569 to double
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.65, double noundef %570) #17
  %572 = icmp eq i64 %indvars.iv410.i, 0
  br i1 %572, label %.preheader319.us.i, label %.preheader319.i

.preheader319.us.i:                               ; preds = %.preheader319.lr.ph.i, %.loopexit318.us.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %.loopexit318.us.i ], [ 0, %.preheader319.lr.ph.i ]
  %.0204337.us.i = phi i32 [ %spec.select.us.i, %.loopexit318.us.i ], [ 0, %.preheader319.lr.ph.i ]
  %573 = getelementptr inbounds ptr, ptr %521, i64 %indvars.iv404.i
  %invariant.gep441.i.idx = shl nsw i64 %indvars.iv404.i, 5
  %invariant.gep441.i = getelementptr inbounds i8, ptr %212, i64 %invariant.gep441.i.idx
  br label %589

574:                                              ; preds = %589
  %575 = load ptr, ptr %15, align 8
  %.not243.us.i = icmp eq ptr %575, null
  br i1 %.not243.us.i, label %.loopexit318.us.i, label %.preheader.us.i

576:                                              ; preds = %.preheader.us.i, %576
  %indvars.iv400.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next401.i, %576 ]
  %gep444.i = getelementptr inbounds ptr, ptr %invariant.gep441.i, i64 %indvars.iv400.i
  %577 = load ptr, ptr %gep444.i, align 8
  %578 = load float, ptr %577, align 4
  %579 = load ptr, ptr %596, align 8
  %580 = load float, ptr %579, align 4
  %581 = fadd float %578, %580
  store float %581, ptr %579, align 4
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next401.i, 4
  br i1 %exitcond403.not.i, label %.loopexit318.us.i, label %576, !llvm.loop !21

.loopexit318.us.i:                                ; preds = %576, %574
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.66, double noundef 1.000000e+00) #17
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %583 = add nsw i32 %.0204337.us.i, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %588 = icmp eq i64 %indvars.iv.next405.i, %587
  %spec.select.us.i = select i1 %588, i32 %583, i32 %.0204337.us.i
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count370.i
  br i1 %exitcond409.not.i, label %._crit_edge338.i, label %.preheader319.us.i, !llvm.loop !22

589:                                              ; preds = %589, %.preheader319.us.i
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %589 ], [ 0, %.preheader319.us.i ]
  %gep442.i = getelementptr inbounds ptr, ptr %invariant.gep441.i, i64 %indvars.iv396.i
  %590 = load ptr, ptr %gep442.i, align 8
  %591 = load float, ptr %590, align 4
  %592 = load ptr, ptr %573, align 8
  %593 = load float, ptr %592, align 4
  %594 = fadd float %591, %593
  store float %594, ptr %592, align 4
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next397.i, 4
  br i1 %exitcond399.not.i, label %574, label %589, !llvm.loop !23

.preheader.us.i:                                  ; preds = %574
  %595 = sext i32 %.0204337.us.i to i64
  %596 = getelementptr inbounds ptr, ptr %.0.i, i64 %595
  br label %576

.preheader319.i:                                  ; preds = %.preheader319.lr.ph.i, %.loopexit318.i
  %indvars.iv390.i = phi i64 [ %indvars.iv.next391.i, %.loopexit318.i ], [ 0, %.preheader319.lr.ph.i ]
  %.0204337.i = phi i32 [ %spec.select.i, %.loopexit318.i ], [ 0, %.preheader319.lr.ph.i ]
  %597 = getelementptr inbounds ptr, ptr %521, i64 %indvars.iv390.i
  %invariant.gep.i.idx = shl nsw i64 %indvars.iv390.i, 5
  %invariant.gep.i = getelementptr inbounds i8, ptr %212, i64 %invariant.gep.i.idx
  br label %598

598:                                              ; preds = %598, %.preheader319.i
  %indvars.iv382.i = phi i64 [ 0, %.preheader319.i ], [ %indvars.iv.next383.i, %598 ]
  %gep.i = getelementptr inbounds ptr, ptr %invariant.gep.i, i64 %indvars.iv382.i
  %599 = load ptr, ptr %gep.i, align 8
  %600 = getelementptr inbounds float, ptr %599, i64 %indvars.iv410.i
  %601 = load float, ptr %600, align 4
  %602 = load ptr, ptr %597, align 8
  %603 = getelementptr inbounds float, ptr %602, i64 %indvars.iv410.i
  %604 = load float, ptr %603, align 4
  %605 = fadd float %601, %604
  store float %605, ptr %603, align 4
  %indvars.iv.next383.i = add nuw nsw i64 %indvars.iv382.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next383.i, 4
  br i1 %exitcond385.not.i, label %612, label %598, !llvm.loop !23

606:                                              ; preds = %.noexc251.i, %.noexc148
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

608:                                              ; preds = %.noexc256.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255.i
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body258.i

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260.i
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %.body258.i

.body258.i:                                       ; preds = %610, %608, %.body196
  %.pn227.i = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ], [ %561, %.body196 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %.body.i

612:                                              ; preds = %598
  %613 = load ptr, ptr %15, align 8
  %.not243.i = icmp eq ptr %613, null
  br i1 %.not243.i, label %.loopexit318.i, label %.preheader.i

.preheader.i:                                     ; preds = %612
  %614 = sext i32 %.0204337.i to i64
  %615 = getelementptr inbounds ptr, ptr %.0.i, i64 %614
  br label %616

616:                                              ; preds = %616, %.preheader.i
  %indvars.iv386.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next387.i, %616 ]
  %gep440.i = getelementptr inbounds ptr, ptr %invariant.gep.i, i64 %indvars.iv386.i
  %617 = load ptr, ptr %gep440.i, align 8
  %618 = getelementptr inbounds float, ptr %617, i64 %indvars.iv410.i
  %619 = load float, ptr %618, align 4
  %620 = load ptr, ptr %615, align 8
  %621 = getelementptr inbounds float, ptr %620, i64 %indvars.iv410.i
  %622 = load float, ptr %621, align 4
  %623 = fadd float %619, %622
  store float %623, ptr %621, align 4
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next387.i, 4
  br i1 %exitcond389.not.i, label %.loopexit318.i, label %616, !llvm.loop !21

.loopexit318.i:                                   ; preds = %616, %612
  %624 = load ptr, ptr %597, align 8
  %625 = load float, ptr %624, align 4
  %626 = getelementptr inbounds float, ptr %624, i64 %indvars.iv410.i
  %627 = load float, ptr %626, align 4
  %628 = fdiv float %627, %625
  store float %628, ptr %626, align 4
  %629 = load ptr, ptr %597, align 8
  %630 = getelementptr inbounds float, ptr %629, i64 %indvars.iv410.i
  %631 = load float, ptr %630, align 4
  %632 = fpext float %631 to double
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef nonnull @.str.66, double noundef %632) #17
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %634 = add nsw i32 %.0204337.i, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4
  %638 = zext i32 %637 to i64
  %639 = icmp eq i64 %indvars.iv.next391.i, %638
  %spec.select.i = select i1 %639, i32 %634, i32 %.0204337.i
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next391.i, %wide.trip.count370.i
  br i1 %exitcond395.not.i, label %._crit_edge338.i, label %.preheader319.i, !llvm.loop !22

._crit_edge338.i:                                 ; preds = %.loopexit318.i, %.loopexit318.us.i
  %fputc.i = call i32 @fputc(i32 10, ptr %562)
  %indvars.iv.next411.i = add nuw nsw i64 %indvars.iv410.i, 1
  %exitcond414.not.i = icmp eq i64 %indvars.iv.next411.i, %wide.trip.count413.i
  br i1 %exitcond414.not.i, label %._crit_edge341.i, label %.preheader319.lr.ph.i, !llvm.loop !24

._crit_edge341.i:                                 ; preds = %._crit_edge338.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit262.i
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %562)
          to label %.noexc149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc149:                                        ; preds = %._crit_edge341.i
  %640 = load ptr, ptr %13, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %468, ptr noundef %640, ptr noundef nonnull @.str.68)
          to label %.noexc150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc150:                                        ; preds = %.noexc149
  %641 = load ptr, ptr %15, align 8
  %.not230.i = icmp eq ptr %641, null
  br i1 %.not230.i, label %.loopexit.i, label %642

642:                                              ; preds = %.noexc150
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
          to label %.noexc151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc151:                                        ; preds = %642
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc263.i unwind label %685

.noexc263.i:                                      ; preds = %.noexc151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %643, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc264.i unwind label %685

.noexc264.i:                                      ; preds = %.noexc263.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %648 unwind label %645

645:                                              ; preds = %.noexc264.i
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #19
  unreachable

648:                                              ; preds = %.noexc264.i
  store ptr %29, ptr %7, align 8
  %649 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %650 unwind label %.body193

650:                                              ; preds = %648
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %649, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9)) #17
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i unwind label %.body193

.body193:                                         ; preds = %650, %648
  %651 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i: ; preds = %650
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  %652 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc268.i unwind label %687

.noexc268.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %652, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc269.i unwind label %687

.noexc269.i:                                      ; preds = %.noexc268.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %653 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %657 unwind label %654

654:                                              ; preds = %.noexc269.i
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #19
  unreachable

657:                                              ; preds = %.noexc269.i
  store ptr %31, ptr %8, align 8
  %658 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %659 unwind label %.body190

659:                                              ; preds = %657
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %658, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.74, i64 4)) #17
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i unwind label %.body190

.body190:                                         ; preds = %659, %657
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #17
  br label %.body270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i: ; preds = %659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %661 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull @.str.75, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %468)
          to label %662 unwind label %689

662:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #17
  %663 = getelementptr inbounds i8, ptr %28, i64 32
  %664 = load ptr, ptr %663, align 8
  %.not.i.i.i273.i = icmp eq ptr %664, null
  br i1 %.not.i.i.i273.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i, label %665

665:                                              ; preds = %662
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %663, ptr noundef nonnull %664) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i:     ; preds = %665, %662
  store ptr null, ptr %663, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %666 = icmp sgt i32 %spec.select317.i, 1
  %wide.trip.count418.i = zext nneg i32 %spec.select317.i to i64
  br label %667

667:                                              ; preds = %.noexc152, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i
  %indvars.iv420.i = phi i64 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit274.i ], [ %indvars.iv.next421.i, %.noexc152 ]
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.76, double noundef 0.000000e+00, double noundef 1.000000e+00) #17
  br i1 %666, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %667
  %669 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv420.i
  br label %670

670:                                              ; preds = %670, %.lr.ph344.i
  %indvars.iv415.i = phi i64 [ 1, %.lr.ph344.i ], [ %indvars.iv.next416.i, %670 ]
  %671 = load ptr, ptr %669, align 8
  %672 = load float, ptr %671, align 4
  %673 = getelementptr inbounds float, ptr %671, i64 %indvars.iv415.i
  %674 = load float, ptr %673, align 4
  %675 = fdiv float %674, %672
  store float %675, ptr %673, align 4
  %676 = trunc nuw nsw i64 %indvars.iv415.i to i32
  %677 = uitofp nneg i32 %676 to float
  %678 = fmul float %443, %677
  %679 = fpext float %678 to double
  %680 = load ptr, ptr %669, align 8
  %681 = getelementptr inbounds float, ptr %680, i64 %indvars.iv415.i
  %682 = load float, ptr %681, align 4
  %683 = fpext float %682 to double
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.76, double noundef %679, double noundef %683) #17
  %indvars.iv.next416.i = add nuw nsw i64 %indvars.iv415.i, 1
  %exitcond419.not.i = icmp eq i64 %indvars.iv.next416.i, %wide.trip.count418.i
  br i1 %exitcond419.not.i, label %._crit_edge345.i, label %670, !llvm.loop !25

685:                                              ; preds = %.noexc263.i, %.noexc151
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

687:                                              ; preds = %.noexc268.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267.i
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body270.i

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272.i
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  br label %.body270.i

.body270.i:                                       ; preds = %689, %687, %.body190
  %.pn231.i = phi { ptr, i32 } [ %690, %689 ], [ %688, %687 ], [ %660, %.body190 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br label %.body.i

._crit_edge345.i:                                 ; preds = %670, %667
  %691 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %468)
          to label %.noexc152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc152:                                        ; preds = %._crit_edge345.i
  %692 = select i1 %691, ptr @.str.78, ptr @.str.79
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %661, ptr noundef nonnull @.str.77, ptr noundef nonnull %692) #17
  %694 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv420.i
  %695 = load ptr, ptr %694, align 8
  store float 1.000000e+00, ptr %695, align 4
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %exitcond424.not.i = icmp eq i64 %indvars.iv.next421.i, %143
  br i1 %exitcond424.not.i, label %.loopexit.i, label %667, !llvm.loop !26

.loopexit.i:                                      ; preds = %.noexc152, %.noexc150
  %.0221.i = phi ptr [ null, %.noexc150 ], [ %661, %.noexc152 ]
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
          to label %.noexc153 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc153:                                        ; preds = %.loopexit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc275.i unwind label %722

.noexc275.i:                                      ; preds = %.noexc153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %696, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc276.i unwind label %722

.noexc276.i:                                      ; preds = %.noexc275.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %701 unwind label %698

698:                                              ; preds = %.noexc276.i
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #19
  unreachable

701:                                              ; preds = %.noexc276.i
  store ptr %34, ptr %9, align 8
  %702 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %703 unwind label %.body187

703:                                              ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %702, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 12)) #17
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i unwind label %.body187

.body187:                                         ; preds = %703, %701
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i: ; preds = %703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  %705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc280.i unwind label %724

.noexc280.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %705, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc281.i unwind label %724

.noexc281.i:                                      ; preds = %.noexc280.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.82, i64 35))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i unwind label %706

706:                                              ; preds = %.noexc281.i
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  br label %.body282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i: ; preds = %.noexc281.i
  %708 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %468)
          to label %709 unwind label %726

709:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  %710 = getelementptr inbounds i8, ptr %33, i64 32
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i285.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i285.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i, label %712

712:                                              ; preds = %709
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %710, ptr noundef nonnull %711) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i:     ; preds = %712, %709
  store ptr null, ptr %710, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %713 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %468)
          to label %.noexc154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc154:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286.i
  br i1 %713, label %714, label %728

714:                                              ; preds = %.noexc154
  %715 = call i64 @fwrite(ptr nonnull @.str.83, i64 17, i64 1, ptr %708)
  %716 = call i64 @fwrite(ptr nonnull @.str.84, i64 23, i64 1, ptr %708)
  %717 = call i64 @fwrite(ptr nonnull @.str.85, i64 20, i64 1, ptr %708)
  %718 = load ptr, ptr %15, align 8
  %.not237.i = icmp eq ptr %718, null
  br i1 %.not237.i, label %728, label %719

719:                                              ; preds = %714
  %720 = call i64 @fwrite(ptr nonnull @.str.86, i64 17, i64 1, ptr %708)
  %721 = call i64 @fwrite(ptr nonnull @.str.87, i64 23, i64 1, ptr %708)
  br label %728

722:                                              ; preds = %.noexc275.i, %.noexc153
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

724:                                              ; preds = %.noexc280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit279.i
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body282.i

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit284.i
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17
  br label %.body282.i

.body282.i:                                       ; preds = %726, %724, %706
  %.pn234.i = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ], [ %707, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #17
  br label %.body.i

728:                                              ; preds = %719, %714, %.noexc154
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef zeroext 2)
          to label %.noexc155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc155:                                        ; preds = %728
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc287.i unwind label %792

.noexc287.i:                                      ; preds = %.noexc155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %729, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc288.i unwind label %792

.noexc288.i:                                      ; preds = %.noexc287.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %734 unwind label %731

731:                                              ; preds = %.noexc288.i
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #19
  unreachable

734:                                              ; preds = %.noexc288.i
  store ptr %39, ptr %10, align 8
  %735 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %736 unwind label %.body184

736:                                              ; preds = %734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %735, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9)) #17
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i unwind label %.body184

.body184:                                         ; preds = %736, %734
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i: ; preds = %736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc292.i unwind label %794

.noexc292.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %738, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc293.i unwind label %794

.noexc293.i:                                      ; preds = %.noexc292.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %743 unwind label %740

740:                                              ; preds = %.noexc293.i
  %741 = landingpad { ptr, i32 }
          catch ptr null
  %742 = extractvalue { ptr, i32 } %741, 0
  call void @__clang_call_terminate(ptr %742) #19
  unreachable

743:                                              ; preds = %.noexc293.i
  store ptr %41, ptr %11, align 8
  %744 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %745 unwind label %.body182

745:                                              ; preds = %743
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %744, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79) #17
  store ptr null, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i unwind label %.body182

.body182:                                         ; preds = %745, %743
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #17
  br label %.body294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i: ; preds = %745
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %747 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.88, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %468)
          to label %748 unwind label %796

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #17
  %749 = getelementptr inbounds i8, ptr %38, i64 32
  %750 = load ptr, ptr %749, align 8
  %.not.i.i.i297.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i297.i, label %.lr.ph352.i, label %751

751:                                              ; preds = %748
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %749, ptr noundef nonnull %750) #17
  br label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %751, %748
  store ptr null, ptr %749, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %752 = getelementptr inbounds i8, ptr %17, i64 8
  %753 = sitofp i32 %spec.select317.i to float
  %754 = fmul float %443, %753
  br label %755

755:                                              ; preds = %.noexc159, %.lr.ph352.i
  %indvars.iv426.i = phi i64 [ 0, %.lr.ph352.i ], [ %indvars.iv.next427.i, %.noexc159 ]
  %756 = getelementptr inbounds ptr, ptr %521, i64 %indvars.iv426.i
  %757 = load ptr, ptr %756, align 8
  store float 1.000000e+00, ptr %757, align 4
  store double 1.000000e+00, ptr %17, align 16
  store double 1.000000e+00, ptr %752, align 8
  %758 = load ptr, ptr %756, align 8
  %759 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc156:                                        ; preds = %755
  %760 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select317.i, ptr noundef %758, ptr noundef %531, float noundef %443, ptr noundef null, float noundef 0.000000e+00, float noundef %754, ptr noundef %468, i1 noundef zeroext %759, i32 noundef 7, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %.noexc156
  %761 = load double, ptr %752, align 8
  %762 = fmul double %761, 1.000000e+03
  %763 = fmul double %762, %453
  %764 = load double, ptr %17, align 16
  %765 = fmul double %764, 4.000000e+00
  %766 = fmul double %765, 0x3D719799812DEA11
  %767 = getelementptr inbounds [3 x float], ptr %55, i64 %indvars.iv426.i
  %768 = load float, ptr %767, align 4
  %769 = getelementptr inbounds i8, ptr %767, i64 4
  %770 = load float, ptr %769, align 4
  %771 = fmul float %770, %770
  %772 = call float @llvm.fmuladd.f32(float %768, float %768, float %771)
  %773 = getelementptr inbounds i8, ptr %767, i64 8
  %774 = load float, ptr %773, align 4
  %775 = call noundef float @llvm.fmuladd.f32(float %774, float %774, float %772)
  %776 = fpext float %775 to double
  %777 = fmul double %766, %776
  %778 = fdiv double %777, 1.000000e-18
  %779 = fdiv double %763, %778
  %780 = fptrunc double %779 to float
  %781 = load ptr, ptr @stdout, align 8
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %775)
  %782 = fpext float %sqrt.i.i to double
  %783 = fpext float %780 to double
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef nonnull @.str.89, double noundef %782, double noundef %764, double noundef %783) #17
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.90, double noundef %782, double noundef %783) #17
  br i1 %532, label %.lr.ph349.i, label %._crit_edge350.i

.lr.ph349.i:                                      ; preds = %.noexc157, %.noexc158
  %.4219347.i = phi i32 [ %791, %.noexc158 ], [ 0, %.noexc157 ]
  %786 = uitofp nneg i32 %.4219347.i to float
  %787 = fmul float %443, %786
  %788 = fpext float %787 to double
  %789 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %17, double noundef %788)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %.lr.ph349.i
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.76, double noundef %788, double noundef %789) #17
  %791 = add nuw nsw i32 %.4219347.i, 1
  %exitcond425.not.i = icmp eq i32 %791, %spec.select317.i
  br i1 %exitcond425.not.i, label %._crit_edge350.i, label %.lr.ph349.i, !llvm.loop !27

792:                                              ; preds = %.noexc287.i, %.noexc155
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

794:                                              ; preds = %.noexc292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit291.i
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %.body294.i

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit296.i
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %.body294.i

.body294.i:                                       ; preds = %796, %794, %.body182
  %.pn238.i = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ], [ %746, %.body182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  br label %.body.i

._crit_edge350.i:                                 ; preds = %.noexc158, %.noexc157
  %798 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %468)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %._crit_edge350.i
  %799 = select i1 %798, ptr @.str.78, ptr @.str.79
  %800 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.77, ptr noundef nonnull %799) #17
  %indvars.iv.next427.i = add nuw nsw i64 %indvars.iv426.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next427.i, %wide.trip.count370.i
  br i1 %exitcond431.not.i, label %._crit_edge353.i, label %755, !llvm.loop !28

._crit_edge353.i:                                 ; preds = %.noexc159
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %747)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc160:                                        ; preds = %._crit_edge353.i
  %801 = load ptr, ptr %14, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %468, ptr noundef %801, ptr noundef nonnull @.str.68)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %.noexc160
  %802 = load ptr, ptr %15, align 8
  %.not242.i = icmp eq ptr %802, null
  br i1 %.not242.i, label %.noexc169, label %803

803:                                              ; preds = %.noexc161
  %804 = load ptr, ptr @stdout, align 8
  %805 = call i64 @fwrite(ptr nonnull @.str.91, i64 25, i64 1, ptr %804)
  %806 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %468)
          to label %.noexc162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc162:                                        ; preds = %803
  %807 = select i1 %806, ptr @.str.78, ptr @.str.79
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.77, ptr noundef nonnull %807) #17
  br label %809

809:                                              ; preds = %.noexc166, %.noexc162
  %indvars.iv433.i = phi i64 [ 0, %.noexc162 ], [ %indvars.iv.next434.i, %.noexc166 ]
  %810 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv433.i
  %811 = load ptr, ptr %810, align 8
  store float 1.000000e+00, ptr %811, align 4
  store double 1.000000e+00, ptr %17, align 16
  store double 1.000000e+00, ptr %752, align 8
  %812 = load ptr, ptr %810, align 8
  %813 = invoke noundef zeroext i1 @_Z10bDebugModev()
          to label %.noexc163 unwind label %.loopexit.split-lp.loopexit

.noexc163:                                        ; preds = %809
  %814 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %spec.select317.i, ptr noundef %812, ptr noundef %531, float noundef %443, ptr noundef null, float noundef 0.000000e+00, float noundef %754, ptr noundef %468, i1 noundef zeroext %813, i32 noundef 7, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null)
          to label %.noexc164 unwind label %.loopexit.split-lp.loopexit

.noexc164:                                        ; preds = %.noexc163
  %815 = load double, ptr %752, align 8
  %816 = fmul double %815, 1.000000e+03
  %817 = fmul double %816, %453
  %818 = load double, ptr %17, align 16
  %819 = fmul double %818, 4.000000e+00
  %820 = fmul double %819, 0x3D719799812DEA11
  %821 = getelementptr inbounds [7 x i32], ptr @_ZL6kset_c, i64 0, i64 %indvars.iv433.i
  %822 = load i32, ptr %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [3 x float], ptr %55, i64 %823
  %825 = load float, ptr %824, align 4
  %826 = getelementptr inbounds i8, ptr %824, i64 4
  %827 = load float, ptr %826, align 4
  %828 = fmul float %827, %827
  %829 = call float @llvm.fmuladd.f32(float %825, float %825, float %828)
  %830 = getelementptr inbounds i8, ptr %824, i64 8
  %831 = load float, ptr %830, align 4
  %832 = call noundef float @llvm.fmuladd.f32(float %831, float %831, float %829)
  %833 = fpext float %832 to double
  %834 = fmul double %820, %833
  %835 = fdiv double %834, 1.000000e-18
  %836 = fdiv double %817, %835
  %837 = fptrunc double %836 to float
  %838 = load ptr, ptr @stdout, align 8
  %sqrt.i300.i = call noundef float @llvm.sqrt.f32(float %832)
  %839 = fpext float %sqrt.i300.i to double
  %840 = fpext float %837 to double
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef nonnull @.str.92, double noundef %839, double noundef %818, double noundef %815, double noundef %840) #17
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.90, double noundef %839, double noundef %840) #17
  br i1 %532, label %.lr.ph356.i, label %._crit_edge357.i

.lr.ph356.i:                                      ; preds = %.noexc164, %.noexc165
  %.5220354.i = phi i32 [ %848, %.noexc165 ], [ 0, %.noexc164 ]
  %843 = uitofp nneg i32 %.5220354.i to float
  %844 = fmul float %443, %843
  %845 = fpext float %844 to double
  %846 = invoke noundef double @_Z12fit_functioniPKdd(i32 noundef 7, ptr noundef nonnull %17, double noundef %845)
          to label %.noexc165 unwind label %.loopexit

.noexc165:                                        ; preds = %.lr.ph356.i
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.76, double noundef %845, double noundef %846) #17
  %848 = add nuw nsw i32 %.5220354.i, 1
  %exitcond432.not.i = icmp eq i32 %848, %spec.select317.i
  br i1 %exitcond432.not.i, label %._crit_edge357.i, label %.lr.ph356.i, !llvm.loop !29

._crit_edge357.i:                                 ; preds = %.noexc165, %.noexc164
  %849 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %468)
          to label %.noexc166 unwind label %.loopexit.split-lp.loopexit

.noexc166:                                        ; preds = %._crit_edge357.i
  %850 = select i1 %849, ptr @.str.78, ptr @.str.79
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0221.i, ptr noundef nonnull @.str.77, ptr noundef nonnull %850) #17
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %exitcond437.not.i = icmp eq i64 %indvars.iv.next434.i, %143
  br i1 %exitcond437.not.i, label %852, label %809, !llvm.loop !30

852:                                              ; preds = %.noexc166
  %853 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %468)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc167:                                        ; preds = %852
  %854 = select i1 %853, ptr @.str.78, ptr @.str.79
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.77, ptr noundef nonnull %854) #17
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0221.i)
          to label %.noexc168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc168:                                        ; preds = %.noexc167
  %856 = load ptr, ptr %15, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %468, ptr noundef %856, ptr noundef nonnull @.str.68)
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %.noexc168, %.noexc161
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %708)
          to label %.noexc170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc170:                                        ; preds = %.noexc169
  %857 = load ptr, ptr %16, align 8
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %468, ptr noundef %857, ptr noundef nonnull @.str.68)
          to label %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.body.i:                                          ; preds = %.body294.i, %792, %.body184, %.body282.i, %722, %.body187, %.body270.i, %685, %.body193, %.body258.i, %606, %.body199, %.body248.i, %505, %.body205
  %.sink445.i = phi ptr [ %20, %505 ], [ %20, %.body205 ], [ %20, %.body248.i ], [ %25, %606 ], [ %25, %.body199 ], [ %25, %.body258.i ], [ %30, %685 ], [ %30, %.body193 ], [ %30, %.body270.i ], [ %35, %722 ], [ %35, %.body187 ], [ %35, %.body282.i ], [ %40, %792 ], [ %40, %.body184 ], [ %40, %.body294.i ]
  %.sink.i = phi ptr [ %18, %505 ], [ %18, %.body205 ], [ %18, %.body248.i ], [ %23, %606 ], [ %23, %.body199 ], [ %23, %.body258.i ], [ %28, %685 ], [ %28, %.body193 ], [ %28, %.body270.i ], [ %33, %722 ], [ %33, %.body187 ], [ %33, %.body282.i ], [ %38, %792 ], [ %38, %.body184 ], [ %38, %.body294.i ]
  %.pn238.pn.pn.i = phi { ptr, i32 } [ %506, %505 ], [ %478, %.body205 ], [ %.pn.i, %.body248.i ], [ %607, %606 ], [ %552, %.body199 ], [ %.pn227.i, %.body258.i ], [ %686, %685 ], [ %651, %.body193 ], [ %.pn231.i, %.body270.i ], [ %723, %722 ], [ %704, %.body187 ], [ %.pn234.i, %.body282.i ], [ %793, %792 ], [ %737, %.body184 ], [ %.pn238.i, %.body294.i ]
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
  br label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit: ; preds = %114, %_ZL12process_tcafifiPPfPA3_fffPKcS4_S4_S4_S4_S4_PK16gmx_output_env_t.exit
  %858 = getelementptr inbounds i8, ptr %57, i64 504
  br label %859

859:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit
  %860 = phi ptr [ %858, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.argprom.exit ], [ %861, %_ZN8t_filenmD2Ev.exit ]
  %861 = getelementptr inbounds i8, ptr %860, i64 -56
  %862 = getelementptr inbounds i8, ptr %860, i64 -24
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %860, i64 -16
  %865 = load ptr, ptr %864, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %863, %865
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %859, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %866, %.lr.ph.i.i.i.i.i ], [ %863, %859 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %866 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %866, %865
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %862, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %859
  %867 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %863, %859 ]
  %.not.i.i.i.i172 = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i172, label %_ZN8t_filenmD2Ev.exit, label %868

868:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %867) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %868
  %869 = icmp eq ptr %861, %57
  br i1 %869, label %870, label %859

870:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body.i, %254, %194, %184, %168, %136, %134
  %.pn = phi { ptr, i32 } [ %169, %168 ], [ %185, %184 ], [ %195, %194 ], [ %255, %254 ], [ %137, %136 ], [ %135, %134 ], [ %.pn238.pn.pn.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit261, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit263, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit266, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit269, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %871 = getelementptr inbounds i8, ptr %57, i64 504
  br label %872

872:                                              ; preds = %_ZN8t_filenmD2Ev.exit181, %.body
  %873 = phi ptr [ %871, %.body ], [ %874, %_ZN8t_filenmD2Ev.exit181 ]
  %874 = getelementptr inbounds i8, ptr %873, i64 -56
  %875 = getelementptr inbounds i8, ptr %873, i64 -24
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds i8, ptr %873, i64 -16
  %878 = load ptr, ptr %877, align 8
  %.not4.i.i.i.i.i173 = icmp eq ptr %876, %878
  br i1 %.not4.i.i.i.i.i173, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179, label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %872, %.lr.ph.i.i.i.i.i174
  %.05.i.i.i.i.i175 = phi ptr [ %879, %.lr.ph.i.i.i.i.i174 ], [ %876, %872 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i175) #17
  %879 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i175, i64 32
  %.not.i.i.i.i.i176 = icmp eq ptr %879, %878
  br i1 %.not.i.i.i.i.i176, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177, label %.lr.ph.i.i.i.i.i174, !llvm.loop !31

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177: ; preds = %.lr.ph.i.i.i.i.i174
  %.pr.i.i178 = load ptr, ptr %875, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177, %872
  %880 = phi ptr [ %.pr.i.i178, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i177 ], [ %876, %872 ]
  %.not.i.i.i.i180 = icmp eq ptr %880, null
  br i1 %.not.i.i.i.i180, label %_ZN8t_filenmD2Ev.exit181, label %881

881:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179
  call void @_ZdlPv(ptr noundef nonnull %880) #20
  br label %_ZN8t_filenmD2Ev.exit181

_ZN8t_filenmD2Ev.exit181:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i179, %881
  %882 = icmp eq ptr %874, %57
  br i1 %882, label %883, label %872

883:                                              ; preds = %_ZN8t_filenmD2Ev.exit181
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #17
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #17
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #17
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

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
