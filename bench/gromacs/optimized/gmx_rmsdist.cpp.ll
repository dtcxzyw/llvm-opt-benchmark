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
  %51 = alloca %struct.t_rgb, align 8
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
  %63 = alloca %struct.t_rgb, align 8
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
  %75 = alloca %struct.t_rgb, align 8
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
  %87 = alloca %struct.t_rgb, align 8
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
  %99 = alloca %struct.t_rgb, align 8
  %100 = alloca %struct.t_rgb, align 8
  %101 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %102 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %18, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z11gmx_rmsdistiPPc.desc, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %29, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z11gmx_rmsdistiPPc.pa, i64 128, i1 false)
  store i32 1, ptr %30, align 16
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.28, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 25, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %108, i8 0, i64 16, i1 false)
  store i64 2, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 22, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %112, i8 0, i64 16, i1 false)
  store i64 10, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 31, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr @.str.29, ptr %116, align 16
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store ptr @.str.30, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store i64 10, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 20, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 240
  store ptr @.str.31, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 248
  store i64 4, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 40, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 288
  store ptr @.str.32, ptr %126, align 16
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 296
  store ptr @.str.33, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 304
  store i64 12, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 40, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 344
  store ptr @.str.34, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %30, i64 352
  store ptr @.str.35, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store i64 12, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  store i32 40, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 400
  store ptr @.str.36, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 408
  store ptr @.str.37, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 416
  store i64 12, ptr %138, align 16
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 424
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  store i32 40, ptr %140, align 16
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 456
  store ptr @.str.38, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 464
  store ptr @.str.39, ptr %142, align 16
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 472
  store i64 12, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 480
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store i32 40, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 512
  store ptr @.str.40, ptr %146, align 16
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 520
  store ptr @.str.41, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 528
  store i64 12, ptr %148, align 16
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  store i32 31, ptr %150, align 16
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 568
  store ptr @.str.42, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %30, i64 576
  store ptr @.str.43, ptr %152, align 16
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 584
  store i64 12, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %155 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %17, ptr noundef %1, i64 noundef 16608, i32 noundef 11, ptr noundef nonnull %30, i32 noundef 4, ptr noundef nonnull %29, i32 noundef 20, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null, ptr noundef nonnull %28)
          to label %156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

156:                                              ; preds = %2
  br i1 %155, label %157, label %1239

.loopexit:                                        ; preds = %.lr.ph514
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph260.i
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %834, %836, %851
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %734, %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %lpad.loopexit468 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i, %.noexc194, %.noexc195
  %lpad.loopexit471 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc199, %.loopexit.i.i, %.noexc192, %564, %.lr.ph60.i.i
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %157, %159, %161, %163, %165, %167, %175, %177, %189, %191, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %305, %_ZNSt10filesystem7__cxx114pathD2Ev.exit148, %331, %334, %447, %449, %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit, %958, %960, %995, %997, %1032, %1034, %1069, %1071, %1106, %1108, %1143, %1145, %1235, %1238, %193, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit121, %203, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit125, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit126, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit127, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit128, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %.loopexit490, %535, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %544, %553, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10read_equivPKcPPP7t_equiv.exit.i, %._crit_edge.i, %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
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
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.44, double noundef 0x3FE3333340000000) #17
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
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %182 = load ptr, ptr %181, align 8
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %183

183:                                              ; preds = %180
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %182) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %180, %183
  store ptr null, ptr %181, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  %184 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE4bPBC, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %189, label %186

186:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 1, ptr %21, align 4
  br label %189

187:                                              ; preds = %178
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %.body197

189:                                              ; preds = %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %190 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %30)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %192, ptr noundef %190, i32 noundef 1, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %191
  %194 = load i32, ptr %25, align 4
  %195 = sext i32 %194 to i64
  %196 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 800, i64 noundef range(i64 -2147483648, 2147483648) %195, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %193
  %197 = load i32, ptr %25, align 4
  %198 = sext i32 %197 to i64
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 801, i64 noundef range(i64 -2147483648, 2147483648) %198, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit121:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %200 = load i32, ptr %25, align 4
  %201 = sext i32 %200 to i64
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 802, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit121
  br i1 %spec.select120, label %203, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124

203:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122
  %204 = load i32, ptr %25, align 4
  %205 = sext i32 %204 to i64
  %206 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46, i32 noundef 805, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123:      ; preds = %203
  %207 = load i32, ptr %25, align 4
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.46, i32 noundef 806, i64 noundef range(i64 -2147483648, 2147483648) %208, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122
  %.0462 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122 ], [ %206, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123 ]
  %.0461 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit122 ], [ %209, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit123 ]
  %210 = load i32, ptr %25, align 4
  %211 = sext i32 %210 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.46, i32 noundef 808, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit125:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit124
  %213 = load i32, ptr %25, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46, i32 noundef 809, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit126:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit125
  %216 = load i32, ptr %25, align 4
  %217 = sext i32 %216 to i64
  %218 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 810, i64 noundef range(i64 -2147483648, 2147483648) %217, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit127:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit126
  %219 = load i32, ptr %25, align 4
  %220 = sext i32 %219 to i64
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 811, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit128:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit127
  %222 = load i32, ptr %25, align 4
  %223 = sext i32 %222 to i64
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 812, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit128
  %225 = load i32, ptr %25, align 4
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %227 = phi i32 [ %275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %225, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %228 = sext i32 %227 to i64
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 815, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 4)
          to label %230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %25, align 4
  %233 = sext i32 %232 to i64
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 816, i64 noundef range(i64 -2147483648, 2147483648) %233, i64 noundef 4)
          to label %235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv
  store ptr %234, ptr %236, align 8
  %237 = load i32, ptr %25, align 4
  %238 = sext i32 %237 to i64
  %239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef 817, i64 noundef range(i64 -2147483648, 2147483648) %238, i64 noundef 4)
          to label %240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv
  store ptr %239, ptr %241, align 8
  br i1 %spec.select120, label %242, label %252

242:                                              ; preds = %240
  %243 = load i32, ptr %25, align 4
  %244 = sext i32 %243 to i64
  %245 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.46, i32 noundef 820, i64 noundef range(i64 -2147483648, 2147483648) %244, i64 noundef 4)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw ptr, ptr %.0462, i64 %indvars.iv
  store ptr %245, ptr %247, align 8
  %248 = load i32, ptr %25, align 4
  %249 = sext i32 %248 to i64
  %250 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %249, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit133:       ; preds = %246
  %251 = getelementptr inbounds nuw ptr, ptr %.0461, i64 %indvars.iv
  store ptr %250, ptr %251, align 8
  br label %252

252:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit133, %240
  %253 = load i32, ptr %25, align 4
  %254 = sext i32 %253 to i64
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.46, i32 noundef 823, i64 noundef range(i64 -2147483648, 2147483648) %254, i64 noundef 4)
          to label %256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv
  store ptr %255, ptr %257, align 8
  %258 = load i32, ptr %25, align 4
  %259 = sext i32 %258 to i64
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.46, i32 noundef 824, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 4)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv
  store ptr %260, ptr %262, align 8
  %263 = load i32, ptr %25, align 4
  %264 = sext i32 %263 to i64
  %265 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef 825, i64 noundef range(i64 -2147483648, 2147483648) %264, i64 noundef 4)
          to label %266 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv
  store ptr %265, ptr %267, align 8
  %268 = load i32, ptr %25, align 4
  %269 = sext i32 %268 to i64
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef 826, i64 noundef range(i64 -2147483648, 2147483648) %269, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %266
  %271 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv
  store ptr %270, ptr %271, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %272 = trunc nuw nsw i64 %indvars.iv.next to i32
  %273 = uitofp nneg i32 %272 to float
  %274 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv
  store float %273, ptr %274, align 4
  %275 = load i32, ptr %25, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  br i1 %277, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !5

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %.lcssa510 = phi i32 [ %225, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %275, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %278 = load ptr, ptr %26, align 8
  %279 = load ptr, ptr %23, align 8
  %280 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %16, i32 noundef %280, ptr noundef nonnull %22)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %281 = icmp sgt i32 %.lcssa510, 1
  br i1 %281, label %.lr.ph22.i, label %.loopexit490

.lr.ph22.i:                                       ; preds = %.noexc
  %282 = add nsw i32 %.lcssa510, -1
  %283 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %wide.trip.count29.i = zext nneg i32 %282 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa510 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.loopexit490, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph22.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph22.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %285 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv26.i
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x float], ptr %279, i64 %287
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %289 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv26.i
  br label %290

290:                                              ; preds = %.noexc138, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next24.i, %.noexc138 ]
  %291 = getelementptr inbounds nuw i32, ptr %278, i64 %indvars.iv23.i
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
  %302 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv23.i
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc140 unwind label %325

.noexc140:                                        ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc141 unwind label %325

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.67, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.67, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %308

308:                                              ; preds = %.noexc141
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc142 unwind label %327

.noexc142:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %310, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc143 unwind label %327

.noexc143:                                        ; preds = %.noexc142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.68, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.68, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146 unwind label %311

311:                                              ; preds = %.noexc143
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146: ; preds = %.noexc143
  %313 = load ptr, ptr %28, align 8
  %314 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %313)
          to label %315 unwind label %329

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  %316 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i147 = icmp eq ptr %317, null
  br i1 %.not.i.i.i147, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit148, label %318

318:                                              ; preds = %315
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %317) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit148

_ZNSt10filesystem7__cxx114pathD2Ev.exit148:       ; preds = %315, %318
  store ptr null, ptr %316, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  %319 = load ptr, ptr %28, align 8
  %320 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %319)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit148
  br i1 %320, label %322, label %331

322:                                              ; preds = %321
  %323 = load ptr, ptr %27, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.69, ptr noundef %323) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body144

.body144:                                         ; preds = %327, %311, %329
  %.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %.body

.body:                                            ; preds = %325, %308, %.body144
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body144 ], [ %326, %325 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
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
          to label %337 unwind label %529

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i149 = icmp eq ptr %339, null
  br i1 %.not.i.i.i149, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit150, label %340

340:                                              ; preds = %337
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %339) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit150

_ZNSt10filesystem7__cxx114pathD2Ev.exit150:       ; preds = %337, %340
  store ptr null, ptr %338, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %350 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv60.i
  %351 = load i32, ptr %350, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x float], ptr %346, i64 %352
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %354 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv60.i
  %355 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv60.i
  %356 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv60.i
  %357 = getelementptr inbounds nuw ptr, ptr %.0462, i64 %indvars.iv60.i
  %358 = getelementptr inbounds nuw ptr, ptr %.0461, i64 %indvars.iv60.i
  br label %359

359:                                              ; preds = %.noexc158, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.noexc158 ], [ %indvars.iv53.i, %.lr.ph.us.i ]
  %360 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv55.i
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
  %371 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv55.i
  store float %sqrt.us.us.i, ptr %371, align 4
  %372 = load ptr, ptr %355, align 8
  %373 = getelementptr inbounds nuw float, ptr %372, i64 %indvars.iv55.i
  %374 = load float, ptr %373, align 4
  %375 = fadd float %sqrt.us.us.i, %374
  store float %375, ptr %373, align 4
  %376 = load ptr, ptr %356, align 8
  %377 = getelementptr inbounds nuw float, ptr %376, i64 %indvars.iv55.i
  %378 = load float, ptr %377, align 4
  %379 = fadd float %369, %378
  store float %379, ptr %377, align 4
  %380 = fmul float %369, %sqrt.us.us.i
  %381 = fdiv float 1.000000e+00, %380
  %382 = load ptr, ptr %357, align 8
  %383 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv55.i
  %384 = load float, ptr %383, align 4
  %385 = fadd float %381, %384
  store float %385, ptr %383, align 4
  %386 = load ptr, ptr %358, align 8
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv55.i
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
  %390 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv48.i
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x float], ptr %346, i64 %392
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %394 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv48.i
  %395 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv48.i
  %396 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv48.i
  br label %397

