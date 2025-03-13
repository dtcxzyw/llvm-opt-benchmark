; ModuleID = 'bench/gromacs/original/gmx_rmsdist.ll'
source_filename = "bench/gromacs/original/gmx_rmsdist.ll"
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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_rgb = type { double, double, double }
%struct.t_equiv = type { i8, i32, ptr, ptr, ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%struct.t_noe_gr = type { i32, i32, i32, ptr, ptr }
%struct.t_noe = type { i32, float, float, float, float }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca [3 x float], align 4
  %16 = alloca %struct.t_pbc, align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca %struct.t_pbc, align 4
  %19 = alloca i32, align 4
  %20 = alloca [20 x ptr], align 16
  %21 = alloca float, align 4
  %22 = alloca %struct.t_topology, align 8
  %23 = alloca i32, align 4
  %24 = alloca [3 x [3 x float]], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [4 x %struct.t_pargs], align 16
  %32 = alloca [11 x %struct.t_filenm], align 16
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %struct.t_rgb, align 8
  %48 = alloca %struct.t_rgb, align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %struct.t_rgb, align 8
  %56 = alloca %struct.t_rgb, align 8
  %57 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %58 = alloca ptr, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %struct.t_rgb, align 8
  %64 = alloca %struct.t_rgb, align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %struct.t_rgb, align 8
  %72 = alloca %struct.t_rgb, align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca ptr, align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %struct.t_rgb, align 8
  %80 = alloca %struct.t_rgb, align 8
  %81 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %82 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %20) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z11gmx_rmsdistiPPc.desc, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %31) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z11gmx_rmsdistiPPc.pa, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %32) #17
  store i32 1, ptr %32, align 16, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.28, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %84, align 16, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 2, ptr %85, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 25, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store i64 2, ptr %89, align 16, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %32, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 22, ptr %91, align 16, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store i64 10, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i32 31, ptr %95, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store ptr @.str.29, ptr %96, align 16, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %32, i64 184
  store ptr @.str.30, ptr %97, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 192
  store i64 10, ptr %98, align 16, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i32 20, ptr %100, align 16, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 232
  store ptr null, ptr %101, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 240
  store ptr @.str.31, ptr %102, align 16, !tbaa !19
  %103 = getelementptr inbounds nuw i8, ptr %32, i64 248
  store i64 4, ptr %103, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i32 40, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 288
  store ptr @.str.32, ptr %106, align 16, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 296
  store ptr @.str.33, ptr %107, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 304
  store i64 12, ptr %108, align 16, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 312
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  store i32 40, ptr %110, align 16, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 344
  store ptr @.str.34, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %32, i64 352
  store ptr @.str.35, ptr %112, align 16, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 360
  store i64 12, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 368
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  store i32 40, ptr %115, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 400
  store ptr @.str.36, ptr %116, align 16, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %32, i64 408
  store ptr @.str.37, ptr %117, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %32, i64 416
  store i64 12, ptr %118, align 16, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 424
  %120 = getelementptr inbounds nuw i8, ptr %32, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 40, ptr %120, align 16, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %32, i64 456
  store ptr @.str.38, ptr %121, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 464
  store ptr @.str.39, ptr %122, align 16, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 472
  store i64 12, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 480
  %125 = getelementptr inbounds nuw i8, ptr %32, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  store i32 40, ptr %125, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store ptr @.str.40, ptr %126, align 16, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 520
  store ptr @.str.41, ptr %127, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 528
  store i64 12, ptr %128, align 16, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  store i32 31, ptr %130, align 16, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 568
  store ptr @.str.42, ptr %131, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 576
  store ptr @.str.43, ptr %132, align 16, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 584
  store i64 12, ptr %133, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %19, ptr noundef %1, i64 noundef 16608, i32 noundef 11, ptr noundef nonnull %32, i32 noundef 4, ptr noundef nonnull %31, i32 noundef 20, ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, ptr noundef nonnull %30)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %2
  br i1 %135, label %137, label %1527

.loopexit:                                        ; preds = %.lr.ph687
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph258.i
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %860, %862, %877
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %760, %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i, %.noexc231, %.noexc232
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc234, %.loopexit.i.i, %.noexc229, %600, %.lr.ph58.i.i
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %388
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %426
  %lpad.loopexit654 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit657, %372
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %281
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %221, %226, %233, %237, %243, %247, %252, %257
  %lpad.loopexit666 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %137, %139, %141, %143, %145, %147, %180, %182, %_ZNSt10filesystem7__cxx114pathD2Ev.exit175, %476, %478, %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit, %1523, %1526, %184, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144, %194, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit151, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %.loopexit665, %563, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %572, %581, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10read_equivPKcPPP7t_equiv.exit.i, %._crit_edge.i, %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %136
  %138 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %32)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  %140 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %32)
          to label %141 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

141:                                              ; preds = %139
  %142 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %32)
          to label %143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

143:                                              ; preds = %141
  %144 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %32)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %147
  %spec.select = or i1 %144, %148
  %spec.select143 = or i1 %146, %spec.select
  %150 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %151 = fcmp olt float %150, 0.000000e+00
  %or.cond = select i1 %144, i1 %151, i1 false
  br i1 %or.cond, label %152, label %155

152:                                              ; preds = %149
  store float 0x3FE3333340000000, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  %153 = load ptr, ptr @stderr, align 8, !tbaa !23
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.44, double noundef 0x3FE3333340000000) #18
  br label %155

155:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  %156 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 11, ptr noundef nonnull %32)
          to label %157 unwind label %175

157:                                              ; preds = %155
  store ptr %156, ptr %34, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %158 unwind label %175

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %160 unwind label %177

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %163

163:                                              ; preds = %160
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %162) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %163, %160
  store ptr null, ptr %161, align 8, !tbaa !26
  %164 = load ptr, ptr %33, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !31
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %170 = load i64, ptr %165, align 8, !tbaa !32
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  %172 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE4bPBC, align 1, !tbaa !33, !range !35, !noundef !36
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %180, label %174

174:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 1, ptr %23, align 4, !tbaa !37
  br label %180

175:                                              ; preds = %157, %155
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %158
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #17
  br label %.body

180:                                              ; preds = %174, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %181 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %32)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %183, ptr noundef %181, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %184 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

184:                                              ; preds = %182
  %185 = load i32, ptr %27, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 812, i64 noundef range(i64 -2147483648, 2147483648) %186, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %184
  %188 = load i32, ptr %27, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 813, i64 noundef range(i64 -2147483648, 2147483648) %189, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %191 = load i32, ptr %27, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 814, i64 noundef range(i64 -2147483648, 2147483648) %192, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144
  br i1 %spec.select143, label %194, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147

194:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145
  %195 = load i32, ptr %27, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46, i32 noundef 817, i64 noundef range(i64 -2147483648, 2147483648) %196, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146:      ; preds = %194
  %198 = load i32, ptr %27, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.46, i32 noundef 818, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145
  %.0613 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 ], [ %200, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146 ]
  %.0 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 ], [ %197, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146 ]
  %201 = load i32, ptr %27, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.46, i32 noundef 820, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147
  %204 = load i32, ptr %27, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148
  %207 = load i32, ptr %27, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 822, i64 noundef range(i64 -2147483648, 2147483648) %208, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149
  %210 = load i32, ptr %27, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 823, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit151 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit151:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150
  %213 = load i32, ptr %27, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 824, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit151
  %216 = load i32, ptr %27, align 4, !tbaa !4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %218 = phi i32 [ %266, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %216, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %219 = sext i32 %218 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 827, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 4)
          to label %221 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

221:                                              ; preds = %.lr.ph
  %222 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv
  store ptr %220, ptr %222, align 8, !tbaa !39
  %223 = load i32, ptr %27, align 4, !tbaa !4
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 828, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 4)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  store ptr %225, ptr %227, align 8, !tbaa !39
  %228 = load i32, ptr %27, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef 829, i64 noundef range(i64 -2147483648, 2147483648) %229, i64 noundef 4)
          to label %231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv
  store ptr %230, ptr %232, align 8, !tbaa !39
  br i1 %spec.select143, label %233, label %243

233:                                              ; preds = %231
  %234 = load i32, ptr %27, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.46, i32 noundef 832, i64 noundef range(i64 -2147483648, 2147483648) %235, i64 noundef 4)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv
  store ptr %236, ptr %238, align 8, !tbaa !39
  %239 = load i32, ptr %27, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef 833, i64 noundef range(i64 -2147483648, 2147483648) %240, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit156:       ; preds = %237
  %242 = getelementptr inbounds nuw ptr, ptr %.0613, i64 %indvars.iv
  store ptr %241, ptr %242, align 8, !tbaa !39
  br label %243

243:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit156, %231
  %244 = load i32, ptr %27, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.46, i32 noundef 835, i64 noundef range(i64 -2147483648, 2147483648) %245, i64 noundef 4)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv
  store ptr %246, ptr %248, align 8, !tbaa !39
  %249 = load i32, ptr %27, align 4, !tbaa !4
  %250 = sext i32 %249 to i64
  %251 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.46, i32 noundef 836, i64 noundef range(i64 -2147483648, 2147483648) %250, i64 noundef 4)
          to label %252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv
  store ptr %251, ptr %253, align 8, !tbaa !39
  %254 = load i32, ptr %27, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef 837, i64 noundef range(i64 -2147483648, 2147483648) %255, i64 noundef 4)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

257:                                              ; preds = %252
  %258 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv
  store ptr %256, ptr %258, align 8, !tbaa !39
  %259 = load i32, ptr %27, align 4, !tbaa !4
  %260 = sext i32 %259 to i64
  %261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef 838, i64 noundef range(i64 -2147483648, 2147483648) %260, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %257
  %262 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv
  store ptr %261, ptr %262, align 8, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = trunc nuw nsw i64 %indvars.iv.next to i32
  %264 = uitofp nneg i32 %263 to float
  %265 = getelementptr inbounds nuw float, ptr %215, i64 %indvars.iv
  store float %264, ptr %265, align 4, !tbaa !21
  %266 = load i32, ptr %27, align 4, !tbaa !4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next, %267
  br i1 %268, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !41

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %.lcssa683 = phi i32 [ %216, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %266, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %269 = load ptr, ptr %28, align 8, !tbaa !43
  %270 = load ptr, ptr %25, align 8, !tbaa !39
  %271 = load i32, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %18) #17
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %271, ptr noundef nonnull %24)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %272 = icmp sgt i32 %.lcssa683, 1
  br i1 %272, label %.lr.ph22.i, label %.loopexit665

.lr.ph22.i:                                       ; preds = %.noexc
  %273 = add nsw i32 %.lcssa683, -1
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count29.i = zext nneg i32 %273 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa683 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc161
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.loopexit665, label %.lr.ph.i, !llvm.loop !45

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph22.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph22.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %276 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv26.i
  %277 = load i32, ptr %276, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x float], ptr %270, i64 %278
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %280 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv26.i
  br label %281

281:                                              ; preds = %.noexc161, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next24.i, %.noexc161 ]
  %282 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv23.i
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x float], ptr %270, i64 %284
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %279, ptr noundef %285, ptr noundef nonnull %17)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc161:                                        ; preds = %281
  %286 = load float, ptr %17, align 4, !tbaa !21
  %287 = load float, ptr %274, align 4, !tbaa !21
  %288 = fmul float %287, %287
  %289 = call float @llvm.fmuladd.f32(float %286, float %286, float %288)
  %290 = load float, ptr %275, align 4, !tbaa !21
  %291 = call noundef float @llvm.fmuladd.f32(float %290, float %290, float %289)
  %sqrt.i = call float @llvm.sqrt.f32(float %291)
  %292 = load ptr, ptr %280, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw float, ptr %292, i64 %indvars.iv23.i
  store float %sqrt.i, ptr %293, align 4, !tbaa !21
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %281, !llvm.loop !46

.loopexit665:                                     ; preds = %.loopexit.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  %294 = load ptr, ptr %25, align 8, !tbaa !39
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, i32 noundef 844, ptr noundef %294)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %.loopexit665
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %295 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %296 unwind label %335

296:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  store ptr %295, ptr %36, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %335

._crit_edge.i.i:                                  ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %297, ptr %37, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %297, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %298, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %299, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %300 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %300, ptr %38, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %300, ptr noundef nonnull align 1 dereferenceable(9) @.str.68, i64 9, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %301, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %302, align 1, !tbaa !32
  %303 = load ptr, ptr %30, align 8, !tbaa !48
  %304 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %303)
          to label %305 unwind label %337

305:                                              ; preds = %._crit_edge.i.i
  %306 = load ptr, ptr %38, align 8, !tbaa !28
  %307 = icmp eq ptr %306, %300
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %305
  %308 = load i64, ptr %301, align 8, !tbaa !31
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %305
  %310 = load i64, ptr %300, align 8, !tbaa !32
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %312 = load ptr, ptr %37, align 8, !tbaa !28
  %313 = icmp eq ptr %312, %297
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %314 = load i64, ptr %298, align 8, !tbaa !31
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %316 = load i64, ptr %297, align 8, !tbaa !32
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %318 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !26
  %.not.i.i.i171 = icmp eq ptr %319, null
  br i1 %.not.i.i.i171, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i172, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull %319) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i172

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i172: ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  store ptr null, ptr %318, align 8, !tbaa !26
  %321 = load ptr, ptr %35, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i172
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !31
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i172
  %327 = load i64, ptr %322, align 8, !tbaa !32
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit175

_ZNSt10filesystem7__cxx114pathD2Ev.exit175:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  %329 = load ptr, ptr %30, align 8, !tbaa !48
  %330 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %329)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit175
  br i1 %330, label %332, label %352

332:                                              ; preds = %331
  %333 = load ptr, ptr %29, align 8, !tbaa !25
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.69, ptr noundef %333) #17
  br label %352

335:                                              ; preds = %296, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %351

337:                                              ; preds = %._crit_edge.i.i
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %38, align 8, !tbaa !28
  %340 = icmp eq ptr %339, %300
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %337
  %341 = load i64, ptr %301, align 8, !tbaa !31
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %337
  %343 = load i64, ptr %300, align 8, !tbaa !32
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %345 = load ptr, ptr %37, align 8, !tbaa !28
  %346 = icmp eq ptr %345, %297
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %347 = load i64, ptr %298, align 8, !tbaa !31
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %349 = load i64, ptr %297, align 8, !tbaa !32
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %351

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %335
  %.pn98.pn.pn = phi { ptr, i32 } [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  br label %.body

352:                                              ; preds = %332, %331
  %353 = load ptr, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  %354 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %32)
          to label %355 unwind label %554

355:                                              ; preds = %352
  store ptr %354, ptr %40, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %356 unwind label %554

356:                                              ; preds = %355
  %357 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %353, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %24)
          to label %358 unwind label %556

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %360 = load ptr, ptr %359, align 8, !tbaa !26
  %.not.i.i.i182 = icmp eq ptr %360, null
  br i1 %.not.i.i.i182, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i183, label %361

