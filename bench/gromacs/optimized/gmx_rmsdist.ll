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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %20, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z11gmx_rmsdistiPPc.desc, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %31, ptr noundef nonnull align 16 dereferenceable(128) @__const._Z11gmx_rmsdistiPPc.pa, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  br i1 %135, label %137, label %1424

.loopexit:                                        ; preds = %.lr.ph683
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph257.i
  %lpad.loopexit634 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %852, %854, %869
  %lpad.loopexit637 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %751, %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i, %.noexc228, %.noexc229
  %lpad.loopexit642 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc231, %.loopexit.i.i, %.noexc226, %583, %.lr.ph58.i.i
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %372
  %lpad.loopexit648 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %411
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit653, %356
  %lpad.loopexit656 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %278
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %218, %223, %230, %234, %240, %244, %249, %254
  %lpad.loopexit662 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %137, %139, %141, %143, %145, %147, %177, %179, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174, %462, %464, %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit, %1420, %1423, %181, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143, %191, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %.loopexit661, %549, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %558, %567, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10read_equivPKcPPP7t_equiv.exit.i, %._crit_edge.i, %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
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
  %or.cond = or i1 %146, %148
  %spec.select = or i1 %144, %or.cond
  %150 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4
  %151 = fcmp olt float %150, 0.000000e+00
  %or.cond3 = select i1 %144, i1 %151, i1 false
  br i1 %or.cond3, label %152, label %155

152:                                              ; preds = %149
  store float 0x3FE3333340000000, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  %153 = load ptr, ptr @stderr, align 8, !tbaa !23
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.44, double noundef 0x3FE3333340000000) #16
  br label %155

155:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %156 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 11, ptr noundef nonnull %32)
          to label %157 unwind label %172

157:                                              ; preds = %155
  store ptr %156, ptr %34, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i8 noundef zeroext 2)
          to label %158 unwind label %172

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %24, i1 noundef zeroext false)
          to label %160 unwind label %174

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
  br i1 %166, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %167 = load i64, ptr %165, align 8, !tbaa !31
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %169 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE4bPBC, align 1, !tbaa !32, !range !34, !noundef !35
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %177, label %171

171:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  store i32 1, ptr %23, align 4, !tbaa !36
  br label %177

172:                                              ; preds = %157, %155
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %158
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

177:                                              ; preds = %171, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %178 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 11, ptr noundef nonnull %32)
          to label %179 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %22, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %180, ptr noundef %178, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %179
  %182 = load i32, ptr %27, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 812, i64 noundef range(i64 -2147483648, 2147483648) %183, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %181
  %185 = load i32, ptr %27, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 813, i64 noundef range(i64 -2147483648, 2147483648) %186, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %188 = load i32, ptr %27, align 4, !tbaa !4
  %189 = sext i32 %188 to i64
  %190 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 814, i64 noundef range(i64 -2147483648, 2147483648) %189, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143
  br i1 %spec.select, label %191, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146

191:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144
  %192 = load i32, ptr %27, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46, i32 noundef 817, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145:      ; preds = %191
  %195 = load i32, ptr %27, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.46, i32 noundef 818, i64 noundef range(i64 -2147483648, 2147483648) %196, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144
  %.0609 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 ], [ %197, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 ]
  %.0 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 ], [ %194, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 ]
  %198 = load i32, ptr %27, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.46, i32 noundef 820, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146
  %201 = load i32, ptr %27, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147
  %204 = load i32, ptr %27, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 822, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148
  %207 = load i32, ptr %27, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 823, i64 noundef range(i64 -2147483648, 2147483648) %208, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149
  %210 = load i32, ptr %27, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 824, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150
  %213 = load i32, ptr %27, align 4, !tbaa !4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %215 = phi i32 [ %263, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ], [ %213, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %216 = sext i32 %215 to i64
  %217 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.46, i32 noundef 827, i64 noundef range(i64 -2147483648, 2147483648) %216, i64 noundef 4)
          to label %218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

218:                                              ; preds = %.lr.ph
  %219 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv
  store ptr %217, ptr %219, align 8, !tbaa !38
  %220 = load i32, ptr %27, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 828, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv
  store ptr %222, ptr %224, align 8, !tbaa !38
  %225 = load i32, ptr %27, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef 829, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 4)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv
  store ptr %227, ptr %229, align 8, !tbaa !38
  br i1 %spec.select, label %230, label %240

230:                                              ; preds = %228
  %231 = load i32, ptr %27, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.46, i32 noundef 832, i64 noundef range(i64 -2147483648, 2147483648) %232, i64 noundef 4)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv
  store ptr %233, ptr %235, align 8, !tbaa !38
  %236 = load i32, ptr %27, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef 833, i64 noundef range(i64 -2147483648, 2147483648) %237, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155:       ; preds = %234
  %239 = getelementptr inbounds nuw ptr, ptr %.0609, i64 %indvars.iv
  store ptr %238, ptr %239, align 8, !tbaa !38
  br label %240

240:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155, %228
  %241 = load i32, ptr %27, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.46, i32 noundef 835, i64 noundef range(i64 -2147483648, 2147483648) %242, i64 noundef 4)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv
  store ptr %243, ptr %245, align 8, !tbaa !38
  %246 = load i32, ptr %27, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.46, i32 noundef 836, i64 noundef range(i64 -2147483648, 2147483648) %247, i64 noundef 4)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv
  store ptr %248, ptr %250, align 8, !tbaa !38
  %251 = load i32, ptr %27, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef 837, i64 noundef range(i64 -2147483648, 2147483648) %252, i64 noundef 4)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv
  store ptr %253, ptr %255, align 8, !tbaa !38
  %256 = load i32, ptr %27, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef 838, i64 noundef range(i64 -2147483648, 2147483648) %257, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %254
  %259 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv
  store ptr %258, ptr %259, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %260 = trunc nuw nsw i64 %indvars.iv.next to i32
  %261 = uitofp nneg i32 %260 to float
  %262 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv
  store float %261, ptr %262, align 4, !tbaa !21
  %263 = load i32, ptr %27, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next, %264
  br i1 %265, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !40

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %.lcssa679 = phi i32 [ %213, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %263, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %266 = load ptr, ptr %28, align 8, !tbaa !42
  %267 = load ptr, ptr %25, align 8, !tbaa !38
  %268 = load i32, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %268, ptr noundef nonnull %24)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %269 = icmp sgt i32 %.lcssa679, 1
  br i1 %269, label %.lr.ph22.i, label %.loopexit661

.lr.ph22.i:                                       ; preds = %.noexc
  %270 = add nsw i32 %.lcssa679, -1
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count29.i = zext nneg i32 %270 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa679 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.loopexit661, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph22.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph22.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %273 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv26.i
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x float], ptr %267, i64 %275
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %277 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv26.i
  br label %278

278:                                              ; preds = %.noexc160, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next24.i, %.noexc160 ]
  %279 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv23.i
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x float], ptr %267, i64 %281
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %276, ptr noundef %282, ptr noundef nonnull %17)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %278
  %283 = load float, ptr %17, align 4, !tbaa !21
  %284 = load float, ptr %271, align 4, !tbaa !21
  %285 = fmul float %284, %284
  %286 = call float @llvm.fmuladd.f32(float %283, float %283, float %285)
  %287 = load float, ptr %272, align 4, !tbaa !21
  %288 = call noundef float @llvm.fmuladd.f32(float %287, float %287, float %286)
  %289 = call noundef float @sqrtf(float noundef %288) #17, !tbaa !4
  %290 = load ptr, ptr %277, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv23.i
  store float %289, ptr %291, align 4, !tbaa !21
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %278, !llvm.loop !45

.loopexit661:                                     ; preds = %.loopexit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %292 = load ptr, ptr %25, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, i32 noundef 844, ptr noundef %292)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %.loopexit661
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %293 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %294 unwind label %326

294:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  store ptr %293, ptr %36, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %326

._crit_edge.i.i:                                  ; preds = %294
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %295, ptr %37, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %295, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %296, align 8, !tbaa !47
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %297, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %298, ptr %38, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %298, ptr noundef nonnull align 1 dereferenceable(9) @.str.68, i64 9, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %299, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %300, align 1, !tbaa !31
  %301 = load ptr, ptr %30, align 8, !tbaa !48
  %302 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %301)
          to label %303 unwind label %328

303:                                              ; preds = %._crit_edge.i.i
  %304 = load ptr, ptr %38, align 8, !tbaa !28
  %305 = icmp eq ptr %304, %298
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %303
  %306 = load i64, ptr %298, align 8, !tbaa !31
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %308 = load ptr, ptr %37, align 8, !tbaa !28
  %309 = icmp eq ptr %308, %295
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %310 = load i64, ptr %295, align 8, !tbaa !31
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %312 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !26
  %.not.i.i.i170 = icmp eq ptr %313, null
  br i1 %.not.i.i.i170, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171, label %314

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %312, ptr noundef nonnull %313) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171: ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  store ptr null, ptr %312, align 8, !tbaa !26
  %315 = load ptr, ptr %35, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171
  %318 = load i64, ptr %316, align 8, !tbaa !31
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174

_ZNSt10filesystem7__cxx114pathD2Ev.exit174:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %320 = load ptr, ptr %30, align 8, !tbaa !48
  %321 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %320)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit174
  br i1 %321, label %323, label %339

323:                                              ; preds = %322
  %324 = load ptr, ptr %29, align 8, !tbaa !25
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.69, ptr noundef %324) #17
  br label %339

326:                                              ; preds = %294, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %338

328:                                              ; preds = %._crit_edge.i.i
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %38, align 8, !tbaa !28
  %331 = icmp eq ptr %330, %298
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %328
  %332 = load i64, ptr %298, align 8, !tbaa !31
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %334 = load ptr, ptr %37, align 8, !tbaa !28
  %335 = icmp eq ptr %334, %295
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %336 = load i64, ptr %295, align 8, !tbaa !31
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %338

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %326
  %.pn98.pn.pn = phi { ptr, i32 } [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

339:                                              ; preds = %323, %322
  %340 = load ptr, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %341 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %32)
          to label %342 unwind label %540

342:                                              ; preds = %339
  store ptr %341, ptr %40, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %343 unwind label %540

343:                                              ; preds = %342
  %344 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %340, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %24)
          to label %345 unwind label %542

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %.not.i.i.i181 = icmp eq ptr %347, null
  br i1 %.not.i.i.i181, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182, label %348

348:                                              ; preds = %345
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull %347) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182: ; preds = %348, %345
  store ptr null, ptr %346, align 8, !tbaa !26
  %349 = load ptr, ptr %39, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182
  %352 = load i64, ptr %350, align 8, !tbaa !31
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit185

_ZNSt10filesystem7__cxx114pathD2Ev.exit185:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %356

356:                                              ; preds = %460, %_ZNSt10filesystem7__cxx114pathD2Ev.exit185
  %.092 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit185 ], [ %461, %460 ]
  %357 = load i32, ptr %27, align 4, !tbaa !4
  %358 = load ptr, ptr %28, align 8, !tbaa !42
  %359 = load ptr, ptr %25, align 8, !tbaa !38
  %360 = load i32, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %16, i32 noundef %360, ptr noundef nonnull %24)
          to label %.noexc191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc191:                                        ; preds = %356
  %361 = icmp sgt i32 %357, 1
  br i1 %361, label %.lr.ph43.i, label %.loopexit654

.lr.ph43.i:                                       ; preds = %.noexc191
  %362 = add nsw i32 %357, -1
  %wide.trip.count63.i = zext nneg i32 %362 to i64
  %wide.trip.count58.i = zext nneg i32 %357 to i64
  br i1 %spec.select, label %.lr.ph.us.i, label %.lr.ph.i186

.loopexit.us.i:                                   ; preds = %.noexc192
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit654, label %.lr.ph.us.i, !llvm.loop !50

.lr.ph.us.i:                                      ; preds = %.lr.ph43.i, %.loopexit.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.loopexit.us.i ], [ 0, %.lr.ph43.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.loopexit.us.i ], [ 1, %.lr.ph43.i ]
  %363 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv60.i
  %364 = load i32, ptr %363, align 4, !tbaa !4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [3 x float], ptr %359, i64 %365
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %367 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv60.i
  %368 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv60.i
  %369 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv60.i
  %370 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv60.i
  %371 = getelementptr inbounds nuw ptr, ptr %.0609, i64 %indvars.iv60.i
  br label %372

372:                                              ; preds = %.noexc192, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.noexc192 ], [ %indvars.iv53.i, %.lr.ph.us.i ]
  %373 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv55.i
  %374 = load i32, ptr %373, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x float], ptr %359, i64 %375
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %366, ptr noundef %376, ptr noundef nonnull %15)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %372
  %377 = load float, ptr %15, align 4, !tbaa !21
  %378 = load float, ptr %354, align 4, !tbaa !21
  %379 = fmul float %378, %378
  %380 = call float @llvm.fmuladd.f32(float %377, float %377, float %379)
  %381 = load float, ptr %355, align 4, !tbaa !21
  %382 = call noundef float @llvm.fmuladd.f32(float %381, float %381, float %380)
  %383 = call noundef float @sqrtf(float noundef %382) #17, !tbaa !4
  %384 = load ptr, ptr %367, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv55.i
  store float %383, ptr %385, align 4, !tbaa !21
  %386 = load ptr, ptr %368, align 8, !tbaa !38
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv55.i
  %388 = load float, ptr %387, align 4, !tbaa !21
  %389 = fadd float %383, %388
  store float %389, ptr %387, align 4, !tbaa !21
  %390 = load ptr, ptr %369, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv55.i
  %392 = load float, ptr %391, align 4, !tbaa !21
  %393 = fadd float %382, %392
  store float %393, ptr %391, align 4, !tbaa !21
  %394 = fmul float %383, %382
  %395 = fdiv float 1.000000e+00, %394
  %396 = load ptr, ptr %370, align 8, !tbaa !38
  %397 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv55.i
  %398 = load float, ptr %397, align 4, !tbaa !21
  %399 = fadd float %395, %398
  store float %399, ptr %397, align 4, !tbaa !21
  %400 = load ptr, ptr %371, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv55.i
  %402 = load float, ptr %401, align 4, !tbaa !21
  %403 = call float @llvm.fmuladd.f32(float %395, float %395, float %402)
  store float %403, ptr %401, align 4, !tbaa !21
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.us.i, label %372, !llvm.loop !51

