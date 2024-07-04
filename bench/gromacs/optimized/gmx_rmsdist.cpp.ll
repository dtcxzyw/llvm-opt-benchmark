; ModuleID = 'bench/gromacs/original/gmx_rmsdist.cpp.ll'
source_filename = "bench/gromacs/original/gmx_rmsdist.cpp.ll"
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
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_rgb = type { double, double, double }
%struct.t_equiv = type { i8, i32, ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_noe_gr = type { i32, i32, i32, ptr, ptr }
%struct.t_noe = type { i32, float, float, float, float }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [72 x i8] c"[THISMODULE] computes the root mean square deviation of atom distances,\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"which has the advantage that no fit is needed like in standard RMS\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"deviation as computed by [gmx-rms].\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"The reference structure is taken from the structure file.\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"The RMSD at time t is calculated as the RMS\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"of the differences in distance between atom-pairs in the reference\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"structure and the structure at time t.[PAR]\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"[THISMODULE] can also produce matrices of the rms distances, rms distances\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"scaled with the mean distance and the mean distances and matrices with\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"NMR averaged distances (1/r^3 and 1/r^6 averaging). Finally, lists\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"of atom pairs with 1/r^3 and 1/r^6 averaged distance below the\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"maximum distance ([TT]-max[tt], which will default to 0.6 in this case)\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"can be generated, by default averaging over equivalent hydrogens\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"(all triplets of hydrogens named \\*[123]). Additionally a list of\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"equivalent atoms can be supplied ([TT]-equiv[tt]), each line containing\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"a set of equivalent atoms specified as residue number and name and\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"atom name; e.g.:[PAR]\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"[TT]HB* 3 SER  HB1 3 SER  HB2[tt][PAR]\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"Residue and atom names must exactly match those in the structure\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"file, including case. Specifying non-sequential atoms is undefined.\00", align 1
@__const._Z11gmx_rmsdistiPPc.desc = private unnamed_addr constant [20 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@_ZZ11gmx_rmsdistiPPcE7nlevels = internal global i32 40, align 4
@_ZZ11gmx_rmsdistiPPcE8scalemax = internal global float -1.000000e+00, align 4
@_ZZ11gmx_rmsdistiPPcE5bSumH = internal global i8 1, align 1
@_ZZ11gmx_rmsdistiPPcE4bPBC = internal global i8 1, align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Discretize RMS in this number of levels\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Maximum level in matrices\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-sumh\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Average distance over equivalent hydrogens\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"Use periodic boundary conditions when computing distances\00", align 1
@__const._Z11gmx_rmsdistiPPc.pa = private unnamed_addr constant [4 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.20, i8 0, i32 0, %union.anon { ptr @_ZZ11gmx_rmsdistiPPcE7nlevels }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_rmsdistiPPcE8scalemax }, ptr @.str.23 }, %struct.t_pargs { ptr @.str.24, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_rmsdistiPPcE5bSumH }, ptr @.str.25 }, %struct.t_pargs { ptr @.str.26, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_rmsdistiPPcE4bPBC }, ptr @.str.27 }], align 16
@.str.28 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-equiv\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"distrmsd\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"-rms\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"rmsdist\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"-scl\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"rmsscale\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"-mean\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"rmsmean\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"-nmr3\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"nmr3\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"-nmr6\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"nmr6\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"-noe\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"noe\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [70 x i8] c"WARNING: using -noe without -max makes no sense, setting -max to %g\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.46 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rmsdist.cpp\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"dtot\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"dtot2\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"dtot1_3\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"dtot1_6\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"mean\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"rmsc\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"d_r\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"resnr\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"d[i]\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"dtot[i]\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"dtot2[i]\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"dtot1_3[i]\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"dtot1_6[i]\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"mean[i]\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"rms[i]\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"rmsc[i]\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"d_r[i]\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"RMS Deviation\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"RMSD (nm)\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"@ subtitle \22of distances between %s atoms\22\0A\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"%g  %g\0A\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"rmsmax = %g, rmscmax = %g\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"noe_index\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"noe_gr\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.75 = private unnamed_addr constant [49 x i8] c"Found %d non-equivalent atom-groups in %d atoms\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"noe[i]\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"RMS of distance\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"RMS (nm)\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"Atom Index\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Relative RMS\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"RMS\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Mean Distance\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"Distance (nm)\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"1/r^3 averaged distances\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"1/r^6 averaged distances\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"nnm\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@_ZL4Hnum = internal unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"%s %s %d -> %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"%d %d %d %d %s %s %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"nnm[i]\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"%s %n\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"equiv[neq]\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"%d %s %s %n\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"Dumping equivalent list\0A\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c" %d %s %s\00", align 1
@.str.100 = private unnamed_addr constant [63 x i8] c";%4s %3s %4s %4s%3s %4s %4s %4s %4s%3s %5s %5s %8s %2s %2s %s\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"ianr\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"anr\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"anm\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"rnm\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"rnr\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"1/r^3\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"1/r^6\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"intnsty\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"Dr\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"Da\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"%-5.3f\00", align 1
@.str.115 = private unnamed_addr constant [62 x i8] c"%4d %4d %4s %4s%3d %4d %4d %4s %4s%3d %5s %5s %8d %2d %2s %s\0A\00", align 1
@.str.116 = private unnamed_addr constant [68 x i8] c"NOTE: no 1/r^%d averaged distances found below %g, smallest was %g\0A\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"Smallest 1/r^%d averaged distance was %g\0A\00", align 1
@_ZZL9noe2scalefffE3buf = internal global [7 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_rmsdistiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 2
  %5 = alloca [10 x i8], align 2
  %6 = alloca ptr, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca %struct.t_pbc, align 4
  %15 = alloca [3 x float], align 4
  %16 = alloca %struct.t_pbc, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20 x ptr], align 16
  %19 = alloca float, align 4
  %20 = alloca %struct.t_topology, align 8
  %21 = alloca i32, align 4
  %22 = alloca [3 x [3 x float]], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [4 x %struct.t_pargs], align 16
  %30 = alloca [11 x %struct.t_filenm], align 16
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %struct.t_rgb, align 16
  %52 = alloca %struct.t_rgb, align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca ptr, align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator.0", align 1
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::allocator.0", align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator.0", align 1
  %63 = alloca %struct.t_rgb, align 16
  %64 = alloca %struct.t_rgb, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator.0", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.0", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator.0", align 1
  %75 = alloca %struct.t_rgb, align 16
  %76 = alloca %struct.t_rgb, align 8
  %77 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %78 = alloca ptr, align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator.0", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator.0", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.0", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator.0", align 1
  %87 = alloca %struct.t_rgb, align 16
  %88 = alloca %struct.t_rgb, align 8
  %89 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %90 = alloca ptr, align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator.0", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator.0", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator.0", align 1
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.0", align 1
  %99 = alloca %struct.t_rgb, align 16
  %100 = alloca %struct.t_rgb, align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %18, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z11gmx_rmsdistiPPc.desc, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %29, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z11gmx_rmsdistiPPc.pa, i64 128, i1 false)
  store i32 1, ptr %30, align 16
  %103 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr @.str.28, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %30, i64 16
  store ptr null, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %30, i64 24
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %30, i64 32
  %107 = getelementptr inbounds i8, ptr %30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 25, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %30, i64 64
  %109 = getelementptr inbounds i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i64 2, ptr %109, align 16
  %110 = getelementptr inbounds i8, ptr %30, i64 88
  %111 = getelementptr inbounds i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 22, ptr %111, align 16
  %112 = getelementptr inbounds i8, ptr %30, i64 120
  %113 = getelementptr inbounds i8, ptr %30, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store i64 10, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %30, i64 144
  %115 = getelementptr inbounds i8, ptr %30, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 31, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %30, i64 176
  store ptr @.str.29, ptr %116, align 16
  %117 = getelementptr inbounds i8, ptr %30, i64 184
  store ptr @.str.30, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %30, i64 192
  store i64 10, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %30, i64 200
  %120 = getelementptr inbounds i8, ptr %30, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 20, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %30, i64 232
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %30, i64 240
  store ptr @.str.31, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %30, i64 248
  store i64 4, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %30, i64 256
  %125 = getelementptr inbounds i8, ptr %30, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 40, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %30, i64 288
  store ptr @.str.32, ptr %126, align 16
  %127 = getelementptr inbounds i8, ptr %30, i64 296
  store ptr @.str.33, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %30, i64 304
  store i64 12, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %30, i64 312
  %130 = getelementptr inbounds i8, ptr %30, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 40, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %30, i64 344
  store ptr @.str.34, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %30, i64 352
  store ptr @.str.35, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %30, i64 360
  store i64 12, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %30, i64 368
  %135 = getelementptr inbounds i8, ptr %30, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 40, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %30, i64 400
  store ptr @.str.36, ptr %136, align 16
  %137 = getelementptr inbounds i8, ptr %30, i64 408
  store ptr @.str.37, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %30, i64 416
  store i64 12, ptr %138, align 16
  %139 = getelementptr inbounds i8, ptr %30, i64 424
  %140 = getelementptr inbounds i8, ptr %30, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 40, ptr %140, align 16
  %141 = getelementptr inbounds i8, ptr %30, i64 456
  store ptr @.str.38, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %30, i64 464
  store ptr @.str.39, ptr %142, align 16
  %143 = getelementptr inbounds i8, ptr %30, i64 472
  store i64 12, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %30, i64 480
  %145 = getelementptr inbounds i8, ptr %30, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 40, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %30, i64 512
  store ptr @.str.40, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %30, i64 520
  store ptr @.str.41, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %30, i64 528
  store i64 12, ptr %148, align 16
  %149 = getelementptr inbounds i8, ptr %30, i64 536
  %150 = getelementptr inbounds i8, ptr %30, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 31, ptr %150, align 16
  %151 = getelementptr inbounds i8, ptr %30, i64 568
  store ptr @.str.42, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %30, i64 576
  store ptr @.str.43, ptr %152, align 16
  %153 = getelementptr inbounds i8, ptr %30, i64 584
  store i64 12, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %30, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %155 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 16608, i32 noundef 11, ptr noundef nonnull %30, i32 noundef 4, ptr noundef nonnull %29, i32 noundef 20, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull %28)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %2
  br i1 %155, label %157, label %1257

.loopexit:                                        ; preds = %.lr.ph513
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph261.i
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %844, %846, %861
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %747, %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i, %.noexc194, %.noexc195
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc199, %.loopexit.i.i, %.noexc192, %580, %.lr.ph60.i.i
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %359
  %lpad.loopexit477 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %397
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit482, %343
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %290
  %lpad.loopexit487 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %230, %235, %242, %246, %252, %256, %261, %266
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %157, %159, %161, %163, %165, %167, %175, %177, %189, %191, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit148, %331, %334, %447, %449, %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit, %968, %970, %1005, %1007, %1042, %1044, %1079, %1081, %1117, %1119, %1155, %1157, %1253, %1256, %193, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit121, %203, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit125, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit126, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit127, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit128, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %.loopexit490, %551, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %560, %569, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10read_equivPKcPPP7t_equiv.exit.i, %._crit_edge.i, %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body197

157:                                              ; preds = %156
  %158 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %30)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %157
  %160 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %30)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

161:                                              ; preds = %159
  %162 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %30)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %30)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %30)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %165
  %168 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %30)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  %spec.select = or i1 %164, %168
  %spec.select120 = or i1 %166, %spec.select
  %170 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %171 = fcmp olt float %170, 0.000000e+00
  %or.cond = select i1 %164, i1 %171, i1 false
  br i1 %or.cond, label %172, label %175

172:                                              ; preds = %169
  store float 0x3FE3333340000000, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.44, double noundef 0x3FE3333340000000) #16
  br label %175

175:                                              ; preds = %172, %169
  %176 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 11, ptr noundef nonnull %30)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %175
  store ptr %176, ptr %32, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %177
  %179 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %22, i1 noundef zeroext false)
          to label %180 unwind label %187

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %31, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %183

183:                                              ; preds = %180
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %181, ptr noundef nonnull %182) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %180, %183
  store ptr null, ptr %181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %184 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE4bPBC, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 1, ptr %21, align 4
  br label %189

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %.body197

189:                                              ; preds = %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %190 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %30)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %20, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %192, ptr noundef %190, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %191
  %194 = load i32, ptr %25, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 800, i64 noundef %195, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %193
  %197 = load i32, ptr %25, align 4
  %198 = sext i32 %197 to i64
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 801, i64 noundef %198, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit121:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %200 = load i32, ptr %25, align 4
  %201 = sext i32 %200 to i64
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 802, i64 noundef %201, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit121
  br i1 %spec.select120, label %203, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124

203:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122
  %204 = load i32, ptr %25, align 4
  %205 = sext i32 %204 to i64
  %206 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46, i32 noundef 805, i64 noundef %205, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123:      ; preds = %203
  %207 = load i32, ptr %25, align 4
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.46, i32 noundef 806, i64 noundef %208, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122
  %.0462 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122 ], [ %206, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123 ]
  %.0461 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122 ], [ %209, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123 ]
  %210 = load i32, ptr %25, align 4
  %211 = sext i32 %210 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.46, i32 noundef 808, i64 noundef %211, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit125:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124
  %213 = load i32, ptr %25, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46, i32 noundef 809, i64 noundef %214, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit126:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit125
  %216 = load i32, ptr %25, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 810, i64 noundef %217, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit127:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit126
  %219 = load i32, ptr %25, align 4
  %220 = sext i32 %219 to i64
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 811, i64 noundef %220, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit128:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit127
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 812, i64 noundef %223, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit128
  %225 = load i32, ptr %25, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %227 = phi i32 [ %275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %225, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %228 = sext i32 %227 to i64
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 815, i64 noundef %228, i64 noundef 4)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %25, align 4
  %233 = sext i32 %232 to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 816, i64 noundef %233, i64 noundef 4)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

235:                                              ; preds = %230
  %236 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv
  store ptr %234, ptr %236, align 8
  %237 = load i32, ptr %25, align 4
  %238 = sext i32 %237 to i64
  %239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef 817, i64 noundef %238, i64 noundef 4)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

240:                                              ; preds = %235
  %241 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv
  store ptr %239, ptr %241, align 8
  br i1 %spec.select120, label %242, label %252

242:                                              ; preds = %240
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.46, i32 noundef 820, i64 noundef %244, i64 noundef 4)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

246:                                              ; preds = %242
  %247 = getelementptr inbounds ptr, ptr %.0462, i64 %indvars.iv
  store ptr %245, ptr %247, align 8
  %248 = load i32, ptr %25, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef 821, i64 noundef %249, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit133:       ; preds = %246
  %251 = getelementptr inbounds ptr, ptr %.0461, i64 %indvars.iv
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit133, %240
  %253 = load i32, ptr %25, align 4
  %254 = sext i32 %253 to i64
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.46, i32 noundef 823, i64 noundef %254, i64 noundef 4)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

256:                                              ; preds = %252
  %257 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv
  store ptr %255, ptr %257, align 8
  %258 = load i32, ptr %25, align 4
  %259 = sext i32 %258 to i64
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.46, i32 noundef 824, i64 noundef %259, i64 noundef 4)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

261:                                              ; preds = %256
  %262 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv
  store ptr %260, ptr %262, align 8
  %263 = load i32, ptr %25, align 4
  %264 = sext i32 %263 to i64
  %265 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef 825, i64 noundef %264, i64 noundef 4)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

266:                                              ; preds = %261
  %267 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv
  store ptr %265, ptr %267, align 8
  %268 = load i32, ptr %25, align 4
  %269 = sext i32 %268 to i64
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef 826, i64 noundef %269, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %266
  %271 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv
  store ptr %270, ptr %271, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = trunc nuw nsw i64 %indvars.iv.next to i32
  %273 = uitofp nneg i32 %272 to float
  %274 = getelementptr inbounds float, ptr %224, i64 %indvars.iv
  store float %273, ptr %274, align 4
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !5

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %.lcssa509 = phi i32 [ %225, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %278 = load ptr, ptr %26, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %16, i32 noundef %280, ptr noundef nonnull %22)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %281 = icmp sgt i32 %.lcssa509, 1
  br i1 %281, label %.lr.ph22.i, label %.loopexit490

.lr.ph22.i:                                       ; preds = %.noexc
  %282 = add nsw i32 %.lcssa509, -1
  %283 = getelementptr inbounds i8, ptr %15, i64 4
  %284 = getelementptr inbounds i8, ptr %15, i64 8
  %wide.trip.count29.i = zext nneg i32 %282 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa509 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.loopexit490, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph22.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph22.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %285 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv26.i
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x float], ptr %279, i64 %287
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %289 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv26.i
  br label %290

290:                                              ; preds = %.noexc138, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next24.i, %.noexc138 ]
  %291 = getelementptr inbounds i32, ptr %278, i64 %indvars.iv23.i
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x float], ptr %279, i64 %293
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %288, ptr noundef %294, ptr noundef nonnull %15)
          to label %.noexc138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc138:                                        ; preds = %290
  %295 = load float, ptr %15, align 4
  %296 = load float, ptr %283, align 4
  %297 = fmul float %296, %296
  %298 = call float @llvm.fmuladd.f32(float %295, float %295, float %297)
  %299 = load float, ptr %284, align 4
  %300 = call noundef float @llvm.fmuladd.f32(float %299, float %299, float %298)
  %sqrt.i = call float @llvm.sqrt.f32(float %300)
  %301 = load ptr, ptr %289, align 8
  %302 = getelementptr inbounds float, ptr %301, i64 %indvars.iv23.i
  store float %sqrt.i, ptr %302, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %290, !llvm.loop !8

.loopexit490:                                     ; preds = %.loopexit.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16)
  %303 = load ptr, ptr %23, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, i32 noundef 832, ptr noundef %303)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %.loopexit490
  %304 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %30)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  store ptr %304, ptr %34, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc140 unwind label %325

.noexc140:                                        ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc141 unwind label %325

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.67, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %308

308:                                              ; preds = %.noexc141
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc142 unwind label %327

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %310, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc143 unwind label %327

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.68, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %311

311:                                              ; preds = %.noexc143
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #17
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %313 = load ptr, ptr %28, align 8
  %314 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %313)
          to label %315 unwind label %329

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  %316 = getelementptr inbounds i8, ptr %33, i64 32
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i147 = icmp eq ptr %317, null
  br i1 %.not.i.i.i147, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit148, label %318

318:                                              ; preds = %315
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %316, ptr noundef nonnull %317) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit148

_ZNSt10filesystem7__cxx114pathD2Ev.exit148:       ; preds = %315, %318
  store ptr null, ptr %316, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %319 = load ptr, ptr %28, align 8
  %320 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %319)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit148
  br i1 %320, label %322, label %331

322:                                              ; preds = %321
  %323 = load ptr, ptr %27, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.69, ptr noundef %323) #17
  br label %331

325:                                              ; preds = %.noexc140, %306
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body

327:                                              ; preds = %.noexc142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17
  br label %.body144

.body144:                                         ; preds = %327, %311, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br label %.body

.body:                                            ; preds = %325, %308, %.body144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body144 ], [ %326, %325 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %.body197

331:                                              ; preds = %322, %321
  %332 = load ptr, ptr %28, align 8
  %333 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %30)
          to label %334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

334:                                              ; preds = %331
  store ptr %333, ptr %40, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

335:                                              ; preds = %334
  %336 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %332, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %19, ptr noundef nonnull %23, ptr noundef nonnull %22)
          to label %337 unwind label %541

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %39, i64 32
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i149 = icmp eq ptr %339, null
  br i1 %.not.i.i.i149, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit150, label %340

340:                                              ; preds = %337
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %338, ptr noundef nonnull %339) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit150

_ZNSt10filesystem7__cxx114pathD2Ev.exit150:       ; preds = %337, %340
  store ptr null, ptr %338, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %341 = getelementptr inbounds i8, ptr %13, i64 4
  %342 = getelementptr inbounds i8, ptr %13, i64 8
  br label %343

343:                                              ; preds = %445, %_ZNSt10filesystem7__cxx114pathD2Ev.exit150
  %.081 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit150 ], [ %446, %445 ]
  %344 = load i32, ptr %25, align 4
  %345 = load ptr, ptr %26, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %14, i32 noundef %347, ptr noundef nonnull %22)
          to label %.noexc157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc157:                                        ; preds = %343
  %348 = icmp sgt i32 %344, 1
  br i1 %348, label %.lr.ph43.i, label %.loopexit483

.lr.ph43.i:                                       ; preds = %.noexc157
  %349 = add nsw i32 %344, -1
  %wide.trip.count63.i = zext nneg i32 %349 to i64
  %wide.trip.count58.i = zext nneg i32 %344 to i64
  br i1 %spec.select120, label %.lr.ph.us.i, label %.lr.ph.i151

.loopexit.us.i:                                   ; preds = %.noexc158
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit483, label %.lr.ph.us.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph43.i, %.loopexit.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.loopexit.us.i ], [ 0, %.lr.ph43.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.loopexit.us.i ], [ 1, %.lr.ph43.i ]
  %350 = getelementptr inbounds i32, ptr %345, i64 %indvars.iv60.i
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x float], ptr %346, i64 %352
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %354 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv60.i
  %355 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv60.i
  %356 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv60.i
  %357 = getelementptr inbounds ptr, ptr %.0462, i64 %indvars.iv60.i
  %358 = getelementptr inbounds ptr, ptr %.0461, i64 %indvars.iv60.i
  br label %359

359:                                              ; preds = %.noexc158, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.noexc158 ], [ %indvars.iv53.i, %.lr.ph.us.i ]
  %360 = getelementptr inbounds i32, ptr %345, i64 %indvars.iv55.i
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [3 x float], ptr %346, i64 %362
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef %353, ptr noundef %363, ptr noundef nonnull %13)
          to label %.noexc158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %359
  %364 = load float, ptr %13, align 4
  %365 = load float, ptr %341, align 4
  %366 = fmul float %365, %365
  %367 = call float @llvm.fmuladd.f32(float %364, float %364, float %366)
  %368 = load float, ptr %342, align 4
  %369 = call noundef float @llvm.fmuladd.f32(float %368, float %368, float %367)
  %sqrt.us.us.i = call float @llvm.sqrt.f32(float %369)
  %370 = load ptr, ptr %354, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 %indvars.iv55.i
  store float %sqrt.us.us.i, ptr %371, align 4
  %372 = load ptr, ptr %355, align 8
  %373 = getelementptr inbounds float, ptr %372, i64 %indvars.iv55.i
  %374 = load float, ptr %373, align 4
  %375 = fadd float %sqrt.us.us.i, %374
  store float %375, ptr %373, align 4
  %376 = load ptr, ptr %356, align 8
  %377 = getelementptr inbounds float, ptr %376, i64 %indvars.iv55.i
  %378 = load float, ptr %377, align 4
  %379 = fadd float %369, %378
  store float %379, ptr %377, align 4
  %380 = fmul float %369, %sqrt.us.us.i
  %381 = fdiv float 1.000000e+00, %380
  %382 = load ptr, ptr %357, align 8
  %383 = getelementptr inbounds float, ptr %382, i64 %indvars.iv55.i
  %384 = load float, ptr %383, align 4
  %385 = fadd float %381, %384
  store float %385, ptr %383, align 4
  %386 = load ptr, ptr %358, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 %indvars.iv55.i
  %388 = load float, ptr %387, align 4
  %389 = call float @llvm.fmuladd.f32(float %381, float %381, float %388)
  store float %389, ptr %387, align 4
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.us.i, label %359, !llvm.loop !10

.loopexit.i155:                                   ; preds = %.noexc159
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count63.i
  br i1 %exitcond52.not.i, label %.loopexit483, label %.lr.ph.i151, !llvm.loop !9

.lr.ph.i151:                                      ; preds = %.lr.ph43.i, %.loopexit.i155
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.loopexit.i155 ], [ 0, %.lr.ph43.i ]
  %indvars.iv.i152 = phi i64 [ %indvars.iv.next.i156, %.loopexit.i155 ], [ 1, %.lr.ph43.i ]
  %390 = getelementptr inbounds i32, ptr %345, i64 %indvars.iv48.i
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], ptr %346, i64 %392
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %394 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv48.i
  %395 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv48.i
  %396 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv48.i
  br label %397

397:                                              ; preds = %.noexc159, %.lr.ph.i151
  %indvars.iv45.i = phi i64 [ %indvars.iv.i152, %.lr.ph.i151 ], [ %indvars.iv.next46.i, %.noexc159 ]
  %398 = getelementptr inbounds i32, ptr %345, i64 %indvars.iv45.i
  %399 = load i32, ptr %398, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x float], ptr %346, i64 %400
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %14, ptr noundef %393, ptr noundef %401, ptr noundef nonnull %13)
          to label %.noexc159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %397
  %402 = load float, ptr %13, align 4
  %403 = load float, ptr %341, align 4
  %404 = fmul float %403, %403
  %405 = call float @llvm.fmuladd.f32(float %402, float %402, float %404)
  %406 = load float, ptr %342, align 4
  %407 = call noundef float @llvm.fmuladd.f32(float %406, float %406, float %405)
  %sqrt.i153 = call float @llvm.sqrt.f32(float %407)
  %408 = load ptr, ptr %394, align 8
  %409 = getelementptr inbounds float, ptr %408, i64 %indvars.iv45.i
  store float %sqrt.i153, ptr %409, align 4
  %410 = load ptr, ptr %395, align 8
  %411 = getelementptr inbounds float, ptr %410, i64 %indvars.iv45.i
  %412 = load float, ptr %411, align 4
  %413 = fadd float %sqrt.i153, %412
  store float %413, ptr %411, align 4
  %414 = load ptr, ptr %396, align 8
  %415 = getelementptr inbounds float, ptr %414, i64 %indvars.iv45.i
  %416 = load float, ptr %415, align 4
  %417 = fadd float %407, %416
  store float %417, ptr %415, align 4
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count58.i
  br i1 %exitcond.not.i154, label %.loopexit.i155, label %397, !llvm.loop !10

.loopexit483:                                     ; preds = %.loopexit.i155, %.loopexit.us.i, %.noexc157
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14)
  %418 = load i32, ptr %25, align 4
  %419 = add i32 %418, -1
  %420 = icmp sgt i32 %418, 1
  br i1 %420, label %.lr.ph26.preheader.i, label %.loopexit482