397:                                              ; preds = %.noexc159, %.lr.ph.i151
  %indvars.iv45.i = phi i64 [ %indvars.iv.i152, %.lr.ph.i151 ], [ %indvars.iv.next46.i, %.noexc159 ]
  %398 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv45.i
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
  %409 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv45.i
  store float %sqrt.i153, ptr %409, align 4
  %410 = load ptr, ptr %395, align 8
  %411 = getelementptr inbounds nuw float, ptr %410, i64 %indvars.iv45.i
  %412 = load float, ptr %411, align 4
  %413 = fadd float %sqrt.i153, %412
  store float %413, ptr %411, align 4
  %414 = load ptr, ptr %396, align 8
  %415 = getelementptr inbounds nuw float, ptr %414, i64 %indvars.iv45.i
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
  %421 = getelementptr inbounds nuw ptr, ptr %196, i64 %indvars.iv32.i
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv32.i
  %424 = load ptr, ptr %423, align 8
  br label %425

425:                                              ; preds = %425, %.lr.ph.i161
  %indvars.iv29.i = phi i64 [ %indvars.iv.i162, %.lr.ph.i161 ], [ %indvars.iv.next30.i, %425 ]
  %.123.i = phi float [ %.025.i, %.lr.ph.i161 ], [ %431, %425 ]
  %426 = getelementptr inbounds nuw float, ptr %422, i64 %indvars.iv29.i
  %427 = load float, ptr %426, align 4
  %428 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv29.i
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
  %436 = call noundef float @sqrtf(float noundef %435) #18
  %437 = load float, ptr %19, align 4
  %438 = fpext float %437 to double
  %439 = fpext float %436 to double
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.70, double noundef %438, double noundef %439) #18
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

.loopexit.i171:                                   ; preds = %461
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit, label %.lr.ph.i167, !llvm.loop !14

.lr.ph.i167:                                      ; preds = %.loopexit.i171, %.lr.ph61.i
  %.1457 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3459, %.loopexit.i171 ]
  %.1452 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3454, %.loopexit.i171 ]
  %.1447 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3449, %.loopexit.i171 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %.loopexit.i171 ]
  %indvars.iv.i168 = phi i64 [ 1, %.lr.ph61.i ], [ %indvars.iv.next.i172, %.loopexit.i171 ]
  %456 = getelementptr inbounds nuw ptr, ptr %199, i64 %indvars.iv65.i
  %457 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv65.i
  %458 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv65.i
  %459 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv65.i
  %460 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv65.i
  br label %461

461:                                              ; preds = %461, %.lr.ph.i167
  %.2458 = phi float [ %.1457, %.lr.ph.i167 ], [ %.3459, %461 ]
  %.2453 = phi float [ %.1452, %.lr.ph.i167 ], [ %.3454, %461 ]
  %.2448 = phi float [ %.1447, %.lr.ph.i167 ], [ %.3449, %461 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.i168, %.lr.ph.i167 ], [ %indvars.iv.next63.i, %461 ]
  %462 = load ptr, ptr %456, align 8
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv62.i
  %464 = load float, ptr %463, align 4
  %465 = fdiv float %464, %455
  %466 = load ptr, ptr %457, align 8
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv62.i
  %468 = load float, ptr %467, align 4
  %469 = fdiv float %468, %455
  %470 = fneg float %465
  %471 = call float @llvm.fmuladd.f32(float %470, float %465, float %469)
  %472 = fcmp ogt float %471, 0.000000e+00
  %.sroa.speculated.i = select i1 %472, float %471, float 0.000000e+00
  %sqrt.i169 = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %473 = fdiv float %sqrt.i169, %465
  %474 = fcmp ogt float %465, %.2458
  %.3459 = select i1 %474, float %465, float %.2458
  %475 = fcmp ogt float %sqrt.i169, %.2453
  %.3454 = select i1 %475, float %sqrt.i169, float %.2453
  %476 = fcmp ogt float %473, %.2448
  %.3449 = select i1 %476, float %473, float %.2448
  %477 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv62.i
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv65.i
  store float %465, ptr %479, align 4
  %480 = load ptr, ptr %458, align 8
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv62.i
  store float %465, ptr %481, align 4
  %482 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv62.i
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv65.i
  store float %sqrt.i169, ptr %484, align 4
  %485 = load ptr, ptr %459, align 8
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv62.i
  store float %sqrt.i169, ptr %486, align 4
  %487 = getelementptr inbounds nuw ptr, ptr %218, i64 %indvars.iv62.i
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv65.i
  store float %473, ptr %489, align 4
  %490 = load ptr, ptr %460, align 8
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv62.i
  store float %473, ptr %491, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i166
  br i1 %exitcond.not.i170, label %.loopexit.i171, label %461, !llvm.loop !15

_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit:         ; preds = %.loopexit.i171, %451
  %.4460 = phi float [ -1.000000e+03, %451 ], [ %.3459, %.loopexit.i171 ]
  %.4455 = phi float [ -1.000000e+03, %451 ], [ %.3454, %.loopexit.i171 ]
  %.4450 = phi float [ -1.000000e+03, %451 ], [ %.3449, %.loopexit.i171 ]
  %492 = load ptr, ptr @stderr, align 8
  %493 = fpext float %.4455 to double
  %494 = fpext float %.4450 to double
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.72, double noundef %493, double noundef %494) #17
  br i1 %spec.select120, label %496, label %_ZL8calc_nmriiPPfS0_S_S_.exit

496:                                              ; preds = %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %497 = load i32, ptr %25, align 4
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %.lr.ph43.i173, label %_ZL8calc_nmriiPPfS0_S_S_.exit

.lr.ph43.i173:                                    ; preds = %496
  %499 = add nsw i32 %497, -1
  %500 = uitofp nneg i32 %446 to float
  %wide.trip.count50.i = zext nneg i32 %499 to i64
  %wide.trip.count.i174 = zext nneg i32 %497 to i64
  br label %.lr.ph.i175

.loopexit.i178:                                   ; preds = %503
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZL8calc_nmriiPPfS0_S_S_.exit, label %.lr.ph.i175, !llvm.loop !16

.lr.ph.i175:                                      ; preds = %.loopexit.i178, %.lr.ph43.i173
  %.2442 = phi float [ 0.000000e+00, %.lr.ph43.i173 ], [ %.4444, %.loopexit.i178 ]
  %.2 = phi float [ 0.000000e+00, %.lr.ph43.i173 ], [ %.4, %.loopexit.i178 ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i173 ], [ %indvars.iv.next48.i, %.loopexit.i178 ]
  %indvars.iv.i176 = phi i64 [ 1, %.lr.ph43.i173 ], [ %indvars.iv.next.i179, %.loopexit.i178 ]
  %501 = getelementptr inbounds nuw ptr, ptr %.0462, i64 %indvars.iv47.i
  %502 = getelementptr inbounds nuw ptr, ptr %.0461, i64 %indvars.iv47.i
  br label %503

503:                                              ; preds = %503, %.lr.ph.i175
  %.3443 = phi float [ %.2442, %.lr.ph.i175 ], [ %.4444, %503 ]
  %.3 = phi float [ %.2, %.lr.ph.i175 ], [ %.4, %503 ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.i176, %.lr.ph.i175 ], [ %indvars.iv.next45.i, %503 ]
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv44.i
  %506 = load float, ptr %505, align 4
  %507 = fdiv float %506, %500
  %508 = call noundef float @cbrtf(float noundef %507) #19
  %509 = fdiv float 1.000000e+00, %508
  %510 = load ptr, ptr %502, align 8
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv44.i
  %512 = load float, ptr %511, align 4
  %513 = fdiv float %512, %500
  %514 = call noundef float @cbrtf(float noundef %513) #19
  %515 = call noundef float @sqrtf(float noundef %514) #18
  %516 = fdiv float 1.000000e+00, %515
  %517 = fcmp ogt float %509, %.3443
  %.4444 = select i1 %517, float %509, float %.3443
  %518 = fcmp ogt float %516, %.3
  %.4 = select i1 %518, float %516, float %.3
  %519 = load ptr, ptr %501, align 8
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv44.i
  store float %509, ptr %520, align 4
  %521 = load ptr, ptr %502, align 8
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv44.i
  store float %516, ptr %522, align 4
  %523 = getelementptr inbounds nuw ptr, ptr %.0462, i64 %indvars.iv44.i
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv47.i
  store float %509, ptr %525, align 4
  %526 = getelementptr inbounds nuw ptr, ptr %.0461, i64 %indvars.iv44.i
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv47.i
  store float %516, ptr %528, align 4
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i177 = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i174
  br i1 %exitcond.not.i177, label %.loopexit.i178, label %503, !llvm.loop !17

529:                                              ; preds = %335
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %.body197

_ZL8calc_nmriiPPfS0_S_S_.exit:                    ; preds = %.loopexit.i178, %496, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %.0440 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %496 ], [ %.4444, %.loopexit.i178 ]
  %.0439 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %496 ], [ %.4, %.loopexit.i178 ]
  %531 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %532 = fcmp ogt float %531, -1.000000e+00
  br i1 %532, label %533, label %534

533:                                              ; preds = %_ZL8calc_nmriiPPfS0_S_S_.exit
  br label %534

534:                                              ; preds = %533, %_ZL8calc_nmriiPPfS0_S_S_.exit
  %.0456 = phi float [ %531, %533 ], [ %.4460, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0451 = phi float [ %531, %533 ], [ %.4455, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0446 = phi float [ %531, %533 ], [ %.4450, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.1441 = phi float [ %531, %533 ], [ %.0440, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.1 = phi float [ %531, %533 ], [ %.0439, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  br i1 %164, label %535, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

535:                                              ; preds = %534
  %536 = load i32, ptr %25, align 4
  %537 = add nsw i32 %536, 1
  %538 = sext i32 %537 to i64
  %539 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, i32 noundef 879, i64 noundef range(i64 -2147483647, 2147483648) %538, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %535
  %540 = load i32, ptr %25, align 4
  %541 = sext i32 %540 to i64
  %542 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.46, i32 noundef 880, i64 noundef range(i64 -2147483648, 2147483648) %541, i64 noundef 32)
          to label %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit:  ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %543 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 11, ptr noundef nonnull %30)
          to label %544 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

544:                                              ; preds = %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit
  %545 = load i32, ptr %25, align 4
  %546 = load ptr, ptr %26, align 8
  %547 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE5bSumH, align 1
  %548 = sext i32 %545 to i64
  %549 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 297, i64 noundef range(i64 -2147483648, 2147483648) %548, i64 noundef 8)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %544
  %550 = trunc i8 %547 to i1
  br i1 %550, label %552, label %.preheader239.i

.preheader239.i:                                  ; preds = %.noexc188
  %551 = icmp sgt i32 %545, 0
  br i1 %551, label %.lr.ph.preheader.i, label %.loopexit238.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader239.i
  %wide.trip.count.i182 = zext nneg i32 %545 to i64
  br label %.lr.ph.i183

552:                                              ; preds = %.noexc188
  %.not.i = icmp eq ptr %543, null
  br i1 %.not.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr %543, ptr %6, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef zeroext 2)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc189:                                        ; preds = %553
  %554 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.93)
          to label %555 unwind label %590

555:                                              ; preds = %.noexc189
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %557 = load ptr, ptr %556, align 8
  %.not.i.i.i.i.i = icmp eq ptr %557, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %558