.loopexit.i189:                                   ; preds = %.noexc193
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count63.i
  br i1 %exitcond52.not.i, label %.loopexit654, label %.lr.ph.i186, !llvm.loop !50

.lr.ph.i186:                                      ; preds = %.lr.ph43.i, %.loopexit.i189
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.loopexit.i189 ], [ 0, %.lr.ph43.i ]
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i190, %.loopexit.i189 ], [ 1, %.lr.ph43.i ]
  %404 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv48.i
  %405 = load i32, ptr %404, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x float], ptr %359, i64 %406
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %408 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv48.i
  %409 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv48.i
  %410 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv48.i
  br label %411

411:                                              ; preds = %.noexc193, %.lr.ph.i186
  %indvars.iv45.i = phi i64 [ %indvars.iv.i187, %.lr.ph.i186 ], [ %indvars.iv.next46.i, %.noexc193 ]
  %412 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv45.i
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [3 x float], ptr %359, i64 %414
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %407, ptr noundef %415, ptr noundef nonnull %15)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %411
  %416 = load float, ptr %15, align 4, !tbaa !21
  %417 = load float, ptr %354, align 4, !tbaa !21
  %418 = fmul float %417, %417
  %419 = call float @llvm.fmuladd.f32(float %416, float %416, float %418)
  %420 = load float, ptr %355, align 4, !tbaa !21
  %421 = call noundef float @llvm.fmuladd.f32(float %420, float %420, float %419)
  %422 = call noundef float @sqrtf(float noundef %421) #17, !tbaa !4
  %423 = load ptr, ptr %408, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv45.i
  store float %422, ptr %424, align 4, !tbaa !21
  %425 = load ptr, ptr %409, align 8, !tbaa !38
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv45.i
  %427 = load float, ptr %426, align 4, !tbaa !21
  %428 = fadd float %422, %427
  store float %428, ptr %426, align 4, !tbaa !21
  %429 = load ptr, ptr %410, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv45.i
  %431 = load float, ptr %430, align 4, !tbaa !21
  %432 = fadd float %421, %431
  store float %432, ptr %430, align 4, !tbaa !21
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count58.i
  br i1 %exitcond.not.i188, label %.loopexit.i189, label %411, !llvm.loop !51

.loopexit654:                                     ; preds = %.loopexit.i189, %.loopexit.us.i, %.noexc191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %433 = load i32, ptr %27, align 4, !tbaa !4
  %434 = add i32 %433, -1
  %435 = icmp sgt i32 %433, 1
  br i1 %435, label %.lr.ph26.preheader.i, label %.loopexit653

.lr.ph26.preheader.i:                             ; preds = %.loopexit654
  %wide.trip.count35.i = zext nneg i32 %434 to i64
  %wide.trip.count.i194 = zext nneg i32 %433 to i64
  br label %.lr.ph.i195

.loopexit.i198:                                   ; preds = %440
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %indvars.iv.next.i199 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit653, label %.lr.ph.i195, !llvm.loop !52

.lr.ph.i195:                                      ; preds = %.loopexit.i198, %.lr.ph26.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i198 ]
  %indvars.iv.i196 = phi i64 [ 1, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i199, %.loopexit.i198 ]
  %.025.i = phi float [ 0.000000e+00, %.lr.ph26.preheader.i ], [ %446, %.loopexit.i198 ]
  %436 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv32.i
  %437 = load ptr, ptr %436, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv32.i
  %439 = load ptr, ptr %438, align 8, !tbaa !38
  br label %440

440:                                              ; preds = %440, %.lr.ph.i195
  %indvars.iv29.i = phi i64 [ %indvars.iv.i196, %.lr.ph.i195 ], [ %indvars.iv.next30.i, %440 ]
  %.123.i = phi float [ %.025.i, %.lr.ph.i195 ], [ %446, %440 ]
  %441 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv29.i
  %442 = load float, ptr %441, align 4, !tbaa !21
  %443 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv29.i
  %444 = load float, ptr %443, align 4, !tbaa !21
  %445 = fsub float %442, %444
  %446 = call float @llvm.fmuladd.f32(float %445, float %445, float %.123.i)
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i194
  br i1 %exitcond.not.i197, label %.loopexit.i198, label %440, !llvm.loop !53

.loopexit653:                                     ; preds = %.loopexit.i198, %.loopexit654
  %.0.lcssa.i = phi float [ 0.000000e+00, %.loopexit654 ], [ %446, %.loopexit.i198 ]
  %447 = mul nsw i32 %434, %433
  %448 = sdiv i32 %447, 2
  %449 = sitofp i32 %448 to float
  %450 = fdiv float %.0.lcssa.i, %449
  %451 = call noundef float @sqrtf(float noundef %450) #17, !tbaa !4
  %452 = load float, ptr %21, align 4, !tbaa !21
  %453 = fpext float %452 to double
  %454 = fpext float %451 to double
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.70, double noundef %453, double noundef %454) #17
  %456 = load ptr, ptr %30, align 8, !tbaa !48
  %457 = load ptr, ptr %26, align 8, !tbaa !54
  %458 = load ptr, ptr %25, align 8, !tbaa !38
  %459 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %456, ptr noundef %457, ptr noundef nonnull %21, ptr noundef %458, ptr noundef nonnull %24)
          to label %460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

460:                                              ; preds = %.loopexit653
  %461 = add nuw nsw i32 %.092, 1
  br i1 %459, label %356, label %462, !llvm.loop !56

462:                                              ; preds = %460
  %463 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %463)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %302)
          to label %464 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

464:                                              ; preds = %462
  %465 = load ptr, ptr %26, align 8, !tbaa !54
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %465)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %464
  %467 = load i32, ptr %27, align 4, !tbaa !4
  %468 = icmp sgt i32 %467, 1
  br i1 %468, label %.lr.ph61.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit

.lr.ph61.i:                                       ; preds = %466
  %469 = add nsw i32 %467, -1
  %470 = uitofp nneg i32 %461 to float
  %wide.trip.count68.i = zext nneg i32 %469 to i64
  %wide.trip.count.i200 = zext nneg i32 %467 to i64
  br label %.lr.ph.i201

.loopexit.i204:                                   ; preds = %481
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit, label %.lr.ph.i201, !llvm.loop !57

.lr.ph.i201:                                      ; preds = %.loopexit.i204, %.lr.ph61.i
  %.1617 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3619, %.loopexit.i204 ]
  %.1612 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3614, %.loopexit.i204 ]
  %.1 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3, %.loopexit.i204 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %.loopexit.i204 ]
  %indvars.iv.i202 = phi i64 [ 1, %.lr.ph61.i ], [ %indvars.iv.next.i205, %.loopexit.i204 ]
  %471 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv65.i
  %472 = load ptr, ptr %471, align 8, !tbaa !38
  %473 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv65.i
  %474 = load ptr, ptr %473, align 8, !tbaa !38
  %475 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv65.i
  %476 = load ptr, ptr %475, align 8, !tbaa !38
  %477 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv65.i
  %478 = load ptr, ptr %477, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv65.i
  %480 = load ptr, ptr %479, align 8, !tbaa !38
  br label %481

481:                                              ; preds = %481, %.lr.ph.i201
  %.2618 = phi float [ %.1617, %.lr.ph.i201 ], [ %.3619, %481 ]
  %.2613 = phi float [ %.1612, %.lr.ph.i201 ], [ %.3614, %481 ]
  %.2 = phi float [ %.1, %.lr.ph.i201 ], [ %.3, %481 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.i202, %.lr.ph.i201 ], [ %indvars.iv.next63.i, %481 ]
  %482 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv62.i
  %483 = load float, ptr %482, align 4, !tbaa !21
  %484 = fdiv float %483, %470
  %485 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv62.i
  %486 = load float, ptr %485, align 4, !tbaa !21
  %487 = fdiv float %486, %470
  %488 = fneg float %484
  %489 = call float @llvm.fmuladd.f32(float %488, float %484, float %487)
  %490 = fcmp ogt float %489, 0.000000e+00
  %.sroa.speculated.i = select i1 %490, float %489, float 0.000000e+00
  %sqrt.i = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %491 = fdiv float %sqrt.i, %484
  %492 = fcmp ogt float %484, %.2
  %.3 = select i1 %492, float %484, float %.2
  %493 = fcmp ogt float %sqrt.i, %.2613
  %.3614 = select i1 %493, float %sqrt.i, float %.2613
  %494 = fcmp ogt float %491, %.2618
  %.3619 = select i1 %494, float %491, float %.2618
  %495 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv62.i
  %496 = load ptr, ptr %495, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv65.i
  store float %484, ptr %497, align 4, !tbaa !21
  %498 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv62.i
  store float %484, ptr %498, align 4, !tbaa !21
  %499 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv62.i
  %500 = load ptr, ptr %499, align 8, !tbaa !38
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv65.i
  store float %sqrt.i, ptr %501, align 4, !tbaa !21
  %502 = getelementptr inbounds nuw float, ptr %478, i64 %indvars.iv62.i
  store float %sqrt.i, ptr %502, align 4, !tbaa !21
  %503 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv62.i
  %504 = load ptr, ptr %503, align 8, !tbaa !38
  %505 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv65.i
  store float %491, ptr %505, align 4, !tbaa !21
  %506 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv62.i
  store float %491, ptr %506, align 4, !tbaa !21
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i200
  br i1 %exitcond.not.i203, label %.loopexit.i204, label %481, !llvm.loop !58

_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit:         ; preds = %.loopexit.i204, %466
  %.4620 = phi float [ -1.000000e+03, %466 ], [ %.3619, %.loopexit.i204 ]
  %.4615 = phi float [ -1.000000e+03, %466 ], [ %.3614, %.loopexit.i204 ]
  %.4 = phi float [ -1.000000e+03, %466 ], [ %.3, %.loopexit.i204 ]
  %507 = load ptr, ptr @stderr, align 8, !tbaa !23
  %508 = fpext float %.4615 to double
  %509 = fpext float %.4620 to double
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.72, double noundef %508, double noundef %509) #16
  br i1 %spec.select, label %511, label %_ZL8calc_nmriiPPfS0_S_S_.exit

511:                                              ; preds = %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %512 = load i32, ptr %27, align 4, !tbaa !4
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %.lr.ph43.i206, label %_ZL8calc_nmriiPPfS0_S_S_.exit

.lr.ph43.i206:                                    ; preds = %511
  %514 = add nsw i32 %512, -1
  %515 = uitofp nneg i32 %461 to float
  %wide.trip.count50.i = zext nneg i32 %514 to i64
  %wide.trip.count.i207 = zext nneg i32 %512 to i64
  br label %.lr.ph.i208

.loopexit.i211:                                   ; preds = %520
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i209, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZL8calc_nmriiPPfS0_S_S_.exit, label %.lr.ph.i208, !llvm.loop !59

.lr.ph.i208:                                      ; preds = %.loopexit.i211, %.lr.ph43.i206
  %.2628 = phi float [ 0.000000e+00, %.lr.ph43.i206 ], [ %.4630, %.loopexit.i211 ]
  %.2623 = phi float [ 0.000000e+00, %.lr.ph43.i206 ], [ %.4625, %.loopexit.i211 ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i206 ], [ %indvars.iv.next48.i, %.loopexit.i211 ]
  %indvars.iv.i209 = phi i64 [ 1, %.lr.ph43.i206 ], [ %indvars.iv.next.i212, %.loopexit.i211 ]
  %516 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv47.i
  %517 = load ptr, ptr %516, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw ptr, ptr %.0609, i64 %indvars.iv47.i
  %519 = load ptr, ptr %518, align 8, !tbaa !38
  br label %520