.lr.ph26.preheader.i:                             ; preds = %.loopexit483
  %wide.trip.count35.i = zext nneg i32 %419 to i64
  %wide.trip.count.i160 = zext nneg i32 %418 to i64
  br label %.lr.ph.i161

.loopexit.i164:                                   ; preds = %425
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit482, label %.lr.ph.i161, !llvm.loop !11

.lr.ph.i161:                                      ; preds = %.loopexit.i164, %.lr.ph26.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i164 ]
  %indvars.iv.i162 = phi i64 [ 1, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i165, %.loopexit.i164 ]
  %.025.i = phi float [ 0.000000e+00, %.lr.ph26.preheader.i ], [ %431, %.loopexit.i164 ]
  %421 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv32.i
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv32.i
  %424 = load ptr, ptr %423, align 8
  br label %425

425:                                              ; preds = %425, %.lr.ph.i161
  %indvars.iv29.i = phi i64 [ %indvars.iv.i162, %.lr.ph.i161 ], [ %indvars.iv.next30.i, %425 ]
  %.123.i = phi float [ %.025.i, %.lr.ph.i161 ], [ %431, %425 ]
  %426 = getelementptr inbounds float, ptr %422, i64 %indvars.iv29.i
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds float, ptr %424, i64 %indvars.iv29.i
  %429 = load float, ptr %428, align 4
  %430 = fsub float %427, %429
  %431 = call float @llvm.fmuladd.f32(float %430, float %430, float %.123.i)
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i160
  br i1 %exitcond.not.i163, label %.loopexit.i164, label %425, !llvm.loop !12

.loopexit482:                                     ; preds = %.loopexit.i164, %.loopexit483
  %.0.lcssa.i = phi float [ 0.000000e+00, %.loopexit483 ], [ %431, %.loopexit.i164 ]
  %432 = mul nsw i32 %419, %418
  %433 = sdiv i32 %432, 2
  %434 = sitofp i32 %433 to float
  %435 = fdiv float %.0.lcssa.i, %434
  %436 = call noundef float @sqrtf(float noundef %435) #17
  %437 = load float, ptr %19, align 4
  %438 = fpext float %437 to double
  %439 = fpext float %436 to double
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.70, double noundef %438, double noundef %439) #17
  %441 = load ptr, ptr %28, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = load ptr, ptr %23, align 8
  %444 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %441, ptr noundef %442, ptr noundef nonnull %19, ptr noundef %443, ptr noundef nonnull %22)
          to label %445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

445:                                              ; preds = %.loopexit482
  %446 = add nuw nsw i32 %.081, 1
  br i1 %444, label %343, label %447, !llvm.loop !13

447:                                              ; preds = %445
  %448 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %448)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %314)
          to label %449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

449:                                              ; preds = %447
  %450 = load ptr, ptr %24, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %450)
          to label %451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

451:                                              ; preds = %449
  %452 = load i32, ptr %25, align 4
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %.lr.ph61.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit

.lr.ph61.i:                                       ; preds = %451
  %454 = add nsw i32 %452, -1
  %455 = uitofp nneg i32 %446 to float
  %wide.trip.count68.i = zext nneg i32 %454 to i64
  %wide.trip.count.i166 = zext nneg i32 %452 to i64
  br label %.lr.ph.i167

.loopexit.i171:                                   ; preds = %462
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit, label %.lr.ph.i167, !llvm.loop !14

.lr.ph.i167:                                      ; preds = %.loopexit.i171, %.lr.ph61.i
  %.0456 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.2458, %.loopexit.i171 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %.loopexit.i171 ]
  %indvars.iv.i168 = phi i64 [ 1, %.lr.ph61.i ], [ %indvars.iv.next.i172, %.loopexit.i171 ]
  %456 = phi <2 x float> [ <float -1.000000e+03, float -1.000000e+03>, %.lr.ph61.i ], [ %480, %.loopexit.i171 ]
  %457 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv65.i
  %458 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv65.i
  %459 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv65.i
  %460 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv65.i
  %461 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv65.i
  br label %462

462:                                              ; preds = %462, %.lr.ph.i167
  %.1457 = phi float [ %.0456, %.lr.ph.i167 ], [ %.2458, %462 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.i168, %.lr.ph.i167 ], [ %indvars.iv.next63.i, %462 ]
  %463 = phi <2 x float> [ %456, %.lr.ph.i167 ], [ %480, %462 ]
  %464 = load ptr, ptr %457, align 8
  %465 = getelementptr inbounds float, ptr %464, i64 %indvars.iv62.i
  %466 = load float, ptr %465, align 4
  %467 = fdiv float %466, %455
  %468 = load ptr, ptr %458, align 8
  %469 = getelementptr inbounds float, ptr %468, i64 %indvars.iv62.i
  %470 = load float, ptr %469, align 4
  %471 = fdiv float %470, %455
  %472 = fneg float %467
  %473 = call float @llvm.fmuladd.f32(float %472, float %467, float %471)
  %474 = fcmp ogt float %473, 0.000000e+00
  %.sroa.speculated.i = select i1 %474, float %473, float 0.000000e+00
  %sqrt.i169 = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %475 = fdiv float %sqrt.i169, %467
  %476 = fcmp ogt float %467, %.1457
  %.2458 = select i1 %476, float %467, float %.1457
  %477 = insertelement <2 x float> poison, float %sqrt.i169, i64 0
  %478 = insertelement <2 x float> %477, float %475, i64 1
  %479 = fcmp ogt <2 x float> %478, %463
  %480 = select <2 x i1> %479, <2 x float> %478, <2 x float> %463
  %481 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv62.i
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds float, ptr %482, i64 %indvars.iv65.i
  store float %467, ptr %483, align 4
  %484 = load ptr, ptr %459, align 8
  %485 = getelementptr inbounds float, ptr %484, i64 %indvars.iv62.i
  store float %467, ptr %485, align 4
  %486 = getelementptr inbounds ptr, ptr %215, i64 %indvars.iv62.i
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds float, ptr %487, i64 %indvars.iv65.i
  store float %sqrt.i169, ptr %488, align 4
  %489 = load ptr, ptr %460, align 8
  %490 = getelementptr inbounds float, ptr %489, i64 %indvars.iv62.i
  store float %sqrt.i169, ptr %490, align 4
  %491 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv62.i
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds float, ptr %492, i64 %indvars.iv65.i
  store float %475, ptr %493, align 4
  %494 = load ptr, ptr %461, align 8
  %495 = getelementptr inbounds float, ptr %494, i64 %indvars.iv62.i
  store float %475, ptr %495, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i166
  br i1 %exitcond.not.i170, label %.loopexit.i171, label %462, !llvm.loop !15

_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit:         ; preds = %.loopexit.i171, %451
  %.3459 = phi float [ -1.000000e+03, %451 ], [ %.2458, %.loopexit.i171 ]
  %496 = phi <2 x float> [ <float -1.000000e+03, float -1.000000e+03>, %451 ], [ %480, %.loopexit.i171 ]
  %497 = load ptr, ptr @stderr, align 8
  %498 = extractelement <2 x float> %496, i64 0
  %499 = fpext float %498 to double
  %500 = extractelement <2 x float> %496, i64 1
  %501 = fpext float %500 to double
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.72, double noundef %499, double noundef %501) #16
  br i1 %spec.select120, label %503, label %_ZL8calc_nmriiPPfS0_S_S_.exit

503:                                              ; preds = %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %504 = load i32, ptr %25, align 4
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %.lr.ph43.i173, label %_ZL8calc_nmriiPPfS0_S_S_.exit

.lr.ph43.i173:                                    ; preds = %503
  %506 = add nsw i32 %504, -1
  %507 = uitofp nneg i32 %446 to float
  %wide.trip.count50.i = zext nneg i32 %506 to i64
  %wide.trip.count.i174 = zext nneg i32 %504 to i64
  br label %.lr.ph.i175

.loopexit.i178:                                   ; preds = %511
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZL8calc_nmriiPPfS0_S_S_.exit, label %.lr.ph.i175, !llvm.loop !16

.lr.ph.i175:                                      ; preds = %.loopexit.i178, %.lr.ph43.i173
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i173 ], [ %indvars.iv.next48.i, %.loopexit.i178 ]
  %indvars.iv.i176 = phi i64 [ 1, %.lr.ph43.i173 ], [ %indvars.iv.next.i179, %.loopexit.i178 ]
  %508 = phi <2 x float> [ zeroinitializer, %.lr.ph43.i173 ], [ %528, %.loopexit.i178 ]
  %509 = getelementptr inbounds ptr, ptr %.0462, i64 %indvars.iv47.i
  %510 = getelementptr inbounds ptr, ptr %.0461, i64 %indvars.iv47.i
  br label %511

511:                                              ; preds = %511, %.lr.ph.i175
  %indvars.iv44.i = phi i64 [ %indvars.iv.i176, %.lr.ph.i175 ], [ %indvars.iv.next45.i, %511 ]
  %512 = phi <2 x float> [ %508, %.lr.ph.i175 ], [ %528, %511 ]
  %513 = load ptr, ptr %509, align 8
  %514 = getelementptr inbounds float, ptr %513, i64 %indvars.iv44.i
  %515 = load float, ptr %514, align 4
  %516 = fdiv float %515, %507
  %517 = call noundef float @cbrtf(float noundef %516) #18
  %518 = load ptr, ptr %510, align 8
  %519 = getelementptr inbounds float, ptr %518, i64 %indvars.iv44.i
  %520 = load float, ptr %519, align 4
  %521 = fdiv float %520, %507
  %522 = call noundef float @cbrtf(float noundef %521) #18
  %523 = call noundef float @sqrtf(float noundef %522) #17
  %524 = insertelement <2 x float> poison, float %517, i64 0
  %525 = insertelement <2 x float> %524, float %523, i64 1
  %526 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %525
  %527 = fcmp ogt <2 x float> %526, %512
  %528 = select <2 x i1> %527, <2 x float> %526, <2 x float> %512
  %529 = load ptr, ptr %509, align 8
  %530 = getelementptr inbounds float, ptr %529, i64 %indvars.iv44.i
  %531 = extractelement <2 x float> %526, i64 0
  store float %531, ptr %530, align 4
  %532 = load ptr, ptr %510, align 8
  %533 = getelementptr inbounds float, ptr %532, i64 %indvars.iv44.i
  %534 = extractelement <2 x float> %526, i64 1
  store float %534, ptr %533, align 4
  %535 = getelementptr inbounds ptr, ptr %.0462, i64 %indvars.iv44.i
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds float, ptr %536, i64 %indvars.iv47.i
  store float %531, ptr %537, align 4
  %538 = getelementptr inbounds ptr, ptr %.0461, i64 %indvars.iv44.i
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds float, ptr %539, i64 %indvars.iv47.i
  store float %534, ptr %540, align 4
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i174
  br i1 %exitcond.not.i177, label %.loopexit.i178, label %511, !llvm.loop !17

541:                                              ; preds = %335
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %.body197

_ZL8calc_nmriiPPfS0_S_S_.exit:                    ; preds = %.loopexit.i178, %503, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %543 = phi <2 x float> [ zeroinitializer, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ zeroinitializer, %503 ], [ %528, %.loopexit.i178 ]
  %544 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %545 = fcmp ogt float %544, -1.000000e+00
  br i1 %545, label %546, label %549

546:                                              ; preds = %_ZL8calc_nmriiPPfS0_S_S_.exit
  %547 = insertelement <2 x float> poison, float %544, i64 0
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <2 x i32> zeroinitializer
  br label %549

549:                                              ; preds = %546, %_ZL8calc_nmriiPPfS0_S_S_.exit
  %.4460 = phi float [ %544, %546 ], [ %.3459, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.4455 = phi float [ %544, %546 ], [ %498, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.4450 = phi float [ %544, %546 ], [ %500, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %550 = phi <2 x float> [ %548, %546 ], [ %543, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  br i1 %164, label %551, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

551:                                              ; preds = %549
  %552 = load i32, ptr %25, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, i32 noundef 879, i64 noundef %554, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %551
  %556 = load i32, ptr %25, align 4
  %557 = sext i32 %556 to i64
  %558 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.46, i32 noundef 880, i64 noundef %557, i64 noundef 32)
          to label %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit:  ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %559 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 11, ptr noundef nonnull %30)
          to label %560 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

560:                                              ; preds = %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit
  %561 = load i32, ptr %25, align 4
  %562 = load ptr, ptr %26, align 8
  %563 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE5bSumH, align 1
  %564 = sext i32 %561 to i64
  %565 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 297, i64 noundef %564, i64 noundef 8)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %560
  %566 = trunc i8 %563 to i1
  br i1 %566, label %568, label %.preheader241.i

.preheader241.i:                                  ; preds = %.noexc188
  %567 = icmp sgt i32 %561, 0
  br i1 %567, label %.lr.ph.preheader.i, label %.loopexit240.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader241.i
  %wide.trip.count.i182 = zext nneg i32 %561 to i64
  br label %.lr.ph.i183

568:                                              ; preds = %.noexc188
  %.not.i = icmp eq ptr %559, null
  br i1 %.not.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr %559, ptr %6, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %569
  %570 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.93)
          to label %571 unwind label %606