558:                                              ; preds = %555
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull %557) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %558, %555
  store ptr null, ptr %556, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  %559 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %554, ptr noundef nonnull %7, i32 noundef 4096)
          to label %.noexc190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc190:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %559, label %.lr.ph60.i.i, label %_ZL10read_equivPKcPPP7t_equiv.exit.i

.lr.ph60.i.i:                                     ; preds = %.noexc190, %.noexc200
  %indvars.iv66.i.i = phi i64 [ %indvars.iv.next67.i.i, %.noexc200 ], [ 0, %.noexc190 ]
  %.05558.i.i = phi ptr [ %560, %.noexc200 ], [ null, %.noexc190 ]
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv66.i.i, 1
  %560 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, i32 noundef 192, ptr noundef %.05558.i.i, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next67.i.i, i64 noundef 8)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %.lr.ph60.i.i
  %561 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv66.i.i
  store ptr null, ptr %561, align 8
  %562 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %7, ptr noundef nonnull @.str.94, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %.loopexit.i.i

564:                                              ; preds = %.noexc191
  %565 = load i32, ptr %10, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %7, i64 %566
  %568 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 198, i64 noundef 1, i64 noundef 32)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %564
  store ptr %568, ptr %561, align 8
  %569 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %.noexc192
  %570 = load ptr, ptr %561, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  store ptr %569, ptr %571, align 8
  %572 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %567, ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %573 = icmp eq i32 %572, 3
  br i1 %573, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.noexc193, %592
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %592 ], [ 0, %.noexc193 ]
  %.057.i.i = phi ptr [ %595, %592 ], [ %567, %.noexc193 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %574 = load ptr, ptr %561, align 8
  %575 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 203, ptr noundef %574, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next.i.i, i64 noundef 32)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %.lr.ph.i.i
  store ptr %575, ptr %561, align 8
  %576 = getelementptr inbounds nuw %struct.t_equiv, ptr %575, i64 %indvars.iv.i.i
  store i8 1, ptr %576, align 8
  %577 = load i32, ptr %11, align 4
  %578 = add nsw i32 %577, -1
  %579 = load ptr, ptr %561, align 8
  %580 = getelementptr inbounds nuw %struct.t_equiv, ptr %579, i64 %indvars.iv.i.i, i32 1
  store i32 %578, ptr %580, align 4
  %581 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %8)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %.noexc194
  %582 = load ptr, ptr %561, align 8
  %583 = getelementptr inbounds nuw %struct.t_equiv, ptr %582, i64 %indvars.iv.i.i, i32 3
  store ptr %581, ptr %583, align 8
  %584 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %9)
          to label %.noexc196 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc196:                                        ; preds = %.noexc195
  %585 = load ptr, ptr %561, align 8
  %586 = getelementptr inbounds nuw %struct.t_equiv, ptr %585, i64 %indvars.iv.i.i, i32 4
  store ptr %584, ptr %586, align 8
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %592, label %587

587:                                              ; preds = %.noexc196
  %588 = load ptr, ptr %561, align 8
  %589 = getelementptr inbounds nuw %struct.t_equiv, ptr %588, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %589, align 8
  br label %592

590:                                              ; preds = %.noexc189
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  br label %.body197

592:                                              ; preds = %587, %.noexc196
  %593 = load i32, ptr %10, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %.057.i.i, i64 %594
  %596 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %595, ptr noundef nonnull @.str.96, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #18
  %597 = icmp eq i32 %596, 3
  br i1 %597, label %.lr.ph.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !18

.loopexit.loopexit.i.i:                           ; preds = %592
  %598 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.noexc193, %.noexc191
  %.039.i.i = phi i32 [ 0, %.noexc191 ], [ 0, %.noexc193 ], [ %598, %.loopexit.loopexit.i.i ]
  %599 = add nuw nsw i32 %.039.i.i, 1
  %600 = zext nneg i32 %599 to i64
  %601 = load ptr, ptr %561, align 8
  %602 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 217, ptr noundef %601, i64 noundef range(i64 -2147483647, 2147483648) %600, i64 noundef 32)
          to label %.noexc199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc199:                                        ; preds = %.loopexit.i.i
  store ptr %602, ptr %561, align 8
  %603 = zext nneg i32 %.039.i.i to i64
  %604 = getelementptr inbounds nuw %struct.t_equiv, ptr %602, i64 %603
  store i8 0, ptr %604, align 8
  %605 = load ptr, ptr %561, align 8
  %606 = getelementptr inbounds nuw %struct.t_equiv, ptr %605, i64 %603, i32 1
  store i32 0, ptr %606, align 4
  %607 = load ptr, ptr %561, align 8
  %608 = getelementptr inbounds nuw %struct.t_equiv, ptr %607, i64 %603, i32 3
  store ptr null, ptr %608, align 8
  %609 = load ptr, ptr %561, align 8
  %610 = getelementptr inbounds nuw %struct.t_equiv, ptr %609, i64 %603, i32 4
  store ptr null, ptr %610, align 8
  %611 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %554, ptr noundef nonnull %7, i32 noundef 4096)
          to label %.noexc200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc200:                                        ; preds = %.noexc199
  br i1 %611, label %.lr.ph60.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !19

._crit_edge.loopexit.i.i:                         ; preds = %.noexc200
  %612 = trunc nuw nsw i64 %indvars.iv.next67.i.i to i32
  br label %_ZL10read_equivPKcPPP7t_equiv.exit.i

_ZL10read_equivPKcPPP7t_equiv.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %.noexc190
  %.055.lcssa.i.i = phi ptr [ null, %.noexc190 ], [ %560, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %.noexc190 ], [ %612, %._crit_edge.loopexit.i.i ]
  %613 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %554)
          to label %.noexc201 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc201:                                        ; preds = %_ZL10read_equivPKcPPP7t_equiv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %614 = load ptr, ptr @debug, align 8
  %.not181.i = icmp eq ptr %614, null
  br i1 %.not181.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %615

615:                                              ; preds = %.noexc201
  %616 = call i64 @fwrite(ptr nonnull @.str.97, i64 24, i64 1, ptr nonnull %614)
  %617 = icmp sgt i32 %.038.lcssa.i.i, 0
  br i1 %617, label %.lr.ph25.preheader.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i

.lr.ph25.preheader.i.i:                           ; preds = %615
  %wide.trip.count.i.i = zext nneg i32 %.038.lcssa.i.i to i64
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph25.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.i.i ]
  %618 = getelementptr inbounds nuw ptr, ptr %.055.lcssa.i.i, i64 %indvars.iv28.i.i
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %620, align 8
  %fputs.i.i = call i32 @fputs(ptr %621, ptr nonnull %614)
  %622 = load ptr, ptr %618, align 8
  %623 = load i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  br i1 %624, label %.lr.ph.i194.i, label %._crit_edge.i.i

.lr.ph.i194.i:                                    ; preds = %.lr.ph25.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i194.i ], [ 0, %.lr.ph25.i.i ]
  %625 = phi ptr [ %634, %.lr.ph.i194.i ], [ %622, %.lr.ph25.i.i ]
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %614, ptr noundef nonnull @.str.99, i32 noundef %627, ptr noundef %629, ptr noundef %631) #18
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %633 = load ptr, ptr %618, align 8
  %634 = getelementptr inbounds nuw %struct.t_equiv, ptr %633, i64 %indvars.iv.next.i196.i
  %635 = load i8, ptr %634, align 8
  %636 = trunc i8 %635 to i1
  br i1 %636, label %.lr.ph.i194.i, label %._crit_edge.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i194.i, %.lr.ph25.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %614)
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %.lr.ph25.i.i, !llvm.loop !21

_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i:      ; preds = %._crit_edge.i.i, %615, %.noexc201, %552
  %.0211.i = phi ptr [ %.055.lcssa.i.i, %.noexc201 ], [ %.055.lcssa.i.i, %615 ], [ null, %552 ], [ %.055.lcssa.i.i, %._crit_edge.i.i ]
  %.0167.i = phi i32 [ %.038.lcssa.i.i, %.noexc201 ], [ %.038.lcssa.i.i, %615 ], [ 0, %552 ], [ %.038.lcssa.i.i, %._crit_edge.i.i ]
  %637 = icmp sgt i32 %545, 0
  br i1 %637, label %.lr.ph254.i, label %.loopexit238.thread.i

.lr.ph254.i:                                      ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i
  %.not187.i = icmp eq ptr %.0211.i, null
  %638 = add nsw i32 %545, -1
  %639 = getelementptr inbounds nuw i8, ptr %20, i64 2328
  %640 = getelementptr inbounds nuw i8, ptr %20, i64 2368
  %641 = getelementptr inbounds nuw i8, ptr %20, i64 2336
  %642 = icmp slt i32 %.0167.i, 1
  %invariant.gep.i = getelementptr i8, ptr %.0211.i, i64 -8
  %643 = zext nneg i32 %.0167.i to i64
  %644 = add nsw i32 %545, -3
  %645 = zext nneg i32 %638 to i64
  br label %646

646:                                              ; preds = %.loopexit237.i, %.lr.ph254.i
  %.0163253.i = phi i32 [ 0, %.lr.ph254.i ], [ %786, %.loopexit237.i ]
  %.0168252.i = phi i32 [ 0, %.lr.ph254.i ], [ %785, %.loopexit237.i ]
  %647 = icmp sge i32 %.0163253.i, %638
  %or.cond261.not264.i = select i1 %.not187.i, i1 true, i1 %647
  %brmerge.i = select i1 %or.cond261.not264.i, i1 true, i1 %642
  br i1 %brmerge.i, label %..thread221_crit_edge.i, label %.preheader48.preheader.i.preheader.i

..thread221_crit_edge.i:                          ; preds = %646
  %.pre.i = load ptr, ptr %641, align 8
  br label %.thread221.i

.preheader48.preheader.i.preheader.i:             ; preds = %646
  %648 = sext i32 %.0163253.i to i64
  br label %.preheader48.preheader.i.i

.preheader48.preheader.i.i:                       ; preds = %737, %.preheader48.preheader.i.preheader.i
  %indvars.iv276.i = phi i64 [ %648, %.preheader48.preheader.i.preheader.i ], [ %indvars.iv.next277.i, %737 ]
  %indvars.iv.next277.i = add nsw i64 %indvars.iv276.i, 1
  %649 = load ptr, ptr %639, align 8
  %650 = getelementptr inbounds i32, ptr %546, i64 %indvars.iv276.i
  %651 = load i32, ptr %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds %struct.t_atom, ptr %649, i64 %652, i32 7
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds i32, ptr %546, i64 %indvars.iv.next277.i
  %656 = load i32, ptr %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds %struct.t_atom, ptr %649, i64 %657, i32 7
  %659 = load i32, ptr %658, align 4
  %660 = load ptr, ptr %640, align 8
  %661 = sext i32 %654 to i64
  %662 = getelementptr inbounds %struct.t_resinfo, ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %641, align 8
  %666 = getelementptr inbounds ptr, ptr %665, i64 %652
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %667, align 8
  %669 = sext i32 %659 to i64
  %670 = getelementptr inbounds %struct.t_resinfo, ptr %660, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds ptr, ptr %665, i64 %657
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %674, align 8
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.loopexit.i201.i, %.preheader48.preheader.i.i
  %indvars.iv73.i.i = phi i64 [ 0, %.preheader48.preheader.i.i ], [ %indvars.iv.next74.i.i, %.loopexit.i201.i ]
  %.060.i.i = phi i8 [ 0, %.preheader48.preheader.i.i ], [ %.3.i.i, %.loopexit.i201.i ]
  %676 = getelementptr inbounds nuw ptr, ptr %.0211.i, i64 %indvars.iv73.i.i
  %677 = load ptr, ptr %676, align 8
  %678 = load i8, ptr %677, align 8
  %679 = trunc i8 %678 to i1
  %680 = trunc nuw i8 %.060.i.i to i1
  %not.51.i.i = xor i1 %679, true
  %681 = select i1 %not.51.i.i, i1 true, i1 %680
  br i1 %681, label %._crit_edge.i200.i, label %.lr.ph.i197.i