520:                                              ; preds = %520, %.lr.ph.i208
  %.3629 = phi float [ %.2628, %.lr.ph.i208 ], [ %.4630, %520 ]
  %.3624 = phi float [ %.2623, %.lr.ph.i208 ], [ %.4625, %520 ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.i209, %.lr.ph.i208 ], [ %indvars.iv.next45.i, %520 ]
  %521 = getelementptr inbounds nuw float, ptr %517, i64 %indvars.iv44.i
  %522 = load float, ptr %521, align 4, !tbaa !21
  %523 = fdiv float %522, %515
  %524 = call noundef float @cbrtf(float noundef %523) #19
  %525 = fdiv float 1.000000e+00, %524
  %526 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv44.i
  %527 = load float, ptr %526, align 4, !tbaa !21
  %528 = fdiv float %527, %515
  %529 = call noundef float @cbrtf(float noundef %528) #19
  %530 = call noundef float @sqrtf(float noundef %529) #17, !tbaa !4
  %531 = fdiv float 1.000000e+00, %530
  %532 = fcmp ogt float %525, %.3624
  %.4625 = select i1 %532, float %525, float %.3624
  %533 = fcmp ogt float %531, %.3629
  %.4630 = select i1 %533, float %531, float %.3629
  store float %525, ptr %521, align 4, !tbaa !21
  store float %531, ptr %526, align 4, !tbaa !21
  %534 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv44.i
  %535 = load ptr, ptr %534, align 8, !tbaa !38
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv47.i
  store float %525, ptr %536, align 4, !tbaa !21
  %537 = getelementptr inbounds nuw ptr, ptr %.0609, i64 %indvars.iv44.i
  %538 = load ptr, ptr %537, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw float, ptr %538, i64 %indvars.iv47.i
  store float %531, ptr %539, align 4, !tbaa !21
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i210 = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i207
  br i1 %exitcond.not.i210, label %.loopexit.i211, label %520, !llvm.loop !60

540:                                              ; preds = %342, %339
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %544

542:                                              ; preds = %343
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %544

544:                                              ; preds = %542, %540
  %.pn102 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZL8calc_nmriiPPfS0_S_S_.exit:                    ; preds = %.loopexit.i211, %511, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %.0626 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %511 ], [ %.4630, %.loopexit.i211 ]
  %.0621 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %511 ], [ %.4625, %.loopexit.i211 ]
  %545 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  %546 = fcmp ogt float %545, -1.000000e+00
  br i1 %546, label %547, label %548

547:                                              ; preds = %_ZL8calc_nmriiPPfS0_S_S_.exit
  br label %548

548:                                              ; preds = %547, %_ZL8calc_nmriiPPfS0_S_S_.exit
  %.1627 = phi float [ %545, %547 ], [ %.0626, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.1622 = phi float [ %545, %547 ], [ %.0621, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0616 = phi float [ %545, %547 ], [ %.4620, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0611 = phi float [ %545, %547 ], [ %.4615, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0610 = phi float [ %545, %547 ], [ %.4, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  br i1 %144, label %549, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

549:                                              ; preds = %548
  %550 = load i32, ptr %27, align 4, !tbaa !4
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, i32 noundef 891, i64 noundef range(i64 -2147483647, 2147483648) %552, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %549
  %554 = load i32, ptr %27, align 4, !tbaa !4
  %555 = sext i32 %554 to i64
  %556 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.46, i32 noundef 892, i64 noundef range(i64 -2147483648, 2147483648) %555, i64 noundef 32)
          to label %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit:  ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %557 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 11, ptr noundef nonnull %32)
          to label %558 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

558:                                              ; preds = %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit
  %559 = load i32, ptr %27, align 4, !tbaa !4
  %560 = load ptr, ptr %28, align 8, !tbaa !42
  %561 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE5bSumH, align 1, !tbaa !32, !range !34, !noundef !35
  %562 = sext i32 %559 to i64
  %563 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %562, i64 noundef 8)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %558
  %564 = trunc nuw i8 %561 to i1
  br i1 %564, label %566, label %.preheader238.i

.preheader238.i:                                  ; preds = %.noexc222
  %565 = icmp sgt i32 %559, 0
  br i1 %565, label %.lr.ph.preheader.i, label %.loopexit237.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader238.i
  %wide.trip.count.i215 = zext nneg i32 %559 to i64
  br label %.lr.ph.i216

566:                                              ; preds = %.noexc222
  %.not.i = icmp eq ptr %557, null
  br i1 %.not.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %557, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %567
  %568 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.93)
          to label %569 unwind label %611

569:                                              ; preds = %.noexc223
  %570 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %571, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %572

572:                                              ; preds = %569
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef nonnull %571) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %572, %569
  store ptr null, ptr %570, align 8, !tbaa !26
  %573 = load ptr, ptr %14, align 8, !tbaa !28
  %574 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %576 = load i64, ptr %574, align 8, !tbaa !31
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %578 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %568, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %578, label %.lr.ph58.i.i, label %_ZL10read_equivPKcPPP7t_equiv.exit.i

.lr.ph58.i.i:                                     ; preds = %.noexc224, %.noexc232
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %.noexc232 ], [ 0, %.noexc224 ]
  %.05356.i.i = phi ptr [ %579, %.noexc232 ], [ null, %.noexc224 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %579 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, i32 noundef 204, ptr noundef %.05356.i.i, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next65.i.i, i64 noundef 8)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc225:                                        ; preds = %.lr.ph58.i.i
  %580 = getelementptr inbounds nuw ptr, ptr %579, i64 %indvars.iv64.i.i
  store ptr null, ptr %580, align 8, !tbaa !61
  %581 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %.loopexit.i.i

583:                                              ; preds = %.noexc225
  %584 = load i32, ptr %12, align 4, !tbaa !4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %9, i64 %585
  %587 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 210, i64 noundef 1, i64 noundef 32)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %583
  store ptr %587, ptr %580, align 8, !tbaa !61
  %588 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %.noexc226
  %589 = load ptr, ptr %580, align 8, !tbaa !61
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  store ptr %588, ptr %590, align 8, !tbaa !62
  %591 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %586, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %592 = icmp eq i32 %591, 3
  br i1 %592, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.noexc227, %613
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %613 ], [ 0, %.noexc227 ]
  %.055.i.i = phi ptr [ %616, %613 ], [ %586, %.noexc227 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %593 = load ptr, ptr %580, align 8, !tbaa !61
  %594 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 215, ptr noundef %593, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next.i.i, i64 noundef 32)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %.lr.ph.i.i
  store ptr %594, ptr %580, align 8, !tbaa !61
  %595 = getelementptr inbounds nuw %struct.t_equiv, ptr %594, i64 %indvars.iv.i.i
  store i8 1, ptr %595, align 8, !tbaa !64
  %596 = load i32, ptr %13, align 4, !tbaa !4
  %597 = add nsw i32 %596, -1
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 4
  store i32 %597, ptr %598, align 4, !tbaa !65
  %599 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %10)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %.noexc228
  %600 = load ptr, ptr %580, align 8, !tbaa !61
  %601 = getelementptr inbounds nuw %struct.t_equiv, ptr %600, i64 %indvars.iv.i.i
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  store ptr %599, ptr %602, align 8, !tbaa !66
  %603 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %.noexc229
  %604 = load ptr, ptr %580, align 8, !tbaa !61
  %605 = getelementptr inbounds nuw %struct.t_equiv, ptr %604, i64 %indvars.iv.i.i
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store ptr %603, ptr %606, align 8, !tbaa !67
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %613, label %607

607:                                              ; preds = %.noexc230
  %608 = load ptr, ptr %580, align 8, !tbaa !61
  %609 = getelementptr inbounds nuw %struct.t_equiv, ptr %608, i64 %indvars.iv.i.i
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr null, ptr %610, align 8, !tbaa !62
  br label %613

611:                                              ; preds = %.noexc223
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

613:                                              ; preds = %607, %.noexc230
  %614 = load i32, ptr %12, align 4, !tbaa !4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %.055.i.i, i64 %615
  %617 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %616, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %.lr.ph.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !68

.loopexit.loopexit.i.i:                           ; preds = %613
  %619 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.noexc227, %.noexc225
  %.039.i.i = phi i32 [ 0, %.noexc225 ], [ 0, %.noexc227 ], [ %619, %.loopexit.loopexit.i.i ]
  %620 = add nuw nsw i32 %.039.i.i, 1
  %621 = zext nneg i32 %620 to i64
  %622 = load ptr, ptr %580, align 8, !tbaa !61
  %623 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 229, ptr noundef %622, i64 noundef range(i64 -2147483647, 2147483648) %621, i64 noundef 32)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.loopexit.i.i
  store ptr %623, ptr %580, align 8, !tbaa !61
  %624 = zext nneg i32 %.039.i.i to i64
  %625 = getelementptr inbounds nuw %struct.t_equiv, ptr %623, i64 %624
  store i8 0, ptr %625, align 8, !tbaa !64
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 4
  store i32 0, ptr %626, align 4, !tbaa !65
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 16
  store ptr null, ptr %627, align 8, !tbaa !66
  %628 = load ptr, ptr %580, align 8, !tbaa !61
  %629 = getelementptr inbounds nuw %struct.t_equiv, ptr %628, i64 %624
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store ptr null, ptr %630, align 8, !tbaa !67
  %631 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %568, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %.noexc231
  br i1 %631, label %.lr.ph58.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %.noexc232
  %632 = trunc nuw nsw i64 %indvars.iv.next65.i.i to i32
  br label %_ZL10read_equivPKcPPP7t_equiv.exit.i

_ZL10read_equivPKcPPP7t_equiv.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %.noexc224
  %.053.lcssa.i.i = phi ptr [ null, %.noexc224 ], [ %579, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %.noexc224 ], [ %632, %._crit_edge.loopexit.i.i ]
  %633 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %568)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc233:                                        ; preds = %_ZL10read_equivPKcPPP7t_equiv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %634 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not182.i = icmp eq ptr %634, null
  br i1 %.not182.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %635

635:                                              ; preds = %.noexc233
  %636 = call i64 @fwrite(ptr nonnull @.str.97, i64 24, i64 1, ptr nonnull %634)
  %637 = icmp sgt i32 %.038.lcssa.i.i, 0
  br i1 %637, label %.lr.ph25.preheader.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i

.lr.ph25.preheader.i.i:                           ; preds = %635
  %wide.trip.count.i.i = zext nneg i32 %.038.lcssa.i.i to i64
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i221, %.lr.ph25.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.i.i221 ]
  %638 = getelementptr inbounds nuw ptr, ptr %.053.lcssa.i.i, i64 %indvars.iv28.i.i
  %639 = load ptr, ptr %638, align 8, !tbaa !61
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !62
  %fputs.i.i = call i32 @fputs(ptr %641, ptr nonnull %634)
  %642 = load ptr, ptr %638, align 8, !tbaa !61
  %643 = load i8, ptr %642, align 8, !tbaa !64, !range !34, !noundef !35
  %644 = trunc nuw i8 %643 to i1
  br i1 %644, label %.lr.ph.i194.i, label %._crit_edge.i.i221

.lr.ph.i194.i:                                    ; preds = %.lr.ph25.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i194.i ], [ 0, %.lr.ph25.i.i ]
  %645 = phi ptr [ %654, %.lr.ph.i194.i ], [ %642, %.lr.ph25.i.i ]
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !65
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !66
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !67
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %634, ptr noundef nonnull @.str.99, i32 noundef %647, ptr noundef %649, ptr noundef %651) #17
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %653 = load ptr, ptr %638, align 8, !tbaa !61
  %654 = getelementptr inbounds nuw %struct.t_equiv, ptr %653, i64 %indvars.iv.next.i196.i
  %655 = load i8, ptr %654, align 8, !tbaa !64, !range !34, !noundef !35
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %.lr.ph.i194.i, label %._crit_edge.i.i221, !llvm.loop !70

._crit_edge.i.i221:                               ; preds = %.lr.ph.i194.i, %.lr.ph25.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %634)
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %.lr.ph25.i.i, !llvm.loop !71

_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i:      ; preds = %._crit_edge.i.i221, %635, %.noexc233, %566
  %.0211.i = phi ptr [ null, %566 ], [ %.053.lcssa.i.i, %.noexc233 ], [ %.053.lcssa.i.i, %635 ], [ %.053.lcssa.i.i, %._crit_edge.i.i221 ]
  %.0168.i = phi i32 [ 0, %566 ], [ %.038.lcssa.i.i, %.noexc233 ], [ %.038.lcssa.i.i, %635 ], [ %.038.lcssa.i.i, %._crit_edge.i.i221 ]
  %657 = icmp sgt i32 %559, 0
  br i1 %657, label %.lr.ph251.i, label %.loopexit237.thread.i

.lr.ph251.i:                                      ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i
  %.not188.i = icmp eq ptr %.0211.i, null
  %658 = add nsw i32 %559, -1
  %659 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %660 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %661 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %662 = icmp slt i32 %.0168.i, 1
  %663 = zext nneg i32 %.0168.i to i64
  %664 = add nsw i32 %559, -3
  %665 = zext nneg i32 %658 to i64
  br label %666

666:                                              ; preds = %.loopexit236.i, %.lr.ph251.i
  %.0164250.i = phi i32 [ 0, %.lr.ph251.i ], [ %803, %.loopexit236.i ]
  %.0169249.i = phi i32 [ 0, %.lr.ph251.i ], [ %802, %.loopexit236.i ]
  %667 = icmp sge i32 %.0164250.i, %658
  %or.cond.not260.i = select i1 %.not188.i, i1 true, i1 %667
  %brmerge.i = select i1 %or.cond.not260.i, i1 true, i1 %662
  br i1 %brmerge.i, label %..thread219_crit_edge.i, label %.preheader48.preheader.i.preheader.i

..thread219_crit_edge.i:                          ; preds = %666
  %.pre.i = load ptr, ptr %661, align 8, !tbaa !72
  br label %.thread219.i

.preheader48.preheader.i.preheader.i:             ; preds = %666
  %668 = sext i32 %.0164250.i to i64
  br label %.preheader48.preheader.i.i