361:                                              ; preds = %358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %360) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i183

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i183: ; preds = %361, %358
  store ptr null, ptr %359, align 8, !tbaa !26
  %362 = load ptr, ptr %39, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i183
  %365 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !31
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i183
  %368 = load i64, ptr %363, align 8, !tbaa !32
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit186

_ZNSt10filesystem7__cxx114pathD2Ev.exit186:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %372

372:                                              ; preds = %474, %_ZNSt10filesystem7__cxx114pathD2Ev.exit186
  %.090 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit186 ], [ %475, %474 ]
  %373 = load i32, ptr %27, align 4, !tbaa !4
  %374 = load ptr, ptr %28, align 8, !tbaa !43
  %375 = load ptr, ptr %25, align 8, !tbaa !39
  %376 = load i32, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %16) #17
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %16, i32 noundef %376, ptr noundef nonnull %24)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %372
  %377 = icmp sgt i32 %373, 1
  br i1 %377, label %.lr.ph43.i, label %.loopexit658

.lr.ph43.i:                                       ; preds = %.noexc193
  %378 = add nsw i32 %373, -1
  %wide.trip.count63.i = zext nneg i32 %378 to i64
  %wide.trip.count58.i = zext nneg i32 %373 to i64
  br i1 %spec.select143, label %.lr.ph.us.i, label %.lr.ph.i187

.loopexit.us.i:                                   ; preds = %.noexc194
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit658, label %.lr.ph.us.i, !llvm.loop !50

.lr.ph.us.i:                                      ; preds = %.lr.ph43.i, %.loopexit.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.loopexit.us.i ], [ 0, %.lr.ph43.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.loopexit.us.i ], [ 1, %.lr.ph43.i ]
  %379 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv60.i
  %380 = load i32, ptr %379, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x float], ptr %375, i64 %381
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %383 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv60.i
  %384 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv60.i
  %385 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv60.i
  %386 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv60.i
  %387 = getelementptr inbounds nuw ptr, ptr %.0613, i64 %indvars.iv60.i
  br label %388

388:                                              ; preds = %.noexc194, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.noexc194 ], [ %indvars.iv53.i, %.lr.ph.us.i ]
  %389 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv55.i
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %375, i64 %391
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %382, ptr noundef %392, ptr noundef nonnull %15)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %388
  %393 = load float, ptr %15, align 4, !tbaa !21
  %394 = load float, ptr %370, align 4, !tbaa !21
  %395 = fmul float %394, %394
  %396 = call float @llvm.fmuladd.f32(float %393, float %393, float %395)
  %397 = load float, ptr %371, align 4, !tbaa !21
  %398 = call noundef float @llvm.fmuladd.f32(float %397, float %397, float %396)
  %sqrt.us.us.i = call float @llvm.sqrt.f32(float %398)
  %399 = load ptr, ptr %383, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv55.i
  store float %sqrt.us.us.i, ptr %400, align 4, !tbaa !21
  %401 = load ptr, ptr %384, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv55.i
  %403 = load float, ptr %402, align 4, !tbaa !21
  %404 = fadd float %sqrt.us.us.i, %403
  store float %404, ptr %402, align 4, !tbaa !21
  %405 = load ptr, ptr %385, align 8, !tbaa !39
  %406 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv55.i
  %407 = load float, ptr %406, align 4, !tbaa !21
  %408 = fadd float %398, %407
  store float %408, ptr %406, align 4, !tbaa !21
  %409 = fmul float %398, %sqrt.us.us.i
  %410 = fdiv float 1.000000e+00, %409
  %411 = load ptr, ptr %386, align 8, !tbaa !39
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv55.i
  %413 = load float, ptr %412, align 4, !tbaa !21
  %414 = fadd float %410, %413
  store float %414, ptr %412, align 4, !tbaa !21
  %415 = load ptr, ptr %387, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw float, ptr %415, i64 %indvars.iv55.i
  %417 = load float, ptr %416, align 4, !tbaa !21
  %418 = call float @llvm.fmuladd.f32(float %410, float %410, float %417)
  store float %418, ptr %416, align 4, !tbaa !21
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.us.i, label %388, !llvm.loop !51

.loopexit.i191:                                   ; preds = %.noexc195
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count63.i
  br i1 %exitcond52.not.i, label %.loopexit658, label %.lr.ph.i187, !llvm.loop !50

.lr.ph.i187:                                      ; preds = %.lr.ph43.i, %.loopexit.i191
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.loopexit.i191 ], [ 0, %.lr.ph43.i ]
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i192, %.loopexit.i191 ], [ 1, %.lr.ph43.i ]
  %419 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv48.i
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %375, i64 %421
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %423 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv48.i
  %424 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv48.i
  %425 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv48.i
  br label %426

426:                                              ; preds = %.noexc195, %.lr.ph.i187
  %indvars.iv45.i = phi i64 [ %indvars.iv.i188, %.lr.ph.i187 ], [ %indvars.iv.next46.i, %.noexc195 ]
  %427 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv45.i
  %428 = load i32, ptr %427, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x float], ptr %375, i64 %429
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %422, ptr noundef %430, ptr noundef nonnull %15)
          to label %.noexc195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc195:                                        ; preds = %426
  %431 = load float, ptr %15, align 4, !tbaa !21
  %432 = load float, ptr %370, align 4, !tbaa !21
  %433 = fmul float %432, %432
  %434 = call float @llvm.fmuladd.f32(float %431, float %431, float %433)
  %435 = load float, ptr %371, align 4, !tbaa !21
  %436 = call noundef float @llvm.fmuladd.f32(float %435, float %435, float %434)
  %sqrt.i189 = call float @llvm.sqrt.f32(float %436)
  %437 = load ptr, ptr %423, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv45.i
  store float %sqrt.i189, ptr %438, align 4, !tbaa !21
  %439 = load ptr, ptr %424, align 8, !tbaa !39
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv45.i
  %441 = load float, ptr %440, align 4, !tbaa !21
  %442 = fadd float %sqrt.i189, %441
  store float %442, ptr %440, align 4, !tbaa !21
  %443 = load ptr, ptr %425, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw float, ptr %443, i64 %indvars.iv45.i
  %445 = load float, ptr %444, align 4, !tbaa !21
  %446 = fadd float %436, %445
  store float %446, ptr %444, align 4, !tbaa !21
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count58.i
  br i1 %exitcond.not.i190, label %.loopexit.i191, label %426, !llvm.loop !51

.loopexit658:                                     ; preds = %.loopexit.i191, %.loopexit.us.i, %.noexc193
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #17
  %447 = load i32, ptr %27, align 4, !tbaa !4
  %448 = add i32 %447, -1
  %449 = icmp sgt i32 %447, 1
  br i1 %449, label %.lr.ph26.preheader.i, label %.loopexit657

.lr.ph26.preheader.i:                             ; preds = %.loopexit658
  %wide.trip.count35.i = zext nneg i32 %448 to i64
  %wide.trip.count.i196 = zext nneg i32 %447 to i64
  br label %.lr.ph.i197

.loopexit.i200:                                   ; preds = %454
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit657, label %.lr.ph.i197, !llvm.loop !52

.lr.ph.i197:                                      ; preds = %.loopexit.i200, %.lr.ph26.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i200 ]
  %indvars.iv.i198 = phi i64 [ 1, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i201, %.loopexit.i200 ]
  %.025.i = phi float [ 0.000000e+00, %.lr.ph26.preheader.i ], [ %460, %.loopexit.i200 ]
  %450 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv32.i
  %451 = load ptr, ptr %450, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv32.i
  %453 = load ptr, ptr %452, align 8, !tbaa !39
  br label %454

454:                                              ; preds = %454, %.lr.ph.i197
  %indvars.iv29.i = phi i64 [ %indvars.iv.i198, %.lr.ph.i197 ], [ %indvars.iv.next30.i, %454 ]
  %.123.i = phi float [ %.025.i, %.lr.ph.i197 ], [ %460, %454 ]
  %455 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv29.i
  %456 = load float, ptr %455, align 4, !tbaa !21
  %457 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv29.i
  %458 = load float, ptr %457, align 4, !tbaa !21
  %459 = fsub float %456, %458
  %460 = call float @llvm.fmuladd.f32(float %459, float %459, float %.123.i)
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i196
  br i1 %exitcond.not.i199, label %.loopexit.i200, label %454, !llvm.loop !53

.loopexit657:                                     ; preds = %.loopexit.i200, %.loopexit658
  %.0.lcssa.i = phi float [ 0.000000e+00, %.loopexit658 ], [ %460, %.loopexit.i200 ]
  %461 = mul nsw i32 %448, %447
  %462 = sdiv i32 %461, 2
  %463 = sitofp i32 %462 to float
  %464 = fdiv float %.0.lcssa.i, %463
  %465 = call noundef float @sqrtf(float noundef %464) #17, !tbaa !4
  %466 = load float, ptr %21, align 4, !tbaa !21
  %467 = fpext float %466 to double
  %468 = fpext float %465 to double
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.70, double noundef %467, double noundef %468) #17
  %470 = load ptr, ptr %30, align 8, !tbaa !48
  %471 = load ptr, ptr %26, align 8, !tbaa !54
  %472 = load ptr, ptr %25, align 8, !tbaa !39
  %473 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %470, ptr noundef %471, ptr noundef nonnull %21, ptr noundef %472, ptr noundef nonnull %24)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

474:                                              ; preds = %.loopexit657
  %475 = add nuw nsw i32 %.090, 1
  br i1 %473, label %372, label %476, !llvm.loop !56

476:                                              ; preds = %474
  %477 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %477)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %304)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %476
  %479 = load ptr, ptr %26, align 8, !tbaa !54
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %479)
          to label %480 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

480:                                              ; preds = %478
  %481 = load i32, ptr %27, align 4, !tbaa !4
  %482 = icmp sgt i32 %481, 1
  br i1 %482, label %.lr.ph61.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit

.lr.ph61.i:                                       ; preds = %480
  %483 = add nsw i32 %481, -1
  %484 = uitofp nneg i32 %475 to float
  %wide.trip.count68.i = zext nneg i32 %483 to i64
  %wide.trip.count.i202 = zext nneg i32 %481 to i64
  br label %.lr.ph.i203

.loopexit.i207:                                   ; preds = %495
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i204, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit, label %.lr.ph.i203, !llvm.loop !57

.lr.ph.i203:                                      ; preds = %.loopexit.i207, %.lr.ph61.i
  %.1621 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3623, %.loopexit.i207 ]
  %.1616 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3618, %.loopexit.i207 ]
  %.1 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3, %.loopexit.i207 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %.loopexit.i207 ]
  %indvars.iv.i204 = phi i64 [ 1, %.lr.ph61.i ], [ %indvars.iv.next.i208, %.loopexit.i207 ]
  %485 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv65.i
  %486 = load ptr, ptr %485, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv65.i
  %488 = load ptr, ptr %487, align 8, !tbaa !39
  %489 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv65.i
  %490 = load ptr, ptr %489, align 8, !tbaa !39
  %491 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv65.i
  %492 = load ptr, ptr %491, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv65.i
  %494 = load ptr, ptr %493, align 8, !tbaa !39
  br label %495

495:                                              ; preds = %495, %.lr.ph.i203
  %.2622 = phi float [ %.1621, %.lr.ph.i203 ], [ %.3623, %495 ]
  %.2617 = phi float [ %.1616, %.lr.ph.i203 ], [ %.3618, %495 ]
  %.2 = phi float [ %.1, %.lr.ph.i203 ], [ %.3, %495 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.i204, %.lr.ph.i203 ], [ %indvars.iv.next63.i, %495 ]
  %496 = getelementptr inbounds nuw float, ptr %486, i64 %indvars.iv62.i
  %497 = load float, ptr %496, align 4, !tbaa !21
  %498 = fdiv float %497, %484
  %499 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv62.i
  %500 = load float, ptr %499, align 4, !tbaa !21
  %501 = fdiv float %500, %484
  %502 = fneg float %498
  %503 = call float @llvm.fmuladd.f32(float %502, float %498, float %501)
  %504 = fcmp ogt float %503, 0.000000e+00
  %.sroa.speculated.i = select i1 %504, float %503, float 0.000000e+00
  %sqrt.i205 = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %505 = fdiv float %sqrt.i205, %498
  %506 = fcmp ogt float %498, %.2
  %.3 = select i1 %506, float %498, float %.2
  %507 = fcmp ogt float %sqrt.i205, %.2617
  %.3618 = select i1 %507, float %sqrt.i205, float %.2617
  %508 = fcmp ogt float %505, %.2622
  %.3623 = select i1 %508, float %505, float %.2622
  %509 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv62.i
  %510 = load ptr, ptr %509, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv65.i
  store float %498, ptr %511, align 4, !tbaa !21
  %512 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv62.i
  store float %498, ptr %512, align 4, !tbaa !21
  %513 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv62.i
  %514 = load ptr, ptr %513, align 8, !tbaa !39
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv65.i
  store float %sqrt.i205, ptr %515, align 4, !tbaa !21
  %516 = getelementptr inbounds nuw float, ptr %492, i64 %indvars.iv62.i
  store float %sqrt.i205, ptr %516, align 4, !tbaa !21
  %517 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv62.i
  %518 = load ptr, ptr %517, align 8, !tbaa !39
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv65.i
  store float %505, ptr %519, align 4, !tbaa !21
  %520 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv62.i
  store float %505, ptr %520, align 4, !tbaa !21
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not.i206 = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i202
  br i1 %exitcond.not.i206, label %.loopexit.i207, label %495, !llvm.loop !58

_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit:         ; preds = %.loopexit.i207, %480
  %.4624 = phi float [ -1.000000e+03, %480 ], [ %.3623, %.loopexit.i207 ]
  %.4619 = phi float [ -1.000000e+03, %480 ], [ %.3618, %.loopexit.i207 ]
  %.4 = phi float [ -1.000000e+03, %480 ], [ %.3, %.loopexit.i207 ]
  %521 = load ptr, ptr @stderr, align 8, !tbaa !23
  %522 = fpext float %.4619 to double
  %523 = fpext float %.4624 to double
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.72, double noundef %522, double noundef %523) #18
  br i1 %spec.select143, label %525, label %_ZL8calc_nmriiPPfS0_S_S_.exit

525:                                              ; preds = %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %526 = load i32, ptr %27, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %.lr.ph43.i209, label %_ZL8calc_nmriiPPfS0_S_S_.exit

.lr.ph43.i209:                                    ; preds = %525
  %528 = add nsw i32 %526, -1
  %529 = uitofp nneg i32 %475 to float
  %wide.trip.count50.i = zext nneg i32 %528 to i64
  %wide.trip.count.i210 = zext nneg i32 %526 to i64
  br label %.lr.ph.i211

.loopexit.i214:                                   ; preds = %534
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZL8calc_nmriiPPfS0_S_S_.exit, label %.lr.ph.i211, !llvm.loop !59