571:                                              ; preds = %.noexc189
  %572 = getelementptr inbounds i8, ptr %12, i64 32
  %573 = load ptr, ptr %572, align 8
  %.not.i.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %574

574:                                              ; preds = %571
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %572, ptr noundef nonnull %573) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %574, %571
  store ptr null, ptr %572, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %575 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %570, ptr noundef nonnull %7, i32 noundef 4096)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %575, label %.lr.ph60.i.i, label %_ZL10read_equivPKcPPP7t_equiv.exit.i

.lr.ph60.i.i:                                     ; preds = %.noexc190, %.noexc200
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %.noexc200 ], [ 0, %.noexc190 ]
  %.05558.i.i = phi ptr [ %576, %.noexc200 ], [ null, %.noexc190 ]
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %576 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, i32 noundef 192, ptr noundef %.05558.i.i, i64 noundef %indvars.iv.next67.i.i, i64 noundef 8)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.lr.ph60.i.i
  %577 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv66.i.i
  store ptr null, ptr %577, align 8
  %578 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.94, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %.loopexit.i.i

580:                                              ; preds = %.noexc191
  %581 = load i32, ptr %10, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %7, i64 %582
  %584 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 198, i64 noundef 1, i64 noundef 32)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %580
  store ptr %584, ptr %577, align 8
  %585 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %.noexc192
  %586 = load ptr, ptr %577, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  store ptr %585, ptr %587, align 8
  %588 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %583, ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %589 = icmp eq i32 %588, 3
  br i1 %589, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.noexc193, %608
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %608 ], [ 0, %.noexc193 ]
  %.057.i.i = phi ptr [ %611, %608 ], [ %583, %.noexc193 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %590 = load ptr, ptr %577, align 8
  %591 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 203, ptr noundef %590, i64 noundef %indvars.iv.next.i.i, i64 noundef 32)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.lr.ph.i.i
  store ptr %591, ptr %577, align 8
  %592 = getelementptr inbounds %struct.t_equiv, ptr %591, i64 %indvars.iv.i.i
  store i8 1, ptr %592, align 8
  %593 = load i32, ptr %11, align 4
  %594 = add nsw i32 %593, -1
  %595 = load ptr, ptr %577, align 8
  %596 = getelementptr inbounds %struct.t_equiv, ptr %595, i64 %indvars.iv.i.i, i32 1
  store i32 %594, ptr %596, align 4
  %597 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %.noexc194
  %598 = load ptr, ptr %577, align 8
  %599 = getelementptr inbounds %struct.t_equiv, ptr %598, i64 %indvars.iv.i.i, i32 3
  store ptr %597, ptr %599, align 8
  %600 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  %601 = load ptr, ptr %577, align 8
  %602 = getelementptr inbounds %struct.t_equiv, ptr %601, i64 %indvars.iv.i.i, i32 4
  store ptr %600, ptr %602, align 8
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %608, label %603

603:                                              ; preds = %.noexc196
  %604 = load ptr, ptr %577, align 8
  %605 = getelementptr inbounds %struct.t_equiv, ptr %604, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %605, align 8
  br label %608

606:                                              ; preds = %.noexc189
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  br label %.body197

608:                                              ; preds = %603, %.noexc196
  %609 = load i32, ptr %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %.057.i.i, i64 %610
  %612 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %611, ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %613 = icmp eq i32 %612, 3
  br i1 %613, label %.lr.ph.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !18

.loopexit.loopexit.i.i:                           ; preds = %608
  %614 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.noexc193, %.noexc191
  %.1.i.i = phi i32 [ 0, %.noexc191 ], [ 0, %.noexc193 ], [ %614, %.loopexit.loopexit.i.i ]
  %615 = add nuw nsw i32 %.1.i.i, 1
  %616 = zext nneg i32 %615 to i64
  %617 = load ptr, ptr %577, align 8
  %618 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 217, ptr noundef %617, i64 noundef %616, i64 noundef 32)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %.loopexit.i.i
  store ptr %618, ptr %577, align 8
  %619 = zext nneg i32 %.1.i.i to i64
  %620 = getelementptr inbounds %struct.t_equiv, ptr %618, i64 %619
  store i8 0, ptr %620, align 8
  %621 = load ptr, ptr %577, align 8
  %622 = getelementptr inbounds %struct.t_equiv, ptr %621, i64 %619, i32 1
  store i32 0, ptr %622, align 4
  %623 = load ptr, ptr %577, align 8
  %624 = getelementptr inbounds %struct.t_equiv, ptr %623, i64 %619, i32 3
  store ptr null, ptr %624, align 8
  %625 = load ptr, ptr %577, align 8
  %626 = getelementptr inbounds %struct.t_equiv, ptr %625, i64 %619, i32 4
  store ptr null, ptr %626, align 8
  %627 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %570, ptr noundef nonnull %7, i32 noundef 4096)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.noexc199
  br i1 %627, label %.lr.ph60.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i:                         ; preds = %.noexc200
  %628 = trunc nuw nsw i64 %indvars.iv.next67.i.i to i32
  br label %_ZL10read_equivPKcPPP7t_equiv.exit.i

_ZL10read_equivPKcPPP7t_equiv.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %.noexc190
  %.055.lcssa.i.i = phi ptr [ null, %.noexc190 ], [ %576, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %.noexc190 ], [ %628, %._crit_edge.loopexit.i.i ]
  %629 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %570)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %_ZL10read_equivPKcPPP7t_equiv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %630 = load ptr, ptr @debug, align 8
  %.not181.i = icmp eq ptr %630, null
  br i1 %.not181.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %631

631:                                              ; preds = %.noexc201
  %632 = call i64 @fwrite(ptr nonnull @.str.97, i64 24, i64 1, ptr nonnull %630)
  %633 = icmp sgt i32 %.038.lcssa.i.i, 0
  br i1 %633, label %.lr.ph25.preheader.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i

.lr.ph25.preheader.i.i:                           ; preds = %631
  %wide.trip.count.i.i = zext nneg i32 %.038.lcssa.i.i to i64
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph25.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.i.i ]
  %634 = getelementptr inbounds ptr, ptr %.055.lcssa.i.i, i64 %indvars.iv28.i.i
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 8
  %637 = load ptr, ptr %636, align 8
  %fputs.i.i = call i32 @fputs(ptr %637, ptr nonnull %630)
  %638 = load ptr, ptr %634, align 8
  %639 = load i8, ptr %638, align 8
  %640 = trunc i8 %639 to i1
  br i1 %640, label %.lr.ph.i194.i, label %._crit_edge.i.i

.lr.ph.i194.i:                                    ; preds = %.lr.ph25.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i194.i ], [ 0, %.lr.ph25.i.i ]
  %641 = phi ptr [ %650, %.lr.ph.i194.i ], [ %638, %.lr.ph25.i.i ]
  %642 = getelementptr inbounds i8, ptr %641, i64 4
  %643 = load i32, ptr %642, align 4
  %644 = getelementptr inbounds i8, ptr %641, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %641, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %630, ptr noundef nonnull @.str.99, i32 noundef %643, ptr noundef %645, ptr noundef %647) #17
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %649 = load ptr, ptr %634, align 8
  %650 = getelementptr inbounds %struct.t_equiv, ptr %649, i64 %indvars.iv.next.i196.i
  %651 = load i8, ptr %650, align 8
  %652 = trunc i8 %651 to i1
  br i1 %652, label %.lr.ph.i194.i, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i194.i, %.lr.ph25.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %630)
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %.lr.ph25.i.i, !llvm.loop !21

_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i:      ; preds = %._crit_edge.i.i, %631, %.noexc201, %568
  %.0213.i = phi ptr [ %.055.lcssa.i.i, %.noexc201 ], [ %.055.lcssa.i.i, %631 ], [ null, %568 ], [ %.055.lcssa.i.i, %._crit_edge.i.i ]
  %.0163.i = phi i32 [ %.038.lcssa.i.i, %.noexc201 ], [ %.038.lcssa.i.i, %631 ], [ 0, %568 ], [ %.038.lcssa.i.i, %._crit_edge.i.i ]
  %653 = icmp sgt i32 %561, 0
  br i1 %653, label %.lr.ph255.i, label %.loopexit240.thread.i

.lr.ph255.i:                                      ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i
  %.not187.i = icmp eq ptr %.0213.i, null
  %654 = add nsw i32 %561, -1
  %655 = getelementptr inbounds i8, ptr %20, i64 2328
  %656 = getelementptr inbounds i8, ptr %20, i64 2368
  %657 = getelementptr inbounds i8, ptr %20, i64 2336
  %658 = icmp slt i32 %.0163.i, 1
  %invariant.gep.i = getelementptr i8, ptr %.0213.i, i64 -8
  %659 = zext nneg i32 %.0163.i to i64
  %660 = add nsw i32 %561, -3
  %661 = zext nneg i32 %654 to i64
  br label %662

662:                                              ; preds = %.loopexit239.i, %.lr.ph255.i
  %.0164254.i = phi i32 [ 0, %.lr.ph255.i ], [ %795, %.loopexit239.i ]
  %.0166253.i = phi i32 [ 0, %.lr.ph255.i ], [ %796, %.loopexit239.i ]
  %663 = icmp sge i32 %.0166253.i, %654
  %or.cond262.not265.i = select i1 %.not187.i, i1 true, i1 %663
  %brmerge.i = select i1 %or.cond262.not265.i, i1 true, i1 %658
  br i1 %brmerge.i, label %..thread223_crit_edge.i, label %.preheader48.preheader.i.preheader.i

..thread223_crit_edge.i:                          ; preds = %662
  %.pre.i = load ptr, ptr %657, align 8
  br label %.thread223.i

.preheader48.preheader.i.preheader.i:             ; preds = %662
  %664 = sext i32 %.0166253.i to i64
  br label %.preheader48.preheader.i.i

.preheader48.preheader.i.i:                       ; preds = %750, %.preheader48.preheader.i.preheader.i
  %indvars.iv276.i = phi i64 [ %664, %.preheader48.preheader.i.preheader.i ], [ %indvars.iv.next277.i, %750 ]
  %indvars.iv.next277.i = add nsw i64 %indvars.iv276.i, 1
  %665 = load ptr, ptr %655, align 8
  %666 = getelementptr inbounds i32, ptr %562, i64 %indvars.iv276.i
  %667 = load i32, ptr %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.t_atom, ptr %665, i64 %668, i32 7
  %670 = load i32, ptr %669, align 4
  %671 = getelementptr inbounds i32, ptr %562, i64 %indvars.iv.next277.i
  %672 = load i32, ptr %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds %struct.t_atom, ptr %665, i64 %673, i32 7
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %656, align 8
  %677 = sext i32 %670 to i64
  %678 = getelementptr inbounds %struct.t_resinfo, ptr %676, i64 %677
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %657, align 8
  %682 = getelementptr inbounds ptr, ptr %681, i64 %668
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %683, align 8
  %685 = sext i32 %675 to i64
  %686 = getelementptr inbounds %struct.t_resinfo, ptr %676, i64 %685
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds ptr, ptr %681, i64 %673
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %690, align 8
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.loopexit.i201.i, %.preheader48.preheader.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.preheader48.preheader.i.i ], [ %indvars.iv.next74.i.i, %.loopexit.i201.i ]
  %.060.i.i = phi i8 [ 0, %.preheader48.preheader.i.i ], [ %.3.i.i, %.loopexit.i201.i ]
  %692 = getelementptr inbounds ptr, ptr %.0213.i, i64 %indvars.iv73.i.i
  %693 = load ptr, ptr %692, align 8
  %694 = load i8, ptr %693, align 8
  %695 = trunc i8 %694 to i1
  %696 = trunc nuw i8 %.060.i.i to i1
  %not.51.i.i = xor i1 %695, true
  %697 = select i1 %not.51.i.i, i1 true, i1 %696
  br i1 %697, label %._crit_edge.i203.i, label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %.preheader48.i.i, %712
  %indvars.iv.i198.i = phi i64 [ %indvars.iv.next.i199.i, %712 ], [ 0, %.preheader48.i.i ]
  %698 = getelementptr inbounds %struct.t_equiv, ptr %693, i64 %indvars.iv.i198.i
  %699 = getelementptr inbounds i8, ptr %698, i64 4
  %700 = load i32, ptr %699, align 4
  %701 = icmp eq i32 %700, %670
  br i1 %701, label %702, label %712

702:                                              ; preds = %.lr.ph.i197.i
  %703 = getelementptr inbounds i8, ptr %698, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %704, ptr noundef nonnull readonly dereferenceable(1) %680) #19
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %712

707:                                              ; preds = %702
  %708 = getelementptr inbounds i8, ptr %698, i64 24
  %709 = load ptr, ptr %708, align 8
  %710 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %709, ptr noundef nonnull readonly dereferenceable(1) %684) #19
  %711 = icmp eq i32 %710, 0
  br label %712