.lr.ph.i197.i:                                    ; preds = %.preheader48.i.i, %697
  %indvars.iv.i198.i = phi i64 [ %indvars.iv.next.i199.i, %697 ], [ 0, %.preheader48.i.i ]
  %682 = getelementptr inbounds nuw %struct.t_equiv, ptr %677, i64 %indvars.iv.i198.i
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 4
  %684 = load i32, ptr %683, align 4
  %685 = icmp eq i32 %684, %654
  br i1 %685, label %686, label %697

686:                                              ; preds = %.lr.ph.i197.i
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %688, ptr noundef nonnull readonly dereferenceable(1) %664) #20
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %697

691:                                              ; preds = %686
  %692 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %693 = load ptr, ptr %692, align 8
  %694 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %693, ptr noundef nonnull readonly dereferenceable(1) %668) #20
  %695 = icmp eq i32 %694, 0
  %696 = zext i1 %695 to i8
  br label %697

697:                                              ; preds = %691, %686, %.lr.ph.i197.i
  %698 = phi i8 [ 0, %686 ], [ 0, %.lr.ph.i197.i ], [ %696, %691 ]
  %indvars.iv.next.i199.i = add nuw nsw i64 %indvars.iv.i198.i, 1
  %699 = getelementptr inbounds nuw %struct.t_equiv, ptr %677, i64 %indvars.iv.next.i199.i
  %700 = load i8, ptr %699, align 8
  %701 = trunc i8 %700 to i1
  %702 = trunc nuw i8 %698 to i1
  %not..i.i = xor i1 %701, true
  %703 = select i1 %not..i.i, i1 true, i1 %702
  br i1 %703, label %._crit_edge.i200.i, label %.lr.ph.i197.i, !llvm.loop !22

._crit_edge.i200.i:                               ; preds = %697, %.preheader48.i.i
  %.1.lcssa.i.i = phi i8 [ %.060.i.i, %.preheader48.i.i ], [ %698, %697 ]
  %.lcssa.i.i = phi i1 [ %680, %.preheader48.i.i ], [ %702, %697 ]
  %brmerge.not.i.i = and i1 %.lcssa.i.i, %679
  %.1.lcssa.mux.i.i = select i1 %.lcssa.i.i, i8 0, i8 %.1.lcssa.i.i
  br i1 %brmerge.not.i.i, label %.lr.ph57.i.i, label %.loopexit.i201.i

.lr.ph57.i.i:                                     ; preds = %._crit_edge.i200.i, %719
  %indvars.iv70.i.i = phi i64 [ %indvars.iv.next71.i.i, %719 ], [ 0, %._crit_edge.i200.i ]
  %704 = getelementptr inbounds nuw %struct.t_equiv, ptr %677, i64 %indvars.iv70.i.i
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %706 = load i32, ptr %705, align 4
  %707 = icmp eq i32 %706, %659
  br i1 %707, label %708, label %719

708:                                              ; preds = %.lr.ph57.i.i
  %709 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %710 = load ptr, ptr %709, align 8
  %711 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %710, ptr noundef nonnull readonly dereferenceable(1) %672) #20
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %719

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %704, i64 24
  %715 = load ptr, ptr %714, align 8
  %716 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %715, ptr noundef nonnull readonly dereferenceable(1) %675) #20
  %717 = icmp eq i32 %716, 0
  %718 = zext i1 %717 to i8
  br label %719

719:                                              ; preds = %713, %708, %.lr.ph57.i.i
  %720 = phi i8 [ 0, %708 ], [ 0, %.lr.ph57.i.i ], [ %718, %713 ]
  %indvars.iv.next71.i.i = add nuw nsw i64 %indvars.iv70.i.i, 1
  %721 = getelementptr inbounds nuw %struct.t_equiv, ptr %677, i64 %indvars.iv.next71.i.i
  %722 = load i8, ptr %721, align 8
  %723 = trunc i8 %722 to i1
  %724 = trunc nuw i8 %720 to i1
  %not.47.i.i = xor i1 %723, true
  %725 = select i1 %not.47.i.i, i1 true, i1 %724
  br i1 %725, label %.loopexit.i201.i, label %.lr.ph57.i.i, !llvm.loop !23

.loopexit.i201.i:                                 ; preds = %719, %._crit_edge.i200.i
  %.3.i.i = phi i8 [ %.1.lcssa.mux.i.i, %._crit_edge.i200.i ], [ %720, %719 ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %726 = icmp samesign uge i64 %indvars.iv.next74.i.i, %643
  %727 = trunc nuw i8 %.3.i.i to i1
  %.not46.i.i = select i1 %726, i1 true, i1 %727
  br i1 %.not46.i.i, label %._crit_edge61.i.i, label %.preheader48.i.i, !llvm.loop !24

._crit_edge61.i.i:                                ; preds = %.loopexit.i201.i
  br i1 %727, label %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i, label %.thread221.loopexit.i

_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i:  ; preds = %._crit_edge61.i.i
  %728 = and i64 %indvars.iv.next74.i.i, 4294967295
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %728
  %729 = load ptr, ptr %gep.i, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %731)
          to label %.noexc202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc202:                                        ; preds = %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %733 = getelementptr inbounds ptr, ptr %549, i64 %indvars.iv276.i
  store ptr %732, ptr %733, align 8
  %.not188.i = icmp eq ptr %732, null
  br i1 %.not188.i, label %737, label %734

734:                                              ; preds = %.noexc202
  %735 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %732)
          to label %.noexc203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc203:                                        ; preds = %734
  %736 = getelementptr inbounds ptr, ptr %549, i64 %indvars.iv.next277.i
  store ptr %735, ptr %736, align 8
  br label %737

737:                                              ; preds = %.noexc203, %.noexc202
  %738 = getelementptr inbounds i32, ptr %539, i64 %indvars.iv276.i
  store i32 %.0168252.i, ptr %738, align 4
  %exitcond279.not.i = icmp eq i64 %indvars.iv.next277.i, %645
  br i1 %exitcond279.not.i, label %.loopexit237.i, label %.preheader48.preheader.i.i, !llvm.loop !25

.thread221.loopexit.i:                            ; preds = %._crit_edge61.i.i
  %739 = trunc nsw i64 %indvars.iv276.i to i32
  br label %.thread221.i

.thread221.i:                                     ; preds = %.thread221.loopexit.i, %..thread221_crit_edge.i
  %740 = phi ptr [ %.pre.i, %..thread221_crit_edge.i ], [ %665, %.thread221.loopexit.i ]
  %.3.ph.i = phi i32 [ %.0163253.i, %..thread221_crit_edge.i ], [ %739, %.thread221.loopexit.i ]
  %741 = sext i32 %.3.ph.i to i64
  %742 = getelementptr inbounds i32, ptr %546, i64 %741
  %743 = load i32, ptr %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %740, i64 %744
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %747) #20
  %749 = trunc i64 %748 to i32
  %.not189.i = icmp sgt i32 %.3.ph.i, %644
  br i1 %.not189.i, label %.thread231.i, label %750

750:                                              ; preds = %.thread221.i
  %751 = shl i64 %748, 32
  %sext.i = add i64 %751, -4294967296
  %752 = ashr exact i64 %sext.i, 32
  %753 = getelementptr inbounds i8, ptr %747, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = icmp eq i8 %754, 49
  br i1 %755, label %.preheader235.i, label %.thread231.i

.preheader235.i:                                  ; preds = %750, %777
  %indvars.iv280.i = phi i64 [ %indvars.iv.next281.i, %777 ], [ 1, %750 ]
  %.1250.i = phi i8 [ %778, %777 ], [ 1, %750 ]
  %gep321.i = getelementptr i32, ptr %742, i64 %indvars.iv280.i
  %756 = load i32, ptr %gep321.i, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %740, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %760) #20
  %762 = trunc nuw i8 %.1250.i to i1
  %763 = trunc i64 %761 to i32
  %764 = icmp eq i32 %749, %763
  %or.cond.i = select i1 %762, i1 %764, i1 false
  br i1 %or.cond.i, label %765, label %777

765:                                              ; preds = %.preheader235.i
  %766 = shl i64 %761, 32
  %sext190.i = add i64 %766, -4294967296
  %767 = ashr exact i64 %sext190.i, 32
  %768 = getelementptr inbounds i8, ptr %760, i64 %767
  %769 = load i8, ptr %768, align 1
  %770 = getelementptr inbounds nuw [4 x i8], ptr @_ZL4Hnum, i64 0, i64 %indvars.iv280.i
  %771 = load i8, ptr %770, align 1
  %772 = icmp eq i8 %769, %771
  br i1 %772, label %773, label %777

773:                                              ; preds = %765
  %774 = call i32 @strncmp(ptr noundef nonnull %747, ptr noundef nonnull %760, i64 noundef %752) #20
  %775 = icmp eq i32 %774, 0
  %776 = zext i1 %775 to i8
  br label %777

777:                                              ; preds = %773, %765, %.preheader235.i
  %778 = phi i8 [ 0, %.preheader235.i ], [ 0, %765 ], [ %776, %773 ]
  %indvars.iv.next281.i = add nuw nsw i64 %indvars.iv280.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next281.i, 3
  br i1 %exitcond282.not.i, label %780, label %.preheader235.i, !llvm.loop !26

.thread231.i:                                     ; preds = %750, %.thread221.i
  %779 = getelementptr inbounds i32, ptr %539, i64 %741
  store i32 %.0168252.i, ptr %779, align 4
  br label %.loopexit237.i

780:                                              ; preds = %777
  %781 = getelementptr inbounds i32, ptr %539, i64 %741
  store i32 %.0168252.i, ptr %781, align 4
  %782 = trunc nuw i8 %778 to i1
  br i1 %782, label %.preheader234.i, label %.loopexit237.i

.preheader234.i:                                  ; preds = %780, %.preheader234.i
  %indvars.iv283.i = phi i64 [ %indvars.iv.next284.i, %.preheader234.i ], [ 1, %780 ]
  %gep323.i = getelementptr i32, ptr %781, i64 %indvars.iv283.i
  store i32 %.0168252.i, ptr %gep323.i, align 4
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond286.not.i = icmp eq i64 %indvars.iv.next284.i, 3
  br i1 %exitcond286.not.i, label %783, label %.preheader234.i, !llvm.loop !27

783:                                              ; preds = %.preheader234.i
  %784 = add nsw i32 %.3.ph.i, 2
  br label %.loopexit237.i

.loopexit237.i:                                   ; preds = %737, %783, %780, %.thread231.i
  %.4.i = phi i32 [ %784, %783 ], [ %.3.ph.i, %780 ], [ %.3.ph.i, %.thread231.i ], [ %638, %737 ]
  %785 = add nuw nsw i32 %.0168252.i, 1
  %786 = add nsw i32 %.4.i, 1
  %787 = icmp slt i32 %786, %545
  br i1 %787, label %646, label %.loopexit238.i, !llvm.loop !28

.lr.ph.i183:                                      ; preds = %.lr.ph.i183, %.lr.ph.preheader.i
  %indvars.iv.i184 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i185, %.lr.ph.i183 ]
  %788 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv.i184
  %789 = trunc nuw nsw i64 %indvars.iv.i184 to i32
  store i32 %789, ptr %788, align 4
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i182
  br i1 %exitcond.not.i186, label %.loopexit238.i, label %.lr.ph.i183, !llvm.loop !29