.preheader48.preheader.i.i:                       ; preds = %754, %.preheader48.preheader.i.preheader.i
  %indvars.iv270.i = phi i64 [ %668, %.preheader48.preheader.i.preheader.i ], [ %indvars.iv.next271.i, %754 ]
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %669 = load ptr, ptr %659, align 8, !tbaa !80
  %670 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv270.i
  %671 = load i32, ptr %670, align 4, !tbaa !4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.t_atom, ptr %669, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load i32, ptr %674, align 4, !tbaa !81
  %676 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.next271.i
  %677 = load i32, ptr %676, align 4, !tbaa !4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.t_atom, ptr %669, i64 %678
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load i32, ptr %680, align 4, !tbaa !81
  %682 = load ptr, ptr %660, align 8, !tbaa !85
  %683 = sext i32 %675 to i64
  %684 = getelementptr inbounds %struct.t_resinfo, ptr %682, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !86
  %686 = load ptr, ptr %685, align 8, !tbaa !25
  %687 = load ptr, ptr %661, align 8, !tbaa !72
  %688 = getelementptr inbounds ptr, ptr %687, i64 %672
  %689 = load ptr, ptr %688, align 8, !tbaa !89
  %690 = load ptr, ptr %689, align 8, !tbaa !25
  %691 = sext i32 %681 to i64
  %692 = getelementptr inbounds %struct.t_resinfo, ptr %682, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !86
  %694 = load ptr, ptr %693, align 8, !tbaa !25
  %695 = getelementptr inbounds ptr, ptr %687, i64 %678
  %696 = load ptr, ptr %695, align 8, !tbaa !89
  %697 = load ptr, ptr %696, align 8, !tbaa !25
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.loopexit.i197.i, %.preheader48.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader48.preheader.i.i ], [ %indvars.iv.next69.i.i, %.loopexit.i197.i ]
  %698 = getelementptr inbounds nuw ptr, ptr %.0211.i, i64 %indvars.iv68.i.i
  %699 = load ptr, ptr %698, align 8, !tbaa !61
  %700 = load i8, ptr %699, align 8, !tbaa !64, !range !34, !noundef !35
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %.lr.ph.i198.i, label %.loopexit.i197.i

.lr.ph.i198.i:                                    ; preds = %.preheader48.i.i, %716
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i200.i, %716 ], [ 0, %.preheader48.i.i ]
  %702 = getelementptr inbounds nuw %struct.t_equiv, ptr %699, i64 %indvars.iv.i199.i
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 4
  %704 = load i32, ptr %703, align 4, !tbaa !65
  %705 = icmp eq i32 %704, %675
  br i1 %705, label %706, label %716

706:                                              ; preds = %.lr.ph.i198.i
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !66
  %709 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %708, ptr noundef nonnull readonly dereferenceable(1) %686) #20
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %716

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %713 = load ptr, ptr %712, align 8, !tbaa !67
  %714 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %713, ptr noundef nonnull readonly dereferenceable(1) %690) #20
  %715 = icmp eq i32 %714, 0
  br label %716

716:                                              ; preds = %711, %706, %.lr.ph.i198.i
  %717 = phi i1 [ false, %706 ], [ false, %.lr.ph.i198.i ], [ %715, %711 ]
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %718 = getelementptr inbounds nuw %struct.t_equiv, ptr %699, i64 %indvars.iv.next.i200.i
  %719 = load i8, ptr %718, align 8, !tbaa !64, !range !34, !noundef !35
  %720 = trunc nuw i8 %719 to i1
  %not..i.i = xor i1 %720, true
  %721 = select i1 %not..i.i, i1 true, i1 %717
  br i1 %721, label %._crit_edge.i201.i, label %.lr.ph.i198.i, !llvm.loop !90

._crit_edge.i201.i:                               ; preds = %716
  br i1 %717, label %.lr.ph55.i.i, label %.loopexit.i197.i

.lr.ph55.i.i:                                     ; preds = %._crit_edge.i201.i, %736
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %736 ], [ 0, %._crit_edge.i201.i ]
  %722 = getelementptr inbounds nuw %struct.t_equiv, ptr %699, i64 %indvars.iv65.i.i
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !65
  %725 = icmp eq i32 %724, %681
  br i1 %725, label %726, label %736

726:                                              ; preds = %.lr.ph55.i.i
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !66
  %729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %728, ptr noundef nonnull readonly dereferenceable(1) %694) #20
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %736

731:                                              ; preds = %726
  %732 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %733 = load ptr, ptr %732, align 8, !tbaa !67
  %734 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %733, ptr noundef nonnull readonly dereferenceable(1) %697) #20
  %735 = icmp eq i32 %734, 0
  br label %736

736:                                              ; preds = %731, %726, %.lr.ph55.i.i
  %737 = phi i1 [ false, %726 ], [ false, %.lr.ph55.i.i ], [ %735, %731 ]
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %738 = getelementptr inbounds nuw %struct.t_equiv, ptr %699, i64 %indvars.iv.next66.i.i
  %739 = load i8, ptr %738, align 8, !tbaa !64, !range !34, !noundef !35
  %740 = trunc nuw i8 %739 to i1
  %not.47.i.i = xor i1 %740, true
  %741 = select i1 %not.47.i.i, i1 true, i1 %737
  br i1 %741, label %.loopexit.i197.i, label %.lr.ph55.i.i, !llvm.loop !91

.loopexit.i197.i:                                 ; preds = %736, %._crit_edge.i201.i, %.preheader48.i.i
  %.3.i.i = phi i1 [ false, %._crit_edge.i201.i ], [ false, %.preheader48.i.i ], [ %737, %736 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %742 = icmp samesign uge i64 %indvars.iv.next69.i.i, %663
  %.not46.i.i = select i1 %742, i1 true, i1 %.3.i.i
  br i1 %.not46.i.i, label %._crit_edge58.i.i, label %.preheader48.i.i, !llvm.loop !92

._crit_edge58.i.i:                                ; preds = %.loopexit.i197.i
  br i1 %.3.i.i, label %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i, label %.thread219.loopexit.i

_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i:  ; preds = %._crit_edge58.i.i
  %743 = and i64 %indvars.iv.next69.i.i, 4294967295
  %744 = getelementptr ptr, ptr %.0211.i, i64 %743
  %745 = getelementptr i8, ptr %744, i64 -8
  %746 = load ptr, ptr %745, align 8, !tbaa !61
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8, !tbaa !62
  %749 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %748)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %750 = getelementptr inbounds ptr, ptr %563, i64 %indvars.iv270.i
  store ptr %749, ptr %750, align 8, !tbaa !25
  %.not231.i = icmp eq ptr %749, null
  br i1 %.not231.i, label %754, label %751

751:                                              ; preds = %.noexc234
  %752 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %749)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %751
  %753 = getelementptr inbounds ptr, ptr %563, i64 %indvars.iv.next271.i
  store ptr %752, ptr %753, align 8, !tbaa !25
  br label %754

754:                                              ; preds = %.noexc235, %.noexc234
  %755 = getelementptr inbounds i32, ptr %553, i64 %indvars.iv270.i
  store i32 %.0169249.i, ptr %755, align 4, !tbaa !4
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, %665
  br i1 %exitcond273.not.i, label %.loopexit236.i, label %.preheader48.preheader.i.i, !llvm.loop !93

.thread219.loopexit.i:                            ; preds = %._crit_edge58.i.i
  %756 = trunc nsw i64 %indvars.iv270.i to i32
  br label %.thread219.i

.thread219.i:                                     ; preds = %.thread219.loopexit.i, %..thread219_crit_edge.i
  %757 = phi ptr [ %.pre.i, %..thread219_crit_edge.i ], [ %687, %.thread219.loopexit.i ]
  %.3.ph.i = phi i32 [ %.0164250.i, %..thread219_crit_edge.i ], [ %756, %.thread219.loopexit.i ]
  %758 = sext i32 %.3.ph.i to i64
  %759 = getelementptr inbounds i32, ptr %560, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %757, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !89
  %764 = load ptr, ptr %763, align 8, !tbaa !25
  %765 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %764) #20
  %766 = trunc i64 %765 to i32
  %.not189.i = icmp sgt i32 %.3.ph.i, %664
  br i1 %.not189.i, label %.thread229.i, label %767

767:                                              ; preds = %.thread219.i
  %768 = shl i64 %765, 32
  %sext.i = add i64 %768, -4294967296
  %769 = ashr exact i64 %sext.i, 32
  %770 = getelementptr inbounds i8, ptr %764, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !31
  %772 = icmp eq i8 %771, 49
  br i1 %772, label %.preheader234.i, label %.thread229.i

.preheader234.i:                                  ; preds = %767, %794
  %exitcond276.not.i = phi i1 [ true, %794 ], [ false, %767 ]
  %indvars.iv274.i = phi i64 [ 2, %794 ], [ 1, %767 ]
  %.1247.i = phi i8 [ %795, %794 ], [ 1, %767 ]
  %gep.i = getelementptr i32, ptr %759, i64 %indvars.iv274.i
  %773 = load i32, ptr %gep.i, align 4, !tbaa !4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds ptr, ptr %757, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !89
  %777 = load ptr, ptr %776, align 8, !tbaa !25
  %778 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %777) #20
  %779 = trunc nuw i8 %.1247.i to i1
  %780 = trunc i64 %778 to i32
  %781 = icmp eq i32 %766, %780
  %or.cond193.i = select i1 %779, i1 %781, i1 false
  br i1 %or.cond193.i, label %782, label %794

782:                                              ; preds = %.preheader234.i
  %783 = shl i64 %778, 32
  %sext190.i = add i64 %783, -4294967296
  %784 = ashr exact i64 %sext190.i, 32
  %785 = getelementptr inbounds i8, ptr %777, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !31
  %787 = getelementptr inbounds nuw i8, ptr @_ZL4Hnum, i64 %indvars.iv274.i
  %788 = load i8, ptr %787, align 1, !tbaa !31
  %789 = icmp eq i8 %786, %788
  br i1 %789, label %790, label %794

790:                                              ; preds = %782
  %791 = call i32 @strncmp(ptr noundef nonnull %764, ptr noundef nonnull %777, i64 noundef %769) #20
  %792 = icmp eq i32 %791, 0
  %793 = zext i1 %792 to i8
  br label %794

794:                                              ; preds = %790, %782, %.preheader234.i
  %795 = phi i8 [ 0, %.preheader234.i ], [ 0, %782 ], [ %793, %790 ]
  br i1 %exitcond276.not.i, label %797, label %.preheader234.i, !llvm.loop !94

.thread229.i:                                     ; preds = %767, %.thread219.i
  %796 = getelementptr inbounds i32, ptr %553, i64 %758
  store i32 %.0169249.i, ptr %796, align 4, !tbaa !4
  br label %.loopexit236.i

797:                                              ; preds = %794
  %798 = getelementptr inbounds i32, ptr %553, i64 %758
  store i32 %.0169249.i, ptr %798, align 4, !tbaa !4
  %799 = trunc nuw i8 %795 to i1
  br i1 %799, label %.preheader233.i, label %.loopexit236.i

.preheader233.i:                                  ; preds = %797, %.preheader233.i
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %.preheader233.i ], [ 1, %797 ]
  %gep324.i = getelementptr i32, ptr %798, i64 %indvars.iv277.i
  store i32 %.0169249.i, ptr %gep324.i, align 4, !tbaa !4
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next278.i, 3
  br i1 %exitcond280.not.i, label %800, label %.preheader233.i, !llvm.loop !95

800:                                              ; preds = %.preheader233.i
  %801 = add nsw i32 %.3.ph.i, 2
  br label %.loopexit236.i

.loopexit236.i:                                   ; preds = %754, %800, %797, %.thread229.i
  %.4.i = phi i32 [ %.3.ph.i, %797 ], [ %801, %800 ], [ %.3.ph.i, %.thread229.i ], [ %658, %754 ]
  %802 = add nuw nsw i32 %.0169249.i, 1
  %803 = add nsw i32 %.4.i, 1
  %804 = icmp slt i32 %803, %559
  br i1 %804, label %666, label %.loopexit237.i, !llvm.loop !96

.lr.ph.i216:                                      ; preds = %.lr.ph.i216, %.lr.ph.preheader.i
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i218, %.lr.ph.i216 ]
  %805 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv.i217
  %806 = trunc nuw nsw i64 %indvars.iv.i217 to i32
  store i32 %806, ptr %805, align 4, !tbaa !4
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond.not.i219, label %.loopexit237.i, label %.lr.ph.i216, !llvm.loop !97

.loopexit237.thread.i:                            ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, %.preheader238.i
  %.1170.ph.i = phi i32 [ 0, %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i ], [ %559, %.preheader238.i ]
  %807 = getelementptr inbounds i32, ptr %553, i64 %562
  store i32 %.1170.ph.i, ptr %807, align 4, !tbaa !4
  br label %._crit_edge.i

.loopexit237.i:                                   ; preds = %.lr.ph.i216, %.loopexit236.i
  %.1170.i = phi i32 [ %802, %.loopexit236.i ], [ %559, %.lr.ph.i216 ]
  %808 = getelementptr inbounds i32, ptr %553, i64 %562
  store i32 %.1170.i, ptr %808, align 4, !tbaa !4
  %809 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not183.i = icmp ne ptr %809, null
  %810 = icmp sgt i32 %559, 0
  %or.cond258.i = and i1 %810, %.not183.i
  br i1 %or.cond258.i, label %.lr.ph253.i, label %.loopexit.i220

.lr.ph253.i:                                      ; preds = %.loopexit237.i
  %811 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %812 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %813 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %wide.trip.count284.i = zext nneg i32 %559 to i64
  br label %814