712:                                              ; preds = %707, %702, %.lr.ph.i197.i
  %713 = phi i1 [ false, %702 ], [ false, %.lr.ph.i197.i ], [ %711, %707 ]
  %indvars.iv.next.i199.i = add nuw nsw i64 %indvars.iv.i198.i, 1
  %714 = getelementptr inbounds %struct.t_equiv, ptr %693, i64 %indvars.iv.next.i199.i
  %715 = load i8, ptr %714, align 8
  %716 = trunc i8 %715 to i1
  %not..i.i = xor i1 %716, true
  %717 = select i1 %not..i.i, i1 true, i1 %713
  br i1 %717, label %._crit_edge.loopexit.i200.i, label %.lr.ph.i197.i, !llvm.loop !22

._crit_edge.loopexit.i200.i:                      ; preds = %712
  %brmerge.demorgan.i.i = and i1 %713, %695
  br i1 %brmerge.demorgan.i.i, label %.lr.ph57.i.i.preheader, label %.loopexit.i201.i

._crit_edge.i203.i:                               ; preds = %.preheader48.i.i
  %brmerge83.not.i.i = and i1 %696, %695
  %.060.mux.i.i = select i1 %696, i8 0, i8 %.060.i.i
  br i1 %brmerge83.not.i.i, label %.lr.ph57.i.i.preheader, label %.loopexit.i201.i

.lr.ph57.i.i.preheader:                           ; preds = %._crit_edge.i203.i, %._crit_edge.loopexit.i200.i
  br label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %.lr.ph57.i.i.preheader, %732
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %732 ], [ 0, %.lr.ph57.i.i.preheader ]
  %718 = getelementptr inbounds %struct.t_equiv, ptr %693, i64 %indvars.iv70.i.i
  %719 = getelementptr inbounds i8, ptr %718, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, %675
  br i1 %721, label %722, label %732

722:                                              ; preds = %.lr.ph57.i.i
  %723 = getelementptr inbounds i8, ptr %718, i64 16
  %724 = load ptr, ptr %723, align 8
  %725 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %724, ptr noundef nonnull readonly dereferenceable(1) %688) #19
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %732

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %718, i64 24
  %729 = load ptr, ptr %728, align 8
  %730 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %729, ptr noundef nonnull readonly dereferenceable(1) %691) #19
  %731 = icmp eq i32 %730, 0
  br label %732

732:                                              ; preds = %727, %722, %.lr.ph57.i.i
  %733 = phi i1 [ false, %722 ], [ false, %.lr.ph57.i.i ], [ %731, %727 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %734 = getelementptr inbounds %struct.t_equiv, ptr %693, i64 %indvars.iv.next71.i.i
  %735 = load i8, ptr %734, align 8
  %736 = trunc i8 %735 to i1
  %not.47.i.i = xor i1 %736, true
  %737 = select i1 %not.47.i.i, i1 true, i1 %733
  br i1 %737, label %.loopexit.loopexit.i202.i, label %.lr.ph57.i.i, !llvm.loop !23

.loopexit.loopexit.i202.i:                        ; preds = %732
  %738 = zext i1 %733 to i8
  br label %.loopexit.i201.i

.loopexit.i201.i:                                 ; preds = %.loopexit.loopexit.i202.i, %._crit_edge.i203.i, %._crit_edge.loopexit.i200.i
  %.3.i.i = phi i8 [ %.060.mux.i.i, %._crit_edge.i203.i ], [ %738, %.loopexit.loopexit.i202.i ], [ 0, %._crit_edge.loopexit.i200.i ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %739 = icmp uge i64 %indvars.iv.next74.i.i, %659
  %740 = trunc nuw i8 %.3.i.i to i1
  %.not46.i.i = select i1 %739, i1 true, i1 %740
  br i1 %.not46.i.i, label %._crit_edge61.i.i, label %.preheader48.i.i, !llvm.loop !24

._crit_edge61.i.i:                                ; preds = %.loopexit.i201.i
  br i1 %740, label %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i, label %.thread223.loopexit.i

_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i:  ; preds = %._crit_edge61.i.i
  %741 = and i64 %indvars.iv.next74.i.i, 4294967295
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %741
  %742 = load ptr, ptr %gep.i, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  %745 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %744)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %746 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv276.i
  store ptr %745, ptr %746, align 8
  %.not188.i = icmp eq ptr %745, null
  br i1 %.not188.i, label %750, label %747

747:                                              ; preds = %.noexc202
  %748 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %745)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %747
  %749 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv.next277.i
  store ptr %748, ptr %749, align 8
  br label %750

750:                                              ; preds = %.noexc203, %.noexc202
  %751 = getelementptr inbounds i32, ptr %555, i64 %indvars.iv276.i
  store i32 %.0164254.i, ptr %751, align 4
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next277.i, %661
  br i1 %exitcond279.not.i, label %.loopexit239.i, label %.preheader48.preheader.i.i, !llvm.loop !25

.thread223.loopexit.i:                            ; preds = %._crit_edge61.i.i
  %752 = trunc nsw i64 %indvars.iv276.i to i32
  br label %.thread223.i

.thread223.i:                                     ; preds = %.thread223.loopexit.i, %..thread223_crit_edge.i
  %753 = phi ptr [ %.pre.i, %..thread223_crit_edge.i ], [ %681, %.thread223.loopexit.i ]
  %.3.ph.i = phi i32 [ %.0166253.i, %..thread223_crit_edge.i ], [ %752, %.thread223.loopexit.i ]
  %754 = sext i32 %.3.ph.i to i64
  %755 = getelementptr inbounds i32, ptr %562, i64 %754
  %756 = load i32, ptr %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %753, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %760) #19
  %762 = trunc i64 %761 to i32
  %.not189.i = icmp sgt i32 %.3.ph.i, %660
  br i1 %.not189.i, label %.thread233.i, label %763

763:                                              ; preds = %.thread223.i
  %764 = shl i64 %761, 32
  %sext.i = add i64 %764, -4294967296
  %765 = ashr exact i64 %sext.i, 32
  %766 = getelementptr inbounds i8, ptr %760, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = icmp eq i8 %767, 49
  br i1 %768, label %.preheader237.i, label %.thread233.i

.preheader237.i:                                  ; preds = %763, %788
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %788 ], [ 1, %763 ]
  %.0162251.i = phi i1 [ %789, %788 ], [ true, %763 ]
  %gep320.i = getelementptr i32, ptr %755, i64 %indvars.iv280.i
  %769 = load i32, ptr %gep320.i, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds ptr, ptr %753, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %772, align 8
  %774 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %773) #19
  %775 = trunc i64 %774 to i32
  %776 = icmp eq i32 %762, %775
  %or.cond.i = select i1 %.0162251.i, i1 %776, i1 false
  br i1 %or.cond.i, label %777, label %788

777:                                              ; preds = %.preheader237.i
  %778 = shl i64 %774, 32
  %sext190.i = add i64 %778, -4294967296
  %779 = ashr exact i64 %sext190.i, 32
  %780 = getelementptr inbounds i8, ptr %773, i64 %779
  %781 = load i8, ptr %780, align 1
  %782 = getelementptr inbounds [4 x i8], ptr @_ZL4Hnum, i64 0, i64 %indvars.iv280.i
  %783 = load i8, ptr %782, align 1
  %784 = icmp eq i8 %781, %783
  br i1 %784, label %785, label %788

785:                                              ; preds = %777
  %786 = call i32 @strncmp(ptr noundef %760, ptr noundef nonnull %773, i64 noundef %765) #19
  %787 = icmp eq i32 %786, 0
  br label %788

788:                                              ; preds = %785, %777, %.preheader237.i
  %789 = phi i1 [ false, %.preheader237.i ], [ false, %777 ], [ %787, %785 ]
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next281.i, 3
  br i1 %exitcond282.not.i, label %791, label %.preheader237.i, !llvm.loop !26

.thread233.i:                                     ; preds = %763, %.thread223.i
  %790 = getelementptr inbounds i32, ptr %555, i64 %754
  store i32 %.0164254.i, ptr %790, align 4
  br label %.loopexit239.i

791:                                              ; preds = %788
  %792 = getelementptr inbounds i32, ptr %555, i64 %754
  store i32 %.0164254.i, ptr %792, align 4
  br i1 %789, label %.preheader236.i, label %.loopexit239.i

.preheader236.i:                                  ; preds = %791, %.preheader236.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.preheader236.i ], [ 1, %791 ]
  %gep322.i = getelementptr i32, ptr %792, i64 %indvars.iv283.i
  store i32 %.0164254.i, ptr %gep322.i, align 4
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next284.i, 3
  br i1 %exitcond286.not.i, label %793, label %.preheader236.i, !llvm.loop !27

793:                                              ; preds = %.preheader236.i
  %794 = add nsw i32 %.3.ph.i, 2
  br label %.loopexit239.i

.loopexit239.i:                                   ; preds = %750, %793, %791, %.thread233.i
  %.4.i = phi i32 [ %794, %793 ], [ %.3.ph.i, %791 ], [ %.3.ph.i, %.thread233.i ], [ %654, %750 ]
  %795 = add nuw nsw i32 %.0164254.i, 1
  %796 = add nsw i32 %.4.i, 1
  %797 = icmp slt i32 %796, %561
  br i1 %797, label %662, label %.loopexit240.i, !llvm.loop !28

.lr.ph.i183:                                      ; preds = %.lr.ph.i183, %.lr.ph.preheader.i
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i185, %.lr.ph.i183 ]
  %798 = getelementptr inbounds i32, ptr %555, i64 %indvars.iv.i184
  %799 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  store i32 %799, ptr %798, align 4
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %.loopexit240.i, label %.lr.ph.i183, !llvm.loop !29

.loopexit240.thread.i:                            ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, %.preheader241.i
  %.1165.ph.i = phi i32 [ %561, %.preheader241.i ], [ 0, %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i ]
  %800 = getelementptr inbounds i32, ptr %555, i64 %564
  store i32 %.1165.ph.i, ptr %800, align 4
  br label %._crit_edge.i

.loopexit240.i:                                   ; preds = %.lr.ph.i183, %.loopexit239.i
  %.1165.i = phi i32 [ %795, %.loopexit239.i ], [ %561, %.lr.ph.i183 ]
  %801 = getelementptr inbounds i32, ptr %555, i64 %564
  store i32 %.1165.i, ptr %801, align 4
  %802 = load ptr, ptr @debug, align 8
  %.not182.i = icmp ne ptr %802, null
  %803 = icmp sgt i32 %561, 0
  %or.cond263.i = and i1 %803, %.not182.i
  br i1 %or.cond263.i, label %.lr.ph257.i, label %.loopexit.i187

.lr.ph257.i:                                      ; preds = %.loopexit240.i
  %804 = getelementptr inbounds i8, ptr %20, i64 2328
  %805 = getelementptr inbounds i8, ptr %20, i64 2336
  %806 = getelementptr inbounds i8, ptr %20, i64 2368
  %wide.trip.count290.i = zext nneg i32 %561 to i64
  br label %807

807:                                              ; preds = %807, %.lr.ph257.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph257.i ], [ %indvars.iv.next288.i, %807 ]
  %808 = load ptr, ptr %804, align 8
  %809 = getelementptr inbounds i32, ptr %562, i64 %indvars.iv287.i
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds %struct.t_atom, ptr %808, i64 %811, i32 7
  %813 = load i32, ptr %812, align 4
  %814 = load ptr, ptr @debug, align 8
  %815 = load ptr, ptr %805, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 %811
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %806, align 8
  %820 = sext i32 %813 to i64
  %821 = getelementptr inbounds %struct.t_resinfo, ptr %819, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv287.i
  %825 = load ptr, ptr %824, align 8
  %.not186.i = icmp eq ptr %825, null
  %spec.select.i = select i1 %.not186.i, ptr @.str.90, ptr %825
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %814, ptr noundef nonnull @.str.89, ptr noundef %818, ptr noundef %823, i32 noundef %813, ptr noundef nonnull %spec.select.i) #17
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %.loopexit.i187, label %807, !llvm.loop !30

.loopexit.i187:                                   ; preds = %807, %.loopexit240.i
  br i1 %803, label %.lr.ph259.i, label %._crit_edge.i

.lr.ph259.i:                                      ; preds = %.loopexit.i187
  %827 = getelementptr inbounds i8, ptr %20, i64 2336
  %828 = getelementptr inbounds i8, ptr %20, i64 2328
  %829 = getelementptr inbounds i8, ptr %20, i64 2368
  %wide.trip.count295.i = zext nneg i32 %561 to i64
  br label %830

830:                                              ; preds = %882, %.lr.ph259.i
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph259.i ], [ %indvars.iv.next293.i, %882 ]
  %831 = getelementptr inbounds i32, ptr %555, i64 %indvars.iv292.i
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds %struct.t_noe_gr, ptr %558, i64 %833
  %835 = getelementptr inbounds i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  %.not183.i = icmp eq ptr %836, null
  br i1 %.not183.i, label %837, label %882

837:                                              ; preds = %830
  %838 = getelementptr inbounds i8, ptr %834, i64 4
  %839 = trunc nuw nsw i64 %indvars.iv292.i to i32
  store i32 %839, ptr %838, align 4
  %840 = getelementptr inbounds i32, ptr %562, i64 %indvars.iv292.i
  %841 = load i32, ptr %840, align 4
  store i32 %841, ptr %834, align 8
  %842 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv292.i
  %843 = load ptr, ptr %842, align 8
  %.not184.i = icmp eq ptr %843, null
  br i1 %.not184.i, label %846, label %844