.loopexit238.thread.i:                            ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, %.preheader239.i
  %.1169.ph.i = phi i32 [ %545, %.preheader239.i ], [ 0, %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i ]
  %790 = getelementptr inbounds i32, ptr %539, i64 %548
  store i32 %.1169.ph.i, ptr %790, align 4
  br label %._crit_edge.i

.loopexit238.i:                                   ; preds = %.lr.ph.i183, %.loopexit237.i
  %.1169.i = phi i32 [ %785, %.loopexit237.i ], [ %545, %.lr.ph.i183 ]
  %791 = getelementptr inbounds i32, ptr %539, i64 %548
  store i32 %.1169.i, ptr %791, align 4
  %792 = load ptr, ptr @debug, align 8
  %.not182.i = icmp ne ptr %792, null
  %793 = icmp sgt i32 %545, 0
  %or.cond262.i = and i1 %793, %.not182.i
  br i1 %or.cond262.i, label %.lr.ph256.i, label %.loopexit.i187

.lr.ph256.i:                                      ; preds = %.loopexit238.i
  %794 = getelementptr inbounds nuw i8, ptr %20, i64 2328
  %795 = getelementptr inbounds nuw i8, ptr %20, i64 2336
  %796 = getelementptr inbounds nuw i8, ptr %20, i64 2368
  %wide.trip.count290.i = zext nneg i32 %545 to i64
  br label %797

797:                                              ; preds = %797, %.lr.ph256.i
  %indvars.iv287.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next288.i, %797 ]
  %798 = load ptr, ptr %794, align 8
  %799 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv287.i
  %800 = load i32, ptr %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.t_atom, ptr %798, i64 %801, i32 7
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr @debug, align 8
  %805 = load ptr, ptr %795, align 8
  %806 = getelementptr inbounds ptr, ptr %805, i64 %801
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %796, align 8
  %810 = sext i32 %803 to i64
  %811 = getelementptr inbounds %struct.t_resinfo, ptr %809, i64 %810
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv287.i
  %815 = load ptr, ptr %814, align 8
  %.not186.i = icmp eq ptr %815, null
  %spec.select.i = select i1 %.not186.i, ptr @.str.90, ptr %815
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %804, ptr noundef nonnull @.str.89, ptr noundef %808, ptr noundef %813, i32 noundef %803, ptr noundef nonnull %spec.select.i) #18
  %indvars.iv.next288.i = add nuw nsw i64 %indvars.iv287.i, 1
  %exitcond291.not.i = icmp eq i64 %indvars.iv.next288.i, %wide.trip.count290.i
  br i1 %exitcond291.not.i, label %.loopexit.i187, label %797, !llvm.loop !30

.loopexit.i187:                                   ; preds = %797, %.loopexit238.i
  br i1 %793, label %.lr.ph258.i, label %._crit_edge.i

.lr.ph258.i:                                      ; preds = %.loopexit.i187
  %817 = getelementptr inbounds nuw i8, ptr %20, i64 2336
  %818 = getelementptr inbounds nuw i8, ptr %20, i64 2328
  %819 = getelementptr inbounds nuw i8, ptr %20, i64 2368
  %wide.trip.count295.i = zext nneg i32 %545 to i64
  br label %820

820:                                              ; preds = %872, %.lr.ph258.i
  %indvars.iv292.i = phi i64 [ 0, %.lr.ph258.i ], [ %indvars.iv.next293.i, %872 ]
  %821 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv292.i
  %822 = load i32, ptr %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %struct.t_noe_gr, ptr %542, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  %.not183.i = icmp eq ptr %826, null
  br i1 %.not183.i, label %827, label %872

827:                                              ; preds = %820
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %829 = trunc nuw nsw i64 %indvars.iv292.i to i32
  store i32 %829, ptr %828, align 4
  %830 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv292.i
  %831 = load i32, ptr %830, align 4
  store i32 %831, ptr %824, align 8
  %832 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv292.i
  %833 = load ptr, ptr %832, align 8
  %.not184.i = icmp eq ptr %833, null
  br i1 %.not184.i, label %836, label %834

834:                                              ; preds = %827
  %835 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %833)
          to label %.noexc204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %834
  store ptr %835, ptr %825, align 8
  br label %851

836:                                              ; preds = %827
  %837 = load ptr, ptr %817, align 8
  %838 = sext i32 %831 to i64
  %839 = getelementptr inbounds ptr, ptr %837, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %842 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %841)
          to label %.noexc205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc205:                                        ; preds = %836
  store ptr %842, ptr %825, align 8
  %843 = load i32, ptr %821, align 4
  %844 = getelementptr inbounds nuw i8, ptr %821, i64 4
  %845 = load i32, ptr %844, align 4
  %846 = icmp eq i32 %843, %845
  br i1 %846, label %847, label %851

847:                                              ; preds = %.noexc205
  %848 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %842) #20
  %849 = getelementptr i8, ptr %842, i64 %848
  %850 = getelementptr i8, ptr %849, i64 -1
  store i8 42, ptr %850, align 1
  br label %851

851:                                              ; preds = %847, %.noexc205, %.noexc204
  %852 = load ptr, ptr %818, align 8
  %853 = load i32, ptr %830, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds %struct.t_atom, ptr %852, i64 %854, i32 7
  %856 = load i32, ptr %855, align 4
  %857 = getelementptr inbounds nuw i8, ptr %824, i64 8
  store i32 %856, ptr %857, align 8
  %858 = load ptr, ptr %819, align 8
  %859 = sext i32 %856 to i64
  %860 = getelementptr inbounds %struct.t_resinfo, ptr %858, i64 %859
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %861, align 8
  %863 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %862)
          to label %.noexc206 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc206:                                        ; preds = %851
  %864 = getelementptr inbounds nuw i8, ptr %824, i64 24
  store ptr %863, ptr %864, align 8
  %865 = load ptr, ptr @debug, align 8
  %.not185.i = icmp eq ptr %865, null
  br i1 %.not185.i, label %872, label %866

866:                                              ; preds = %.noexc206
  %867 = load i32, ptr %828, align 4
  %868 = load i32, ptr %824, align 8
  %869 = load ptr, ptr %825, align 8
  %870 = load i32, ptr %857, align 8
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %865, ptr noundef nonnull @.str.91, i32 noundef %829, i32 noundef %822, i32 noundef %867, i32 noundef %868, ptr noundef %869, ptr noundef %863, i32 noundef %870) #18
  br label %872

872:                                              ; preds = %866, %.noexc206, %820
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.lr.ph260.i, label %820, !llvm.loop !31

.lr.ph260.i:                                      ; preds = %872, %.noexc207
  %indvars.iv297.i = phi i64 [ %indvars.iv.next298.i, %.noexc207 ], [ 0, %872 ]
  %873 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv297.i
  %874 = load ptr, ptr %873, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.46, i32 noundef 450, ptr noundef %874)
          to label %.noexc207 unwind label %.loopexit.split-lp.loopexit

.noexc207:                                        ; preds = %.lr.ph260.i
  %indvars.iv.next298.i = add nuw nsw i64 %indvars.iv297.i, 1
  %exitcond301.not.i = icmp eq i64 %indvars.iv.next298.i, %wide.trip.count295.i
  br i1 %exitcond301.not.i, label %._crit_edge.i, label %.lr.ph260.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.noexc207, %.loopexit.i187, %.loopexit238.thread.i
  %.1169305306309.i = phi i32 [ %.1169.i, %.loopexit.i187 ], [ %.1169.ph.i, %.loopexit238.thread.i ], [ %.1169.i, %.noexc207 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 452, ptr noundef %549)
          to label %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit: ; preds = %._crit_edge.i
  %875 = load ptr, ptr @stdout, align 8
  %876 = load i32, ptr %25, align 4
  %877 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef nonnull @.str.75, i32 noundef %.1169305306309.i, i32 noundef %876) #18
  %878 = sext i32 %.1169305306309.i to i64
  %879 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i32 noundef 885, i64 noundef range(i64 -2147483648, 2147483648) %878, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %880 = icmp sgt i32 %.1169305306309.i, 0
  br i1 %880, label %.lr.ph514.preheader, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge

.lr.ph514.preheader:                              ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.1169305306309.i to i64
  br label %.lr.ph514

.lr.ph514:                                        ; preds = %.lr.ph514.preheader, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit
  %indvars.iv536 = phi i64 [ 0, %.lr.ph514.preheader ], [ %indvars.iv.next537, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit ]
  %881 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.46, i32 noundef 888, i64 noundef range(i64 -2147483648, 2147483648) %878, i64 noundef 20)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit:    ; preds = %.lr.ph514
  %882 = getelementptr inbounds nuw ptr, ptr %879, i64 %indvars.iv536
  store ptr %881, ptr %882, align 8
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge, label %.lr.ph514, !llvm.loop !33

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %883 = load i32, ptr %25, align 4
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %.lr.ph.preheader.i214, label %.preheader.i211

.lr.ph.preheader.i214:                            ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  %wide.trip.count70.i = zext nneg i32 %883 to i64
  br label %.lr.ph.i215

.preheader.i211:                                  ; preds = %927, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  br i1 %880, label %.lr.ph65.preheader.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i211
  %885 = zext nneg i32 %.1169305306309.i to i64
  br label %.lr.ph65.i

.lr.ph.i215:                                      ; preds = %927, %.lr.ph.preheader.i214
  %indvars.iv.i216 = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %927 ]
  %886 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv.i216
  %887 = load i32, ptr %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %879, i64 %888
  %890 = getelementptr inbounds nuw ptr, ptr %.0462, i64 %indvars.iv.i216
  %891 = getelementptr inbounds nuw ptr, ptr %.0461, i64 %indvars.iv.i216
  br label %892

892:                                              ; preds = %892, %.lr.ph.i215
  %indvars.iv66.i = phi i64 [ %indvars.iv.i216, %.lr.ph.i215 ], [ %indvars.iv.next67.i, %892 ]
  %893 = getelementptr inbounds nuw i32, ptr %539, i64 %indvars.iv66.i
  %894 = load i32, ptr %893, align 4
  %895 = load ptr, ptr %889, align 8
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds %struct.t_noe, ptr %895, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %897, align 4
  %900 = load ptr, ptr %890, align 8
  %901 = getelementptr inbounds nuw float, ptr %900, i64 %indvars.iv66.i
  %902 = load float, ptr %901, align 4
  %903 = fmul float %902, %902
  %904 = fmul float %902, %903
  %905 = fpext float %904 to double
  %906 = fdiv double 1.000000e+00, %905
  %907 = load ptr, ptr %889, align 8
  %908 = getelementptr inbounds %struct.t_noe, ptr %907, i64 %896, i32 3
  %909 = load float, ptr %908, align 4
  %910 = fpext float %909 to double
  %911 = fadd double %906, %910
  %912 = fptrunc double %911 to float
  store float %912, ptr %908, align 4
  %913 = load ptr, ptr %891, align 8
  %914 = getelementptr inbounds nuw float, ptr %913, i64 %indvars.iv66.i
  %915 = load float, ptr %914, align 4
  %916 = fmul float %915, %915
  %917 = fmul float %915, %916
  %918 = fmul float %917, %917
  %919 = fpext float %918 to double
  %920 = fdiv double 1.000000e+00, %919
  %921 = load ptr, ptr %889, align 8
  %922 = getelementptr inbounds %struct.t_noe, ptr %921, i64 %896, i32 4
  %923 = load float, ptr %922, align 4
  %924 = fpext float %923 to double
  %925 = fadd double %920, %924
  %926 = fptrunc double %925 to float
  store float %926, ptr %922, align 4
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count70.i
  br i1 %exitcond.not.i217, label %927, label %892, !llvm.loop !34