814:                                              ; preds = %814, %.lr.ph253.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph253.i ], [ %indvars.iv.next282.i, %814 ]
  %815 = load ptr, ptr %811, align 8, !tbaa !80
  %816 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv281.i
  %817 = load i32, ptr %816, align 4, !tbaa !4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct.t_atom, ptr %815, i64 %818
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load i32, ptr %820, align 4, !tbaa !81
  %822 = load ptr, ptr @debug, align 8, !tbaa !23
  %823 = load ptr, ptr %812, align 8, !tbaa !72
  %824 = getelementptr inbounds ptr, ptr %823, i64 %818
  %825 = load ptr, ptr %824, align 8, !tbaa !89
  %826 = load ptr, ptr %825, align 8, !tbaa !25
  %827 = load ptr, ptr %813, align 8, !tbaa !85
  %828 = sext i32 %821 to i64
  %829 = getelementptr inbounds %struct.t_resinfo, ptr %827, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !86
  %831 = load ptr, ptr %830, align 8, !tbaa !25
  %832 = getelementptr inbounds nuw ptr, ptr %563, i64 %indvars.iv281.i
  %833 = load ptr, ptr %832, align 8, !tbaa !25
  %.not187.i = icmp eq ptr %833, null
  %spec.select.i = select i1 %.not187.i, ptr @.str.90, ptr %833
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef nonnull @.str.89, ptr noundef %826, ptr noundef %831, i32 noundef %821, ptr noundef nonnull %spec.select.i) #17
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %.lr.ph255.i, label %814, !llvm.loop !98

.loopexit.i220:                                   ; preds = %.loopexit237.i
  br i1 %810, label %.loopexit.i220..lr.ph255.i_crit_edge, label %._crit_edge.i

.loopexit.i220..lr.ph255.i_crit_edge:             ; preds = %.loopexit.i220
  %.pre = zext nneg i32 %559 to i64
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %814, %.loopexit.i220..lr.ph255.i_crit_edge
  %wide.trip.count289.i.pre-phi = phi i64 [ %.pre, %.loopexit.i220..lr.ph255.i_crit_edge ], [ %wide.trip.count284.i, %814 ]
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %836 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %837 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  br label %838

838:                                              ; preds = %891, %.lr.ph255.i
  %indvars.iv286.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next287.i, %891 ]
  %839 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv286.i
  %840 = load i32, ptr %839, align 4, !tbaa !4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds %struct.t_noe_gr, ptr %556, i64 %841
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !99
  %.not184.i = icmp eq ptr %844, null
  br i1 %.not184.i, label %845, label %891

845:                                              ; preds = %838
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %847 = trunc nuw nsw i64 %indvars.iv286.i to i32
  store i32 %847, ptr %846, align 4, !tbaa !101
  %848 = getelementptr inbounds nuw i32, ptr %560, i64 %indvars.iv286.i
  %849 = load i32, ptr %848, align 4, !tbaa !4
  store i32 %849, ptr %842, align 8, !tbaa !102
  %850 = getelementptr inbounds nuw ptr, ptr %563, i64 %indvars.iv286.i
  %851 = load ptr, ptr %850, align 8, !tbaa !25
  %.not185.i = icmp eq ptr %851, null
  br i1 %.not185.i, label %854, label %852

852:                                              ; preds = %845
  %853 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %851)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %852
  store ptr %853, ptr %843, align 8, !tbaa !99
  br label %869

854:                                              ; preds = %845
  %855 = load ptr, ptr %835, align 8, !tbaa !72
  %856 = sext i32 %849 to i64
  %857 = getelementptr inbounds ptr, ptr %855, i64 %856
  %858 = load ptr, ptr %857, align 8, !tbaa !89
  %859 = load ptr, ptr %858, align 8, !tbaa !25
  %860 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %859)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %854
  store ptr %860, ptr %843, align 8, !tbaa !99
  %861 = load i32, ptr %839, align 4, !tbaa !4
  %862 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !4
  %864 = icmp eq i32 %861, %863
  br i1 %864, label %865, label %869

865:                                              ; preds = %.noexc237
  %866 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %860) #20
  %867 = getelementptr i8, ptr %860, i64 %866
  %868 = getelementptr i8, ptr %867, i64 -1
  store i8 42, ptr %868, align 1, !tbaa !31
  br label %869

869:                                              ; preds = %865, %.noexc237, %.noexc236
  %870 = load ptr, ptr %836, align 8, !tbaa !80
  %871 = load i32, ptr %848, align 4, !tbaa !4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds %struct.t_atom, ptr %870, i64 %872
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 24
  %875 = load i32, ptr %874, align 4, !tbaa !81
  %876 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store i32 %875, ptr %876, align 8, !tbaa !103
  %877 = load ptr, ptr %837, align 8, !tbaa !85
  %878 = sext i32 %875 to i64
  %879 = getelementptr inbounds %struct.t_resinfo, ptr %877, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !86
  %881 = load ptr, ptr %880, align 8, !tbaa !25
  %882 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %881)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %869
  %883 = getelementptr inbounds nuw i8, ptr %842, i64 24
  store ptr %882, ptr %883, align 8, !tbaa !104
  %884 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not186.i = icmp eq ptr %884, null
  br i1 %.not186.i, label %891, label %885

885:                                              ; preds = %.noexc238
  %886 = load i32, ptr %846, align 4, !tbaa !101
  %887 = load i32, ptr %842, align 8, !tbaa !102
  %888 = load ptr, ptr %843, align 8, !tbaa !99
  %889 = load i32, ptr %876, align 8, !tbaa !103
  %890 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %884, ptr noundef nonnull @.str.91, i32 noundef %847, i32 noundef %840, i32 noundef %886, i32 noundef %887, ptr noundef %888, ptr noundef %882, i32 noundef %889) #17
  br label %891

891:                                              ; preds = %885, %.noexc238, %838
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count289.i.pre-phi
  br i1 %exitcond290.not.i, label %.lr.ph257.i, label %838, !llvm.loop !105

.lr.ph257.i:                                      ; preds = %891, %.noexc239
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %.noexc239 ], [ 0, %891 ]
  %892 = getelementptr inbounds nuw ptr, ptr %563, i64 %indvars.iv291.i
  %893 = load ptr, ptr %892, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.46, i32 noundef 462, ptr noundef %893)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %.lr.ph257.i
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count289.i.pre-phi
  br i1 %exitcond295.not.i, label %._crit_edge.i, label %.lr.ph257.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.noexc239, %.loopexit.i220, %.loopexit237.thread.i
  %.1170310311314.i = phi i32 [ %.1170.ph.i, %.loopexit237.thread.i ], [ %.1170.i, %.loopexit.i220 ], [ %.1170.i, %.noexc239 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 464, ptr noundef %563)
          to label %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit: ; preds = %._crit_edge.i
  %894 = load ptr, ptr @stdout, align 8, !tbaa !23
  %895 = load i32, ptr %27, align 4, !tbaa !4
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef nonnull @.str.75, i32 noundef %.1170310311314.i, i32 noundef %895) #17
  %897 = sext i32 %.1170310311314.i to i64
  %898 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i32 noundef 897, i64 noundef range(i64 -2147483648, 2147483648) %897, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %899 = icmp sgt i32 %.1170310311314.i, 0
  br i1 %899, label %.lr.ph683.preheader, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge

.lr.ph683.preheader:                              ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.1170310311314.i to i64
  br label %.lr.ph683

.lr.ph683:                                        ; preds = %.lr.ph683.preheader, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit
  %indvars.iv703 = phi i64 [ 0, %.lr.ph683.preheader ], [ %indvars.iv.next704, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit ]
  %900 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.46, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %897, i64 noundef 20)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit:    ; preds = %.lr.ph683
  %901 = getelementptr inbounds nuw ptr, ptr %898, i64 %indvars.iv703
  store ptr %900, ptr %901, align 8, !tbaa !61
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge, label %.lr.ph683, !llvm.loop !107

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %902 = load i32, ptr %27, align 4, !tbaa !4
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph.preheader.i246, label %.preheader.i243

.lr.ph.preheader.i246:                            ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  %wide.trip.count70.i = zext nneg i32 %902 to i64
  br label %.lr.ph.i247

.preheader.i243:                                  ; preds = %944, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  br i1 %899, label %.lr.ph65.preheader.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i243
  %904 = zext nneg i32 %.1170310311314.i to i64
  br label %.lr.ph65.i

.lr.ph.i247:                                      ; preds = %944, %.lr.ph.preheader.i246
  %indvars.iv.i248 = phi i64 [ 0, %.lr.ph.preheader.i246 ], [ %indvars.iv.next.i250, %944 ]
  %905 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv.i248
  %906 = load i32, ptr %905, align 4, !tbaa !4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds ptr, ptr %898, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !61
  %910 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv.i248
  %911 = load ptr, ptr %910, align 8, !tbaa !38
  %912 = getelementptr inbounds nuw ptr, ptr %.0609, i64 %indvars.iv.i248
  %913 = load ptr, ptr %912, align 8, !tbaa !38
  br label %914

914:                                              ; preds = %914, %.lr.ph.i247
  %indvars.iv66.i = phi i64 [ %indvars.iv.i248, %.lr.ph.i247 ], [ %indvars.iv.next67.i, %914 ]
  %915 = getelementptr inbounds nuw i32, ptr %553, i64 %indvars.iv66.i
  %916 = load i32, ptr %915, align 4, !tbaa !4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %struct.t_noe, ptr %909, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !108
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %918, align 4, !tbaa !108
  %921 = getelementptr inbounds nuw float, ptr %911, i64 %indvars.iv66.i
  %922 = load float, ptr %921, align 4, !tbaa !21
  %923 = fmul float %922, %922
  %924 = fmul float %922, %923
  %925 = fpext float %924 to double
  %926 = fdiv double 1.000000e+00, %925
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 12
  %928 = load float, ptr %927, align 4, !tbaa !110
  %929 = fpext float %928 to double
  %930 = fadd double %926, %929
  %931 = fptrunc double %930 to float
  store float %931, ptr %927, align 4, !tbaa !110
  %932 = getelementptr inbounds nuw float, ptr %913, i64 %indvars.iv66.i
  %933 = load float, ptr %932, align 4, !tbaa !21
  %934 = fmul float %933, %933
  %935 = fmul float %933, %934
  %936 = fmul float %935, %935
  %937 = fpext float %936 to double
  %938 = fdiv double 1.000000e+00, %937
  %939 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %940 = load float, ptr %939, align 4, !tbaa !111
  %941 = fpext float %940 to double
  %942 = fadd double %938, %941
  %943 = fptrunc double %942 to float
  store float %943, ptr %939, align 4, !tbaa !111
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count70.i
  br i1 %exitcond.not.i249, label %944, label %914, !llvm.loop !112

944:                                              ; preds = %914
  %indvars.iv.next.i250 = add nuw nsw i64 %indvars.iv.i248, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i250, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.preheader.i243, label %.lr.ph.i247, !llvm.loop !113

.loopexit.i245:                                   ; preds = %947, %.lr.ph65.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %904
  br i1 %exitcond83.not.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit, label %.lr.ph65.i, !llvm.loop !114

.lr.ph65.i:                                       ; preds = %.loopexit.i245, %.lr.ph65.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i245 ]
  %indvars.iv72.i = phi i64 [ 1, %.lr.ph65.preheader.i ], [ %indvars.iv.next73.i, %.loopexit.i245 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %945 = icmp samesign ult i64 %indvars.iv.next80.i, %904
  br i1 %945, label %.lr.ph63.i, label %.loopexit.i245

.lr.ph63.i:                                       ; preds = %.lr.ph65.i
  %946 = getelementptr inbounds nuw ptr, ptr %898, i64 %indvars.iv79.i
  br label %947

947:                                              ; preds = %947, %.lr.ph63.i
  %indvars.iv74.i = phi i64 [ %indvars.iv72.i, %.lr.ph63.i ], [ %indvars.iv.next75.i, %947 ]
  %948 = load ptr, ptr %946, align 8, !tbaa !61
  %949 = getelementptr inbounds nuw %struct.t_noe, ptr %948, i64 %indvars.iv74.i
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 12
  %951 = load float, ptr %950, align 4, !tbaa !110
  %952 = load i32, ptr %949, align 4, !tbaa !108
  %953 = sitofp i32 %952 to float
  %954 = fdiv float %951, %953
  %955 = call noundef float @cbrtf(float noundef %954) #19
  %956 = fdiv float 1.000000e+00, %955
  %957 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store float %956, ptr %957, align 4, !tbaa !115
  %958 = getelementptr inbounds nuw i8, ptr %949, i64 16
  %959 = load float, ptr %958, align 4, !tbaa !111
  %960 = fdiv float %959, %953
  %961 = call noundef float @cbrtf(float noundef %960) #19
  %962 = call noundef float @sqrtf(float noundef %961) #17, !tbaa !4
  %963 = fdiv float 1.000000e+00, %962
  %964 = getelementptr inbounds nuw i8, ptr %949, i64 8
  store float %963, ptr %964, align 4, !tbaa !116
  %965 = getelementptr inbounds nuw ptr, ptr %898, i64 %indvars.iv74.i
  %966 = load ptr, ptr %965, align 8, !tbaa !61
  %967 = getelementptr inbounds nuw %struct.t_noe, ptr %966, i64 %indvars.iv79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %967, ptr noundef nonnull align 4 dereferenceable(20) %949, i64 20, i1 false), !tbaa.struct !117
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %904
  br i1 %exitcond78.not.i, label %.loopexit.i245, label %947, !llvm.loop !118