844:                                              ; preds = %837
  %845 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %843)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %844
  store ptr %845, ptr %835, align 8
  br label %861

846:                                              ; preds = %837
  %847 = load ptr, ptr %827, align 8
  %848 = sext i32 %841 to i64
  %849 = getelementptr inbounds ptr, ptr %847, i64 %848
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %850, align 8
  %852 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %851)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %846
  store ptr %852, ptr %835, align 8
  %853 = load i32, ptr %831, align 4
  %854 = getelementptr inbounds i8, ptr %831, i64 4
  %855 = load i32, ptr %854, align 4
  %856 = icmp eq i32 %853, %855
  br i1 %856, label %857, label %861

857:                                              ; preds = %.noexc205
  %858 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %852) #19
  %859 = getelementptr i8, ptr %852, i64 %858
  %860 = getelementptr i8, ptr %859, i64 -1
  store i8 42, ptr %860, align 1
  br label %861

861:                                              ; preds = %857, %.noexc205, %.noexc204
  %862 = load ptr, ptr %828, align 8
  %863 = load i32, ptr %840, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds %struct.t_atom, ptr %862, i64 %864, i32 7
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds i8, ptr %834, i64 8
  store i32 %866, ptr %867, align 8
  %868 = load ptr, ptr %829, align 8
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds %struct.t_resinfo, ptr %868, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %871, align 8
  %873 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %872)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %861
  %874 = getelementptr inbounds i8, ptr %834, i64 24
  store ptr %873, ptr %874, align 8
  %875 = load ptr, ptr @debug, align 8
  %.not185.i = icmp eq ptr %875, null
  br i1 %.not185.i, label %882, label %876

876:                                              ; preds = %.noexc206
  %877 = load i32, ptr %838, align 4
  %878 = load i32, ptr %834, align 8
  %879 = load ptr, ptr %835, align 8
  %880 = load i32, ptr %867, align 8
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %875, ptr noundef nonnull @.str.91, i32 noundef %839, i32 noundef %832, i32 noundef %877, i32 noundef %878, ptr noundef %879, ptr noundef %873, i32 noundef %880) #17
  br label %882

882:                                              ; preds = %876, %.noexc206, %830
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.lr.ph261.i, label %830, !llvm.loop !31

.lr.ph261.i:                                      ; preds = %882, %.noexc207
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.noexc207 ], [ 0, %882 ]
  %883 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv297.i
  %884 = load ptr, ptr %883, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.46, i32 noundef 450, ptr noundef %884)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %.lr.ph261.i
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count295.i
  br i1 %exitcond301.not.i, label %._crit_edge.i, label %.lr.ph261.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.noexc207, %.loopexit.i187, %.loopexit240.thread.i
  %.1165305306309.i = phi i32 [ %.1165.i, %.loopexit.i187 ], [ %.1165.ph.i, %.loopexit240.thread.i ], [ %.1165.i, %.noexc207 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 452, ptr noundef %565)
          to label %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit: ; preds = %._crit_edge.i
  %885 = load ptr, ptr @stdout, align 8
  %886 = load i32, ptr %25, align 4
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.75, i32 noundef %.1165305306309.i, i32 noundef %886) #17
  %888 = sext i32 %.1165305306309.i to i64
  %889 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i32 noundef 885, i64 noundef %888, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %890 = icmp sgt i32 %.1165305306309.i, 0
  br i1 %890, label %.lr.ph513.preheader, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge

.lr.ph513.preheader:                              ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.1165305306309.i to i64
  br label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph513.preheader, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit
  %indvars.iv534 = phi i64 [ 0, %.lr.ph513.preheader ], [ %indvars.iv.next535, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit ]
  %891 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.46, i32 noundef 888, i64 noundef %888, i64 noundef 20)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit:    ; preds = %.lr.ph513
  %892 = getelementptr inbounds ptr, ptr %889, i64 %indvars.iv534
  store ptr %891, ptr %892, align 8
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next535, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge, label %.lr.ph513, !llvm.loop !33

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %893 = load i32, ptr %25, align 4
  %894 = icmp sgt i32 %893, 0
  br i1 %894, label %.lr.ph.preheader.i214, label %.preheader.i211

.lr.ph.preheader.i214:                            ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  %wide.trip.count70.i = zext nneg i32 %893 to i64
  br label %.lr.ph.i215

.preheader.i211:                                  ; preds = %937, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  br i1 %890, label %.lr.ph65.preheader.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i211
  %895 = zext nneg i32 %.1165305306309.i to i64
  br label %.lr.ph65.i

.lr.ph.i215:                                      ; preds = %937, %.lr.ph.preheader.i214
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %937 ]
  %896 = getelementptr inbounds i32, ptr %555, i64 %indvars.iv.i216
  %897 = load i32, ptr %896, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds ptr, ptr %889, i64 %898
  %900 = getelementptr inbounds ptr, ptr %.0462, i64 %indvars.iv.i216
  %901 = getelementptr inbounds ptr, ptr %.0461, i64 %indvars.iv.i216
  br label %902

902:                                              ; preds = %902, %.lr.ph.i215
  %indvars.iv66.i = phi i64 [ %indvars.iv.i216, %.lr.ph.i215 ], [ %indvars.iv.next67.i, %902 ]
  %903 = getelementptr inbounds i32, ptr %555, i64 %indvars.iv66.i
  %904 = load i32, ptr %903, align 4
  %905 = load ptr, ptr %899, align 8
  %906 = sext i32 %904 to i64
  %907 = getelementptr inbounds %struct.t_noe, ptr %905, i64 %906
  %908 = load i32, ptr %907, align 4
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %907, align 4
  %910 = load ptr, ptr %900, align 8
  %911 = getelementptr inbounds float, ptr %910, i64 %indvars.iv66.i
  %912 = load float, ptr %911, align 4
  %913 = fmul float %912, %912
  %914 = fmul float %912, %913
  %915 = fpext float %914 to double
  %916 = fdiv double 1.000000e+00, %915
  %917 = load ptr, ptr %899, align 8
  %918 = getelementptr inbounds %struct.t_noe, ptr %917, i64 %906, i32 3
  %919 = load float, ptr %918, align 4
  %920 = fpext float %919 to double
  %921 = fadd double %916, %920
  %922 = fptrunc double %921 to float
  store float %922, ptr %918, align 4
  %923 = load ptr, ptr %901, align 8
  %924 = getelementptr inbounds float, ptr %923, i64 %indvars.iv66.i
  %925 = load float, ptr %924, align 4
  %926 = fmul float %925, %925
  %927 = fmul float %925, %926
  %928 = fmul float %927, %927
  %929 = fpext float %928 to double
  %930 = fdiv double 1.000000e+00, %929
  %931 = load ptr, ptr %899, align 8
  %932 = getelementptr inbounds %struct.t_noe, ptr %931, i64 %906, i32 4
  %933 = load float, ptr %932, align 4
  %934 = fpext float %933 to double
  %935 = fadd double %930, %934
  %936 = fptrunc double %935 to float
  store float %936, ptr %932, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count70.i
  br i1 %exitcond.not.i217, label %937, label %902, !llvm.loop !34

937:                                              ; preds = %902
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.preheader.i211, label %.lr.ph.i215, !llvm.loop !35

.loopexit.i213:                                   ; preds = %940, %.lr.ph65.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %895
  br i1 %exitcond83.not.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit, label %.lr.ph65.i, !llvm.loop !36

.lr.ph65.i:                                       ; preds = %.loopexit.i213, %.lr.ph65.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i213 ]
  %indvars.iv72.i = phi i64 [ 1, %.lr.ph65.preheader.i ], [ %indvars.iv.next73.i, %.loopexit.i213 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %938 = icmp ult i64 %indvars.iv.next80.i, %895
  br i1 %938, label %.lr.ph63.i, label %.loopexit.i213

.lr.ph63.i:                                       ; preds = %.lr.ph65.i
  %939 = getelementptr inbounds ptr, ptr %889, i64 %indvars.iv79.i
  br label %940

940:                                              ; preds = %940, %.lr.ph63.i
  %indvars.iv74.i = phi i64 [ %indvars.iv72.i, %.lr.ph63.i ], [ %indvars.iv.next75.i, %940 ]
  %941 = load ptr, ptr %939, align 8
  %942 = getelementptr inbounds %struct.t_noe, ptr %941, i64 %indvars.iv74.i
  %943 = getelementptr inbounds i8, ptr %942, i64 12
  %944 = load float, ptr %943, align 4
  %945 = load i32, ptr %942, align 4
  %946 = sitofp i32 %945 to float
  %947 = fdiv float %944, %946
  %948 = call noundef float @cbrtf(float noundef %947) #18
  %949 = fdiv float 1.000000e+00, %948
  %950 = getelementptr inbounds %struct.t_noe, ptr %941, i64 %indvars.iv74.i, i32 1
  store float %949, ptr %950, align 4
  %951 = load ptr, ptr %939, align 8
  %952 = getelementptr inbounds %struct.t_noe, ptr %951, i64 %indvars.iv74.i
  %953 = getelementptr inbounds i8, ptr %952, i64 16
  %954 = load float, ptr %953, align 4
  %955 = load i32, ptr %952, align 4
  %956 = sitofp i32 %955 to float
  %957 = fdiv float %954, %956
  %958 = call noundef float @cbrtf(float noundef %957) #18
  %959 = call noundef float @sqrtf(float noundef %958) #17
  %960 = fdiv float 1.000000e+00, %959
  %961 = load ptr, ptr %939, align 8
  %962 = getelementptr inbounds %struct.t_noe, ptr %961, i64 %indvars.iv74.i, i32 2
  store float %960, ptr %962, align 4
  %963 = load ptr, ptr %939, align 8
  %964 = getelementptr inbounds %struct.t_noe, ptr %963, i64 %indvars.iv74.i
  %965 = getelementptr inbounds ptr, ptr %889, i64 %indvars.iv74.i
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.t_noe, ptr %966, i64 %indvars.iv79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %967, ptr noundef nonnull align 4 dereferenceable(20) %964, i64 20, i1 false)
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %895
  br i1 %exitcond78.not.i, label %.loopexit.i213, label %940, !llvm.loop !37

_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit:             ; preds = %.loopexit.i213, %.preheader.i211, %549
  %.0438 = phi ptr [ null, %549 ], [ %558, %.preheader.i211 ], [ %558, %.loopexit.i213 ]
  %.0 = phi ptr [ null, %549 ], [ %889, %.preheader.i211 ], [ %889, %.loopexit.i213 ]
  %.082 = phi i32 [ 0, %549 ], [ %.1165305306309.i, %.preheader.i211 ], [ %.1165305306309.i, %.loopexit.i213 ]
  br i1 %158, label %968, label %1004

968:                                              ; preds = %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  %969 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %30)
          to label %970 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

970:                                              ; preds = %968
  store ptr %969, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %971 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

971:                                              ; preds = %970
  %972 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.77)
          to label %973 unwind label %991

973:                                              ; preds = %971
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %974 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc219 unwind label %993

.noexc219:                                        ; preds = %973
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %974, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc220 unwind label %993

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.78, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %975

975:                                              ; preds = %.noexc220
  %976 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  %977 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc224 unwind label %995

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %977, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc225 unwind label %995

.noexc225:                                        ; preds = %.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.79, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228 unwind label %978

978:                                              ; preds = %.noexc225
  %979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  br label %.body226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228: ; preds = %.noexc225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  %980 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc229 unwind label %997

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %980, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc230 unwind label %997

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %981

981:                                              ; preds = %.noexc230
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %.body231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  %983 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc234 unwind label %999

.noexc234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %983, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc235 unwind label %999

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %984

984:                                              ; preds = %.noexc235
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #17
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  %986 = load i32, ptr %25, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %51, align 16
  %.sroa.8374.0..sroa_idx = getelementptr inbounds i8, ptr %51, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %972, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %986, i32 noundef %986, ptr noundef %224, ptr noundef %224, ptr noundef %215, float noundef 0.000000e+00, float noundef %.4455, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %987 unwind label %1001

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  %988 = getelementptr inbounds i8, ptr %41, i64 32
  %989 = load ptr, ptr %988, align 8
  %.not.i.i.i239 = icmp eq ptr %989, null
  br i1 %.not.i.i.i239, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit240, label %990

990:                                              ; preds = %987
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %988, ptr noundef nonnull %989) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit240

_ZNSt10filesystem7__cxx114pathD2Ev.exit240:       ; preds = %987, %990
  store ptr null, ptr %988, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  br label %1004

991:                                              ; preds = %971
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %1003

993:                                              ; preds = %.noexc219, %973
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

995:                                              ; preds = %.noexc224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

997:                                              ; preds = %.noexc229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

999:                                              ; preds = %.noexc234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %.body236

.body236:                                         ; preds = %999, %984, %1001
  %.pn88 = phi { ptr, i32 } [ %1002, %1001 ], [ %1000, %999 ], [ %985, %984 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br label %.body231

.body231:                                         ; preds = %997, %981, %.body236
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body236 ], [ %998, %997 ], [ %982, %981 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  br label %.body226

.body226:                                         ; preds = %995, %978, %.body231
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body231 ], [ %996, %995 ], [ %979, %978 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  br label %.body221

.body221:                                         ; preds = %993, %975, %.body226
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %.body226 ], [ %994, %993 ], [ %976, %975 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #17
  br label %1003

1003:                                             ; preds = %.body221, %991
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body221 ], [ %992, %991 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %.body197

1004:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit240, %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  br i1 %160, label %1005, label %1041

1005:                                             ; preds = %1004
  %1006 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %30)
          to label %1007 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1007:                                             ; preds = %1005
  store ptr %1006, ptr %54, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %1008 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1008:                                             ; preds = %1007
  %1009 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.77)
          to label %1010 unwind label %1028