.lr.ph.i211:                                      ; preds = %.loopexit.i214, %.lr.ph43.i209
  %.2632 = phi float [ 0.000000e+00, %.lr.ph43.i209 ], [ %.4634, %.loopexit.i214 ]
  %.2627 = phi float [ 0.000000e+00, %.lr.ph43.i209 ], [ %.4629, %.loopexit.i214 ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i209 ], [ %indvars.iv.next48.i, %.loopexit.i214 ]
  %indvars.iv.i212 = phi i64 [ 1, %.lr.ph43.i209 ], [ %indvars.iv.next.i215, %.loopexit.i214 ]
  %530 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv47.i
  %531 = load ptr, ptr %530, align 8, !tbaa !39
  %532 = getelementptr inbounds nuw ptr, ptr %.0613, i64 %indvars.iv47.i
  %533 = load ptr, ptr %532, align 8, !tbaa !39
  br label %534

534:                                              ; preds = %534, %.lr.ph.i211
  %.3633 = phi float [ %.2632, %.lr.ph.i211 ], [ %.4634, %534 ]
  %.3628 = phi float [ %.2627, %.lr.ph.i211 ], [ %.4629, %534 ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.i212, %.lr.ph.i211 ], [ %indvars.iv.next45.i, %534 ]
  %535 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv44.i
  %536 = load float, ptr %535, align 4, !tbaa !21
  %537 = fdiv float %536, %529
  %538 = call noundef float @cbrtf(float noundef %537) #20
  %539 = fdiv float 1.000000e+00, %538
  %540 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv44.i
  %541 = load float, ptr %540, align 4, !tbaa !21
  %542 = fdiv float %541, %529
  %543 = call noundef float @cbrtf(float noundef %542) #20
  %544 = call noundef float @sqrtf(float noundef %543) #17, !tbaa !4
  %545 = fdiv float 1.000000e+00, %544
  %546 = fcmp ogt float %539, %.3628
  %.4629 = select i1 %546, float %539, float %.3628
  %547 = fcmp ogt float %545, %.3633
  %.4634 = select i1 %547, float %545, float %.3633
  store float %539, ptr %535, align 4, !tbaa !21
  store float %545, ptr %540, align 4, !tbaa !21
  %548 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv44.i
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv47.i
  store float %539, ptr %550, align 4, !tbaa !21
  %551 = getelementptr inbounds nuw ptr, ptr %.0613, i64 %indvars.iv44.i
  %552 = load ptr, ptr %551, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw float, ptr %552, i64 %indvars.iv47.i
  store float %545, ptr %553, align 4, !tbaa !21
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i210
  br i1 %exitcond.not.i213, label %.loopexit.i214, label %534, !llvm.loop !60

554:                                              ; preds = %355, %352
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %356
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %558

558:                                              ; preds = %556, %554
  %.pn102 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  br label %.body

_ZL8calc_nmriiPPfS0_S_S_.exit:                    ; preds = %.loopexit.i214, %525, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %.0630 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %525 ], [ %.4634, %.loopexit.i214 ]
  %.0625 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %525 ], [ %.4629, %.loopexit.i214 ]
  %559 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  %560 = fcmp ogt float %559, -1.000000e+00
  br i1 %560, label %561, label %562

561:                                              ; preds = %_ZL8calc_nmriiPPfS0_S_S_.exit
  br label %562

562:                                              ; preds = %561, %_ZL8calc_nmriiPPfS0_S_S_.exit
  %.1631 = phi float [ %559, %561 ], [ %.0630, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.1626 = phi float [ %559, %561 ], [ %.0625, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0620 = phi float [ %559, %561 ], [ %.4624, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0615 = phi float [ %559, %561 ], [ %.4619, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0614 = phi float [ %559, %561 ], [ %.4, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  br i1 %144, label %563, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

563:                                              ; preds = %562
  %564 = load i32, ptr %27, align 4, !tbaa !4
  %565 = add nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, i32 noundef 891, i64 noundef range(i64 -2147483647, 2147483648) %566, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %563
  %568 = load i32, ptr %27, align 4, !tbaa !4
  %569 = sext i32 %568 to i64
  %570 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.46, i32 noundef 892, i64 noundef range(i64 -2147483648, 2147483648) %569, i64 noundef 32)
          to label %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit:  ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %571 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 11, ptr noundef nonnull %32)
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit
  %573 = load i32, ptr %27, align 4, !tbaa !4
  %574 = load ptr, ptr %28, align 8, !tbaa !43
  %575 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE5bSumH, align 1, !tbaa !33, !range !35, !noundef !36
  %576 = sext i32 %573 to i64
  %577 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %576, i64 noundef 8)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %572
  %578 = trunc nuw i8 %575 to i1
  br i1 %578, label %580, label %.preheader239.i

.preheader239.i:                                  ; preds = %.noexc225
  %579 = icmp sgt i32 %573, 0
  br i1 %579, label %.lr.ph.preheader.i, label %.loopexit238.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader239.i
  %wide.trip.count.i218 = zext nneg i32 %573 to i64
  br label %.lr.ph.i219

580:                                              ; preds = %.noexc225
  %.not.i = icmp eq ptr %571, null
  br i1 %.not.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %571, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %581
  %582 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.93)
          to label %583 unwind label %625

583:                                              ; preds = %.noexc226
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %586

586:                                              ; preds = %583
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull %585) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %586, %583
  store ptr null, ptr %584, align 8, !tbaa !26
  %587 = load ptr, ptr %14, align 8, !tbaa !28
  %588 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %590 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !31
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %593 = load i64, ptr %588, align 8, !tbaa !32
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %594) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  %595 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %582, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc227:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %595, label %.lr.ph58.i.i, label %_ZL10read_equivPKcPPP7t_equiv.exit.i

.lr.ph58.i.i:                                     ; preds = %.noexc227, %.noexc235
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %.noexc235 ], [ 0, %.noexc227 ]
  %.05356.i.i = phi ptr [ %596, %.noexc235 ], [ null, %.noexc227 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %596 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, i32 noundef 204, ptr noundef %.05356.i.i, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next65.i.i, i64 noundef 8)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %.lr.ph58.i.i
  %597 = getelementptr inbounds nuw ptr, ptr %596, i64 %indvars.iv64.i.i
  store ptr null, ptr %597, align 8, !tbaa !61
  %598 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %.loopexit.i.i

600:                                              ; preds = %.noexc228
  %601 = load i32, ptr %12, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %9, i64 %602
  %604 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 210, i64 noundef 1, i64 noundef 32)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %600
  store ptr %604, ptr %597, align 8, !tbaa !61
  %605 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %.noexc229
  %606 = load ptr, ptr %597, align 8, !tbaa !61
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %605, ptr %607, align 8, !tbaa !62
  %608 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %603, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %609 = icmp eq i32 %608, 3
  br i1 %609, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.noexc230, %627
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %627 ], [ 0, %.noexc230 ]
  %.055.i.i = phi ptr [ %630, %627 ], [ %603, %.noexc230 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %610 = load ptr, ptr %597, align 8, !tbaa !61
  %611 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 215, ptr noundef %610, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next.i.i, i64 noundef 32)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.lr.ph.i.i
  store ptr %611, ptr %597, align 8, !tbaa !61
  %612 = getelementptr inbounds nuw %struct.t_equiv, ptr %611, i64 %indvars.iv.i.i
  store i8 1, ptr %612, align 8, !tbaa !64
  %613 = load i32, ptr %13, align 4, !tbaa !4
  %614 = add nsw i32 %613, -1
  %615 = getelementptr inbounds nuw %struct.t_equiv, ptr %611, i64 %indvars.iv.i.i, i32 1
  store i32 %614, ptr %615, align 4, !tbaa !65
  %616 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %10)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %.noexc231
  %617 = load ptr, ptr %597, align 8, !tbaa !61
  %618 = getelementptr inbounds nuw %struct.t_equiv, ptr %617, i64 %indvars.iv.i.i, i32 3
  store ptr %616, ptr %618, align 8, !tbaa !66
  %619 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %.noexc232
  %620 = load ptr, ptr %597, align 8, !tbaa !61
  %621 = getelementptr inbounds nuw %struct.t_equiv, ptr %620, i64 %indvars.iv.i.i, i32 4
  store ptr %619, ptr %621, align 8, !tbaa !67
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %627, label %622

622:                                              ; preds = %.noexc233
  %623 = load ptr, ptr %597, align 8, !tbaa !61
  %624 = getelementptr inbounds nuw %struct.t_equiv, ptr %623, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %624, align 8, !tbaa !62
  br label %627

625:                                              ; preds = %.noexc226
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #17
  br label %.body

627:                                              ; preds = %622, %.noexc233
  %628 = load i32, ptr %12, align 4, !tbaa !4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %.055.i.i, i64 %629
  %631 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %630, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %632 = icmp eq i32 %631, 3
  br i1 %632, label %.lr.ph.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !68

.loopexit.loopexit.i.i:                           ; preds = %627
  %633 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.noexc230, %.noexc228
  %.039.i.i = phi i32 [ 0, %.noexc228 ], [ 0, %.noexc230 ], [ %633, %.loopexit.loopexit.i.i ]
  %634 = add nuw nsw i32 %.039.i.i, 1
  %635 = zext nneg i32 %634 to i64
  %636 = load ptr, ptr %597, align 8, !tbaa !61
  %637 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 229, ptr noundef %636, i64 noundef range(i64 -2147483647, 2147483648) %635, i64 noundef 32)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %.loopexit.i.i
  store ptr %637, ptr %597, align 8, !tbaa !61
  %638 = zext nneg i32 %.039.i.i to i64
  %639 = getelementptr inbounds nuw %struct.t_equiv, ptr %637, i64 %638
  store i8 0, ptr %639, align 8, !tbaa !64
  %640 = getelementptr inbounds nuw %struct.t_equiv, ptr %637, i64 %638, i32 1
  store i32 0, ptr %640, align 4, !tbaa !65
  %641 = getelementptr inbounds nuw %struct.t_equiv, ptr %637, i64 %638, i32 3
  store ptr null, ptr %641, align 8, !tbaa !66
  %642 = load ptr, ptr %597, align 8, !tbaa !61
  %643 = getelementptr inbounds nuw %struct.t_equiv, ptr %642, i64 %638, i32 4
  store ptr null, ptr %643, align 8, !tbaa !67
  %644 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %582, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %.noexc234
  br i1 %644, label %.lr.ph58.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %.noexc235
  %645 = trunc nuw nsw i64 %indvars.iv.next65.i.i to i32
  br label %_ZL10read_equivPKcPPP7t_equiv.exit.i

_ZL10read_equivPKcPPP7t_equiv.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %.noexc227
  %.053.lcssa.i.i = phi ptr [ null, %.noexc227 ], [ %596, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %.noexc227 ], [ %645, %._crit_edge.loopexit.i.i ]
  %646 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %582)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %_ZL10read_equivPKcPPP7t_equiv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %647 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not181.i = icmp eq ptr %647, null
  br i1 %.not181.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %648

648:                                              ; preds = %.noexc236
  %649 = call i64 @fwrite(ptr nonnull @.str.97, i64 24, i64 1, ptr nonnull %647)
  %650 = icmp sgt i32 %.038.lcssa.i.i, 0
  br i1 %650, label %.lr.ph25.preheader.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i

.lr.ph25.preheader.i.i:                           ; preds = %648
  %wide.trip.count.i.i = zext nneg i32 %.038.lcssa.i.i to i64
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i224, %.lr.ph25.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.i.i224 ]
  %651 = getelementptr inbounds nuw ptr, ptr %.053.lcssa.i.i, i64 %indvars.iv28.i.i
  %652 = load ptr, ptr %651, align 8, !tbaa !61
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !62
  %fputs.i.i = call i32 @fputs(ptr %654, ptr nonnull %647)
  %655 = load ptr, ptr %651, align 8, !tbaa !61
  %656 = load i8, ptr %655, align 8, !tbaa !64, !range !35, !noundef !36
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %.lr.ph.i194.i, label %._crit_edge.i.i224

.lr.ph.i194.i:                                    ; preds = %.lr.ph25.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i194.i ], [ 0, %.lr.ph25.i.i ]
  %658 = phi ptr [ %667, %.lr.ph.i194.i ], [ %655, %.lr.ph25.i.i ]
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !65
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !66
  %663 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %664 = load ptr, ptr %663, align 8, !tbaa !67
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %647, ptr noundef nonnull @.str.99, i32 noundef %660, ptr noundef %662, ptr noundef %664) #17
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %666 = load ptr, ptr %651, align 8, !tbaa !61
  %667 = getelementptr inbounds nuw %struct.t_equiv, ptr %666, i64 %indvars.iv.next.i196.i
  %668 = load i8, ptr %667, align 8, !tbaa !64, !range !35, !noundef !36
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %.lr.ph.i194.i, label %._crit_edge.i.i224, !llvm.loop !70

._crit_edge.i.i224:                               ; preds = %.lr.ph.i194.i, %.lr.ph25.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %647)
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %.lr.ph25.i.i, !llvm.loop !71

_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i:      ; preds = %._crit_edge.i.i224, %648, %.noexc236, %580
  %.0211.i = phi ptr [ %.053.lcssa.i.i, %.noexc236 ], [ %.053.lcssa.i.i, %648 ], [ null, %580 ], [ %.053.lcssa.i.i, %._crit_edge.i.i224 ]
  %.0167.i = phi i32 [ %.038.lcssa.i.i, %.noexc236 ], [ %.038.lcssa.i.i, %648 ], [ 0, %580 ], [ %.038.lcssa.i.i, %._crit_edge.i.i224 ]
  %670 = icmp sgt i32 %573, 0
  br i1 %670, label %.lr.ph252.i, label %.loopexit238.thread.i

.lr.ph252.i:                                      ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i
  %.not187.i = icmp eq ptr %.0211.i, null
  %671 = add nsw i32 %573, -1
  %672 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %673 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %674 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %675 = icmp slt i32 %.0167.i, 1
  %invariant.gep.i = getelementptr i8, ptr %.0211.i, i64 -8
  %676 = zext nneg i32 %.0167.i to i64
  %677 = add nsw i32 %573, -3
  %678 = zext nneg i32 %671 to i64
  br label %679

679:                                              ; preds = %.loopexit237.i, %.lr.ph252.i
  %.0163251.i = phi i32 [ 0, %.lr.ph252.i ], [ %812, %.loopexit237.i ]
  %.0168250.i = phi i32 [ 0, %.lr.ph252.i ], [ %811, %.loopexit237.i ]
  %680 = icmp sge i32 %.0163251.i, %671
  %or.cond259.not262.i = select i1 %.not187.i, i1 true, i1 %680
  %brmerge.i = select i1 %or.cond259.not262.i, i1 true, i1 %675
  br i1 %brmerge.i, label %..thread221_crit_edge.i, label %.preheader48.preheader.i.preheader.i

..thread221_crit_edge.i:                          ; preds = %679
  %.pre.i = load ptr, ptr %674, align 8, !tbaa !72
  br label %.thread221.i