927:                                              ; preds = %892
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.preheader.i211, label %.lr.ph.i215, !llvm.loop !35

.loopexit.i213:                                   ; preds = %930, %.lr.ph65.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %885
  br i1 %exitcond83.not.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit, label %.lr.ph65.i, !llvm.loop !36

.lr.ph65.i:                                       ; preds = %.loopexit.i213, %.lr.ph65.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i213 ]
  %indvars.iv72.i = phi i64 [ 1, %.lr.ph65.preheader.i ], [ %indvars.iv.next73.i, %.loopexit.i213 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %928 = icmp samesign ult i64 %indvars.iv.next80.i, %885
  br i1 %928, label %.lr.ph63.i, label %.loopexit.i213

.lr.ph63.i:                                       ; preds = %.lr.ph65.i
  %929 = getelementptr inbounds nuw ptr, ptr %879, i64 %indvars.iv79.i
  br label %930

930:                                              ; preds = %930, %.lr.ph63.i
  %indvars.iv74.i = phi i64 [ %indvars.iv72.i, %.lr.ph63.i ], [ %indvars.iv.next75.i, %930 ]
  %931 = load ptr, ptr %929, align 8
  %932 = getelementptr inbounds nuw %struct.t_noe, ptr %931, i64 %indvars.iv74.i
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 12
  %934 = load float, ptr %933, align 4
  %935 = load i32, ptr %932, align 4
  %936 = sitofp i32 %935 to float
  %937 = fdiv float %934, %936
  %938 = call noundef float @cbrtf(float noundef %937) #19
  %939 = fdiv float 1.000000e+00, %938
  %940 = getelementptr inbounds nuw %struct.t_noe, ptr %931, i64 %indvars.iv74.i, i32 1
  store float %939, ptr %940, align 4
  %941 = load ptr, ptr %929, align 8
  %942 = getelementptr inbounds nuw %struct.t_noe, ptr %941, i64 %indvars.iv74.i
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load float, ptr %943, align 4
  %945 = load i32, ptr %942, align 4
  %946 = sitofp i32 %945 to float
  %947 = fdiv float %944, %946
  %948 = call noundef float @cbrtf(float noundef %947) #19
  %949 = call noundef float @sqrtf(float noundef %948) #18
  %950 = fdiv float 1.000000e+00, %949
  %951 = load ptr, ptr %929, align 8
  %952 = getelementptr inbounds nuw %struct.t_noe, ptr %951, i64 %indvars.iv74.i, i32 2
  store float %950, ptr %952, align 4
  %953 = load ptr, ptr %929, align 8
  %954 = getelementptr inbounds nuw %struct.t_noe, ptr %953, i64 %indvars.iv74.i
  %955 = getelementptr inbounds nuw ptr, ptr %879, i64 %indvars.iv74.i
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw %struct.t_noe, ptr %956, i64 %indvars.iv79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %957, ptr noundef nonnull align 4 dereferenceable(20) %954, i64 20, i1 false)
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %885
  br i1 %exitcond78.not.i, label %.loopexit.i213, label %930, !llvm.loop !37

_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit:             ; preds = %.loopexit.i213, %.preheader.i211, %534
  %.0438 = phi ptr [ null, %534 ], [ %542, %.preheader.i211 ], [ %542, %.loopexit.i213 ]
  %.0 = phi ptr [ null, %534 ], [ %879, %.preheader.i211 ], [ %879, %.loopexit.i213 ]
  %.082 = phi i32 [ 0, %534 ], [ %.1169305306309.i, %.preheader.i211 ], [ %.1169305306309.i, %.loopexit.i213 ]
  br i1 %158, label %958, label %994

958:                                              ; preds = %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  %959 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %30)
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

960:                                              ; preds = %958
  store ptr %959, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %961 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

961:                                              ; preds = %960
  %962 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.77)
          to label %963 unwind label %981

963:                                              ; preds = %961
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %964 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc219 unwind label %983

.noexc219:                                        ; preds = %963
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %964, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc220 unwind label %983

.noexc220:                                        ; preds = %.noexc219
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.78, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223 unwind label %965

965:                                              ; preds = %.noexc220
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223: ; preds = %.noexc220
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  %967 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc224 unwind label %985

.noexc224:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %967, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %.noexc225 unwind label %985

.noexc225:                                        ; preds = %.noexc224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228 unwind label %968

968:                                              ; preds = %.noexc225
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228: ; preds = %.noexc225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  %970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc229 unwind label %987

.noexc229:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %970, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc230 unwind label %987

.noexc230:                                        ; preds = %.noexc229
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233 unwind label %971

971:                                              ; preds = %.noexc230
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233: ; preds = %.noexc230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  %973 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc234 unwind label %989

.noexc234:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %973, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc235 unwind label %989

.noexc235:                                        ; preds = %.noexc234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238 unwind label %974

974:                                              ; preds = %.noexc235
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238: ; preds = %.noexc235
  %976 = load i32, ptr %25, align 4
  store double 1.000000e+00, ptr %51, align 8
  %.sroa.7365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double 1.000000e+00, ptr %.sroa.7365.0..sroa_idx, align 8
  %.sroa.8374.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %962, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %976, i32 noundef %976, ptr noundef %224, ptr noundef %224, ptr noundef %215, float noundef 0.000000e+00, float noundef %.0451, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull byval(%struct.t_rgb) align 8 %52, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %977 unwind label %991

977:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  %978 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %979 = load ptr, ptr %978, align 8
  %.not.i.i.i239 = icmp eq ptr %979, null
  br i1 %.not.i.i.i239, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit240, label %980

980:                                              ; preds = %977
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef nonnull %979) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit240

_ZNSt10filesystem7__cxx114pathD2Ev.exit240:       ; preds = %977, %980
  store ptr null, ptr %978, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  br label %994

981:                                              ; preds = %961
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %993

983:                                              ; preds = %.noexc219, %963
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body221

985:                                              ; preds = %.noexc224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit223
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %.body226

987:                                              ; preds = %.noexc229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit228
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

989:                                              ; preds = %.noexc234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit233
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body236

991:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit238
  %992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #18
  br label %.body236

.body236:                                         ; preds = %989, %974, %991
  %.pn88 = phi { ptr, i32 } [ %992, %991 ], [ %990, %989 ], [ %975, %974 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #18
  br label %.body231

.body231:                                         ; preds = %987, %971, %.body236
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %.body236 ], [ %988, %987 ], [ %972, %971 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #18
  br label %.body226

.body226:                                         ; preds = %985, %968, %.body231
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %.body231 ], [ %986, %985 ], [ %969, %968 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #18
  br label %.body221

.body221:                                         ; preds = %983, %965, %.body226
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn, %.body226 ], [ %984, %983 ], [ %966, %965 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #18
  br label %993

993:                                              ; preds = %.body221, %981
  %.pn88.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %.body221 ], [ %982, %981 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  br label %.body197

994:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit240, %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  br i1 %160, label %995, label %1031

995:                                              ; preds = %994
  %996 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %30)
          to label %997 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

997:                                              ; preds = %995
  store ptr %996, ptr %54, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef zeroext 2)
          to label %998 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

998:                                              ; preds = %997
  %999 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull @.str.77)
          to label %1000 unwind label %1018

1000:                                             ; preds = %998
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %1001 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc241 unwind label %1020

.noexc241:                                        ; preds = %1000
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %1001, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %.noexc242 unwind label %1020

.noexc242:                                        ; preds = %.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245 unwind label %1002

1002:                                             ; preds = %.noexc242
  %1003 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245: ; preds = %.noexc242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  %1004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %.noexc246 unwind label %1022

.noexc246:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %1004, ptr noundef nonnull align 1 dereferenceable(1) %58)
          to label %.noexc247 unwind label %1022

.noexc247:                                        ; preds = %.noexc246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.82, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.82, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250 unwind label %1005

1005:                                             ; preds = %.noexc247
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250: ; preds = %.noexc247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  %1007 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc251 unwind label %1024

.noexc251:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1007, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc252 unwind label %1024

.noexc252:                                        ; preds = %.noexc251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255 unwind label %1008

1008:                                             ; preds = %.noexc252
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255: ; preds = %.noexc252
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  %1010 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %.noexc256 unwind label %1026

.noexc256:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %1010, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %.noexc257 unwind label %1026

.noexc257:                                        ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260 unwind label %1011

1011:                                             ; preds = %.noexc257
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  %1013 = load i32, ptr %25, align 4
  store double 1.000000e+00, ptr %63, align 8
  %.sroa.7365.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 1.000000e+00, ptr %.sroa.7365.0..sroa_idx366, align 8
  %.sroa.8374.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx375, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %999, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef %1013, i32 noundef %1013, ptr noundef %224, ptr noundef %224, ptr noundef %218, float noundef 0.000000e+00, float noundef %.0446, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1014 unwind label %1028

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  %1015 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %.not.i.i.i261 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i261, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262, label %1017

1017:                                             ; preds = %1014
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1015, ptr noundef nonnull %1016) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit262

_ZNSt10filesystem7__cxx114pathD2Ev.exit262:       ; preds = %1014, %1017
  store ptr null, ptr %1015, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #18
  br label %1031

1018:                                             ; preds = %998
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1020:                                             ; preds = %.noexc241, %1000
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

1022:                                             ; preds = %.noexc246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit245
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %.body248

1024:                                             ; preds = %.noexc251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit250
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %.body253

1026:                                             ; preds = %.noexc256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit255
  %1027 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

1028:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %1029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #18
  br label %.body258

.body258:                                         ; preds = %1026, %1011, %1028
  %.pn94 = phi { ptr, i32 } [ %1029, %1028 ], [ %1027, %1026 ], [ %1012, %1011 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  br label %.body253

.body253:                                         ; preds = %1024, %1008, %.body258
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %.body258 ], [ %1025, %1024 ], [ %1009, %1008 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  br label %.body248

.body248:                                         ; preds = %1022, %1005, %.body253
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %.body253 ], [ %1023, %1022 ], [ %1006, %1005 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %58) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %.body243

.body243:                                         ; preds = %1020, %1002, %.body248
  %.pn94.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn, %.body248 ], [ %1021, %1020 ], [ %1003, %1002 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %1030

1030:                                             ; preds = %.body243, %1018
  %.pn94.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn94.pn.pn.pn, %.body243 ], [ %1019, %1018 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #18
  br label %.body197

1031:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit262, %994
  br i1 %162, label %1032, label %1068

1032:                                             ; preds = %1031
  %1033 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %30)
          to label %1034 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1034:                                             ; preds = %1032
  store ptr %1033, ptr %66, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %1035 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1035:                                             ; preds = %1034
  %1036 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.77)
          to label %1037 unwind label %1055

1037:                                             ; preds = %1035
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %1038 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc263 unwind label %1057

.noexc263:                                        ; preds = %1037
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %1038, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %.noexc264 unwind label %1057

.noexc264:                                        ; preds = %.noexc263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.83, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.83, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267 unwind label %1039

1039:                                             ; preds = %.noexc264
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %.body265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267: ; preds = %.noexc264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  %1041 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc268 unwind label %1059

.noexc268:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1041, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc269 unwind label %1059

.noexc269:                                        ; preds = %.noexc268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272 unwind label %1042

1042:                                             ; preds = %.noexc269
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %.body270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272: ; preds = %.noexc269
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  %1044 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc273 unwind label %1061

.noexc273:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1044, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc274 unwind label %1061

.noexc274:                                        ; preds = %.noexc273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277 unwind label %1045

1045:                                             ; preds = %.noexc274
  %1046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277: ; preds = %.noexc274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  %1047 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc278 unwind label %1063

.noexc278:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %1047, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc279 unwind label %1063