_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit:             ; preds = %.loopexit.i245, %.preheader.i243, %548
  %.0633 = phi ptr [ null, %548 ], [ %898, %.preheader.i243 ], [ %898, %.loopexit.i245 ]
  %.0632 = phi ptr [ null, %548 ], [ %556, %.preheader.i243 ], [ %556, %.loopexit.i245 ]
  %.093 = phi i32 [ 0, %548 ], [ %.1170310311314.i, %.preheader.i243 ], [ %.1170310311314.i, %.loopexit.i245 ]
  br i1 %138, label %968, label %1035

968:                                              ; preds = %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %969 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %32)
          to label %970 unwind label %1011

970:                                              ; preds = %968
  store ptr %969, ptr %42, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %971 unwind label %1011

971:                                              ; preds = %970
  %972 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i251 unwind label %1013

._crit_edge.i.i251:                               ; preds = %971
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %973 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %973, ptr %43, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %973, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %974 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %974, align 8, !tbaa !47
  %975 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %975, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %976 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %976, ptr %44, align 8, !tbaa !46
  store i64 2985163246636584274, ptr %976, align 8
  %977 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %977, align 8, !tbaa !47
  %978 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %978, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %979 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %979, ptr %45, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %979, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %980 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 10, ptr %980, align 8, !tbaa !47
  %981 = getelementptr inbounds nuw i8, ptr %45, i64 26
  store i8 0, ptr %981, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %982 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %982, ptr %46, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %982, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %983 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %983, align 8, !tbaa !47
  %984 = getelementptr inbounds nuw i8, ptr %46, i64 26
  store i8 0, ptr %984, align 2, !tbaa !31
  %985 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %47, align 8, !tbaa !119
  %.sroa.10536.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 1.000000e+00, ptr %.sroa.10536.0..sroa_idx, align 8, !tbaa !119
  %.sroa.11545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double 1.000000e+00, ptr %.sroa.11545.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %972, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %985, i32 noundef %985, ptr noundef %212, ptr noundef %212, ptr noundef %203, float noundef 0.000000e+00, float noundef %.0611, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %986 unwind label %1015

986:                                              ; preds = %._crit_edge.i.i251
  %987 = load ptr, ptr %46, align 8, !tbaa !28
  %988 = icmp eq ptr %987, %982
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %986
  %989 = load i64, ptr %982, align 8, !tbaa !31
  %990 = add i64 %989, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %990) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %991 = load ptr, ptr %45, align 8, !tbaa !28
  %992 = icmp eq ptr %991, %979
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %993 = load i64, ptr %979, align 8, !tbaa !31
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %994) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %995 = load ptr, ptr %44, align 8, !tbaa !28
  %996 = icmp eq ptr %995, %976
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272
  %997 = load i64, ptr %976, align 8, !tbaa !31
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %998) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %999 = load ptr, ptr %43, align 8, !tbaa !28
  %1000 = icmp eq ptr %999, %973
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %1001 = load i64, ptr %973, align 8, !tbaa !31
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1003 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1004 = load ptr, ptr %1003, align 8, !tbaa !26
  %.not.i.i.i279 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i279, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280, label %1005

1005:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1003, ptr noundef nonnull %1004) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280: ; preds = %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  store ptr null, ptr %1003, align 8, !tbaa !26
  %1006 = load ptr, ptr %41, align 8, !tbaa !28
  %1007 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280
  %1009 = load i64, ptr %1007, align 8, !tbaa !31
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1010) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit283

_ZNSt10filesystem7__cxx114pathD2Ev.exit283:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1035

1011:                                             ; preds = %970, %968
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1013:                                             ; preds = %971
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1015:                                             ; preds = %._crit_edge.i.i251
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %46, align 8, !tbaa !28
  %1018 = icmp eq ptr %1017, %982
  br i1 %1018, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %1015
  %1019 = load i64, ptr %982, align 8, !tbaa !31
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1020) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1021 = load ptr, ptr %45, align 8, !tbaa !28
  %1022 = icmp eq ptr %1021, %979
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %1023 = load i64, ptr %979, align 8, !tbaa !31
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1024) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1025 = load ptr, ptr %44, align 8, !tbaa !28
  %1026 = icmp eq ptr %1025, %976
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %1027 = load i64, ptr %976, align 8, !tbaa !31
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1028) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1029 = load ptr, ptr %43, align 8, !tbaa !28
  %1030 = icmp eq ptr %1029, %973
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %1031 = load i64, ptr %973, align 8, !tbaa !31
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1032) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1033

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %1013
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %1014, %1013 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %1034

1034:                                             ; preds = %1033, %1011
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %1033 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

1035:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit283, %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  br i1 %140, label %1036, label %1103

1036:                                             ; preds = %1035
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1037 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %32)
          to label %1038 unwind label %1079

1038:                                             ; preds = %1036
  store ptr %1037, ptr %50, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %1039 unwind label %1079

1039:                                             ; preds = %1038
  %1040 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i296 unwind label %1081

._crit_edge.i.i296:                               ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1041 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1041, ptr %51, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1041, ptr noundef nonnull align 1 dereferenceable(12) @.str.81, i64 12, i1 false)
  %1042 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 12, ptr %1042, align 8, !tbaa !47
  %1043 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %1043, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1044 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1044, ptr %52, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1044, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %1045, align 8, !tbaa !47
  %1046 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 0, ptr %1046, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1047 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1047, ptr %53, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1047, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1048 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 10, ptr %1048, align 8, !tbaa !47
  %1049 = getelementptr inbounds nuw i8, ptr %53, i64 26
  store i8 0, ptr %1049, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1050 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1050, ptr %54, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1050, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1051 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %1051, align 8, !tbaa !47
  %1052 = getelementptr inbounds nuw i8, ptr %54, i64 26
  store i8 0, ptr %1052, align 2, !tbaa !31
  %1053 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %55, align 8, !tbaa !119
  %.sroa.10536.0..sroa_idx537 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e+00, ptr %.sroa.10536.0..sroa_idx537, align 8, !tbaa !119
  %.sroa.11545.0..sroa_idx546 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double 1.000000e+00, ptr %.sroa.11545.0..sroa_idx546, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1040, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %1053, i32 noundef %1053, ptr noundef %212, ptr noundef %212, ptr noundef %206, float noundef 0.000000e+00, float noundef %.0616, ptr noundef nonnull byval(%struct.t_rgb) align 8 %55, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1054 unwind label %1083

1054:                                             ; preds = %._crit_edge.i.i296
  %1055 = load ptr, ptr %54, align 8, !tbaa !28
  %1056 = icmp eq ptr %1055, %1050
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %1054
  %1057 = load i64, ptr %1050, align 8, !tbaa !31
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1059 = load ptr, ptr %53, align 8, !tbaa !28
  %1060 = icmp eq ptr %1059, %1047
  br i1 %1060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %1061 = load i64, ptr %1047, align 8, !tbaa !31
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1062) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1063 = load ptr, ptr %52, align 8, !tbaa !28
  %1064 = icmp eq ptr %1063, %1044
  br i1 %1064, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %1065 = load i64, ptr %1044, align 8, !tbaa !31
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1066) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1067 = load ptr, ptr %51, align 8, !tbaa !28
  %1068 = icmp eq ptr %1067, %1041
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %1069 = load i64, ptr %1041, align 8, !tbaa !31
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1070) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1071 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1072 = load ptr, ptr %1071, align 8, !tbaa !26
  %.not.i.i.i324 = icmp eq ptr %1072, null
  br i1 %.not.i.i.i324, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, label %1073

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1071, ptr noundef nonnull %1072) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325: ; preds = %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  store ptr null, ptr %1071, align 8, !tbaa !26
  %1074 = load ptr, ptr %49, align 8, !tbaa !28
  %1075 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %1077 = load i64, ptr %1075, align 8, !tbaa !31
  %1078 = add i64 %1077, 1
  call void @_ZdlPvm(ptr noundef %1074, i64 noundef %1078) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1103

1079:                                             ; preds = %1038, %1036
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1081:                                             ; preds = %1039
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1101

1083:                                             ; preds = %._crit_edge.i.i296
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %54, align 8, !tbaa !28
  %1086 = icmp eq ptr %1085, %1050
  br i1 %1086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %1083
  %1087 = load i64, ptr %1050, align 8, !tbaa !31
  %1088 = add i64 %1087, 1
  call void @_ZdlPvm(ptr noundef %1085, i64 noundef %1088) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1089 = load ptr, ptr %53, align 8, !tbaa !28
  %1090 = icmp eq ptr %1089, %1047
  br i1 %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %1091 = load i64, ptr %1047, align 8, !tbaa !31
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1092) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1093 = load ptr, ptr %52, align 8, !tbaa !28
  %1094 = icmp eq ptr %1093, %1044
  br i1 %1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %1095 = load i64, ptr %1044, align 8, !tbaa !31
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1096) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1097 = load ptr, ptr %51, align 8, !tbaa !28
  %1098 = icmp eq ptr %1097, %1041
  br i1 %1098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %1099 = load i64, ptr %1041, align 8, !tbaa !31
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1100) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1101

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %1081
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %1084, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %1082, %1081 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %1102

1102:                                             ; preds = %1101, %1079
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1101 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

1103:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, %1035
  br i1 %142, label %1104, label %1171

1104:                                             ; preds = %1103
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1105 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %32)
          to label %1106 unwind label %1147

1106:                                             ; preds = %1104
  store ptr %1105, ptr %58, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1107 unwind label %1147

1107:                                             ; preds = %1106
  %1108 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i341 unwind label %1149

._crit_edge.i.i341:                               ; preds = %1107
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1109 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1109, ptr %59, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1109, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %1110 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %1110, align 8, !tbaa !47
  %1111 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %1111, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1112 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1112, ptr %60, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1112, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1113 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 13, ptr %1113, align 8, !tbaa !47
  %1114 = getelementptr inbounds nuw i8, ptr %60, i64 29
  store i8 0, ptr %1114, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1115 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1115, ptr %61, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1115, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1116 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 10, ptr %1116, align 8, !tbaa !47
  %1117 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %1117, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1118 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1118, ptr %62, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1118, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1119 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 10, ptr %1119, align 8, !tbaa !47
  %1120 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %1120, align 2, !tbaa !31
  %1121 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %63, align 8, !tbaa !119
  %.sroa.10536.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 1.000000e+00, ptr %.sroa.10536.0..sroa_idx539, align 8, !tbaa !119
  %.sroa.11545.0..sroa_idx548 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.11545.0..sroa_idx548, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1108, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %1121, i32 noundef %1121, ptr noundef %212, ptr noundef %212, ptr noundef %200, float noundef 0.000000e+00, float noundef %.0610, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1122 unwind label %1151

1122:                                             ; preds = %._crit_edge.i.i341
  %1123 = load ptr, ptr %62, align 8, !tbaa !28
  %1124 = icmp eq ptr %1123, %1118
  br i1 %1124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %1122
  %1125 = load i64, ptr %1118, align 8, !tbaa !31
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1126) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1127 = load ptr, ptr %61, align 8, !tbaa !28
  %1128 = icmp eq ptr %1127, %1115
  br i1 %1128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %1129 = load i64, ptr %1115, align 8, !tbaa !31
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1130) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1131 = load ptr, ptr %60, align 8, !tbaa !28
  %1132 = icmp eq ptr %1131, %1112
  br i1 %1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %1133 = load i64, ptr %1112, align 8, !tbaa !31
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1134) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1135 = load ptr, ptr %59, align 8, !tbaa !28
  %1136 = icmp eq ptr %1135, %1109
  br i1 %1136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %1137 = load i64, ptr %1109, align 8, !tbaa !31
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1138) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1139 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !26
  %.not.i.i.i369 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i369, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370, label %1141

1141:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1139, ptr noundef nonnull %1140) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370: ; preds = %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  store ptr null, ptr %1139, align 8, !tbaa !26
  %1142 = load ptr, ptr %57, align 8, !tbaa !28
  %1143 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370
  %1145 = load i64, ptr %1143, align 8, !tbaa !31
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1142, i64 noundef %1146) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit373

_ZNSt10filesystem7__cxx114pathD2Ev.exit373:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1171

1147:                                             ; preds = %1106, %1104
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1170

1149:                                             ; preds = %1107
  %1150 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1151:                                             ; preds = %._crit_edge.i.i341
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %62, align 8, !tbaa !28
  %1154 = icmp eq ptr %1153, %1118
  br i1 %1154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %1151
  %1155 = load i64, ptr %1118, align 8, !tbaa !31
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1156) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1157 = load ptr, ptr %61, align 8, !tbaa !28
  %1158 = icmp eq ptr %1157, %1115
  br i1 %1158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %1159 = load i64, ptr %1115, align 8, !tbaa !31
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1160) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1161 = load ptr, ptr %60, align 8, !tbaa !28
  %1162 = icmp eq ptr %1161, %1112
  br i1 %1162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1163 = load i64, ptr %1112, align 8, !tbaa !31
  %1164 = add i64 %1163, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1165 = load ptr, ptr %59, align 8, !tbaa !28
  %1166 = icmp eq ptr %1165, %1109
  br i1 %1166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %1167 = load i64, ptr %1109, align 8, !tbaa !31
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1168) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1169

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385, %1149
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit385 ], [ %1150, %1149 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %1170

1170:                                             ; preds = %1169, %1147
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %1169 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1171:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit373, %1103
  br i1 %146, label %1172, label %1244

1172:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1173 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %32)
          to label %1174 unwind label %1218