.preheader48.preheader.i.preheader.i:             ; preds = %679
  %681 = sext i32 %.0163251.i to i64
  br label %.preheader48.preheader.i.i

.preheader48.preheader.i.i:                       ; preds = %763, %.preheader48.preheader.i.preheader.i
  %indvars.iv272.i = phi i64 [ %681, %.preheader48.preheader.i.preheader.i ], [ %indvars.iv.next273.i, %763 ]
  %indvars.iv.next273.i = add nsw i64 %indvars.iv272.i, 1
  %682 = load ptr, ptr %672, align 8, !tbaa !80
  %683 = getelementptr inbounds i32, ptr %574, i64 %indvars.iv272.i
  %684 = load i32, ptr %683, align 4, !tbaa !4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.t_atom, ptr %682, i64 %685, i32 7
  %687 = load i32, ptr %686, align 4, !tbaa !81
  %688 = getelementptr inbounds i32, ptr %574, i64 %indvars.iv.next273.i
  %689 = load i32, ptr %688, align 4, !tbaa !4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds %struct.t_atom, ptr %682, i64 %690, i32 7
  %692 = load i32, ptr %691, align 4, !tbaa !81
  %693 = load ptr, ptr %673, align 8, !tbaa !85
  %694 = sext i32 %687 to i64
  %695 = getelementptr inbounds %struct.t_resinfo, ptr %693, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !86
  %697 = load ptr, ptr %696, align 8, !tbaa !25
  %698 = load ptr, ptr %674, align 8, !tbaa !72
  %699 = getelementptr inbounds ptr, ptr %698, i64 %685
  %700 = load ptr, ptr %699, align 8, !tbaa !89
  %701 = load ptr, ptr %700, align 8, !tbaa !25
  %702 = sext i32 %692 to i64
  %703 = getelementptr inbounds %struct.t_resinfo, ptr %693, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !86
  %705 = load ptr, ptr %704, align 8, !tbaa !25
  %706 = getelementptr inbounds ptr, ptr %698, i64 %690
  %707 = load ptr, ptr %706, align 8, !tbaa !89
  %708 = load ptr, ptr %707, align 8, !tbaa !25
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.loopexit.i197.i, %.preheader48.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader48.preheader.i.i ], [ %indvars.iv.next69.i.i, %.loopexit.i197.i ]
  %709 = getelementptr inbounds nuw ptr, ptr %.0211.i, i64 %indvars.iv68.i.i
  %710 = load ptr, ptr %709, align 8, !tbaa !61
  %711 = load i8, ptr %710, align 8, !tbaa !64, !range !35, !noundef !36
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %.lr.ph.i198.i, label %.loopexit.i197.i

.lr.ph.i198.i:                                    ; preds = %.preheader48.i.i, %727
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i200.i, %727 ], [ 0, %.preheader48.i.i ]
  %713 = getelementptr inbounds nuw %struct.t_equiv, ptr %710, i64 %indvars.iv.i199.i
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %715 = load i32, ptr %714, align 4, !tbaa !65
  %716 = icmp eq i32 %715, %687
  br i1 %716, label %717, label %727

717:                                              ; preds = %.lr.ph.i198.i
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !66
  %720 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %719, ptr noundef nonnull readonly dereferenceable(1) %697) #21
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %724 = load ptr, ptr %723, align 8, !tbaa !67
  %725 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %724, ptr noundef nonnull readonly dereferenceable(1) %701) #21
  %726 = icmp eq i32 %725, 0
  br label %727

727:                                              ; preds = %722, %717, %.lr.ph.i198.i
  %728 = phi i1 [ false, %717 ], [ false, %.lr.ph.i198.i ], [ %726, %722 ]
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %729 = getelementptr inbounds nuw %struct.t_equiv, ptr %710, i64 %indvars.iv.next.i200.i
  %730 = load i8, ptr %729, align 8, !tbaa !64, !range !35, !noundef !36
  %731 = trunc nuw i8 %730 to i1
  %not..i.i = xor i1 %731, true
  %732 = select i1 %not..i.i, i1 true, i1 %728
  br i1 %732, label %._crit_edge.i201.i, label %.lr.ph.i198.i, !llvm.loop !90

._crit_edge.i201.i:                               ; preds = %727
  br i1 %728, label %.lr.ph55.i.i, label %.loopexit.i197.i

.lr.ph55.i.i:                                     ; preds = %._crit_edge.i201.i, %747
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %747 ], [ 0, %._crit_edge.i201.i ]
  %733 = getelementptr inbounds nuw %struct.t_equiv, ptr %710, i64 %indvars.iv65.i.i
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !65
  %736 = icmp eq i32 %735, %692
  br i1 %736, label %737, label %747

737:                                              ; preds = %.lr.ph55.i.i
  %738 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %739 = load ptr, ptr %738, align 8, !tbaa !66
  %740 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %739, ptr noundef nonnull readonly dereferenceable(1) %705) #21
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %747

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %744 = load ptr, ptr %743, align 8, !tbaa !67
  %745 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %744, ptr noundef nonnull readonly dereferenceable(1) %708) #21
  %746 = icmp eq i32 %745, 0
  br label %747

747:                                              ; preds = %742, %737, %.lr.ph55.i.i
  %748 = phi i1 [ false, %737 ], [ false, %.lr.ph55.i.i ], [ %746, %742 ]
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %749 = getelementptr inbounds nuw %struct.t_equiv, ptr %710, i64 %indvars.iv.next66.i.i
  %750 = load i8, ptr %749, align 8, !tbaa !64, !range !35, !noundef !36
  %751 = trunc nuw i8 %750 to i1
  %not.47.i.i = xor i1 %751, true
  %752 = select i1 %not.47.i.i, i1 true, i1 %748
  br i1 %752, label %.loopexit.i197.i, label %.lr.ph55.i.i, !llvm.loop !91

.loopexit.i197.i:                                 ; preds = %747, %._crit_edge.i201.i, %.preheader48.i.i
  %.3.i.i = phi i1 [ false, %._crit_edge.i201.i ], [ false, %.preheader48.i.i ], [ %748, %747 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %753 = icmp samesign uge i64 %indvars.iv.next69.i.i, %676
  %.not46.i.i = select i1 %753, i1 true, i1 %.3.i.i
  br i1 %.not46.i.i, label %._crit_edge58.i.i, label %.preheader48.i.i, !llvm.loop !92

._crit_edge58.i.i:                                ; preds = %.loopexit.i197.i
  br i1 %.3.i.i, label %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i, label %.thread221.loopexit.i

_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i:  ; preds = %._crit_edge58.i.i
  %754 = and i64 %indvars.iv.next69.i.i, 4294967295
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %754
  %755 = load ptr, ptr %gep.i, align 8, !tbaa !61
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !62
  %758 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %757)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %759 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv272.i
  store ptr %758, ptr %759, align 8, !tbaa !25
  %.not188.i = icmp eq ptr %758, null
  br i1 %.not188.i, label %763, label %760

760:                                              ; preds = %.noexc237
  %761 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %758)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %760
  %762 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv.next273.i
  store ptr %761, ptr %762, align 8, !tbaa !25
  br label %763

763:                                              ; preds = %.noexc238, %.noexc237
  %764 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv272.i
  store i32 %.0168250.i, ptr %764, align 4, !tbaa !4
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next273.i, %678
  br i1 %exitcond275.not.i, label %.loopexit237.i, label %.preheader48.preheader.i.i, !llvm.loop !93

.thread221.loopexit.i:                            ; preds = %._crit_edge58.i.i
  %765 = trunc nsw i64 %indvars.iv272.i to i32
  br label %.thread221.i

.thread221.i:                                     ; preds = %.thread221.loopexit.i, %..thread221_crit_edge.i
  %766 = phi ptr [ %.pre.i, %..thread221_crit_edge.i ], [ %698, %.thread221.loopexit.i ]
  %.3.ph.i = phi i32 [ %.0163251.i, %..thread221_crit_edge.i ], [ %765, %.thread221.loopexit.i ]
  %767 = sext i32 %.3.ph.i to i64
  %768 = getelementptr inbounds i32, ptr %574, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds ptr, ptr %766, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !89
  %773 = load ptr, ptr %772, align 8, !tbaa !25
  %774 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %773) #21
  %775 = trunc i64 %774 to i32
  %.not189.i = icmp sgt i32 %.3.ph.i, %677
  br i1 %.not189.i, label %.thread231.i, label %776

776:                                              ; preds = %.thread221.i
  %777 = shl i64 %774, 32
  %sext.i = add i64 %777, -4294967296
  %778 = ashr exact i64 %sext.i, 32
  %779 = getelementptr inbounds i8, ptr %773, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !32
  %781 = icmp eq i8 %780, 49
  br i1 %781, label %.preheader235.i, label %.thread231.i

.preheader235.i:                                  ; preds = %776, %803
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %803 ], [ 1, %776 ]
  %.1248.i = phi i8 [ %804, %803 ], [ 1, %776 ]
  %gep315.i = getelementptr i32, ptr %768, i64 %indvars.iv276.i
  %782 = load i32, ptr %gep315.i, align 4, !tbaa !4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds ptr, ptr %766, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !89
  %786 = load ptr, ptr %785, align 8, !tbaa !25
  %787 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %786) #21
  %788 = trunc nuw i8 %.1248.i to i1
  %789 = trunc i64 %787 to i32
  %790 = icmp eq i32 %775, %789
  %or.cond.i = select i1 %788, i1 %790, i1 false
  br i1 %or.cond.i, label %791, label %803

791:                                              ; preds = %.preheader235.i
  %792 = shl i64 %787, 32
  %sext190.i = add i64 %792, -4294967296
  %793 = ashr exact i64 %sext190.i, 32
  %794 = getelementptr inbounds i8, ptr %786, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !32
  %796 = getelementptr inbounds nuw [4 x i8], ptr @_ZL4Hnum, i64 0, i64 %indvars.iv276.i
  %797 = load i8, ptr %796, align 1, !tbaa !32
  %798 = icmp eq i8 %795, %797
  br i1 %798, label %799, label %803

799:                                              ; preds = %791
  %800 = call i32 @strncmp(ptr noundef nonnull %773, ptr noundef nonnull %786, i64 noundef %778) #21
  %801 = icmp eq i32 %800, 0
  %802 = zext i1 %801 to i8
  br label %803

803:                                              ; preds = %799, %791, %.preheader235.i
  %804 = phi i8 [ 0, %.preheader235.i ], [ 0, %791 ], [ %802, %799 ]
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond278.not.i = icmp eq i64 %indvars.iv.next277.i, 3
  br i1 %exitcond278.not.i, label %806, label %.preheader235.i, !llvm.loop !94

.thread231.i:                                     ; preds = %776, %.thread221.i
  %805 = getelementptr inbounds i32, ptr %567, i64 %767
  store i32 %.0168250.i, ptr %805, align 4, !tbaa !4
  br label %.loopexit237.i

806:                                              ; preds = %803
  %807 = getelementptr inbounds i32, ptr %567, i64 %767
  store i32 %.0168250.i, ptr %807, align 4, !tbaa !4
  %808 = trunc nuw i8 %804 to i1
  br i1 %808, label %.preheader234.i, label %.loopexit237.i

.preheader234.i:                                  ; preds = %806, %.preheader234.i
  %indvars.iv279.i = phi i64 [ %indvars.iv.next280.i, %.preheader234.i ], [ 1, %806 ]
  %gep317.i = getelementptr i32, ptr %807, i64 %indvars.iv279.i
  store i32 %.0168250.i, ptr %gep317.i, align 4, !tbaa !4
  %indvars.iv.next280.i = add nuw nsw i64 %indvars.iv279.i, 1
  %exitcond282.not.i = icmp eq i64 %indvars.iv.next280.i, 3
  br i1 %exitcond282.not.i, label %809, label %.preheader234.i, !llvm.loop !95

809:                                              ; preds = %.preheader234.i
  %810 = add nsw i32 %.3.ph.i, 2
  br label %.loopexit237.i

.loopexit237.i:                                   ; preds = %763, %809, %806, %.thread231.i
  %.4.i = phi i32 [ %810, %809 ], [ %.3.ph.i, %806 ], [ %.3.ph.i, %.thread231.i ], [ %671, %763 ]
  %811 = add nuw nsw i32 %.0168250.i, 1
  %812 = add nsw i32 %.4.i, 1
  %813 = icmp slt i32 %812, %573
  br i1 %813, label %679, label %.loopexit238.i, !llvm.loop !96

.lr.ph.i219:                                      ; preds = %.lr.ph.i219, %.lr.ph.preheader.i
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i221, %.lr.ph.i219 ]
  %814 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv.i220
  %815 = trunc nuw nsw i64 %indvars.iv.i220 to i32
  store i32 %815, ptr %814, align 4, !tbaa !4
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i218
  br i1 %exitcond.not.i222, label %.loopexit238.i, label %.lr.ph.i219, !llvm.loop !97

.loopexit238.thread.i:                            ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, %.preheader239.i
  %.1169.ph.i = phi i32 [ %573, %.preheader239.i ], [ 0, %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i ]
  %816 = getelementptr inbounds i32, ptr %567, i64 %576
  store i32 %.1169.ph.i, ptr %816, align 4, !tbaa !4
  br label %._crit_edge.i

.loopexit238.i:                                   ; preds = %.lr.ph.i219, %.loopexit237.i
  %.1169.i = phi i32 [ %811, %.loopexit237.i ], [ %573, %.lr.ph.i219 ]
  %817 = getelementptr inbounds i32, ptr %567, i64 %576
  store i32 %.1169.i, ptr %817, align 4, !tbaa !4
  %818 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not182.i = icmp ne ptr %818, null
  %819 = icmp sgt i32 %573, 0
  %or.cond260.i = and i1 %819, %.not182.i
  br i1 %or.cond260.i, label %.lr.ph254.i, label %.loopexit.i223

.lr.ph254.i:                                      ; preds = %.loopexit238.i
  %820 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %821 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %822 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %wide.trip.count286.i = zext nneg i32 %573 to i64
  br label %823