.noexc279:                                        ; preds = %.noexc278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282 unwind label %1048

1048:                                             ; preds = %.noexc279
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282: ; preds = %.noexc279
  %1050 = load i32, ptr %25, align 4
  store double 1.000000e+00, ptr %75, align 8
  %.sroa.7365.0..sroa_idx368 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double 1.000000e+00, ptr %.sroa.7365.0..sroa_idx368, align 8
  %.sroa.8374.0..sroa_idx377 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx377, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1036, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %1050, i32 noundef %1050, ptr noundef %224, ptr noundef %224, ptr noundef %212, float noundef 0.000000e+00, float noundef %.0456, ptr noundef nonnull byval(%struct.t_rgb) align 8 %75, ptr noundef nonnull byval(%struct.t_rgb) align 8 %76, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1051 unwind label %1065

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  %1052 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1053 = load ptr, ptr %1052, align 8
  %.not.i.i.i283 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i283, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit284, label %1054

1054:                                             ; preds = %1051
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1052, ptr noundef nonnull %1053) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit284

_ZNSt10filesystem7__cxx114pathD2Ev.exit284:       ; preds = %1051, %1054
  store ptr null, ptr %1052, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #18
  br label %1068

1055:                                             ; preds = %1035
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1057:                                             ; preds = %.noexc263, %1037
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %.body265

1059:                                             ; preds = %.noexc268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit267
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body270

1061:                                             ; preds = %.noexc273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit272
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %.body275

1063:                                             ; preds = %.noexc278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit277
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.body280

1065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit282
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  br label %.body280

.body280:                                         ; preds = %1063, %1048, %1065
  %.pn100 = phi { ptr, i32 } [ %1066, %1065 ], [ %1064, %1063 ], [ %1049, %1048 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  br label %.body275

.body275:                                         ; preds = %1061, %1045, %.body280
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %.body280 ], [ %1062, %1061 ], [ %1046, %1045 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #18
  br label %.body270

.body270:                                         ; preds = %1059, %1042, %.body275
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %.body275 ], [ %1060, %1059 ], [ %1043, %1042 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #18
  br label %.body265

.body265:                                         ; preds = %1057, %1039, %.body270
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %.body270 ], [ %1058, %1057 ], [ %1040, %1039 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #18
  br label %1067

1067:                                             ; preds = %.body265, %1055
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %.body265 ], [ %1056, %1055 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #18
  br label %.body197

1068:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit284, %1031
  br i1 %166, label %1069, label %1105

1069:                                             ; preds = %1068
  %1070 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %30)
          to label %1071 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1071:                                             ; preds = %1069
  store ptr %1070, ptr %78, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, i8 noundef zeroext 2)
          to label %1072 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1072:                                             ; preds = %1071
  %1073 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull @.str.77)
          to label %1074 unwind label %1092

1074:                                             ; preds = %1072
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  %1075 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %.noexc285 unwind label %1094

.noexc285:                                        ; preds = %1074
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef %1075, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %.noexc286 unwind label %1094

.noexc286:                                        ; preds = %.noexc285
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.85, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289 unwind label %1076

1076:                                             ; preds = %.noexc286
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %.body287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289: ; preds = %.noexc286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  %1078 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc290 unwind label %1096

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %1078, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc291 unwind label %1096

.noexc291:                                        ; preds = %.noexc290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294 unwind label %1079

1079:                                             ; preds = %.noexc291
  %1080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %.body292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294: ; preds = %.noexc291
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  %1081 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc295 unwind label %1098

.noexc295:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1081, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc296 unwind label %1098

.noexc296:                                        ; preds = %.noexc295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299 unwind label %1082

1082:                                             ; preds = %.noexc296
  %1083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %.body297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299: ; preds = %.noexc296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  %1084 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %85)
          to label %.noexc300 unwind label %1100

.noexc300:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %1084, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %.noexc301 unwind label %1100

.noexc301:                                        ; preds = %.noexc300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304 unwind label %1085

1085:                                             ; preds = %.noexc301
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %.body302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304: ; preds = %.noexc301
  %1087 = load i32, ptr %25, align 4
  store double 1.000000e+00, ptr %87, align 8
  %.sroa.7365.0..sroa_idx370 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store double 1.000000e+00, ptr %.sroa.7365.0..sroa_idx370, align 8
  %.sroa.8374.0..sroa_idx379 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx379, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1073, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %85, i32 noundef %1087, i32 noundef %1087, ptr noundef %224, ptr noundef %224, ptr noundef %.0462, float noundef 0.000000e+00, float noundef %.1441, ptr noundef nonnull byval(%struct.t_rgb) align 8 %87, ptr noundef nonnull byval(%struct.t_rgb) align 8 %88, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1088 unwind label %1102

1088:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  %1089 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %1090 = load ptr, ptr %1089, align 8
  %.not.i.i.i305 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i305, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306, label %1091

1091:                                             ; preds = %1088
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef nonnull %1090) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit306

_ZNSt10filesystem7__cxx114pathD2Ev.exit306:       ; preds = %1088, %1091
  store ptr null, ptr %1089, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  br label %1105

1092:                                             ; preds = %1072
  %1093 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1094:                                             ; preds = %.noexc285, %1074
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %.body287

1096:                                             ; preds = %.noexc290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit289
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %.body292

1098:                                             ; preds = %.noexc295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit294
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %.body297

1100:                                             ; preds = %.noexc300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit299
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %.body302

1102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit304
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #18
  br label %.body302

.body302:                                         ; preds = %1100, %1085, %1102
  %.pn106 = phi { ptr, i32 } [ %1103, %1102 ], [ %1101, %1100 ], [ %1086, %1085 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #18
  br label %.body297

.body297:                                         ; preds = %1098, %1082, %.body302
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body302 ], [ %1099, %1098 ], [ %1083, %1082 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #18
  br label %.body292

.body292:                                         ; preds = %1096, %1079, %.body297
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %.body297 ], [ %1097, %1096 ], [ %1080, %1079 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #18
  br label %.body287

.body287:                                         ; preds = %1094, %1076, %.body292
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %.body292 ], [ %1095, %1094 ], [ %1077, %1076 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #18
  br label %1104

1104:                                             ; preds = %.body287, %1092
  %.pn106.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn.pn, %.body287 ], [ %1093, %1092 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %77) #18
  br label %.body197

1105:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit306, %1068
  br i1 %168, label %1106, label %1142

1106:                                             ; preds = %1105
  %1107 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %30)
          to label %1108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1108:                                             ; preds = %1106
  store ptr %1107, ptr %90, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef zeroext 2)
          to label %1109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1109:                                             ; preds = %1108
  %1110 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull @.str.77)
          to label %1111 unwind label %1129

1111:                                             ; preds = %1109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  %1112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc307 unwind label %1131

.noexc307:                                        ; preds = %1111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %1112, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %.noexc308 unwind label %1131

.noexc308:                                        ; preds = %.noexc307
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.86, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.86, i64 24))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311 unwind label %1113

1113:                                             ; preds = %.noexc308
  %1114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %.body309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311: ; preds = %.noexc308
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  %1115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc312 unwind label %1133

.noexc312:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %1115, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %.noexc313 unwind label %1133

.noexc313:                                        ; preds = %.noexc312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.84, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316 unwind label %1116

1116:                                             ; preds = %.noexc313
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %.body314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316: ; preds = %.noexc313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  %1118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc317 unwind label %1135

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef %1118, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %.noexc318 unwind label %1135

.noexc318:                                        ; preds = %.noexc317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321 unwind label %1119

1119:                                             ; preds = %.noexc318
  %1120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %.body319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321: ; preds = %.noexc318
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  %1121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc322 unwind label %1137

.noexc322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %1121, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc323 unwind label %1137

.noexc323:                                        ; preds = %.noexc322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326 unwind label %1122

1122:                                             ; preds = %.noexc323
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  br label %.body324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326: ; preds = %.noexc323
  %1124 = load i32, ptr %25, align 4
  store double 1.000000e+00, ptr %99, align 8
  %.sroa.7365.0..sroa_idx372 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store double 1.000000e+00, ptr %.sroa.7365.0..sroa_idx372, align 8
  %.sroa.8374.0..sroa_idx381 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store double 1.000000e+00, ptr %.sroa.8374.0..sroa_idx381, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1110, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %1124, i32 noundef %1124, ptr noundef %224, ptr noundef %224, ptr noundef %.0461, float noundef 0.000000e+00, float noundef %.1, ptr noundef nonnull byval(%struct.t_rgb) align 8 %99, ptr noundef nonnull byval(%struct.t_rgb) align 8 %100, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1125 unwind label %1139

1125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  %1126 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %1127 = load ptr, ptr %1126, align 8
  %.not.i.i.i327 = icmp eq ptr %1127, null
  br i1 %.not.i.i.i327, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, label %1128

1128:                                             ; preds = %1125
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef nonnull %1127) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %1125, %1128
  store ptr null, ptr %1126, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #18
  br label %1142

1129:                                             ; preds = %1109
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1131:                                             ; preds = %.noexc307, %1111
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

1133:                                             ; preds = %.noexc312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit311
  %1134 = landingpad { ptr, i32 }
          cleanup
  br label %.body314

1135:                                             ; preds = %.noexc317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit316
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %.body319

1137:                                             ; preds = %.noexc322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit321
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %.body324

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit326
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #18
  br label %.body324

.body324:                                         ; preds = %1137, %1122, %1139
  %.pn112 = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ], [ %1123, %1122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #18
  br label %.body319

.body319:                                         ; preds = %1135, %1119, %.body324
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %.body324 ], [ %1136, %1135 ], [ %1120, %1119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %96) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #18
  br label %.body314

.body314:                                         ; preds = %1133, %1116, %.body319
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %.body319 ], [ %1134, %1133 ], [ %1117, %1116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #18
  br label %.body309

.body309:                                         ; preds = %1131, %1113, %.body314
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %.body314 ], [ %1132, %1131 ], [ %1114, %1113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #18
  br label %1141

1141:                                             ; preds = %.body309, %1129
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %.body309 ], [ %1130, %1129 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %89) #18
  br label %.body197

1142:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, %1105
  br i1 %164, label %1143, label %1235

1143:                                             ; preds = %1142
  %1144 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %30)
          to label %1145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1145:                                             ; preds = %1143
  store ptr %1144, ptr %102, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(8) %102, i8 noundef zeroext 2)
          to label %1146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1146:                                             ; preds = %1145
  %1147 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull @.str.77)
          to label %1148 unwind label %1233

1148:                                             ; preds = %1146
  %1149 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #18
  %1151 = icmp sgt i32 %.082, 0
  br i1 %1151, label %.lr.ph82.preheader.i, label %.preheader.i329

.lr.ph82.preheader.i:                             ; preds = %1148
  %1152 = zext nneg i32 %.082 to i64
  br label %.lr.ph82.i

.loopexit.i331:                                   ; preds = %1215, %.lr.ph82.i
  %.174.lcssa.i = phi float [ %.07379.i, %.lr.ph82.i ], [ %.sroa.speculated61.i, %1215 ]
  %.172.lcssa.i = phi float [ %.07180.i, %.lr.ph82.i ], [ %.sroa.speculated.i334, %1215 ]
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %1152
  br i1 %exitcond93.not.i, label %.preheader.i329, label %.lr.ph82.i, !llvm.loop !38

.preheader.i329:                                  ; preds = %.loopexit.i331, %1148
  %.073.lcssa.i = phi float [ 1.000000e+06, %1148 ], [ %.174.lcssa.i, %.loopexit.i331 ]
  %.071.lcssa.i = phi float [ 1.000000e+06, %1148 ], [ %.172.lcssa.i, %.loopexit.i331 ]
  %1153 = fpext float %1149 to double
  br label %1216