1010:                                             ; preds = %1008
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc241 unwind label %1030

.noexc241:                                        ; preds = %1010
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %1011, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc242 unwind label %1030

.noexc242:                                        ; preds = %.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245 unwind label %1012

1012:                                             ; preds = %.noexc242
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %.body243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245: ; preds = %.noexc242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  %1014 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc246 unwind label %1032

.noexc246:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %1014, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc247 unwind label %1032

.noexc247:                                        ; preds = %.noexc246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.82, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250 unwind label %1015

1015:                                             ; preds = %.noexc247
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #17
  br label %.body248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250: ; preds = %.noexc247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  %1017 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc251 unwind label %1034

.noexc251:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %1017, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc252 unwind label %1034

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %1018

1018:                                             ; preds = %.noexc252
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #17
  br label %.body253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc256 unwind label %1036

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %1020, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc257 unwind label %1036

.noexc257:                                        ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260 unwind label %1021

1021:                                             ; preds = %.noexc257
  %1022 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #17
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  %1023 = load i32, ptr %25, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %63, align 16
  %.sroa.8374.0..sroa_idx375 = getelementptr inbounds i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx375, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1009, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %1023, i32 noundef %1023, ptr noundef %224, ptr noundef %224, ptr noundef %218, float noundef 0.000000e+00, float noundef %.4450, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1024 unwind label %1038

1024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  %1025 = getelementptr inbounds i8, ptr %53, i64 32
  %1026 = load ptr, ptr %1025, align 8
  %.not.i.i.i261 = icmp eq ptr %1026, null
  br i1 %.not.i.i.i261, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262, label %1027

1027:                                             ; preds = %1024
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1025, ptr noundef nonnull %1026) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262

_ZNSt10filesystem7__cxx114pathD2Ev.exit262:       ; preds = %1024, %1027
  store ptr null, ptr %1025, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #17
  br label %1041

1028:                                             ; preds = %1008
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1030:                                             ; preds = %.noexc241, %1010
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

1032:                                             ; preds = %.noexc246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

1034:                                             ; preds = %.noexc251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

1036:                                             ; preds = %.noexc256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

1038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #17
  br label %.body258

.body258:                                         ; preds = %1036, %1021, %1038
  %.pn94 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ], [ %1022, %1021 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #17
  br label %.body253

.body253:                                         ; preds = %1034, %1018, %.body258
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body258 ], [ %1035, %1034 ], [ %1019, %1018 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #17
  br label %.body248

.body248:                                         ; preds = %1032, %1015, %.body253
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body253 ], [ %1033, %1032 ], [ %1016, %1015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #17
  br label %.body243

.body243:                                         ; preds = %1030, %1012, %.body248
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body248 ], [ %1031, %1030 ], [ %1013, %1012 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #17
  br label %1040

1040:                                             ; preds = %.body243, %1028
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body243 ], [ %1029, %1028 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %.body197

1041:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262, %1004
  br i1 %162, label %1042, label %1078

1042:                                             ; preds = %1041
  %1043 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %30)
          to label %1044 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1044:                                             ; preds = %1042
  store ptr %1043, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %1045 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1045:                                             ; preds = %1044
  %1046 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.77)
          to label %1047 unwind label %1065

1047:                                             ; preds = %1045
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %1048 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc263 unwind label %1067

.noexc263:                                        ; preds = %1047
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %1048, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc264 unwind label %1067

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.83, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %1049

1049:                                             ; preds = %.noexc264
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #17
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  %1051 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc268 unwind label %1069

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %1051, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc269 unwind label %1069

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %1052

1052:                                             ; preds = %.noexc269
  %1053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #17
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  %1054 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc273 unwind label %1071

.noexc273:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1054, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc274 unwind label %1071

.noexc274:                                        ; preds = %.noexc273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277 unwind label %1055

1055:                                             ; preds = %.noexc274
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #17
  br label %.body275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277: ; preds = %.noexc274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  %1057 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc278 unwind label %1073

.noexc278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %1057, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc279 unwind label %1073

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %1058

1058:                                             ; preds = %.noexc279
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #17
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  %1060 = load i32, ptr %25, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %75, align 16
  %.sroa.8374.0..sroa_idx377 = getelementptr inbounds i8, ptr %75, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx377, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1046, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %1060, i32 noundef %1060, ptr noundef %224, ptr noundef %224, ptr noundef %212, float noundef 0.000000e+00, float noundef %.4460, ptr noundef nonnull byval(%struct.t_rgb) align 8 %75, ptr noundef nonnull byval(%struct.t_rgb) align 8 %76, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1061 unwind label %1075

1061:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %1062 = getelementptr inbounds i8, ptr %65, i64 32
  %1063 = load ptr, ptr %1062, align 8
  %.not.i.i.i283 = icmp eq ptr %1063, null
  br i1 %.not.i.i.i283, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit284, label %1064

1064:                                             ; preds = %1061
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1062, ptr noundef nonnull %1063) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit284

_ZNSt10filesystem7__cxx114pathD2Ev.exit284:       ; preds = %1061, %1064
  store ptr null, ptr %1062, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %1078

1065:                                             ; preds = %1045
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1067:                                             ; preds = %.noexc263, %1047
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

1069:                                             ; preds = %.noexc268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

1071:                                             ; preds = %.noexc273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

1073:                                             ; preds = %.noexc278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  %1074 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %1076 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %.body280

.body280:                                         ; preds = %1073, %1058, %1075
  %.pn100 = phi { ptr, i32 } [ %1076, %1075 ], [ %1074, %1073 ], [ %1059, %1058 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %.body275

.body275:                                         ; preds = %1071, %1055, %.body280
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body280 ], [ %1072, %1071 ], [ %1056, %1055 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %.body270

.body270:                                         ; preds = %1069, %1052, %.body275
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body275 ], [ %1070, %1069 ], [ %1053, %1052 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %.body265

.body265:                                         ; preds = %1067, %1049, %.body270
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %.body270 ], [ %1068, %1067 ], [ %1050, %1049 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %1077

1077:                                             ; preds = %.body265, %1065
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %.body265 ], [ %1066, %1065 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  br label %.body197

1078:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit284, %1041
  br i1 %166, label %1079, label %1116

1079:                                             ; preds = %1078
  %1080 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %30)
          to label %1081 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1081:                                             ; preds = %1079
  store ptr %1080, ptr %78, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %1082 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1082:                                             ; preds = %1081
  %1083 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.77)
          to label %1084 unwind label %1103

1084:                                             ; preds = %1082
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %1085 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc285 unwind label %1105

.noexc285:                                        ; preds = %1084
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %1085, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc286 unwind label %1105

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.85, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289 unwind label %1086

1086:                                             ; preds = %.noexc286
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  br label %.body287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289: ; preds = %.noexc286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  %1088 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc290 unwind label %1107

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1088, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc291 unwind label %1107

.noexc291:                                        ; preds = %.noexc290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294 unwind label %1089

1089:                                             ; preds = %.noexc291
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  br label %.body292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294: ; preds = %.noexc291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  %1091 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc295 unwind label %1109

.noexc295:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %1091, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc296 unwind label %1109

.noexc296:                                        ; preds = %.noexc295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299 unwind label %1092

1092:                                             ; preds = %.noexc296
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %.body297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299: ; preds = %.noexc296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  %1094 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc300 unwind label %1111

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %1094, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc301 unwind label %1111

.noexc301:                                        ; preds = %.noexc300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304 unwind label %1095

1095:                                             ; preds = %.noexc301
  %1096 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  br label %.body302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304: ; preds = %.noexc301
  %1097 = load i32, ptr %25, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %87, align 16
  %.sroa.8374.0..sroa_idx379 = getelementptr inbounds i8, ptr %87, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx379, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %1098 = extractelement <2 x float> %550, i64 0
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1083, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %1097, i32 noundef %1097, ptr noundef %224, ptr noundef %224, ptr noundef %.0462, float noundef 0.000000e+00, float noundef %1098, ptr noundef nonnull byval(%struct.t_rgb) align 8 %87, ptr noundef nonnull byval(%struct.t_rgb) align 8 %88, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1099 unwind label %1113

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  %1100 = getelementptr inbounds i8, ptr %77, i64 32
  %1101 = load ptr, ptr %1100, align 8
  %.not.i.i.i305 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i305, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306, label %1102

1102:                                             ; preds = %1099
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1100, ptr noundef nonnull %1101) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306

_ZNSt10filesystem7__cxx114pathD2Ev.exit306:       ; preds = %1099, %1102
  store ptr null, ptr %1100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %1116

1103:                                             ; preds = %1082
  %1104 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1105:                                             ; preds = %.noexc285, %1084
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

1107:                                             ; preds = %.noexc290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

1109:                                             ; preds = %.noexc295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1111:                                             ; preds = %.noexc300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

1113:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  br label %.body302

.body302:                                         ; preds = %1111, %1095, %1113
  %.pn106 = phi { ptr, i32 } [ %1114, %1113 ], [ %1112, %1111 ], [ %1096, %1095 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #17
  br label %.body297

.body297:                                         ; preds = %1109, %1092, %.body302
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body302 ], [ %1110, %1109 ], [ %1093, %1092 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #17
  br label %.body292

.body292:                                         ; preds = %1107, %1089, %.body297
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %.body297 ], [ %1108, %1107 ], [ %1090, %1089 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  br label %.body287

.body287:                                         ; preds = %1105, %1086, %.body292
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %.body292 ], [ %1106, %1105 ], [ %1087, %1086 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #17
  br label %1115

1115:                                             ; preds = %.body287, %1103
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %.body287 ], [ %1104, %1103 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #17
  br label %.body197

1116:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit306, %1078
  br i1 %168, label %1117, label %1154

1117:                                             ; preds = %1116
  %1118 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %30)
          to label %1119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1119:                                             ; preds = %1117
  store ptr %1118, ptr %90, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %1120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1120:                                             ; preds = %1119
  %1121 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull @.str.77)
          to label %1122 unwind label %1141

1122:                                             ; preds = %1120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %1123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc307 unwind label %1143

.noexc307:                                        ; preds = %1122
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %1123, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc308 unwind label %1143

.noexc308:                                        ; preds = %.noexc307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.86, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311 unwind label %1124

1124:                                             ; preds = %.noexc308
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  br label %.body309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311: ; preds = %.noexc308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  %1126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc312 unwind label %1145

.noexc312:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %1126, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc313 unwind label %1145

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.84, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %1127

1127:                                             ; preds = %.noexc313
  %1128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #17
  br label %.body314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  %1129 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc317 unwind label %1147

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %1129, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc318 unwind label %1147

.noexc318:                                        ; preds = %.noexc317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321 unwind label %1130

1130:                                             ; preds = %.noexc318
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #17
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321: ; preds = %.noexc318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  %1132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc322 unwind label %1149

.noexc322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %1132, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc323 unwind label %1149

.noexc323:                                        ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326 unwind label %1133

1133:                                             ; preds = %.noexc323
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  br label %.body324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326: ; preds = %.noexc323
  %1135 = load i32, ptr %25, align 4
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %99, align 16
  %.sroa.8374.0..sroa_idx381 = getelementptr inbounds i8, ptr %99, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx381, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %1136 = extractelement <2 x float> %550, i64 1
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1121, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %1135, i32 noundef %1135, ptr noundef %224, ptr noundef %224, ptr noundef %.0461, float noundef 0.000000e+00, float noundef %1136, ptr noundef nonnull byval(%struct.t_rgb) align 8 %99, ptr noundef nonnull byval(%struct.t_rgb) align 8 %100, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1137 unwind label %1151

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  %1138 = getelementptr inbounds i8, ptr %89, i64 32
  %1139 = load ptr, ptr %1138, align 8
  %.not.i.i.i327 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i327, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, label %1140

1140:                                             ; preds = %1137
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1138, ptr noundef nonnull %1139) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %1137, %1140
  store ptr null, ptr %1138, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #17
  br label %1154

1141:                                             ; preds = %1120
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1153

1143:                                             ; preds = %.noexc307, %1122
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

1145:                                             ; preds = %.noexc312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

1147:                                             ; preds = %.noexc317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

1149:                                             ; preds = %.noexc322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

1151:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #17
  br label %.body324

.body324:                                         ; preds = %1149, %1133, %1151
  %.pn112 = phi { ptr, i32 } [ %1152, %1151 ], [ %1150, %1149 ], [ %1134, %1133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  br label %.body319

.body319:                                         ; preds = %1147, %1130, %.body324
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %.body324 ], [ %1148, %1147 ], [ %1131, %1130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %.body314

.body314:                                         ; preds = %1145, %1127, %.body319
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %.body319 ], [ %1146, %1145 ], [ %1128, %1127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #17
  br label %.body309

.body309:                                         ; preds = %1143, %1124, %.body314
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %.body314 ], [ %1144, %1143 ], [ %1125, %1124 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #17
  br label %1153

1153:                                             ; preds = %.body309, %1141
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %.body309 ], [ %1142, %1141 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #17
  br label %.body197

1154:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, %1116
  br i1 %164, label %1155, label %1253

1155:                                             ; preds = %1154
  %1156 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %30)
          to label %1157 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1157:                                             ; preds = %1155
  store ptr %1156, ptr %102, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef zeroext 2)
          to label %1158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1158:                                             ; preds = %1157
  %1159 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull @.str.77)
          to label %1160 unwind label %1251