823:                                              ; preds = %823, %.lr.ph254.i
  %indvars.iv283.i = phi i64 [ 0, %.lr.ph254.i ], [ %indvars.iv.next284.i, %823 ]
  %824 = load ptr, ptr %820, align 8, !tbaa !80
  %825 = getelementptr inbounds nuw i32, ptr %574, i64 %indvars.iv283.i
  %826 = load i32, ptr %825, align 4, !tbaa !4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %struct.t_atom, ptr %824, i64 %827, i32 7
  %829 = load i32, ptr %828, align 4, !tbaa !81
  %830 = load ptr, ptr @debug, align 8, !tbaa !23
  %831 = load ptr, ptr %821, align 8, !tbaa !72
  %832 = getelementptr inbounds ptr, ptr %831, i64 %827
  %833 = load ptr, ptr %832, align 8, !tbaa !89
  %834 = load ptr, ptr %833, align 8, !tbaa !25
  %835 = load ptr, ptr %822, align 8, !tbaa !85
  %836 = sext i32 %829 to i64
  %837 = getelementptr inbounds %struct.t_resinfo, ptr %835, i64 %836
  %838 = load ptr, ptr %837, align 8, !tbaa !86
  %839 = load ptr, ptr %838, align 8, !tbaa !25
  %840 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv283.i
  %841 = load ptr, ptr %840, align 8, !tbaa !25
  %.not186.i = icmp eq ptr %841, null
  %spec.select.i = select i1 %.not186.i, ptr @.str.90, ptr %841
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.89, ptr noundef %834, ptr noundef %839, i32 noundef %829, ptr noundef nonnull %spec.select.i) #17
  %indvars.iv.next284.i = add nuw nsw i64 %indvars.iv283.i, 1
  %exitcond287.not.i = icmp eq i64 %indvars.iv.next284.i, %wide.trip.count286.i
  br i1 %exitcond287.not.i, label %.lr.ph256.i, label %823, !llvm.loop !98

.loopexit.i223:                                   ; preds = %.loopexit238.i
  br i1 %819, label %.loopexit.i223..lr.ph256.i_crit_edge, label %._crit_edge.i

.loopexit.i223..lr.ph256.i_crit_edge:             ; preds = %.loopexit.i223
  %.pre = zext nneg i32 %573 to i64
  br label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %823, %.loopexit.i223..lr.ph256.i_crit_edge
  %wide.trip.count291.i.pre-phi = phi i64 [ %.pre, %.loopexit.i223..lr.ph256.i_crit_edge ], [ %wide.trip.count286.i, %823 ]
  %843 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %844 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %845 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  br label %846

846:                                              ; preds = %898, %.lr.ph256.i
  %indvars.iv288.i = phi i64 [ 0, %.lr.ph256.i ], [ %indvars.iv.next289.i, %898 ]
  %847 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv288.i
  %848 = load i32, ptr %847, align 4, !tbaa !4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct.t_noe_gr, ptr %570, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !99
  %.not183.i = icmp eq ptr %852, null
  br i1 %.not183.i, label %853, label %898

853:                                              ; preds = %846
  %854 = getelementptr inbounds nuw i8, ptr %850, i64 4
  %855 = trunc nuw nsw i64 %indvars.iv288.i to i32
  store i32 %855, ptr %854, align 4, !tbaa !101
  %856 = getelementptr inbounds nuw i32, ptr %574, i64 %indvars.iv288.i
  %857 = load i32, ptr %856, align 4, !tbaa !4
  store i32 %857, ptr %850, align 8, !tbaa !102
  %858 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv288.i
  %859 = load ptr, ptr %858, align 8, !tbaa !25
  %.not184.i = icmp eq ptr %859, null
  br i1 %.not184.i, label %862, label %860

860:                                              ; preds = %853
  %861 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %859)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %860
  store ptr %861, ptr %851, align 8, !tbaa !99
  br label %877

862:                                              ; preds = %853
  %863 = load ptr, ptr %843, align 8, !tbaa !72
  %864 = sext i32 %857 to i64
  %865 = getelementptr inbounds ptr, ptr %863, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !89
  %867 = load ptr, ptr %866, align 8, !tbaa !25
  %868 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %867)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %862
  store ptr %868, ptr %851, align 8, !tbaa !99
  %869 = load i32, ptr %847, align 4, !tbaa !4
  %870 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !4
  %872 = icmp eq i32 %869, %871
  br i1 %872, label %873, label %877

873:                                              ; preds = %.noexc240
  %874 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %868) #21
  %875 = getelementptr i8, ptr %868, i64 %874
  %876 = getelementptr i8, ptr %875, i64 -1
  store i8 42, ptr %876, align 1, !tbaa !32
  br label %877

877:                                              ; preds = %873, %.noexc240, %.noexc239
  %878 = load ptr, ptr %844, align 8, !tbaa !80
  %879 = load i32, ptr %856, align 4, !tbaa !4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds %struct.t_atom, ptr %878, i64 %880, i32 7
  %882 = load i32, ptr %881, align 4, !tbaa !81
  %883 = getelementptr inbounds nuw i8, ptr %850, i64 8
  store i32 %882, ptr %883, align 8, !tbaa !103
  %884 = load ptr, ptr %845, align 8, !tbaa !85
  %885 = sext i32 %882 to i64
  %886 = getelementptr inbounds %struct.t_resinfo, ptr %884, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !86
  %888 = load ptr, ptr %887, align 8, !tbaa !25
  %889 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %888)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %877
  %890 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store ptr %889, ptr %890, align 8, !tbaa !104
  %891 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not185.i = icmp eq ptr %891, null
  br i1 %.not185.i, label %898, label %892

892:                                              ; preds = %.noexc241
  %893 = load i32, ptr %854, align 4, !tbaa !101
  %894 = load i32, ptr %850, align 8, !tbaa !102
  %895 = load ptr, ptr %851, align 8, !tbaa !99
  %896 = load i32, ptr %883, align 8, !tbaa !103
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %891, ptr noundef nonnull @.str.91, i32 noundef %855, i32 noundef %848, i32 noundef %893, i32 noundef %894, ptr noundef %895, ptr noundef %889, i32 noundef %896) #17
  br label %898

898:                                              ; preds = %892, %.noexc241, %846
  %indvars.iv.next289.i = add nuw nsw i64 %indvars.iv288.i, 1
  %exitcond292.not.i = icmp eq i64 %indvars.iv.next289.i, %wide.trip.count291.i.pre-phi
  br i1 %exitcond292.not.i, label %.lr.ph258.i, label %846, !llvm.loop !105

.lr.ph258.i:                                      ; preds = %898, %.noexc242
  %indvars.iv293.i = phi i64 [ %indvars.iv.next294.i, %.noexc242 ], [ 0, %898 ]
  %899 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv293.i
  %900 = load ptr, ptr %899, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.46, i32 noundef 462, ptr noundef %900)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %.lr.ph258.i
  %indvars.iv.next294.i = add nuw nsw i64 %indvars.iv293.i, 1
  %exitcond297.not.i = icmp eq i64 %indvars.iv.next294.i, %wide.trip.count291.i.pre-phi
  br i1 %exitcond297.not.i, label %._crit_edge.i, label %.lr.ph258.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.noexc242, %.loopexit.i223, %.loopexit238.thread.i
  %.1169301302305.i = phi i32 [ %.1169.i, %.loopexit.i223 ], [ %.1169.ph.i, %.loopexit238.thread.i ], [ %.1169.i, %.noexc242 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 464, ptr noundef %577)
          to label %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit: ; preds = %._crit_edge.i
  %901 = load ptr, ptr @stdout, align 8, !tbaa !23
  %902 = load i32, ptr %27, align 4, !tbaa !4
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef nonnull @.str.75, i32 noundef %.1169301302305.i, i32 noundef %902) #17
  %904 = sext i32 %.1169301302305.i to i64
  %905 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i32 noundef 897, i64 noundef range(i64 -2147483648, 2147483648) %904, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %906 = icmp sgt i32 %.1169301302305.i, 0
  br i1 %906, label %.lr.ph687.preheader, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge

.lr.ph687.preheader:                              ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.1169301302305.i to i64
  br label %.lr.ph687

.lr.ph687:                                        ; preds = %.lr.ph687.preheader, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit
  %indvars.iv707 = phi i64 [ 0, %.lr.ph687.preheader ], [ %indvars.iv.next708, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit ]
  %907 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.46, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %904, i64 noundef 20)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit:    ; preds = %.lr.ph687
  %908 = getelementptr inbounds nuw ptr, ptr %905, i64 %indvars.iv707
  store ptr %907, ptr %908, align 8, !tbaa !61
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge, label %.lr.ph687, !llvm.loop !107

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %909 = load i32, ptr %27, align 4, !tbaa !4
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph.preheader.i249, label %.preheader.i246

.lr.ph.preheader.i249:                            ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  %wide.trip.count70.i = zext nneg i32 %909 to i64
  br label %.lr.ph.i250

.preheader.i246:                                  ; preds = %951, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  br i1 %906, label %.lr.ph65.preheader.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i246
  %911 = zext nneg i32 %.1169301302305.i to i64
  br label %.lr.ph65.i

.lr.ph.i250:                                      ; preds = %951, %.lr.ph.preheader.i249
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.preheader.i249 ], [ %indvars.iv.next.i253, %951 ]
  %912 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv.i251
  %913 = load i32, ptr %912, align 4, !tbaa !4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds ptr, ptr %905, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !61
  %917 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv.i251
  %918 = load ptr, ptr %917, align 8, !tbaa !39
  %919 = getelementptr inbounds nuw ptr, ptr %.0613, i64 %indvars.iv.i251
  %920 = load ptr, ptr %919, align 8, !tbaa !39
  br label %921

921:                                              ; preds = %921, %.lr.ph.i250
  %indvars.iv66.i = phi i64 [ %indvars.iv.i251, %.lr.ph.i250 ], [ %indvars.iv.next67.i, %921 ]
  %922 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv66.i
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %struct.t_noe, ptr %916, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !108
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %925, align 4, !tbaa !108
  %928 = getelementptr inbounds nuw float, ptr %918, i64 %indvars.iv66.i
  %929 = load float, ptr %928, align 4, !tbaa !21
  %930 = fmul float %929, %929
  %931 = fmul float %929, %930
  %932 = fpext float %931 to double
  %933 = fdiv double 1.000000e+00, %932
  %934 = getelementptr inbounds %struct.t_noe, ptr %916, i64 %924, i32 3
  %935 = load float, ptr %934, align 4, !tbaa !110
  %936 = fpext float %935 to double
  %937 = fadd double %933, %936
  %938 = fptrunc double %937 to float
  store float %938, ptr %934, align 4, !tbaa !110
  %939 = getelementptr inbounds nuw float, ptr %920, i64 %indvars.iv66.i
  %940 = load float, ptr %939, align 4, !tbaa !21
  %941 = fmul float %940, %940
  %942 = fmul float %940, %941
  %943 = fmul float %942, %942
  %944 = fpext float %943 to double
  %945 = fdiv double 1.000000e+00, %944
  %946 = getelementptr inbounds %struct.t_noe, ptr %916, i64 %924, i32 4
  %947 = load float, ptr %946, align 4, !tbaa !111
  %948 = fpext float %947 to double
  %949 = fadd double %945, %948
  %950 = fptrunc double %949 to float
  store float %950, ptr %946, align 4, !tbaa !111
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count70.i
  br i1 %exitcond.not.i252, label %951, label %921, !llvm.loop !112

951:                                              ; preds = %921
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i253, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.preheader.i246, label %.lr.ph.i250, !llvm.loop !113

.loopexit.i248:                                   ; preds = %954, %.lr.ph65.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %911
  br i1 %exitcond83.not.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit, label %.lr.ph65.i, !llvm.loop !114

.lr.ph65.i:                                       ; preds = %.loopexit.i248, %.lr.ph65.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i248 ]
  %indvars.iv72.i = phi i64 [ 1, %.lr.ph65.preheader.i ], [ %indvars.iv.next73.i, %.loopexit.i248 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %952 = icmp samesign ult i64 %indvars.iv.next80.i, %911
  br i1 %952, label %.lr.ph63.i, label %.loopexit.i248

.lr.ph63.i:                                       ; preds = %.lr.ph65.i
  %953 = getelementptr inbounds nuw ptr, ptr %905, i64 %indvars.iv79.i
  br label %954

954:                                              ; preds = %954, %.lr.ph63.i
  %indvars.iv74.i = phi i64 [ %indvars.iv72.i, %.lr.ph63.i ], [ %indvars.iv.next75.i, %954 ]
  %955 = load ptr, ptr %953, align 8, !tbaa !61
  %956 = getelementptr inbounds nuw %struct.t_noe, ptr %955, i64 %indvars.iv74.i
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %958 = load float, ptr %957, align 4, !tbaa !110
  %959 = load i32, ptr %956, align 4, !tbaa !108
  %960 = sitofp i32 %959 to float
  %961 = fdiv float %958, %960
  %962 = call noundef float @cbrtf(float noundef %961) #20
  %963 = fdiv float 1.000000e+00, %962
  %964 = getelementptr inbounds nuw %struct.t_noe, ptr %955, i64 %indvars.iv74.i, i32 1
  store float %963, ptr %964, align 4, !tbaa !115
  %965 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %966 = load float, ptr %965, align 4, !tbaa !111
  %967 = fdiv float %966, %960
  %968 = call noundef float @cbrtf(float noundef %967) #20
  %969 = call noundef float @sqrtf(float noundef %968) #17, !tbaa !4
  %970 = fdiv float 1.000000e+00, %969
  %971 = getelementptr inbounds nuw %struct.t_noe, ptr %955, i64 %indvars.iv74.i, i32 2
  store float %970, ptr %971, align 4, !tbaa !116
  %972 = getelementptr inbounds nuw ptr, ptr %905, i64 %indvars.iv74.i
  %973 = load ptr, ptr %972, align 8, !tbaa !61
  %974 = getelementptr inbounds nuw %struct.t_noe, ptr %973, i64 %indvars.iv79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %974, ptr noundef nonnull align 4 dereferenceable(20) %956, i64 20, i1 false), !tbaa.struct !117
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %911
  br i1 %exitcond78.not.i, label %.loopexit.i248, label %954, !llvm.loop !118

_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit:             ; preds = %.loopexit.i248, %.preheader.i246, %562
  %.0637 = phi ptr [ null, %562 ], [ %905, %.preheader.i246 ], [ %905, %.loopexit.i248 ]
  %.0636 = phi ptr [ null, %562 ], [ %570, %.preheader.i246 ], [ %570, %.loopexit.i248 ]
  %.091 = phi i32 [ 0, %562 ], [ %.1169301302305.i, %.preheader.i246 ], [ %.1169301302305.i, %.loopexit.i248 ]
  br i1 %138, label %975, label %1061

975:                                              ; preds = %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %976 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %32)
          to label %977 unwind label %1029

977:                                              ; preds = %975
  store ptr %976, ptr %42, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %978 unwind label %1029

978:                                              ; preds = %977
  %979 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i254 unwind label %1031

._crit_edge.i.i254:                               ; preds = %978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #17
  %980 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %980, ptr %43, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %980, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %981 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %981, align 8, !tbaa !31
  %982 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %982, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #17
  %983 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %983, ptr %44, align 8, !tbaa !47
  store i64 2985163246636584274, ptr %983, align 8
  %984 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %984, align 8, !tbaa !31
  %985 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %985, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #17
  %986 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %986, ptr %45, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %986, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %987 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 10, ptr %987, align 8, !tbaa !31
  %988 = getelementptr inbounds nuw i8, ptr %45, i64 26
  store i8 0, ptr %988, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #17
  %989 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %989, ptr %46, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %989, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %990 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %990, align 8, !tbaa !31
  %991 = getelementptr inbounds nuw i8, ptr %46, i64 26
  store i8 0, ptr %991, align 2, !tbaa !32
  %992 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %47, align 8, !tbaa !119
  %.sroa.10540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 1.000000e+00, ptr %.sroa.10540.0..sroa_idx, align 8, !tbaa !119
  %.sroa.11549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double 1.000000e+00, ptr %.sroa.11549.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %979, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %992, i32 noundef %992, ptr noundef %215, ptr noundef %215, ptr noundef %206, float noundef 0.000000e+00, float noundef %.0615, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %993 unwind label %1033