1174:                                             ; preds = %1172
  store ptr %1173, ptr %66, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %1175 unwind label %1218

1175:                                             ; preds = %1174
  %1176 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.77)
          to label %.noexc.i387 unwind label %1220

.noexc.i387:                                      ; preds = %1175
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1177 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1177, ptr %67, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !121
  %1178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc388 unwind label %1222

.noexc388:                                        ; preds = %.noexc.i387
  store ptr %1178, ptr %67, align 8, !tbaa !28
  %1179 = load i64, ptr %7, align 8, !tbaa !121
  store i64 %1179, ptr %1177, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1178, ptr noundef nonnull align 1 dereferenceable(24) @.str.85, i64 24, i1 false)
  %1180 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1179, ptr %1180, align 8, !tbaa !47
  %1181 = load ptr, ptr %67, align 8, !tbaa !28
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 %1179
  store i8 0, ptr %1182, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1183 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1183, ptr %68, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1183, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1184 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 13, ptr %1184, align 8, !tbaa !47
  %1185 = getelementptr inbounds nuw i8, ptr %68, i64 29
  store i8 0, ptr %1185, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1186 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1186, ptr %69, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1186, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1187 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %1187, align 8, !tbaa !47
  %1188 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 0, ptr %1188, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1189 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1189, ptr %70, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1189, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1190 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 10, ptr %1190, align 8, !tbaa !47
  %1191 = getelementptr inbounds nuw i8, ptr %70, i64 26
  store i8 0, ptr %1191, align 2, !tbaa !31
  %1192 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %71, align 8, !tbaa !119
  %.sroa.10536.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 1.000000e+00, ptr %.sroa.10536.0..sroa_idx541, align 8, !tbaa !119
  %.sroa.11545.0..sroa_idx550 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %.sroa.11545.0..sroa_idx550, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1176, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1192, i32 noundef %1192, ptr noundef %212, ptr noundef %212, ptr noundef %.0, float noundef 0.000000e+00, float noundef %.1622, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1193 unwind label %1224

1193:                                             ; preds = %.noexc388
  %1194 = load ptr, ptr %70, align 8, !tbaa !28
  %1195 = icmp eq ptr %1194, %1189
  br i1 %1195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %1193
  %1196 = load i64, ptr %1189, align 8, !tbaa !31
  %1197 = add i64 %1196, 1
  call void @_ZdlPvm(ptr noundef %1194, i64 noundef %1197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1198 = load ptr, ptr %69, align 8, !tbaa !28
  %1199 = icmp eq ptr %1198, %1186
  br i1 %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %1200 = load i64, ptr %1186, align 8, !tbaa !31
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1202 = load ptr, ptr %68, align 8, !tbaa !28
  %1203 = icmp eq ptr %1202, %1183
  br i1 %1203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %1204 = load i64, ptr %1183, align 8, !tbaa !31
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1206 = load ptr, ptr %67, align 8, !tbaa !28
  %1207 = icmp eq ptr %1206, %1177
  br i1 %1207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %1208 = load i64, ptr %1177, align 8, !tbaa !31
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1210 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1211 = load ptr, ptr %1210, align 8, !tbaa !26
  %.not.i.i.i414 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i414, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, label %1212

1212:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1210, ptr noundef nonnull %1211) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415: ; preds = %1212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  store ptr null, ptr %1210, align 8, !tbaa !26
  %1213 = load ptr, ptr %65, align 8, !tbaa !28
  %1214 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1215 = icmp eq ptr %1213, %1214
  br i1 %1215, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415
  %1216 = load i64, ptr %1214, align 8, !tbaa !31
  %1217 = add i64 %1216, 1
  call void @_ZdlPvm(ptr noundef %1213, i64 noundef %1217) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit418

_ZNSt10filesystem7__cxx114pathD2Ev.exit418:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1244

1218:                                             ; preds = %1174, %1172
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1220:                                             ; preds = %1175
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1242

1222:                                             ; preds = %.noexc.i387
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

1224:                                             ; preds = %.noexc388
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = load ptr, ptr %70, align 8, !tbaa !28
  %1227 = icmp eq ptr %1226, %1189
  br i1 %1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %1224
  %1228 = load i64, ptr %1189, align 8, !tbaa !31
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1229) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421: ; preds = %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1230 = load ptr, ptr %69, align 8, !tbaa !28
  %1231 = icmp eq ptr %1230, %1186
  br i1 %1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421
  %1232 = load i64, ptr %1186, align 8, !tbaa !31
  %1233 = add i64 %1232, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1234 = load ptr, ptr %68, align 8, !tbaa !28
  %1235 = icmp eq ptr %1234, %1183
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %1236 = load i64, ptr %1183, align 8, !tbaa !31
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1234, i64 noundef %1237) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1238 = load ptr, ptr %67, align 8, !tbaa !28
  %1239 = icmp eq ptr %1238, %1177
  br i1 %1239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %1240 = load i64, ptr %1177, align 8, !tbaa !31
  %1241 = add i64 %1240, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %1222
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %1223, %1222 ], [ %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ], [ %1225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1242

1242:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %1220
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430 ], [ %1221, %1220 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  br label %1243

1243:                                             ; preds = %1242, %1218
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %1242 ], [ %1219, %1218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

1244:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit418, %1171
  br i1 %148, label %1245, label %1317

1245:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1246 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1247 unwind label %1291

1247:                                             ; preds = %1245
  store ptr %1246, ptr %74, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %1248 unwind label %1291

1248:                                             ; preds = %1247
  %1249 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull @.str.77)
          to label %.noexc.i432 unwind label %1293

.noexc.i432:                                      ; preds = %1248
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1250 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1250, ptr %75, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !121
  %1251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc433 unwind label %1295

.noexc433:                                        ; preds = %.noexc.i432
  store ptr %1251, ptr %75, align 8, !tbaa !28
  %1252 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %1252, ptr %1250, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1251, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  %1253 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1252, ptr %1253, align 8, !tbaa !47
  %1254 = load ptr, ptr %75, align 8, !tbaa !28
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 %1252
  store i8 0, ptr %1255, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1256 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1256, ptr %76, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1256, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1257 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 13, ptr %1257, align 8, !tbaa !47
  %1258 = getelementptr inbounds nuw i8, ptr %76, i64 29
  store i8 0, ptr %1258, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1259 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1259, ptr %77, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1259, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1260 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 10, ptr %1260, align 8, !tbaa !47
  %1261 = getelementptr inbounds nuw i8, ptr %77, i64 26
  store i8 0, ptr %1261, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1262 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1262, ptr %78, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1262, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1263 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 10, ptr %1263, align 8, !tbaa !47
  %1264 = getelementptr inbounds nuw i8, ptr %78, i64 26
  store i8 0, ptr %1264, align 2, !tbaa !31
  %1265 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %79, align 8, !tbaa !119
  %.sroa.10536.0..sroa_idx543 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double 1.000000e+00, ptr %.sroa.10536.0..sroa_idx543, align 8, !tbaa !119
  %.sroa.11545.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %.sroa.11545.0..sroa_idx552, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1249, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %1265, i32 noundef %1265, ptr noundef %212, ptr noundef %212, ptr noundef %.0609, float noundef 0.000000e+00, float noundef %.1627, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %80, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1266 unwind label %1297

1266:                                             ; preds = %.noexc433
  %1267 = load ptr, ptr %78, align 8, !tbaa !28
  %1268 = icmp eq ptr %1267, %1262
  br i1 %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %1266
  %1269 = load i64, ptr %1262, align 8, !tbaa !31
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1270) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1271 = load ptr, ptr %77, align 8, !tbaa !28
  %1272 = icmp eq ptr %1271, %1259
  br i1 %1272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %1273 = load i64, ptr %1259, align 8, !tbaa !31
  %1274 = add i64 %1273, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1274) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1275 = load ptr, ptr %76, align 8, !tbaa !28
  %1276 = icmp eq ptr %1275, %1256
  br i1 %1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  %1277 = load i64, ptr %1256, align 8, !tbaa !31
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1275, i64 noundef %1278) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1279 = load ptr, ptr %75, align 8, !tbaa !28
  %1280 = icmp eq ptr %1279, %1250
  br i1 %1280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %1281 = load i64, ptr %1250, align 8, !tbaa !31
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1282) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1283 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1284 = load ptr, ptr %1283, align 8, !tbaa !26
  %.not.i.i.i459 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i459, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i460, label %1285

1285:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1283, ptr noundef nonnull %1284) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i460

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i460: ; preds = %1285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  store ptr null, ptr %1283, align 8, !tbaa !26
  %1286 = load ptr, ptr %73, align 8, !tbaa !28
  %1287 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i460
  %1289 = load i64, ptr %1287, align 8, !tbaa !31
  %1290 = add i64 %1289, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1290) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit463

_ZNSt10filesystem7__cxx114pathD2Ev.exit463:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1317

1291:                                             ; preds = %1247, %1245
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1316

1293:                                             ; preds = %1248
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1315

1295:                                             ; preds = %.noexc.i432
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

1297:                                             ; preds = %.noexc433
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %78, align 8, !tbaa !28
  %1300 = icmp eq ptr %1299, %1262
  br i1 %1300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %1297
  %1301 = load i64, ptr %1262, align 8, !tbaa !31
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1299, i64 noundef %1302) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1303 = load ptr, ptr %77, align 8, !tbaa !28
  %1304 = icmp eq ptr %1303, %1259
  br i1 %1304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %1305 = load i64, ptr %1259, align 8, !tbaa !31
  %1306 = add i64 %1305, 1
  call void @_ZdlPvm(ptr noundef %1303, i64 noundef %1306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1307 = load ptr, ptr %76, align 8, !tbaa !28
  %1308 = icmp eq ptr %1307, %1256
  br i1 %1308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1309 = load i64, ptr %1256, align 8, !tbaa !31
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1311 = load ptr, ptr %75, align 8, !tbaa !28
  %1312 = icmp eq ptr %1311, %1250
  br i1 %1312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %1313 = load i64, ptr %1250, align 8, !tbaa !31
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1314) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %1295
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %1296, %1295 ], [ %1298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ], [ %1298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1315

1315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %1293
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %1294, %1293 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  br label %1316

1316:                                             ; preds = %1315, %1291
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %1315 ], [ %1292, %1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

1317:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit463, %1244
  br i1 %144, label %1318, label %1420

1318:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1319 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %1320 unwind label %1415

1320:                                             ; preds = %1318
  store ptr %1319, ptr %82, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %1321 unwind label %1415

1321:                                             ; preds = %1320
  %1322 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.77)
          to label %1323 unwind label %1417

1323:                                             ; preds = %1321
  %1324 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #17
  %1326 = icmp sgt i32 %.093, 0
  br i1 %1326, label %.lr.ph82.preheader.i, label %.preheader.i476

.lr.ph82.preheader.i:                             ; preds = %1323
  %1327 = zext nneg i32 %.093 to i64
  br label %.lr.ph82.i

.loopexit.i478:                                   ; preds = %1392, %.lr.ph82.i
  %.174.lcssa.i = phi float [ %.07379.i, %.lr.ph82.i ], [ %.sroa.speculated61.i, %1392 ]
  %.172.lcssa.i = phi float [ %.07180.i, %.lr.ph82.i ], [ %.sroa.speculated.i481, %1392 ]
  %indvars.iv.next.i479 = add nuw nsw i64 %indvars.iv.i477, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %1327
  br i1 %exitcond93.not.i, label %.preheader.i476, label %.lr.ph82.i, !llvm.loop !122

.preheader.i476:                                  ; preds = %.loopexit.i478, %1323
  %.073.lcssa.i = phi float [ 1.000000e+06, %1323 ], [ %.174.lcssa.i, %.loopexit.i478 ]
  %.071.lcssa.i = phi float [ 1.000000e+06, %1323 ], [ %.172.lcssa.i, %.loopexit.i478 ]
  %1328 = fpext float %1324 to double
  br label %1393

.lr.ph82.i:                                       ; preds = %.loopexit.i478, %.lr.ph82.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next90.i, %.loopexit.i478 ]
  %indvars.iv.i477 = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next.i479, %.loopexit.i478 ]
  %.07180.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.172.lcssa.i, %.loopexit.i478 ]
  %.07379.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.174.lcssa.i, %.loopexit.i478 ]
  %1329 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0632, i64 %indvars.iv89.i
  %.sroa.05.0.copyload.i = load i32, ptr %1329, align 8, !tbaa !4
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %.sroa.68.0.copyload.i = load i32, ptr %.sroa.68.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.912.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %.sroa.912.0.copyload.i = load ptr, ptr %.sroa.912.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.1013.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1329, i64 24
  %.sroa.1013.0.copyload.i = load ptr, ptr %.sroa.1013.0..sroa_idx.i, align 8, !tbaa !25
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1330 = icmp samesign ult i64 %indvars.iv.next90.i, %1327
  br i1 %1330, label %.lr.ph.i480, label %.loopexit.i478