.lr.ph82.i:                                       ; preds = %.loopexit.i331, %.lr.ph82.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next90.i, %.loopexit.i331 ]
  %indvars.iv.i330 = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next.i332, %.loopexit.i331 ]
  %.07180.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.172.lcssa.i, %.loopexit.i331 ]
  %.07379.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.174.lcssa.i, %.loopexit.i331 ]
  %1154 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0438, i64 %indvars.iv89.i
  %.sroa.05.0.copyload.i = load i32, ptr %1154, align 8
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %.sroa.48.0.copyload.i = load i32, ptr %.sroa.48.0..sroa_idx.i, align 8
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %.sroa.712.0.copyload.i = load ptr, ptr %.sroa.712.0..sroa_idx.i, align 8
  %.sroa.813.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1154, i64 24
  %.sroa.813.0.copyload.i = load ptr, ptr %.sroa.813.0..sroa_idx.i, align 8
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1155 = icmp samesign ult i64 %indvars.iv.next90.i, %1152
  br i1 %1155, label %.lr.ph.i333, label %.loopexit.i331

.lr.ph.i333:                                      ; preds = %.lr.ph82.i
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %.sroa.37.0.copyload.i = load i32, ptr %.sroa.37.0..sroa_idx.i, align 4
  %1156 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv89.i
  %1157 = add nsw i32 %.sroa.37.0.copyload.i, 1
  %1158 = add nsw i32 %.sroa.05.0.copyload.i, 1
  %1159 = add nsw i32 %.sroa.48.0.copyload.i, 1
  br label %1160

1160:                                             ; preds = %1215, %.lr.ph.i333
  %indvars.iv86.i = phi i64 [ %indvars.iv.i330, %.lr.ph.i333 ], [ %indvars.iv.next87.i, %1215 ]
  %.17276.i = phi float [ %.07180.i, %.lr.ph.i333 ], [ %.sroa.speculated.i334, %1215 ]
  %.17475.i = phi float [ %.07379.i, %.lr.ph.i333 ], [ %.sroa.speculated61.i, %1215 ]
  %1161 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0438, i64 %indvars.iv86.i
  %.sroa.0.0.copyload.i = load i32, ptr %1161, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %.sroa.74.0.copyload.i = load ptr, ptr %.sroa.74.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %.sroa.8.0.copyload.i = load ptr, ptr %.sroa.8.0..sroa_idx.i, align 8
  %1162 = load ptr, ptr %1156, align 8
  %1163 = getelementptr inbounds nuw %struct.t_noe, ptr %1162, i64 %indvars.iv86.i, i32 1
  %1164 = load float, ptr %1163, align 4
  %1165 = getelementptr inbounds nuw %struct.t_noe, ptr %1162, i64 %indvars.iv86.i, i32 2
  %1166 = load float, ptr %1165, align 4
  %1167 = fcmp olt float %.17475.i, %1164
  %.sroa.speculated61.i = select i1 %1167, float %.17475.i, float %1164
  %1168 = fcmp olt float %.17276.i, %1166
  %.sroa.speculated.i334 = select i1 %1168, float %.17276.i, float %1166
  %1169 = fcmp olt float %1164, %1149
  %1170 = fcmp olt float %1166, %1149
  %or.cond.i335 = select i1 %1169, i1 true, i1 %1170
  br i1 %or.cond.i335, label %1171, label %1215

1171:                                             ; preds = %1160
  %1172 = icmp eq i32 %.sroa.4.0.copyload.i, %.sroa.48.0.copyload.i
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1171
  %1174 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.i
  %1175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1174) #18
  br label %1177

1176:                                             ; preds = %1171
  store i8 0, ptr %3, align 1
  br label %1177

1177:                                             ; preds = %1176, %1173
  br i1 %1169, label %1178, label %1181

1178:                                             ; preds = %1177
  %1179 = fpext float %1164 to double
  %1180 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1179) #18
  br label %1182

1181:                                             ; preds = %1177
  store i16 45, ptr %4, align 2
  br label %1182

1182:                                             ; preds = %1181, %1178
  br i1 %1170, label %1183, label %1186

1183:                                             ; preds = %1182
  %1184 = fpext float %1166 to double
  %1185 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1184) #18
  br label %1187

1186:                                             ; preds = %1182
  store i16 45, ptr %5, align 2
  br label %1187

1187:                                             ; preds = %1186, %1183
  %1188 = add nsw i32 %.sroa.3.0.copyload.i, 1
  %1189 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %1190 = add nsw i32 %.sroa.4.0.copyload.i, 1
  %1191 = load ptr, ptr %1156, align 8
  %1192 = getelementptr inbounds nuw %struct.t_noe, ptr %1191, i64 %indvars.iv86.i, i32 4
  %1193 = load float, ptr %1192, align 4
  %1194 = call float @llvm.rint.f32(float %1193)
  %1195 = fptosi float %1194 to i32
  %1196 = sub nsw i32 %.sroa.4.0.copyload.i, %.sroa.48.0.copyload.i
  %1197 = fmul float %1164, 6.000000e+00
  %1198 = fdiv float %1197, %1149
  %1199 = fptosi float %1198 to i32
  %1200 = fmul float %1166, 6.000000e+00
  %1201 = fdiv float %1200, %1149
  %1202 = fptosi float %1201 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %1202, i32 6)
  %1203 = sub i32 6, %.sroa.speculated.i.i
  %1204 = icmp slt i32 %1199, 6
  br i1 %1204, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1187
  %1205 = sub i32 6, %1199
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1205, i32 1)
  %1206 = zext nneg i32 %smax.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZZL9noe2scalefffE3buf, i8 61, i64 %1206, i1 false)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1187, %.lr.ph.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ %smax.i.i, %.lr.ph.preheader.i.i ], [ 0, %1187 ]
  %1207 = icmp slt i32 %.0.lcssa.i.i, %1203
  %1208 = zext nneg i32 %.0.lcssa.i.i to i64
  br i1 %1207, label %.lr.ph23.preheader.i.i, label %_ZL9noe2scalefff.exit.i

.lr.ph23.preheader.i.i:                           ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr @_ZZL9noe2scalefffE3buf, i64 %1208
  %1209 = add i32 %.sroa.speculated.i.i, %.0.lcssa.i.i
  %1210 = sub i32 5, %1209
  %1211 = zext i32 %1210 to i64
  %1212 = add nuw nsw i64 %1211, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 45, i64 %1212, i1 false)
  %wide.trip.count29.i.i = zext nneg i32 %1203 to i64
  br label %_ZL9noe2scalefff.exit.i

_ZL9noe2scalefff.exit.i:                          ; preds = %.lr.ph23.preheader.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %1208, %.preheader.i.i ], [ %wide.trip.count29.i.i, %.lr.ph23.preheader.i.i ]
  %1213 = getelementptr inbounds nuw [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %.pre-phi.i.i
  store i8 0, ptr %1213, align 1
  %1214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef nonnull @.str.115, i32 noundef %1157, i32 noundef %1158, ptr noundef %.sroa.712.0.copyload.i, ptr noundef %.sroa.813.0.copyload.i, i32 noundef %1159, i32 noundef %1188, i32 noundef %1189, ptr noundef %.sroa.74.0.copyload.i, ptr noundef %.sroa.8.0.copyload.i, i32 noundef %1190, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1195, i32 noundef %1196, ptr noundef nonnull %3, ptr noundef nonnull @_ZZL9noe2scalefffE3buf) #18
  br label %1215

1215:                                             ; preds = %_ZL9noe2scalefff.exit.i, %1160
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i336 = icmp eq i64 %indvars.iv.next87.i, %1152
  br i1 %exitcond.not.i336, label %.loopexit.i331, label %1160, !llvm.loop !39

1216:                                             ; preds = %1226, %.preheader.i329
  %.185.i = phi i32 [ 3, %.preheader.i329 ], [ %1227, %1226 ]
  %1217 = icmp eq i32 %.185.i, 3
  %1218 = select i1 %1217, float %.073.lcssa.i, float %.071.lcssa.i
  %1219 = fcmp ogt float %1218, %1149
  %1220 = load ptr, ptr @stdout, align 8
  %1221 = fpext float %1218 to double
  br i1 %1219, label %1222, label %1224

1222:                                             ; preds = %1216
  %1223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef nonnull @.str.116, i32 noundef %.185.i, double noundef %1153, double noundef %1221) #18
  br label %1226

1224:                                             ; preds = %1216
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef nonnull @.str.117, i32 noundef %.185.i, double noundef %1221) #18
  br label %1226

1226:                                             ; preds = %1224, %1222
  %1227 = add nuw nsw i32 %.185.i, 3
  %1228 = icmp samesign ult i32 %.185.i, 4
  br i1 %1228, label %1216, label %1229, !llvm.loop !40

1229:                                             ; preds = %1226
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  %1230 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %1231 = load ptr, ptr %1230, align 8
  %.not.i.i.i337 = icmp eq ptr %1231, null
  br i1 %.not.i.i.i337, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, label %1232

1232:                                             ; preds = %1229
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef nonnull %1231) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit338

_ZNSt10filesystem7__cxx114pathD2Ev.exit338:       ; preds = %1229, %1232
  store ptr null, ptr %1230, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  br label %1235

1233:                                             ; preds = %1146
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %101) #18
  br label %.body197

1235:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit338, %1142
  %1236 = load ptr, ptr %28, align 8
  %1237 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %30)
          to label %1238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1238:                                             ; preds = %1235
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1236, ptr noundef %1237, ptr noundef null)
          to label %1239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1239:                                             ; preds = %1238, %156
  %1240 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %1241

1241:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1239
  %1242 = phi ptr [ %1240, %1239 ], [ %1243, %_ZN8t_filenmD2Ev.exit ]
  %1243 = getelementptr inbounds i8, ptr %1242, i64 -56
  %1244 = getelementptr inbounds i8, ptr %1242, i64 -24
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds i8, ptr %1242, i64 -16
  %1247 = load ptr, ptr %1246, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1245, %1247
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1241, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1248, %.lr.ph.i.i.i.i.i ], [ %1245, %1241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %1248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i339 = icmp eq ptr %1248, %1247
  br i1 %.not.i.i.i.i.i339, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1244, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1241
  %1249 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1245, %1241 ]
  %.not.i.i.i.i = icmp eq ptr %1249, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1250

1250:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1249) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1250
  %1251 = icmp eq ptr %1243, %30
  br i1 %1251, label %1252, label %1241

1252:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body197:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %590, %1233, %1141, %1104, %1067, %1030, %993, %529, %.body, %187
  %.pn118 = phi { ptr, i32 } [ %1234, %1233 ], [ %.pn112.pn.pn.pn.pn, %1141 ], [ %.pn106.pn.pn.pn.pn, %1104 ], [ %.pn100.pn.pn.pn.pn, %1067 ], [ %.pn94.pn.pn.pn.pn, %1030 ], [ %.pn88.pn.pn.pn.pn, %993 ], [ %530, %529 ], [ %.pn.pn, %.body ], [ %188, %187 ], [ %591, %590 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit463, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit466, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit468, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit471, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit473, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit477, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit479, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit485, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit487, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit491, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1253 = getelementptr inbounds nuw i8, ptr %30, i64 616
  br label %1254

1254:                                             ; preds = %1254, %.body197
  %1255 = phi ptr [ %1253, %.body197 ], [ %1256, %1254 ]
  %1256 = getelementptr inbounds i8, ptr %1255, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1256) #18
  %1257 = icmp eq ptr %1256, %30
  br i1 %1257, label %1258, label %1254

1258:                                             ; preds = %1254
  resume { ptr, i32 } %.pn118
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #12

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