993:                                              ; preds = %._crit_edge.i.i254
  %994 = load ptr, ptr %46, align 8, !tbaa !28
  %995 = icmp eq ptr %994, %989
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %993
  %996 = load i64, ptr %990, align 8, !tbaa !31
  %997 = icmp ult i64 %996, 16
  call void @llvm.assume(i1 %997)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %993
  %998 = load i64, ptr %989, align 8, !tbaa !32
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %999) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %1000 = load ptr, ptr %45, align 8, !tbaa !28
  %1001 = icmp eq ptr %1000, %986
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %1002 = load i64, ptr %987, align 8, !tbaa !31
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %1004 = load i64, ptr %986, align 8, !tbaa !32
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1005) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %1006 = load ptr, ptr %44, align 8, !tbaa !28
  %1007 = icmp eq ptr %1006, %983
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1008 = load i64, ptr %984, align 8, !tbaa !31
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1010 = load i64, ptr %983, align 8, !tbaa !32
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %1012 = load ptr, ptr %43, align 8, !tbaa !28
  %1013 = icmp eq ptr %1012, %980
  br i1 %1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %1014 = load i64, ptr %981, align 8, !tbaa !31
  %1015 = icmp ult i64 %1014, 16
  call void @llvm.assume(i1 %1015)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %1016 = load i64, ptr %980, align 8, !tbaa !32
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1012, i64 noundef %1017) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  %1018 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1019 = load ptr, ptr %1018, align 8, !tbaa !26
  %.not.i.i.i282 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i282, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283, label %1020

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1018, ptr noundef nonnull %1019) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283: ; preds = %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  store ptr null, ptr %1018, align 8, !tbaa !26
  %1021 = load ptr, ptr %41, align 8, !tbaa !28
  %1022 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283
  %1024 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !31
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i283
  %1027 = load i64, ptr %1022, align 8, !tbaa !32
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1028) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit286

_ZNSt10filesystem7__cxx114pathD2Ev.exit286:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %1061

1029:                                             ; preds = %977, %975
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %1060

1031:                                             ; preds = %978
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1033:                                             ; preds = %._crit_edge.i.i254
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %46, align 8, !tbaa !28
  %1036 = icmp eq ptr %1035, %989
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %1033
  %1037 = load i64, ptr %990, align 8, !tbaa !31
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %1033
  %1039 = load i64, ptr %989, align 8, !tbaa !32
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #17
  %1041 = load ptr, ptr %45, align 8, !tbaa !28
  %1042 = icmp eq ptr %1041, %986
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %1043 = load i64, ptr %987, align 8, !tbaa !31
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %1045 = load i64, ptr %986, align 8, !tbaa !32
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1046) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #17
  %1047 = load ptr, ptr %44, align 8, !tbaa !28
  %1048 = icmp eq ptr %1047, %983
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %1049 = load i64, ptr %984, align 8, !tbaa !31
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %1051 = load i64, ptr %983, align 8, !tbaa !32
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1052) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #17
  %1053 = load ptr, ptr %43, align 8, !tbaa !28
  %1054 = icmp eq ptr %1053, %980
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %1055 = load i64, ptr %981, align 8, !tbaa !31
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %1057 = load i64, ptr %980, align 8, !tbaa !32
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1058) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #17
  br label %1059

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %1031
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %1032, %1031 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %1060

1060:                                             ; preds = %1059, %1029
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %1059 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #17
  br label %.body

1061:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit286, %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  br i1 %140, label %1062, label %1148

1062:                                             ; preds = %1061
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  %1063 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %32)
          to label %1064 unwind label %1116

1064:                                             ; preds = %1062
  store ptr %1063, ptr %50, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %1065 unwind label %1116

1065:                                             ; preds = %1064
  %1066 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i299 unwind label %1118

._crit_edge.i.i299:                               ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #17
  %1067 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1067, ptr %51, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1067, ptr noundef nonnull align 1 dereferenceable(12) @.str.81, i64 12, i1 false)
  %1068 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 12, ptr %1068, align 8, !tbaa !31
  %1069 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %1069, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #17
  %1070 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1070, ptr %52, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1070, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %1071 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %1071, align 8, !tbaa !31
  %1072 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 0, ptr %1072, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #17
  %1073 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1073, ptr %53, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1073, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1074 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 10, ptr %1074, align 8, !tbaa !31
  %1075 = getelementptr inbounds nuw i8, ptr %53, i64 26
  store i8 0, ptr %1075, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #17
  %1076 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1076, ptr %54, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1076, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1077 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %1077, align 8, !tbaa !31
  %1078 = getelementptr inbounds nuw i8, ptr %54, i64 26
  store i8 0, ptr %1078, align 2, !tbaa !32
  %1079 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %55, align 8, !tbaa !119
  %.sroa.10540.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e+00, ptr %.sroa.10540.0..sroa_idx541, align 8, !tbaa !119
  %.sroa.11549.0..sroa_idx550 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double 1.000000e+00, ptr %.sroa.11549.0..sroa_idx550, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1066, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %1079, i32 noundef %1079, ptr noundef %215, ptr noundef %215, ptr noundef %209, float noundef 0.000000e+00, float noundef %.0620, ptr noundef nonnull byval(%struct.t_rgb) align 8 %55, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1080 unwind label %1120

1080:                                             ; preds = %._crit_edge.i.i299
  %1081 = load ptr, ptr %54, align 8, !tbaa !28
  %1082 = icmp eq ptr %1081, %1076
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %1080
  %1083 = load i64, ptr %1077, align 8, !tbaa !31
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %1080
  %1085 = load i64, ptr %1076, align 8, !tbaa !32
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1086) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  %1087 = load ptr, ptr %53, align 8, !tbaa !28
  %1088 = icmp eq ptr %1087, %1073
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %1089 = load i64, ptr %1074, align 8, !tbaa !31
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %1091 = load i64, ptr %1073, align 8, !tbaa !32
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1092) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  %1093 = load ptr, ptr %52, align 8, !tbaa !28
  %1094 = icmp eq ptr %1093, %1070
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1095 = load i64, ptr %1071, align 8, !tbaa !31
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1097 = load i64, ptr %1070, align 8, !tbaa !32
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1098) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  %1099 = load ptr, ptr %51, align 8, !tbaa !28
  %1100 = icmp eq ptr %1099, %1067
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %1101 = load i64, ptr %1068, align 8, !tbaa !31
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %1103 = load i64, ptr %1067, align 8, !tbaa !32
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  %1105 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1106 = load ptr, ptr %1105, align 8, !tbaa !26
  %.not.i.i.i327 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i327, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i328, label %1107

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1105, ptr noundef nonnull %1106) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i328

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i328: ; preds = %1107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  store ptr null, ptr %1105, align 8, !tbaa !26
  %1108 = load ptr, ptr %49, align 8, !tbaa !28
  %1109 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i328
  %1111 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1112 = load i64, ptr %1111, align 8, !tbaa !31
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i328
  %1114 = load i64, ptr %1109, align 8, !tbaa !32
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1115) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit331

_ZNSt10filesystem7__cxx114pathD2Ev.exit331:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  br label %1148

1116:                                             ; preds = %1064, %1062
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1147

1118:                                             ; preds = %1065
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1120:                                             ; preds = %._crit_edge.i.i299
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %54, align 8, !tbaa !28
  %1123 = icmp eq ptr %1122, %1076
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %1120
  %1124 = load i64, ptr %1077, align 8, !tbaa !31
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %1120
  %1126 = load i64, ptr %1076, align 8, !tbaa !32
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #17
  %1128 = load ptr, ptr %53, align 8, !tbaa !28
  %1129 = icmp eq ptr %1128, %1073
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1130 = load i64, ptr %1074, align 8, !tbaa !31
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1132 = load i64, ptr %1073, align 8, !tbaa !32
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1133) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #17
  %1134 = load ptr, ptr %52, align 8, !tbaa !28
  %1135 = icmp eq ptr %1134, %1070
  br i1 %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1136 = load i64, ptr %1071, align 8, !tbaa !31
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1138 = load i64, ptr %1070, align 8, !tbaa !32
  %1139 = add i64 %1138, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1139) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #17
  %1140 = load ptr, ptr %51, align 8, !tbaa !28
  %1141 = icmp eq ptr %1140, %1067
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %1142 = load i64, ptr %1068, align 8, !tbaa !31
  %1143 = icmp ult i64 %1142, 16
  call void @llvm.assume(i1 %1143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340
  %1144 = load i64, ptr %1067, align 8, !tbaa !32
  %1145 = add i64 %1144, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1145) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #17
  br label %1146

1146:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %1118
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %1121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %1119, %1118 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %1147

1147:                                             ; preds = %1146, %1116
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1146 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #17
  br label %.body

1148:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit331, %1061
  br i1 %142, label %1149, label %1235

1149:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #17
  %1150 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %32)
          to label %1151 unwind label %1203

1151:                                             ; preds = %1149
  store ptr %1150, ptr %58, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1152 unwind label %1203

1152:                                             ; preds = %1151
  %1153 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i344 unwind label %1205

._crit_edge.i.i344:                               ; preds = %1152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #17
  %1154 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1154, ptr %59, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1154, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %1155 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %1155, align 8, !tbaa !31
  %1156 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %1156, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #17
  %1157 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1157, ptr %60, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1157, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1158 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 13, ptr %1158, align 8, !tbaa !31
  %1159 = getelementptr inbounds nuw i8, ptr %60, i64 29
  store i8 0, ptr %1159, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #17
  %1160 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1160, ptr %61, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1160, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1161 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 10, ptr %1161, align 8, !tbaa !31
  %1162 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %1162, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #17
  %1163 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1163, ptr %62, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1163, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1164 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 10, ptr %1164, align 8, !tbaa !31
  %1165 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %1165, align 2, !tbaa !32
  %1166 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %63, align 8, !tbaa !119
  %.sroa.10540.0..sroa_idx543 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 1.000000e+00, ptr %.sroa.10540.0..sroa_idx543, align 8, !tbaa !119
  %.sroa.11549.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.11549.0..sroa_idx552, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1153, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %1166, i32 noundef %1166, ptr noundef %215, ptr noundef %215, ptr noundef %203, float noundef 0.000000e+00, float noundef %.0614, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1167 unwind label %1207

1167:                                             ; preds = %._crit_edge.i.i344
  %1168 = load ptr, ptr %62, align 8, !tbaa !28
  %1169 = icmp eq ptr %1168, %1163
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %1167
  %1170 = load i64, ptr %1164, align 8, !tbaa !31
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %1167
  %1172 = load i64, ptr %1163, align 8, !tbaa !32
  %1173 = add i64 %1172, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1173) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  %1174 = load ptr, ptr %61, align 8, !tbaa !28
  %1175 = icmp eq ptr %1174, %1160
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %1176 = load i64, ptr %1161, align 8, !tbaa !31
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %1178 = load i64, ptr %1160, align 8, !tbaa !32
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1179) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  %1180 = load ptr, ptr %60, align 8, !tbaa !28
  %1181 = icmp eq ptr %1180, %1157
  br i1 %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1182 = load i64, ptr %1158, align 8, !tbaa !31
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1184 = load i64, ptr %1157, align 8, !tbaa !32
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1185) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  %1186 = load ptr, ptr %59, align 8, !tbaa !28
  %1187 = icmp eq ptr %1186, %1154
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1188 = load i64, ptr %1155, align 8, !tbaa !31
  %1189 = icmp ult i64 %1188, 16
  call void @llvm.assume(i1 %1189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %1190 = load i64, ptr %1154, align 8, !tbaa !32
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1191) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  %1192 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1193 = load ptr, ptr %1192, align 8, !tbaa !26
  %.not.i.i.i372 = icmp eq ptr %1193, null
  br i1 %.not.i.i.i372, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373, label %1194

1194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1192, ptr noundef nonnull %1193) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373: ; preds = %1194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  store ptr null, ptr %1192, align 8, !tbaa !26
  %1195 = load ptr, ptr %57, align 8, !tbaa !28
  %1196 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373
  %1198 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !31
  %1200 = icmp ult i64 %1199, 16
  call void @llvm.assume(i1 %1200)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i373
  %1201 = load i64, ptr %1196, align 8, !tbaa !32
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1202) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit376

_ZNSt10filesystem7__cxx114pathD2Ev.exit376:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #17
  br label %1235

1203:                                             ; preds = %1151, %1149
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1205:                                             ; preds = %1152
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1233

1207:                                             ; preds = %._crit_edge.i.i344
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %62, align 8, !tbaa !28
  %1210 = icmp eq ptr %1209, %1163
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %1207
  %1211 = load i64, ptr %1164, align 8, !tbaa !31
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %1207
  %1213 = load i64, ptr %1163, align 8, !tbaa !32
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #17
  %1215 = load ptr, ptr %61, align 8, !tbaa !28
  %1216 = icmp eq ptr %1215, %1160
  br i1 %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1217 = load i64, ptr %1161, align 8, !tbaa !31
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1219 = load i64, ptr %1160, align 8, !tbaa !32
  %1220 = add i64 %1219, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1220) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #17
  %1221 = load ptr, ptr %60, align 8, !tbaa !28
  %1222 = icmp eq ptr %1221, %1157
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %1223 = load i64, ptr %1158, align 8, !tbaa !31
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %1225 = load i64, ptr %1157, align 8, !tbaa !32
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #17
  %1227 = load ptr, ptr %59, align 8, !tbaa !28
  %1228 = icmp eq ptr %1227, %1154
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %1229 = load i64, ptr %1155, align 8, !tbaa !31
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385
  %1231 = load i64, ptr %1154, align 8, !tbaa !32
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #17
  br label %1233

1233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %1205
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %1206, %1205 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %1234

1234:                                             ; preds = %1233, %1203
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %1233 ], [ %1204, %1203 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57) #17
  br label %.body

1235:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit376, %1148
  br i1 %146, label %1236, label %1327

1236:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #17
  %1237 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %32)
          to label %1238 unwind label %1293

1238:                                             ; preds = %1236
  store ptr %1237, ptr %66, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %1239 unwind label %1293

1239:                                             ; preds = %1238
  %1240 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.77)
          to label %.noexc.i390 unwind label %1295

.noexc.i390:                                      ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #17
  %1241 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1241, ptr %67, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 24, ptr %7, align 8, !tbaa !121
  %1242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc391 unwind label %1297