.lr.ph.i480:                                      ; preds = %.lr.ph82.i
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %.sroa.57.0.copyload.i = load i32, ptr %.sroa.57.0..sroa_idx.i, align 4, !tbaa !4
  %1331 = getelementptr inbounds nuw ptr, ptr %.0633, i64 %indvars.iv89.i
  %1332 = add nsw i32 %.sroa.57.0.copyload.i, 1
  %1333 = add nsw i32 %.sroa.05.0.copyload.i, 1
  %1334 = add nsw i32 %.sroa.68.0.copyload.i, 1
  br label %1335

1335:                                             ; preds = %1392, %.lr.ph.i480
  %indvars.iv86.i = phi i64 [ %indvars.iv.i477, %.lr.ph.i480 ], [ %indvars.iv.next87.i, %1392 ]
  %.17276.i = phi float [ %.07180.i, %.lr.ph.i480 ], [ %.sroa.speculated.i481, %1392 ]
  %.17475.i = phi float [ %.07379.i, %.lr.ph.i480 ], [ %.sroa.speculated61.i, %1392 ]
  %1336 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0632, i64 %indvars.iv86.i
  %.sroa.0.0.copyload.i = load i32, ptr %1336, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1336, i64 16
  %.sroa.94.0.copyload.i = load ptr, ptr %.sroa.94.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !25
  %1337 = load ptr, ptr %1331, align 8, !tbaa !61
  %1338 = getelementptr inbounds nuw %struct.t_noe, ptr %1337, i64 %indvars.iv86.i
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1340 = load float, ptr %1339, align 4, !tbaa !115
  %1341 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1342 = load float, ptr %1341, align 4, !tbaa !116
  %1343 = fcmp olt float %.17475.i, %1340
  %.sroa.speculated61.i = select i1 %1343, float %.17475.i, float %1340
  %1344 = fcmp olt float %.17276.i, %1342
  %.sroa.speculated.i481 = select i1 %1344, float %.17276.i, float %1342
  %1345 = fcmp olt float %1340, %1324
  %1346 = fcmp olt float %1342, %1324
  %or.cond.i = select i1 %1345, i1 true, i1 %1346
  br i1 %or.cond.i, label %1347, label %1392

1347:                                             ; preds = %1335
  %1348 = icmp eq i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  br i1 %1348, label %1349, label %1352

1349:                                             ; preds = %1347
  %1350 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.i
  %1351 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1350) #17
  br label %1353

1352:                                             ; preds = %1347
  store i8 0, ptr %3, align 1, !tbaa !31
  br label %1353

1353:                                             ; preds = %1352, %1349
  br i1 %1345, label %1354, label %1357

1354:                                             ; preds = %1353
  %1355 = fpext float %1340 to double
  %1356 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1355) #17
  br label %1358

1357:                                             ; preds = %1353
  store i16 45, ptr %4, align 2
  br label %1358

1358:                                             ; preds = %1357, %1354
  br i1 %1346, label %1359, label %1362

1359:                                             ; preds = %1358
  %1360 = fpext float %1342 to double
  %1361 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1360) #17
  br label %1363

1362:                                             ; preds = %1358
  store i16 45, ptr %5, align 2
  br label %1363

1363:                                             ; preds = %1362, %1359
  %1364 = add nsw i32 %.sroa.5.0.copyload.i, 1
  %1365 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %1366 = add nsw i32 %.sroa.6.0.copyload.i, 1
  %1367 = load ptr, ptr %1331, align 8, !tbaa !61
  %1368 = getelementptr inbounds nuw %struct.t_noe, ptr %1367, i64 %indvars.iv86.i
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 16
  %1370 = load float, ptr %1369, align 4, !tbaa !111
  %1371 = call float @llvm.rint.f32(float %1370)
  %1372 = fptosi float %1371 to i32
  %1373 = sub nsw i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  %1374 = fmul float %1340, 6.000000e+00
  %1375 = fdiv float %1374, %1324
  %1376 = fptosi float %1375 to i32
  %1377 = fmul float %1342, 6.000000e+00
  %1378 = fdiv float %1377, %1324
  %1379 = fptosi float %1378 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %1379, i32 6)
  %1380 = sub i32 6, %.sroa.speculated.i.i
  %1381 = icmp slt i32 %1376, 6
  br i1 %1381, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1363
  %1382 = sub i32 6, %1376
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1382, i32 1)
  %1383 = zext nneg i32 %smax.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZZL9noe2scalefffE3buf, i8 61, i64 %1383, i1 false), !tbaa !31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1363, %.lr.ph.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ %smax.i.i, %.lr.ph.preheader.i.i ], [ 0, %1363 ]
  %1384 = icmp slt i32 %.0.lcssa.i.i, %1380
  %1385 = zext nneg i32 %.0.lcssa.i.i to i64
  br i1 %1384, label %.lr.ph23.preheader.i.i, label %_ZL9noe2scalefff.exit.i

.lr.ph23.preheader.i.i:                           ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr @_ZZL9noe2scalefffE3buf, i64 %1385
  %1386 = add i32 %.sroa.speculated.i.i, %.0.lcssa.i.i
  %1387 = sub i32 5, %1386
  %1388 = zext i32 %1387 to i64
  %1389 = add nuw nsw i64 %1388, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 45, i64 %1389, i1 false), !tbaa !31
  %wide.trip.count29.i.i = zext nneg i32 %1380 to i64
  br label %_ZL9noe2scalefff.exit.i

_ZL9noe2scalefff.exit.i:                          ; preds = %.lr.ph23.preheader.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %1385, %.preheader.i.i ], [ %wide.trip.count29.i.i, %.lr.ph23.preheader.i.i ]
  %1390 = getelementptr inbounds nuw i8, ptr @_ZZL9noe2scalefffE3buf, i64 %.pre-phi.i.i
  store i8 0, ptr %1390, align 1, !tbaa !31
  %1391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1322, ptr noundef nonnull @.str.115, i32 noundef %1332, i32 noundef %1333, ptr noundef %.sroa.912.0.copyload.i, ptr noundef %.sroa.1013.0.copyload.i, i32 noundef %1334, i32 noundef %1364, i32 noundef %1365, ptr noundef %.sroa.94.0.copyload.i, ptr noundef %.sroa.10.0.copyload.i, i32 noundef %1366, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1372, i32 noundef %1373, ptr noundef nonnull %3, ptr noundef nonnull @_ZZL9noe2scalefffE3buf) #17
  br label %1392

1392:                                             ; preds = %_ZL9noe2scalefff.exit.i, %1335
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i482 = icmp eq i64 %indvars.iv.next87.i, %1327
  br i1 %exitcond.not.i482, label %.loopexit.i478, label %1335, !llvm.loop !123

1393:                                             ; preds = %1403, %.preheader.i476
  %.185.i = phi i32 [ 3, %.preheader.i476 ], [ %1404, %1403 ]
  %1394 = icmp eq i32 %.185.i, 3
  %1395 = select i1 %1394, float %.073.lcssa.i, float %.071.lcssa.i
  %1396 = fcmp ogt float %1395, %1324
  %1397 = load ptr, ptr @stdout, align 8, !tbaa !23
  %1398 = fpext float %1395 to double
  br i1 %1396, label %1399, label %1401

1399:                                             ; preds = %1393
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef nonnull @.str.116, i32 noundef %.185.i, double noundef %1328, double noundef %1398) #17
  br label %1403

1401:                                             ; preds = %1393
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef nonnull @.str.117, i32 noundef %.185.i, double noundef %1398) #17
  br label %1403

1403:                                             ; preds = %1401, %1399
  %1404 = add nuw nsw i32 %.185.i, 3
  %1405 = icmp samesign ult i32 %.185.i, 4
  br i1 %1405, label %1393, label %1406, !llvm.loop !124

1406:                                             ; preds = %1403
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1407 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1408 = load ptr, ptr %1407, align 8, !tbaa !26
  %.not.i.i.i483 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i483, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484, label %1409

1409:                                             ; preds = %1406
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef nonnull %1408) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484: ; preds = %1409, %1406
  store ptr null, ptr %1407, align 8, !tbaa !26
  %1410 = load ptr, ptr %81, align 8, !tbaa !28
  %1411 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1412 = icmp eq ptr %1410, %1411
  br i1 %1412, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484
  %1413 = load i64, ptr %1411, align 8, !tbaa !31
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1410, i64 noundef %1414) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit487

_ZNSt10filesystem7__cxx114pathD2Ev.exit487:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1420

1415:                                             ; preds = %1320, %1318
  %1416 = landingpad { ptr, i32 }
          cleanup
  br label %1419

1417:                                             ; preds = %1321
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #17
  br label %1419

1419:                                             ; preds = %1417, %1415
  %.pn139 = phi { ptr, i32 } [ %1418, %1417 ], [ %1416, %1415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

1420:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit487, %1317
  %1421 = load ptr, ptr %30, align 8, !tbaa !48
  %1422 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %1423 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1423:                                             ; preds = %1420
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1421, ptr noundef %1422, ptr noundef null)
          to label %1424 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1424:                                             ; preds = %1423, %136
  %1425 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1426

1426:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1424
  %1427 = phi ptr [ %1425, %1424 ], [ %1428, %_ZN8t_filenmD2Ev.exit ]
  %1428 = getelementptr inbounds i8, ptr %1427, i64 -56
  %1429 = getelementptr inbounds i8, ptr %1427, i64 -24
  %1430 = load ptr, ptr %1429, align 8, !tbaa !125
  %1431 = getelementptr inbounds i8, ptr %1427, i64 -16
  %1432 = load ptr, ptr %1431, align 8, !tbaa !126
  %.not4.i.i.i.i.i = icmp eq ptr %1430, %1432
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1426, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1438, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1430, %1426 ]
  %1433 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1435 = icmp eq ptr %1433, %1434
  br i1 %1435, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1436 = load i64, ptr %1434, align 8, !tbaa !31
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1433, i64 noundef %1437) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i488 = icmp eq ptr %1438, %1432
  br i1 %.not.i.i.i.i.i488, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1429, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1426
  %1439 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1430, %1426 ]
  %.not.i.i.i.i = icmp eq ptr %1439, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1440

1440:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1441 = getelementptr inbounds i8, ptr %1427, i64 -8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !128
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = ptrtoint ptr %1439 to i64
  %1445 = sub i64 %1443, %1444
  call void @_ZdlPvm(ptr noundef nonnull %1439, i64 noundef %1445) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1440
  %1446 = icmp eq ptr %1428, %32
  br i1 %1446, label %1447, label %1426

1447:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %611, %1419, %1316, %1243, %1170, %1102, %1034, %544, %338, %176
  %.pn141 = phi { ptr, i32 } [ %.pn, %176 ], [ %.pn139, %1419 ], [ %.pn132.pn.pn.pn.pn.pn, %1316 ], [ %.pn125.pn.pn.pn.pn.pn, %1243 ], [ %.pn118.pn.pn.pn.pn.pn, %1170 ], [ %.pn111.pn.pn.pn.pn.pn, %1102 ], [ %.pn104.pn.pn.pn.pn.pn, %1034 ], [ %.pn102, %544 ], [ %.pn98.pn.pn, %338 ], [ %612, %611 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit634, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit637, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit639, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit642, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit644, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit648, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit650, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit656, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit658, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit662, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1448 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1449

1449:                                             ; preds = %1449, %.body
  %1450 = phi ptr [ %1448, %.body ], [ %1451, %1449 ]
  %1451 = getelementptr inbounds i8, ptr %1450, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1451) #17
  %1452 = icmp eq ptr %1451, %32
  br i1 %1452, label %1453, label %1449

1453:                                             ; preds = %1449
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn141
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !121
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !28
  %10 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %10, ptr %7, align 8, !tbaa !31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !31
  store i8 %13, ptr %11, align 1, !tbaa !31
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !31
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !31
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !31
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #12

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"_ZTS7PbcType", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !11, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !11, i64 0}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!30, !10, i64 0}
!47 = !{!29, !12, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!50 = distinct !{!50, !41}
!51 = distinct !{!51, !41}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !10, i64 8}
!63 = !{!"_ZTS7t_equiv", !33, i64 0, !5, i64 4, !10, i64 8, !10, i64 16, !10, i64 24}
!64 = !{!63, !33, i64 0}
!65 = !{!63, !5, i64 4}
!66 = !{!63, !10, i64 16}
!67 = !{!63, !10, i64 24}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = distinct !{!70, !41}
!71 = distinct !{!71, !41}
!72 = !{!73, !75, i64 16}
!73 = !{!"_ZTS7t_atoms", !5, i64 0, !74, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !5, i64 40, !78, i64 48, !79, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !33, i64 67, !33, i64 68}
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
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = !{!100, !10, i64 16}
!100 = !{!"_ZTS8t_noe_gr", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 16, !10, i64 24}
!101 = !{!100, !5, i64 4}
!102 = !{!100, !5, i64 0}
!103 = !{!100, !5, i64 8}
!104 = !{!100, !10, i64 24}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = !{!109, !5, i64 0}
!109 = !{!"_ZTS5t_noe", !5, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16}
!110 = !{!109, !22, i64 12}
!111 = !{!109, !22, i64 16}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!109, !22, i64 4}
!116 = !{!109, !22, i64 8}
!117 = !{i64 0, i64 4, !4, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21, i64 16, i64 4, !21}
!118 = distinct !{!118, !41}
!119 = !{!120, !120, i64 0}
!120 = !{!"double", !6, i64 0}
!121 = !{!12, !12, i64 0}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = !{!16, !17, i64 0}
!126 = !{!16, !17, i64 8}
!127 = distinct !{!127, !41}
!128 = !{!16, !17, i64 16}