1160:                                             ; preds = %1158
  %1161 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #17
  %1163 = icmp sgt i32 %.082, 0
  br i1 %1163, label %.lr.ph82.preheader.i, label %.preheader.i329

.lr.ph82.preheader.i:                             ; preds = %1160
  %1164 = zext nneg i32 %.082 to i64
  br label %.lr.ph82.i

.loopexit.i331:                                   ; preds = %1233, %.lr.ph82.i
  %1165 = phi <2 x float> [ %1170, %.lr.ph82.i ], [ %1184, %1233 ]
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %1164
  br i1 %exitcond93.not.i, label %.preheader.i329, label %.lr.ph82.i, !llvm.loop !38

.preheader.i329:                                  ; preds = %.loopexit.i331, %1160
  %1166 = phi <2 x float> [ <float 1.000000e+06, float 1.000000e+06>, %1160 ], [ %1165, %.loopexit.i331 ]
  %1167 = fpext float %1161 to double
  %1168 = extractelement <2 x float> %1166, i64 0
  %1169 = extractelement <2 x float> %1166, i64 1
  br label %1234

.lr.ph82.i:                                       ; preds = %.loopexit.i331, %.lr.ph82.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next90.i, %.loopexit.i331 ]
  %indvars.iv.i330 = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next.i332, %.loopexit.i331 ]
  %1170 = phi <2 x float> [ <float 1.000000e+06, float 1.000000e+06>, %.lr.ph82.preheader.i ], [ %1165, %.loopexit.i331 ]
  %1171 = getelementptr inbounds %struct.t_noe_gr, ptr %.0438, i64 %indvars.iv89.i
  %.sroa.05.0.copyload.i = load i32, ptr %1171, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %1171, i64 8
  %.sroa.48.0.copyload.i = load i32, ptr %.sroa.48.0..sroa_idx.i, align 8
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds i8, ptr %1171, i64 16
  %.sroa.712.0.copyload.i = load ptr, ptr %.sroa.712.0..sroa_idx.i, align 8
  %.sroa.813.0..sroa_idx.i = getelementptr inbounds i8, ptr %1171, i64 24
  %.sroa.813.0.copyload.i = load ptr, ptr %.sroa.813.0..sroa_idx.i, align 8
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1172 = icmp ult i64 %indvars.iv.next90.i, %1164
  br i1 %1172, label %.lr.ph.i333, label %.loopexit.i331

.lr.ph.i333:                                      ; preds = %.lr.ph82.i
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %1171, i64 4
  %.sroa.37.0.copyload.i = load i32, ptr %.sroa.37.0..sroa_idx.i, align 4
  %1173 = getelementptr inbounds ptr, ptr %.0, i64 %indvars.iv89.i
  %1174 = add nsw i32 %.sroa.37.0.copyload.i, 1
  %1175 = add nsw i32 %.sroa.05.0.copyload.i, 1
  %1176 = add nsw i32 %.sroa.48.0.copyload.i, 1
  br label %1177

1177:                                             ; preds = %1233, %.lr.ph.i333
  %indvars.iv86.i = phi i64 [ %indvars.iv.i330, %.lr.ph.i333 ], [ %indvars.iv.next87.i, %1233 ]
  %1178 = phi <2 x float> [ %1170, %.lr.ph.i333 ], [ %1184, %1233 ]
  %1179 = getelementptr inbounds %struct.t_noe_gr, ptr %.0438, i64 %indvars.iv86.i
  %.sroa.0.0.copyload.i = load i32, ptr %1179, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1179, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1179, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds i8, ptr %1179, i64 16
  %.sroa.74.0.copyload.i = load ptr, ptr %.sroa.74.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %1179, i64 24
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8
  %1180 = load ptr, ptr %1173, align 8
  %1181 = getelementptr inbounds %struct.t_noe, ptr %1180, i64 %indvars.iv86.i, i32 1
  %1182 = load <2 x float>, ptr %1181, align 4
  %1183 = fcmp olt <2 x float> %1178, %1182
  %1184 = select <2 x i1> %1183, <2 x float> %1178, <2 x float> %1182
  %1185 = extractelement <2 x float> %1182, i64 0
  %1186 = fcmp olt float %1185, %1161
  %1187 = extractelement <2 x float> %1182, i64 1
  %1188 = fcmp olt float %1187, %1161
  %or.cond.i335 = select i1 %1186, i1 true, i1 %1188
  br i1 %or.cond.i335, label %1189, label %1233

1189:                                             ; preds = %1177
  %1190 = icmp eq i32 %.sroa.4.0.copyload.i, %.sroa.48.0.copyload.i
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1189
  %1192 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.i
  %1193 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1192) #17
  br label %1195

1194:                                             ; preds = %1189
  store i8 0, ptr %3, align 1
  br label %1195

1195:                                             ; preds = %1194, %1191
  br i1 %1186, label %1196, label %1199

1196:                                             ; preds = %1195
  %1197 = fpext float %1185 to double
  %1198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1197) #17
  br label %1200

1199:                                             ; preds = %1195
  store i16 45, ptr %4, align 2
  br label %1200

1200:                                             ; preds = %1199, %1196
  br i1 %1188, label %1201, label %1204

1201:                                             ; preds = %1200
  %1202 = fpext float %1187 to double
  %1203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1202) #17
  br label %1205

1204:                                             ; preds = %1200
  store i16 45, ptr %5, align 2
  br label %1205

1205:                                             ; preds = %1204, %1201
  %1206 = add nsw i32 %.sroa.3.0.copyload.i, 1
  %1207 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %1208 = add nsw i32 %.sroa.4.0.copyload.i, 1
  %1209 = load ptr, ptr %1173, align 8
  %1210 = getelementptr inbounds %struct.t_noe, ptr %1209, i64 %indvars.iv86.i, i32 4
  %1211 = load float, ptr %1210, align 4
  %1212 = call float @llvm.rint.f32(float %1211)
  %1213 = fptosi float %1212 to i32
  %1214 = sub nsw i32 %.sroa.4.0.copyload.i, %.sroa.48.0.copyload.i
  %1215 = fmul float %1185, 6.000000e+00
  %1216 = fdiv float %1215, %1161
  %1217 = fptosi float %1216 to i32
  %1218 = fmul float %1187, 6.000000e+00
  %1219 = fdiv float %1218, %1161
  %1220 = fptosi float %1219 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %1220, i32 6)
  %1221 = sub i32 6, %.sroa.speculated.i.i
  %1222 = icmp slt i32 %1217, 6
  br i1 %1222, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1205
  %1223 = sub i32 6, %1217
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1223, i32 1)
  %1224 = zext nneg i32 %smax.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZZL9noe2scalefffE3buf, i8 61, i64 %1224, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1205, %.lr.ph.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ %smax.i.i, %.lr.ph.preheader.i.i ], [ 0, %1205 ]
  %1225 = icmp slt i32 %.0.lcssa.i.i, %1221
  %1226 = zext nneg i32 %.0.lcssa.i.i to i64
  br i1 %1225, label %.lr.ph23.preheader.i.i, label %_ZL9noe2scalefff.exit.i

.lr.ph23.preheader.i.i:                           ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr @_ZZL9noe2scalefffE3buf, i64 %1226
  %1227 = add i32 %.sroa.speculated.i.i, %.0.lcssa.i.i
  %1228 = sub i32 5, %1227
  %1229 = zext i32 %1228 to i64
  %1230 = add nuw nsw i64 %1229, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 45, i64 %1230, i1 false)
  %wide.trip.count29.i.i = zext nneg i32 %1221 to i64
  br label %_ZL9noe2scalefff.exit.i

_ZL9noe2scalefff.exit.i:                          ; preds = %.lr.ph23.preheader.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %1226, %.preheader.i.i ], [ %wide.trip.count29.i.i, %.lr.ph23.preheader.i.i ]
  %1231 = getelementptr inbounds [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %.pre-phi.i.i
  store i8 0, ptr %1231, align 1
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef nonnull @.str.115, i32 noundef %1174, i32 noundef %1175, ptr noundef %.sroa.712.0.copyload.i, ptr noundef %.sroa.813.0.copyload.i, i32 noundef %1176, i32 noundef %1206, i32 noundef %1207, ptr noundef %.sroa.74.0.copyload.i, ptr noundef %.sroa.8.0.copyload.i, i32 noundef %1208, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1213, i32 noundef %1214, ptr noundef nonnull %3, ptr noundef nonnull @_ZZL9noe2scalefffE3buf) #17
  br label %1233

1233:                                             ; preds = %_ZL9noe2scalefff.exit.i, %1177
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next87.i, %1164
  br i1 %exitcond.not.i336, label %.loopexit.i331, label %1177, !llvm.loop !39

1234:                                             ; preds = %1244, %.preheader.i329
  %.185.i = phi i32 [ 3, %.preheader.i329 ], [ %1245, %1244 ]
  %1235 = icmp eq i32 %.185.i, 3
  %1236 = select i1 %1235, float %1168, float %1169
  %1237 = fcmp ogt float %1236, %1161
  %1238 = load ptr, ptr @stdout, align 8
  %1239 = fpext float %1236 to double
  br i1 %1237, label %1240, label %1242

1240:                                             ; preds = %1234
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef nonnull @.str.116, i32 noundef %.185.i, double noundef %1167, double noundef %1239) #17
  br label %1244

1242:                                             ; preds = %1234
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef nonnull @.str.117, i32 noundef %.185.i, double noundef %1239) #17
  br label %1244

1244:                                             ; preds = %1242, %1240
  %1245 = add nuw nsw i32 %.185.i, 3
  %1246 = icmp ult i32 %.185.i, 4
  br i1 %1246, label %1234, label %1247, !llvm.loop !40

1247:                                             ; preds = %1244
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  %1248 = getelementptr inbounds i8, ptr %101, i64 32
  %1249 = load ptr, ptr %1248, align 8
  %.not.i.i.i337 = icmp eq ptr %1249, null
  br i1 %.not.i.i.i337, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, label %1250

1250:                                             ; preds = %1247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %1248, ptr noundef nonnull %1249) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338

_ZNSt10filesystem7__cxx114pathD2Ev.exit338:       ; preds = %1247, %1250
  store ptr null, ptr %1248, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #17
  br label %1253

1251:                                             ; preds = %1158
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #17
  br label %.body197

1253:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, %1154
  %1254 = load ptr, ptr %28, align 8
  %1255 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %30)
          to label %1256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1256:                                             ; preds = %1253
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1254, ptr noundef %1255, ptr noundef null)
          to label %1257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1257:                                             ; preds = %1256, %156
  %1258 = getelementptr inbounds i8, ptr %30, i64 616
  br label %1259

1259:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1257
  %1260 = phi ptr [ %1258, %1257 ], [ %1261, %_ZN8t_filenmD2Ev.exit ]
  %1261 = getelementptr inbounds i8, ptr %1260, i64 -56
  %1262 = getelementptr inbounds i8, ptr %1260, i64 -24
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds i8, ptr %1260, i64 -16
  %1265 = load ptr, ptr %1264, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1263, %1265
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1259, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1266, %.lr.ph.i.i.i.i.i ], [ %1263, %1259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %1266 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i339 = icmp eq ptr %1266, %1265
  br i1 %.not.i.i.i.i.i339, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1262, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1259
  %1267 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1263, %1259 ]
  %.not.i.i.i.i = icmp eq ptr %1267, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1268

1268:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1267) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1268
  %1269 = icmp eq ptr %1261, %30
  br i1 %1269, label %1270, label %1259

1270:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body197:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %606, %1251, %1153, %1115, %1077, %1040, %1003, %541, %.body, %187
  %.pn118 = phi { ptr, i32 } [ %1252, %1251 ], [ %.pn112.pn.pn.pn.pn, %1153 ], [ %.pn106.pn.pn.pn.pn, %1115 ], [ %.pn100.pn.pn.pn.pn, %1077 ], [ %.pn94.pn.pn.pn.pn, %1040 ], [ %.pn88.pn.pn.pn.pn, %1003 ], [ %542, %541 ], [ %.pn.pn, %.body ], [ %188, %187 ], [ %607, %606 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit468, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit471, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit473, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit479, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit487, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit491, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1271 = getelementptr inbounds i8, ptr %30, i64 616
  br label %1272

1272:                                             ; preds = %1272, %.body197
  %1273 = phi ptr [ %1271, %.body197 ], [ %1274, %1272 ]
  %1274 = getelementptr inbounds i8, ptr %1273, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1274) #17
  %1275 = icmp eq ptr %1274, %30
  br i1 %1275, label %1276, label %1272

1276:                                             ; preds = %1272
  resume { ptr, i32 } %.pn118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #21
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #11

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

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
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