.noexc391:                                        ; preds = %.noexc.i390
  store ptr %1242, ptr %67, align 8, !tbaa !28
  %1243 = load i64, ptr %7, align 8, !tbaa !121
  store i64 %1243, ptr %1241, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1242, ptr noundef nonnull align 1 dereferenceable(24) @.str.85, i64 24, i1 false)
  %1244 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1243, ptr %1244, align 8, !tbaa !31
  %1245 = load ptr, ptr %67, align 8, !tbaa !28
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 %1243
  store i8 0, ptr %1246, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #17
  %1247 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1247, ptr %68, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1247, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1248 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 13, ptr %1248, align 8, !tbaa !31
  %1249 = getelementptr inbounds nuw i8, ptr %68, i64 29
  store i8 0, ptr %1249, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #17
  %1250 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1250, ptr %69, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1250, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1251 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %1251, align 8, !tbaa !31
  %1252 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 0, ptr %1252, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #17
  %1253 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1253, ptr %70, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1253, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1254 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 10, ptr %1254, align 8, !tbaa !31
  %1255 = getelementptr inbounds nuw i8, ptr %70, i64 26
  store i8 0, ptr %1255, align 2, !tbaa !32
  %1256 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %71, align 8, !tbaa !119
  %.sroa.10540.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 1.000000e+00, ptr %.sroa.10540.0..sroa_idx545, align 8, !tbaa !119
  %.sroa.11549.0..sroa_idx554 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %.sroa.11549.0..sroa_idx554, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1240, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1256, i32 noundef %1256, ptr noundef %215, ptr noundef %215, ptr noundef %.0, float noundef 0.000000e+00, float noundef %.1626, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1257 unwind label %1299

1257:                                             ; preds = %.noexc391
  %1258 = load ptr, ptr %70, align 8, !tbaa !28
  %1259 = icmp eq ptr %1258, %1253
  br i1 %1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %1257
  %1260 = load i64, ptr %1254, align 8, !tbaa !31
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %1257
  %1262 = load i64, ptr %1253, align 8, !tbaa !32
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1258, i64 noundef %1263) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  %1264 = load ptr, ptr %69, align 8, !tbaa !28
  %1265 = icmp eq ptr %1264, %1250
  br i1 %1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %1266 = load i64, ptr %1251, align 8, !tbaa !31
  %1267 = icmp ult i64 %1266, 16
  call void @llvm.assume(i1 %1267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %1268 = load i64, ptr %1250, align 8, !tbaa !32
  %1269 = add i64 %1268, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1269) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #17
  %1270 = load ptr, ptr %68, align 8, !tbaa !28
  %1271 = icmp eq ptr %1270, %1247
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %1272 = load i64, ptr %1248, align 8, !tbaa !31
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %1274 = load i64, ptr %1247, align 8, !tbaa !32
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1275) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  %1276 = load ptr, ptr %67, align 8, !tbaa !28
  %1277 = icmp eq ptr %1276, %1241
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1278 = load i64, ptr %1244, align 8, !tbaa !31
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1280 = load i64, ptr %1241, align 8, !tbaa !32
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1281) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  %1282 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1283 = load ptr, ptr %1282, align 8, !tbaa !26
  %.not.i.i.i417 = icmp eq ptr %1283, null
  br i1 %.not.i.i.i417, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418, label %1284

1284:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1282, ptr noundef nonnull %1283) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418: ; preds = %1284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  store ptr null, ptr %1282, align 8, !tbaa !26
  %1285 = load ptr, ptr %65, align 8, !tbaa !28
  %1286 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418
  %1288 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1289 = load i64, ptr %1288, align 8, !tbaa !31
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i418
  %1291 = load i64, ptr %1286, align 8, !tbaa !32
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1285, i64 noundef %1292) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421

_ZNSt10filesystem7__cxx114pathD2Ev.exit421:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #17
  br label %1327

1293:                                             ; preds = %1238, %1236
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1326

1295:                                             ; preds = %1239
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1325

1297:                                             ; preds = %.noexc.i390
  %1298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

1299:                                             ; preds = %.noexc391
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = load ptr, ptr %70, align 8, !tbaa !28
  %1302 = icmp eq ptr %1301, %1253
  br i1 %1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %1299
  %1303 = load i64, ptr %1254, align 8, !tbaa !31
  %1304 = icmp ult i64 %1303, 16
  call void @llvm.assume(i1 %1304)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %1299
  %1305 = load i64, ptr %1253, align 8, !tbaa !32
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1306) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #17
  %1307 = load ptr, ptr %69, align 8, !tbaa !28
  %1308 = icmp eq ptr %1307, %1250
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %1309 = load i64, ptr %1251, align 8, !tbaa !31
  %1310 = icmp ult i64 %1309, 16
  call void @llvm.assume(i1 %1310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %1311 = load i64, ptr %1250, align 8, !tbaa !32
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1312) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #17
  %1313 = load ptr, ptr %68, align 8, !tbaa !28
  %1314 = icmp eq ptr %1313, %1247
  br i1 %1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1315 = load i64, ptr %1248, align 8, !tbaa !31
  %1316 = icmp ult i64 %1315, 16
  call void @llvm.assume(i1 %1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1317 = load i64, ptr %1247, align 8, !tbaa !32
  %1318 = add i64 %1317, 1
  call void @_ZdlPvm(ptr noundef %1313, i64 noundef %1318) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #17
  %1319 = load ptr, ptr %67, align 8, !tbaa !28
  %1320 = icmp eq ptr %1319, %1241
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1321 = load i64, ptr %1244, align 8, !tbaa !31
  %1322 = icmp ult i64 %1321, 16
  call void @llvm.assume(i1 %1322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %1323 = load i64, ptr %1241, align 8, !tbaa !32
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1319, i64 noundef %1324) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %1297
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %1298, %1297 ], [ %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %1300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #17
  br label %1325

1325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %1295
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %1296, %1295 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  br label %1326

1326:                                             ; preds = %1325, %1293
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %1325 ], [ %1294, %1293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #17
  br label %.body

1327:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit421, %1235
  br i1 %148, label %1328, label %1419

1328:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #17
  %1329 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1330 unwind label %1385

1330:                                             ; preds = %1328
  store ptr %1329, ptr %74, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %1331 unwind label %1385

1331:                                             ; preds = %1330
  %1332 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull @.str.77)
          to label %.noexc.i435 unwind label %1387

.noexc.i435:                                      ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #17
  %1333 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1333, ptr %75, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store i64 24, ptr %6, align 8, !tbaa !121
  %1334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc436 unwind label %1389

.noexc436:                                        ; preds = %.noexc.i435
  store ptr %1334, ptr %75, align 8, !tbaa !28
  %1335 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %1335, ptr %1333, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1334, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  %1336 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1335, ptr %1336, align 8, !tbaa !31
  %1337 = load ptr, ptr %75, align 8, !tbaa !28
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 %1335
  store i8 0, ptr %1338, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #17
  %1339 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1339, ptr %76, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1339, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1340 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 13, ptr %1340, align 8, !tbaa !31
  %1341 = getelementptr inbounds nuw i8, ptr %76, i64 29
  store i8 0, ptr %1341, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #17
  %1342 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1342, ptr %77, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1342, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1343 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 10, ptr %1343, align 8, !tbaa !31
  %1344 = getelementptr inbounds nuw i8, ptr %77, i64 26
  store i8 0, ptr %1344, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #17
  %1345 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1345, ptr %78, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1345, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1346 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 10, ptr %1346, align 8, !tbaa !31
  %1347 = getelementptr inbounds nuw i8, ptr %78, i64 26
  store i8 0, ptr %1347, align 2, !tbaa !32
  %1348 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %79, align 8, !tbaa !119
  %.sroa.10540.0..sroa_idx547 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double 1.000000e+00, ptr %.sroa.10540.0..sroa_idx547, align 8, !tbaa !119
  %.sroa.11549.0..sroa_idx556 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %.sroa.11549.0..sroa_idx556, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1332, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %1348, i32 noundef %1348, ptr noundef %215, ptr noundef %215, ptr noundef %.0613, float noundef 0.000000e+00, float noundef %.1631, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %80, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1349 unwind label %1391

1349:                                             ; preds = %.noexc436
  %1350 = load ptr, ptr %78, align 8, !tbaa !28
  %1351 = icmp eq ptr %1350, %1345
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %1349
  %1352 = load i64, ptr %1346, align 8, !tbaa !31
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %1349
  %1354 = load i64, ptr %1345, align 8, !tbaa !32
  %1355 = add i64 %1354, 1
  call void @_ZdlPvm(ptr noundef %1350, i64 noundef %1355) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #17
  %1356 = load ptr, ptr %77, align 8, !tbaa !28
  %1357 = icmp eq ptr %1356, %1342
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %1358 = load i64, ptr %1343, align 8, !tbaa !31
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %1360 = load i64, ptr %1342, align 8, !tbaa !32
  %1361 = add i64 %1360, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1361) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  %1362 = load ptr, ptr %76, align 8, !tbaa !28
  %1363 = icmp eq ptr %1362, %1339
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %1364 = load i64, ptr %1340, align 8, !tbaa !31
  %1365 = icmp ult i64 %1364, 16
  call void @llvm.assume(i1 %1365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %1366 = load i64, ptr %1339, align 8, !tbaa !32
  %1367 = add i64 %1366, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1367) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #17
  %1368 = load ptr, ptr %75, align 8, !tbaa !28
  %1369 = icmp eq ptr %1368, %1333
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %1370 = load i64, ptr %1336, align 8, !tbaa !31
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %1372 = load i64, ptr %1333, align 8, !tbaa !32
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1373) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #17
  %1374 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1375 = load ptr, ptr %1374, align 8, !tbaa !26
  %.not.i.i.i462 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i462, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463, label %1376

1376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1374, ptr noundef nonnull %1375) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463: ; preds = %1376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  store ptr null, ptr %1374, align 8, !tbaa !26
  %1377 = load ptr, ptr %73, align 8, !tbaa !28
  %1378 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463
  %1380 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1381 = load i64, ptr %1380, align 8, !tbaa !31
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i463
  %1383 = load i64, ptr %1378, align 8, !tbaa !32
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1384) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit466

_ZNSt10filesystem7__cxx114pathD2Ev.exit466:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i464
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #17
  br label %1419

1385:                                             ; preds = %1330, %1328
  %1386 = landingpad { ptr, i32 }
          cleanup
  br label %1418

1387:                                             ; preds = %1331
  %1388 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1389:                                             ; preds = %.noexc.i435
  %1390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

1391:                                             ; preds = %.noexc436
  %1392 = landingpad { ptr, i32 }
          cleanup
  %1393 = load ptr, ptr %78, align 8, !tbaa !28
  %1394 = icmp eq ptr %1393, %1345
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %1391
  %1395 = load i64, ptr %1346, align 8, !tbaa !31
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %1391
  %1397 = load i64, ptr %1345, align 8, !tbaa !32
  %1398 = add i64 %1397, 1
  call void @_ZdlPvm(ptr noundef %1393, i64 noundef %1398) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #17
  %1399 = load ptr, ptr %77, align 8, !tbaa !28
  %1400 = icmp eq ptr %1399, %1342
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1401 = load i64, ptr %1343, align 8, !tbaa !31
  %1402 = icmp ult i64 %1401, 16
  call void @llvm.assume(i1 %1402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1403 = load i64, ptr %1342, align 8, !tbaa !32
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1404) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #17
  %1405 = load ptr, ptr %76, align 8, !tbaa !28
  %1406 = icmp eq ptr %1405, %1339
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %1407 = load i64, ptr %1340, align 8, !tbaa !31
  %1408 = icmp ult i64 %1407, 16
  call void @llvm.assume(i1 %1408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %1409 = load i64, ptr %1339, align 8, !tbaa !32
  %1410 = add i64 %1409, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1410) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #17
  %1411 = load ptr, ptr %75, align 8, !tbaa !28
  %1412 = icmp eq ptr %1411, %1333
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %1413 = load i64, ptr %1336, align 8, !tbaa !31
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %1415 = load i64, ptr %1333, align 8, !tbaa !32
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1416) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %1389
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %1390, %1389 ], [ %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #17
  br label %1417

1417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %1387
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %1388, %1387 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  br label %1418

1418:                                             ; preds = %1417, %1385
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %1417 ], [ %1386, %1385 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #17
  br label %.body

1419:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit466, %1327
  br i1 %144, label %1420, label %1523

1420:                                             ; preds = %1419
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #17
  %1421 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %1422 unwind label %1518

1422:                                             ; preds = %1420
  store ptr %1421, ptr %82, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %1423 unwind label %1518

1423:                                             ; preds = %1422
  %1424 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.77)
          to label %1425 unwind label %1520

1425:                                             ; preds = %1423
  %1426 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5) #17
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1424, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #17
  %1428 = icmp sgt i32 %.091, 0
  br i1 %1428, label %.lr.ph82.preheader.i, label %.preheader.i479

.lr.ph82.preheader.i:                             ; preds = %1425
  %1429 = zext nneg i32 %.091 to i64
  br label %.lr.ph82.i

.loopexit.i481:                                   ; preds = %1492, %.lr.ph82.i
  %.174.lcssa.i = phi float [ %.07379.i, %.lr.ph82.i ], [ %.sroa.speculated61.i, %1492 ]
  %.172.lcssa.i = phi float [ %.07180.i, %.lr.ph82.i ], [ %.sroa.speculated.i484, %1492 ]
  %indvars.iv.next.i482 = add nuw nsw i64 %indvars.iv.i480, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %1429
  br i1 %exitcond93.not.i, label %.preheader.i479, label %.lr.ph82.i, !llvm.loop !122

.preheader.i479:                                  ; preds = %.loopexit.i481, %1425
  %.073.lcssa.i = phi float [ 1.000000e+06, %1425 ], [ %.174.lcssa.i, %.loopexit.i481 ]
  %.071.lcssa.i = phi float [ 1.000000e+06, %1425 ], [ %.172.lcssa.i, %.loopexit.i481 ]
  %1430 = fpext float %1426 to double
  br label %1493

.lr.ph82.i:                                       ; preds = %.loopexit.i481, %.lr.ph82.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next90.i, %.loopexit.i481 ]
  %indvars.iv.i480 = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next.i482, %.loopexit.i481 ]
  %.07180.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.172.lcssa.i, %.loopexit.i481 ]
  %.07379.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.174.lcssa.i, %.loopexit.i481 ]
  %1431 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0636, i64 %indvars.iv89.i
  %.sroa.05.0.copyload.i = load i32, ptr %1431, align 8, !tbaa !4
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %.sroa.68.0.copyload.i = load i32, ptr %.sroa.68.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.912.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %.sroa.912.0.copyload.i = load ptr, ptr %.sroa.912.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.1013.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1431, i64 24
  %.sroa.1013.0.copyload.i = load ptr, ptr %.sroa.1013.0..sroa_idx.i, align 8, !tbaa !25
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1432 = icmp samesign ult i64 %indvars.iv.next90.i, %1429
  br i1 %1432, label %.lr.ph.i483, label %.loopexit.i481

.lr.ph.i483:                                      ; preds = %.lr.ph82.i
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1431, i64 4
  %.sroa.57.0.copyload.i = load i32, ptr %.sroa.57.0..sroa_idx.i, align 4, !tbaa !4
  %1433 = getelementptr inbounds nuw ptr, ptr %.0637, i64 %indvars.iv89.i
  %1434 = add nsw i32 %.sroa.57.0.copyload.i, 1
  %1435 = add nsw i32 %.sroa.05.0.copyload.i, 1
  %1436 = add nsw i32 %.sroa.68.0.copyload.i, 1
  br label %1437

1437:                                             ; preds = %1492, %.lr.ph.i483
  %indvars.iv86.i = phi i64 [ %indvars.iv.i480, %.lr.ph.i483 ], [ %indvars.iv.next87.i, %1492 ]
  %.17276.i = phi float [ %.07180.i, %.lr.ph.i483 ], [ %.sroa.speculated.i484, %1492 ]
  %.17475.i = phi float [ %.07379.i, %.lr.ph.i483 ], [ %.sroa.speculated61.i, %1492 ]
  %1438 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0636, i64 %indvars.iv86.i
  %.sroa.0.0.copyload.i = load i32, ptr %1438, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1438, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1438, i64 16
  %.sroa.94.0.copyload.i = load ptr, ptr %.sroa.94.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1438, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !25
  %1439 = load ptr, ptr %1433, align 8, !tbaa !61
  %1440 = getelementptr inbounds nuw %struct.t_noe, ptr %1439, i64 %indvars.iv86.i, i32 1
  %1441 = load float, ptr %1440, align 4, !tbaa !115
  %1442 = getelementptr inbounds nuw %struct.t_noe, ptr %1439, i64 %indvars.iv86.i, i32 2
  %1443 = load float, ptr %1442, align 4, !tbaa !116
  %1444 = fcmp olt float %.17475.i, %1441
  %.sroa.speculated61.i = select i1 %1444, float %.17475.i, float %1441
  %1445 = fcmp olt float %.17276.i, %1443
  %.sroa.speculated.i484 = select i1 %1445, float %.17276.i, float %1443
  %1446 = fcmp olt float %1441, %1426
  %1447 = fcmp olt float %1443, %1426
  %or.cond.i485 = select i1 %1446, i1 true, i1 %1447
  br i1 %or.cond.i485, label %1448, label %1492

1448:                                             ; preds = %1437
  %1449 = icmp eq i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  br i1 %1449, label %1450, label %1453

1450:                                             ; preds = %1448
  %1451 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.i
  %1452 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1451) #17
  br label %1454

1453:                                             ; preds = %1448
  store i8 0, ptr %3, align 1, !tbaa !32
  br label %1454

1454:                                             ; preds = %1453, %1450
  br i1 %1446, label %1455, label %1458

1455:                                             ; preds = %1454
  %1456 = fpext float %1441 to double
  %1457 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1456) #17
  br label %1459

1458:                                             ; preds = %1454
  store i16 45, ptr %4, align 2
  br label %1459

1459:                                             ; preds = %1458, %1455
  br i1 %1447, label %1460, label %1463

1460:                                             ; preds = %1459
  %1461 = fpext float %1443 to double
  %1462 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1461) #17
  br label %1464

1463:                                             ; preds = %1459
  store i16 45, ptr %5, align 2
  br label %1464

1464:                                             ; preds = %1463, %1460
  %1465 = add nsw i32 %.sroa.5.0.copyload.i, 1
  %1466 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %1467 = add nsw i32 %.sroa.6.0.copyload.i, 1
  %1468 = load ptr, ptr %1433, align 8, !tbaa !61
  %1469 = getelementptr inbounds nuw %struct.t_noe, ptr %1468, i64 %indvars.iv86.i, i32 4
  %1470 = load float, ptr %1469, align 4, !tbaa !111
  %1471 = call float @llvm.rint.f32(float %1470)
  %1472 = fptosi float %1471 to i32
  %1473 = sub nsw i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  %1474 = fmul float %1441, 6.000000e+00
  %1475 = fdiv float %1474, %1426
  %1476 = fptosi float %1475 to i32
  %1477 = fmul float %1443, 6.000000e+00
  %1478 = fdiv float %1477, %1426
  %1479 = fptosi float %1478 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %1479, i32 6)
  %1480 = sub i32 6, %.sroa.speculated.i.i
  %1481 = icmp slt i32 %1476, 6
  br i1 %1481, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1464
  %1482 = sub i32 6, %1476
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1482, i32 1)
  %1483 = zext nneg i32 %smax.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZZL9noe2scalefffE3buf, i8 61, i64 %1483, i1 false), !tbaa !32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1464, %.lr.ph.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ %smax.i.i, %.lr.ph.preheader.i.i ], [ 0, %1464 ]
  %1484 = icmp slt i32 %.0.lcssa.i.i, %1480
  %1485 = zext nneg i32 %.0.lcssa.i.i to i64
  br i1 %1484, label %.lr.ph23.preheader.i.i, label %_ZL9noe2scalefff.exit.i

.lr.ph23.preheader.i.i:                           ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr @_ZZL9noe2scalefffE3buf, i64 %1485
  %1486 = add i32 %.sroa.speculated.i.i, %.0.lcssa.i.i
  %1487 = sub i32 5, %1486
  %1488 = zext i32 %1487 to i64
  %1489 = add nuw nsw i64 %1488, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 45, i64 %1489, i1 false), !tbaa !32
  %wide.trip.count29.i.i = zext nneg i32 %1480 to i64
  br label %_ZL9noe2scalefff.exit.i

_ZL9noe2scalefff.exit.i:                          ; preds = %.lr.ph23.preheader.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %1485, %.preheader.i.i ], [ %wide.trip.count29.i.i, %.lr.ph23.preheader.i.i ]
  %1490 = getelementptr inbounds nuw [7 x i8], ptr @_ZZL9noe2scalefffE3buf, i64 0, i64 %.pre-phi.i.i
  store i8 0, ptr %1490, align 1, !tbaa !32
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1424, ptr noundef nonnull @.str.115, i32 noundef %1434, i32 noundef %1435, ptr noundef %.sroa.912.0.copyload.i, ptr noundef %.sroa.1013.0.copyload.i, i32 noundef %1436, i32 noundef %1465, i32 noundef %1466, ptr noundef %.sroa.94.0.copyload.i, ptr noundef %.sroa.10.0.copyload.i, i32 noundef %1467, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1472, i32 noundef %1473, ptr noundef nonnull %3, ptr noundef nonnull @_ZZL9noe2scalefffE3buf) #17
  br label %1492

1492:                                             ; preds = %_ZL9noe2scalefff.exit.i, %1437
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next87.i, %1429
  br i1 %exitcond.not.i486, label %.loopexit.i481, label %1437, !llvm.loop !123

1493:                                             ; preds = %1503, %.preheader.i479
  %.185.i = phi i32 [ 3, %.preheader.i479 ], [ %1504, %1503 ]
  %1494 = icmp eq i32 %.185.i, 3
  %1495 = select i1 %1494, float %.073.lcssa.i, float %.071.lcssa.i
  %1496 = fcmp ogt float %1495, %1426
  %1497 = load ptr, ptr @stdout, align 8, !tbaa !23
  %1498 = fpext float %1495 to double
  br i1 %1496, label %1499, label %1501

1499:                                             ; preds = %1493
  %1500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1497, ptr noundef nonnull @.str.116, i32 noundef %.185.i, double noundef %1430, double noundef %1498) #17
  br label %1503

1501:                                             ; preds = %1493
  %1502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1497, ptr noundef nonnull @.str.117, i32 noundef %.185.i, double noundef %1498) #17
  br label %1503

1503:                                             ; preds = %1501, %1499
  %1504 = add nuw nsw i32 %.185.i, 3
  %1505 = icmp samesign ult i32 %.185.i, 4
  br i1 %1505, label %1493, label %1506, !llvm.loop !124

1506:                                             ; preds = %1503
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %3) #17
  %1507 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1508 = load ptr, ptr %1507, align 8, !tbaa !26
  %.not.i.i.i487 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i487, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i488, label %1509

1509:                                             ; preds = %1506
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1507, ptr noundef nonnull %1508) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i488

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i488: ; preds = %1509, %1506
  store ptr null, ptr %1507, align 8, !tbaa !26
  %1510 = load ptr, ptr %81, align 8, !tbaa !28
  %1511 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i488
  %1513 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1514 = load i64, ptr %1513, align 8, !tbaa !31
  %1515 = icmp ult i64 %1514, 16
  call void @llvm.assume(i1 %1515)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i488
  %1516 = load i64, ptr %1511, align 8, !tbaa !32
  %1517 = add i64 %1516, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1517) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit491

_ZNSt10filesystem7__cxx114pathD2Ev.exit491:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i489
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #17
  br label %1523

1518:                                             ; preds = %1422, %1420
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %1522

1520:                                             ; preds = %1423
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #17
  br label %1522

1522:                                             ; preds = %1520, %1518
  %.pn139 = phi { ptr, i32 } [ %1521, %1520 ], [ %1519, %1518 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #17
  br label %.body

1523:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit491, %1419
  %1524 = load ptr, ptr %30, align 8, !tbaa !48
  %1525 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %1526 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1526:                                             ; preds = %1523
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1524, ptr noundef %1525, ptr noundef null)
          to label %1527 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1527:                                             ; preds = %1526, %136
  %1528 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1529

1529:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1527
  %1530 = phi ptr [ %1528, %1527 ], [ %1531, %_ZN8t_filenmD2Ev.exit ]
  %1531 = getelementptr inbounds i8, ptr %1530, i64 -56
  %1532 = getelementptr inbounds i8, ptr %1530, i64 -24
  %1533 = load ptr, ptr %1532, align 8, !tbaa !125
  %1534 = getelementptr inbounds i8, ptr %1530, i64 -16
  %1535 = load ptr, ptr %1534, align 8, !tbaa !126
  %.not4.i.i.i.i.i = icmp eq ptr %1533, %1535
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1529, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1544, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1533, %1529 ]
  %1536 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1537 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1538 = icmp eq ptr %1536, %1537
  br i1 %1538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1540 = load i64, ptr %1539, align 8, !tbaa !31
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1542 = load i64, ptr %1537, align 8, !tbaa !32
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1536, i64 noundef %1543) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i492 = icmp eq ptr %1544, %1535
  br i1 %.not.i.i.i.i.i492, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1532, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1529
  %1545 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1533, %1529 ]
  %.not.i.i.i.i = icmp eq ptr %1545, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1546

1546:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1547 = getelementptr inbounds i8, ptr %1530, i64 -8
  %1548 = load ptr, ptr %1547, align 8, !tbaa !128
  %1549 = ptrtoint ptr %1548 to i64
  %1550 = ptrtoint ptr %1545 to i64
  %1551 = sub i64 %1549, %1550
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1551) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1546
  %1552 = icmp eq ptr %1531, %32
  br i1 %1552, label %1553, label %1529

1553:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20) #17
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %625, %1522, %1418, %1326, %1234, %1147, %1060, %558, %351, %179
  %.pn141 = phi { ptr, i32 } [ %.pn139, %1522 ], [ %.pn132.pn.pn.pn.pn.pn, %1418 ], [ %.pn125.pn.pn.pn.pn.pn, %1326 ], [ %.pn118.pn.pn.pn.pn.pn, %1234 ], [ %.pn111.pn.pn.pn.pn.pn, %1147 ], [ %.pn104.pn.pn.pn.pn.pn, %1060 ], [ %.pn102, %558 ], [ %.pn98.pn.pn, %351 ], [ %.pn, %179 ], [ %626, %625 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit638, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit643, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit646, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit648, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit654, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit660, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit662, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit666, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1554 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1555

1555:                                             ; preds = %1555, %.body
  %1556 = phi ptr [ %1554, %.body ], [ %1557, %1555 ]
  %1557 = getelementptr inbounds i8, ptr %1556, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1557) #17
  %1558 = icmp eq ptr %1557, %32
  br i1 %1558, label %1559, label %1555

1559:                                             ; preds = %1555
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %20) #17
  resume { ptr, i32 } %.pn141
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %6, ptr %4, align 8, !tbaa !121
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %10, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  %27 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !26
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !28
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !31
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !128
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #13

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !12, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!29, !12, i64 8}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS7PbcType", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 float", !11, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !11, i64 0}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42}
!47 = !{!30, !10, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !42}
!53 = distinct !{!53, !42}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = distinct !{!60, !42}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"_ZTS7t_equiv", !34, i64 0, !5, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!64 = !{!63, !34, i64 0}
!65 = !{!63, !5, i64 4}
!66 = !{!63, !10, i64 16}
!67 = !{!63, !10, i64 24}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = !{!73, !75, i64 16}
!73 = !{!"_ZTS7t_atoms", !5, i64 0, !74, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !5, i64 40, !78, i64 48, !79, i64 56, !34, i64 64, !34, i64 65, !34, i64 66, !34, i64 67, !34, i64 68}
!74 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!75 = !{!"p3 omnipotent char", !76, i64 0}
!76 = !{!"any p3 pointer", !77, i64 0}
!77 = !{!"any p2 pointer", !11, i64 0}
!78 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!79 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!80 = !{!73, !74, i64 8}
!81 = !{!82, !5, i64 24}
!82 = !{!"_ZTS6t_atom", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !83, i64 16, !83, i64 18, !84, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!83 = !{!"short", !6, i64 0}
!84 = !{!"_ZTS12ParticleType", !6, i64 0}
!85 = !{!73, !78, i64 48}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTS9t_resinfo", !88, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !88, i64 24}
!88 = !{!"p2 omnipotent char", !77, i64 0}
!89 = !{!88, !88, i64 0}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = !{!100, !10, i64 16}
!100 = !{!"_ZTS8t_noe_gr", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16, !10, i64 24}
!101 = !{!100, !5, i64 4}
!102 = !{!100, !5, i64 0}
!103 = !{!100, !5, i64 8}
!104 = !{!100, !10, i64 24}
!105 = distinct !{!105, !42}
!106 = distinct !{!106, !42}
!107 = distinct !{!107, !42}
!108 = !{!109, !5, i64 0}
!109 = !{!"_ZTS5t_noe", !5, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16}
!110 = !{!109, !22, i64 12}
!111 = !{!109, !22, i64 16}
!112 = distinct !{!112, !42}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = !{!109, !22, i64 4}
!116 = !{!109, !22, i64 8}
!117 = !{i64 0, i64 4, !4, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21}
!118 = distinct !{!118, !42}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = !{!12, !12, i64 0}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42}
!124 = distinct !{!124, !42}
!125 = !{!16, !17, i64 0}
!126 = !{!16, !17, i64 8}
!127 = distinct !{!127, !42}
!128 = !{!16, !17, i64 16}
