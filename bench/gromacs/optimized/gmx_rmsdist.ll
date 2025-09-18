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
  br i1 %135, label %137, label %1421

.loopexit:                                        ; preds = %.lr.ph685
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph257.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %849, %851, %866
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %748, %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i, %.noexc230, %.noexc231
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc233, %.loopexit.i.i, %.noexc228, %580, %.lr.ph58.i.i
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %371
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %409
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit655, %355
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %278
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %218, %223, %230, %234, %240, %244, %249, %254
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %137, %139, %141, %143, %145, %147, %177, %179, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174, %459, %461, %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit, %1417, %1420, %181, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143, %191, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %.loopexit663, %546, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %555, %564, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10read_equivPKcPPP7t_equiv.exit.i, %._crit_edge.i, %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
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
  %.0611 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 ], [ %197, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 ]
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
  %239 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv
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
  %.lcssa681 = phi i32 [ %213, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %263, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %266 = load ptr, ptr %28, align 8, !tbaa !42
  %267 = load ptr, ptr %25, align 8, !tbaa !38
  %268 = load i32, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %268, ptr noundef nonnull %24)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %269 = icmp sgt i32 %.lcssa681, 1
  br i1 %269, label %.lr.ph22.i, label %.loopexit663

.lr.ph22.i:                                       ; preds = %.noexc
  %270 = add nsw i32 %.lcssa681, -1
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count29.i = zext nneg i32 %270 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa681 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.loopexit663, label %.lr.ph.i, !llvm.loop !44

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
  %sqrt.i = call float @llvm.sqrt.f32(float %288)
  %289 = load ptr, ptr %277, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw float, ptr %289, i64 %indvars.iv23.i
  store float %sqrt.i, ptr %290, align 4, !tbaa !21
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %278, !llvm.loop !45

.loopexit663:                                     ; preds = %.loopexit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %291 = load ptr, ptr %25, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, i32 noundef 844, ptr noundef %291)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %.loopexit663
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %292 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %293 unwind label %325

293:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  store ptr %292, ptr %36, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %325

._crit_edge.i.i:                                  ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %294, ptr %37, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %294, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %295, align 8, !tbaa !47
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %296, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %297, ptr %38, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %297, ptr noundef nonnull align 1 dereferenceable(9) @.str.68, i64 9, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 9, ptr %298, align 8, !tbaa !47
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 25
  store i8 0, ptr %299, align 1, !tbaa !31
  %300 = load ptr, ptr %30, align 8, !tbaa !48
  %301 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %300)
          to label %302 unwind label %327

302:                                              ; preds = %._crit_edge.i.i
  %303 = load ptr, ptr %38, align 8, !tbaa !28
  %304 = icmp eq ptr %303, %297
  br i1 %304, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %302
  %305 = load i64, ptr %297, align 8, !tbaa !31
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %307 = load ptr, ptr %37, align 8, !tbaa !28
  %308 = icmp eq ptr %307, %294
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %309 = load i64, ptr %294, align 8, !tbaa !31
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %.not.i.i.i170 = icmp eq ptr %312, null
  br i1 %.not.i.i.i170, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171, label %313

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %311, ptr noundef nonnull %312) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171: ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  store ptr null, ptr %311, align 8, !tbaa !26
  %314 = load ptr, ptr %35, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171
  %317 = load i64, ptr %315, align 8, !tbaa !31
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %318) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174

_ZNSt10filesystem7__cxx114pathD2Ev.exit174:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %319 = load ptr, ptr %30, align 8, !tbaa !48
  %320 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %319)
          to label %321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit174
  br i1 %320, label %322, label %338

322:                                              ; preds = %321
  %323 = load ptr, ptr %29, align 8, !tbaa !25
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.69, ptr noundef %323) #17
  br label %338

325:                                              ; preds = %293, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %337

327:                                              ; preds = %._crit_edge.i.i
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %38, align 8, !tbaa !28
  %330 = icmp eq ptr %329, %297
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %327
  %331 = load i64, ptr %297, align 8, !tbaa !31
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %333 = load ptr, ptr %37, align 8, !tbaa !28
  %334 = icmp eq ptr %333, %294
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %335 = load i64, ptr %294, align 8, !tbaa !31
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %325
  %.pn98.pn.pn = phi { ptr, i32 } [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

338:                                              ; preds = %322, %321
  %339 = load ptr, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %340 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 11, ptr noundef nonnull %32)
          to label %341 unwind label %537

341:                                              ; preds = %338
  store ptr %340, ptr %40, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %342 unwind label %537

342:                                              ; preds = %341
  %343 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %339, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %24)
          to label %344 unwind label %539

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !26
  %.not.i.i.i181 = icmp eq ptr %346, null
  br i1 %.not.i.i.i181, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182, label %347

347:                                              ; preds = %344
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull %346) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182: ; preds = %347, %344
  store ptr null, ptr %345, align 8, !tbaa !26
  %348 = load ptr, ptr %39, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182
  %351 = load i64, ptr %349, align 8, !tbaa !31
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %352) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit185

_ZNSt10filesystem7__cxx114pathD2Ev.exit185:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %353 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %355

355:                                              ; preds = %457, %_ZNSt10filesystem7__cxx114pathD2Ev.exit185
  %.092 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit185 ], [ %458, %457 ]
  %356 = load i32, ptr %27, align 4, !tbaa !4
  %357 = load ptr, ptr %28, align 8, !tbaa !42
  %358 = load ptr, ptr %25, align 8, !tbaa !38
  %359 = load i32, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %16, i32 noundef %359, ptr noundef nonnull %24)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %355
  %360 = icmp sgt i32 %356, 1
  br i1 %360, label %.lr.ph43.i, label %.loopexit656

.lr.ph43.i:                                       ; preds = %.noexc192
  %361 = add nsw i32 %356, -1
  %wide.trip.count63.i = zext nneg i32 %361 to i64
  %wide.trip.count58.i = zext nneg i32 %356 to i64
  br i1 %spec.select, label %.lr.ph.us.i, label %.lr.ph.i186

.loopexit.us.i:                                   ; preds = %.noexc193
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit656, label %.lr.ph.us.i, !llvm.loop !50

.lr.ph.us.i:                                      ; preds = %.lr.ph43.i, %.loopexit.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.loopexit.us.i ], [ 0, %.lr.ph43.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.loopexit.us.i ], [ 1, %.lr.ph43.i ]
  %362 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv60.i
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x float], ptr %358, i64 %364
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %366 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv60.i
  %367 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv60.i
  %368 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv60.i
  %369 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv60.i
  %370 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv60.i
  br label %371

371:                                              ; preds = %.noexc193, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.noexc193 ], [ %indvars.iv53.i, %.lr.ph.us.i ]
  %372 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv55.i
  %373 = load i32, ptr %372, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x float], ptr %358, i64 %374
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %365, ptr noundef %375, ptr noundef nonnull %15)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %371
  %376 = load float, ptr %15, align 4, !tbaa !21
  %377 = load float, ptr %353, align 4, !tbaa !21
  %378 = fmul float %377, %377
  %379 = call float @llvm.fmuladd.f32(float %376, float %376, float %378)
  %380 = load float, ptr %354, align 4, !tbaa !21
  %381 = call noundef float @llvm.fmuladd.f32(float %380, float %380, float %379)
  %sqrt.us.us.i = call float @llvm.sqrt.f32(float %381)
  %382 = load ptr, ptr %366, align 8, !tbaa !38
  %383 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv55.i
  store float %sqrt.us.us.i, ptr %383, align 4, !tbaa !21
  %384 = load ptr, ptr %367, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv55.i
  %386 = load float, ptr %385, align 4, !tbaa !21
  %387 = fadd float %sqrt.us.us.i, %386
  store float %387, ptr %385, align 4, !tbaa !21
  %388 = load ptr, ptr %368, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv55.i
  %390 = load float, ptr %389, align 4, !tbaa !21
  %391 = fadd float %381, %390
  store float %391, ptr %389, align 4, !tbaa !21
  %392 = fmul float %381, %sqrt.us.us.i
  %393 = fdiv float 1.000000e+00, %392
  %394 = load ptr, ptr %369, align 8, !tbaa !38
  %395 = getelementptr inbounds nuw float, ptr %394, i64 %indvars.iv55.i
  %396 = load float, ptr %395, align 4, !tbaa !21
  %397 = fadd float %393, %396
  store float %397, ptr %395, align 4, !tbaa !21
  %398 = load ptr, ptr %370, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv55.i
  %400 = load float, ptr %399, align 4, !tbaa !21
  %401 = call float @llvm.fmuladd.f32(float %393, float %393, float %400)
  store float %401, ptr %399, align 4, !tbaa !21
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.us.i, label %371, !llvm.loop !51

.loopexit.i190:                                   ; preds = %.noexc194
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count63.i
  br i1 %exitcond52.not.i, label %.loopexit656, label %.lr.ph.i186, !llvm.loop !50

.lr.ph.i186:                                      ; preds = %.lr.ph43.i, %.loopexit.i190
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.loopexit.i190 ], [ 0, %.lr.ph43.i ]
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i191, %.loopexit.i190 ], [ 1, %.lr.ph43.i ]
  %402 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv48.i
  %403 = load i32, ptr %402, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [3 x float], ptr %358, i64 %404
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %406 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv48.i
  %407 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv48.i
  %408 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv48.i
  br label %409

409:                                              ; preds = %.noexc194, %.lr.ph.i186
  %indvars.iv45.i = phi i64 [ %indvars.iv.i187, %.lr.ph.i186 ], [ %indvars.iv.next46.i, %.noexc194 ]
  %410 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv45.i
  %411 = load i32, ptr %410, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [3 x float], ptr %358, i64 %412
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %405, ptr noundef %413, ptr noundef nonnull %15)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %409
  %414 = load float, ptr %15, align 4, !tbaa !21
  %415 = load float, ptr %353, align 4, !tbaa !21
  %416 = fmul float %415, %415
  %417 = call float @llvm.fmuladd.f32(float %414, float %414, float %416)
  %418 = load float, ptr %354, align 4, !tbaa !21
  %419 = call noundef float @llvm.fmuladd.f32(float %418, float %418, float %417)
  %sqrt.i188 = call float @llvm.sqrt.f32(float %419)
  %420 = load ptr, ptr %406, align 8, !tbaa !38
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv45.i
  store float %sqrt.i188, ptr %421, align 4, !tbaa !21
  %422 = load ptr, ptr %407, align 8, !tbaa !38
  %423 = getelementptr inbounds nuw float, ptr %422, i64 %indvars.iv45.i
  %424 = load float, ptr %423, align 4, !tbaa !21
  %425 = fadd float %sqrt.i188, %424
  store float %425, ptr %423, align 4, !tbaa !21
  %426 = load ptr, ptr %408, align 8, !tbaa !38
  %427 = getelementptr inbounds nuw float, ptr %426, i64 %indvars.iv45.i
  %428 = load float, ptr %427, align 4, !tbaa !21
  %429 = fadd float %419, %428
  store float %429, ptr %427, align 4, !tbaa !21
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count58.i
  br i1 %exitcond.not.i189, label %.loopexit.i190, label %409, !llvm.loop !51

.loopexit656:                                     ; preds = %.loopexit.i190, %.loopexit.us.i, %.noexc192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %430 = load i32, ptr %27, align 4, !tbaa !4
  %431 = add i32 %430, -1
  %432 = icmp sgt i32 %430, 1
  br i1 %432, label %.lr.ph26.preheader.i, label %.loopexit655

.lr.ph26.preheader.i:                             ; preds = %.loopexit656
  %wide.trip.count35.i = zext nneg i32 %431 to i64
  %wide.trip.count.i195 = zext nneg i32 %430 to i64
  br label %.lr.ph.i196

.loopexit.i199:                                   ; preds = %437
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit655, label %.lr.ph.i196, !llvm.loop !52

.lr.ph.i196:                                      ; preds = %.loopexit.i199, %.lr.ph26.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i199 ]
  %indvars.iv.i197 = phi i64 [ 1, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i200, %.loopexit.i199 ]
  %.025.i = phi float [ 0.000000e+00, %.lr.ph26.preheader.i ], [ %443, %.loopexit.i199 ]
  %433 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv32.i
  %434 = load ptr, ptr %433, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv32.i
  %436 = load ptr, ptr %435, align 8, !tbaa !38
  br label %437

437:                                              ; preds = %437, %.lr.ph.i196
  %indvars.iv29.i = phi i64 [ %indvars.iv.i197, %.lr.ph.i196 ], [ %indvars.iv.next30.i, %437 ]
  %.123.i = phi float [ %.025.i, %.lr.ph.i196 ], [ %443, %437 ]
  %438 = getelementptr inbounds nuw float, ptr %434, i64 %indvars.iv29.i
  %439 = load float, ptr %438, align 4, !tbaa !21
  %440 = getelementptr inbounds nuw float, ptr %436, i64 %indvars.iv29.i
  %441 = load float, ptr %440, align 4, !tbaa !21
  %442 = fsub float %439, %441
  %443 = call float @llvm.fmuladd.f32(float %442, float %442, float %.123.i)
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %.loopexit.i199, label %437, !llvm.loop !53

.loopexit655:                                     ; preds = %.loopexit.i199, %.loopexit656
  %.0.lcssa.i = phi float [ 0.000000e+00, %.loopexit656 ], [ %443, %.loopexit.i199 ]
  %444 = mul nsw i32 %431, %430
  %445 = sdiv i32 %444, 2
  %446 = sitofp i32 %445 to float
  %447 = fdiv float %.0.lcssa.i, %446
  %448 = call noundef float @sqrtf(float noundef %447) #17, !tbaa !4
  %449 = load float, ptr %21, align 4, !tbaa !21
  %450 = fpext float %449 to double
  %451 = fpext float %448 to double
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str.70, double noundef %450, double noundef %451) #17
  %453 = load ptr, ptr %30, align 8, !tbaa !48
  %454 = load ptr, ptr %26, align 8, !tbaa !54
  %455 = load ptr, ptr %25, align 8, !tbaa !38
  %456 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %453, ptr noundef %454, ptr noundef nonnull %21, ptr noundef %455, ptr noundef nonnull %24)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

457:                                              ; preds = %.loopexit655
  %458 = add nuw nsw i32 %.092, 1
  br i1 %456, label %355, label %459, !llvm.loop !56

459:                                              ; preds = %457
  %460 = load ptr, ptr @stderr, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %460)
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %301)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %459
  %462 = load ptr, ptr %26, align 8, !tbaa !54
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %462)
          to label %463 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

463:                                              ; preds = %461
  %464 = load i32, ptr %27, align 4, !tbaa !4
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %.lr.ph61.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit

.lr.ph61.i:                                       ; preds = %463
  %466 = add nsw i32 %464, -1
  %467 = uitofp nneg i32 %458 to float
  %wide.trip.count68.i = zext nneg i32 %466 to i64
  %wide.trip.count.i201 = zext nneg i32 %464 to i64
  br label %.lr.ph.i202

.loopexit.i206:                                   ; preds = %478
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %indvars.iv.next.i207 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit, label %.lr.ph.i202, !llvm.loop !57

.lr.ph.i202:                                      ; preds = %.loopexit.i206, %.lr.ph61.i
  %.1619 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3621, %.loopexit.i206 ]
  %.1614 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3616, %.loopexit.i206 ]
  %.1 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3, %.loopexit.i206 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %.loopexit.i206 ]
  %indvars.iv.i203 = phi i64 [ 1, %.lr.ph61.i ], [ %indvars.iv.next.i207, %.loopexit.i206 ]
  %468 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv65.i
  %469 = load ptr, ptr %468, align 8, !tbaa !38
  %470 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv65.i
  %471 = load ptr, ptr %470, align 8, !tbaa !38
  %472 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv65.i
  %473 = load ptr, ptr %472, align 8, !tbaa !38
  %474 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv65.i
  %475 = load ptr, ptr %474, align 8, !tbaa !38
  %476 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv65.i
  %477 = load ptr, ptr %476, align 8, !tbaa !38
  br label %478

478:                                              ; preds = %478, %.lr.ph.i202
  %.2620 = phi float [ %.1619, %.lr.ph.i202 ], [ %.3621, %478 ]
  %.2615 = phi float [ %.1614, %.lr.ph.i202 ], [ %.3616, %478 ]
  %.2 = phi float [ %.1, %.lr.ph.i202 ], [ %.3, %478 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.i203, %.lr.ph.i202 ], [ %indvars.iv.next63.i, %478 ]
  %479 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv62.i
  %480 = load float, ptr %479, align 4, !tbaa !21
  %481 = fdiv float %480, %467
  %482 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv62.i
  %483 = load float, ptr %482, align 4, !tbaa !21
  %484 = fdiv float %483, %467
  %485 = fneg float %481
  %486 = call float @llvm.fmuladd.f32(float %485, float %481, float %484)
  %487 = fcmp ogt float %486, 0.000000e+00
  %.sroa.speculated.i = select i1 %487, float %486, float 0.000000e+00
  %sqrt.i204 = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %488 = fdiv float %sqrt.i204, %481
  %489 = fcmp ogt float %481, %.2
  %.3 = select i1 %489, float %481, float %.2
  %490 = fcmp ogt float %sqrt.i204, %.2615
  %.3616 = select i1 %490, float %sqrt.i204, float %.2615
  %491 = fcmp ogt float %488, %.2620
  %.3621 = select i1 %491, float %488, float %.2620
  %492 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv62.i
  %493 = load ptr, ptr %492, align 8, !tbaa !38
  %494 = getelementptr inbounds nuw float, ptr %493, i64 %indvars.iv65.i
  store float %481, ptr %494, align 4, !tbaa !21
  %495 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv62.i
  store float %481, ptr %495, align 4, !tbaa !21
  %496 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv62.i
  %497 = load ptr, ptr %496, align 8, !tbaa !38
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv65.i
  store float %sqrt.i204, ptr %498, align 4, !tbaa !21
  %499 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv62.i
  store float %sqrt.i204, ptr %499, align 4, !tbaa !21
  %500 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv62.i
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw float, ptr %501, i64 %indvars.iv65.i
  store float %488, ptr %502, align 4, !tbaa !21
  %503 = getelementptr inbounds nuw float, ptr %477, i64 %indvars.iv62.i
  store float %488, ptr %503, align 4, !tbaa !21
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %.loopexit.i206, label %478, !llvm.loop !58

_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit:         ; preds = %.loopexit.i206, %463
  %.4622 = phi float [ -1.000000e+03, %463 ], [ %.3621, %.loopexit.i206 ]
  %.4617 = phi float [ -1.000000e+03, %463 ], [ %.3616, %.loopexit.i206 ]
  %.4 = phi float [ -1.000000e+03, %463 ], [ %.3, %.loopexit.i206 ]
  %504 = load ptr, ptr @stderr, align 8, !tbaa !23
  %505 = fpext float %.4617 to double
  %506 = fpext float %.4622 to double
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %504, ptr noundef nonnull @.str.72, double noundef %505, double noundef %506) #16
  br i1 %spec.select, label %508, label %_ZL8calc_nmriiPPfS0_S_S_.exit

508:                                              ; preds = %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %509 = load i32, ptr %27, align 4, !tbaa !4
  %510 = icmp sgt i32 %509, 1
  br i1 %510, label %.lr.ph43.i208, label %_ZL8calc_nmriiPPfS0_S_S_.exit

.lr.ph43.i208:                                    ; preds = %508
  %511 = add nsw i32 %509, -1
  %512 = uitofp nneg i32 %458 to float
  %wide.trip.count50.i = zext nneg i32 %511 to i64
  %wide.trip.count.i209 = zext nneg i32 %509 to i64
  br label %.lr.ph.i210

.loopexit.i213:                                   ; preds = %517
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZL8calc_nmriiPPfS0_S_S_.exit, label %.lr.ph.i210, !llvm.loop !59

.lr.ph.i210:                                      ; preds = %.loopexit.i213, %.lr.ph43.i208
  %.2630 = phi float [ 0.000000e+00, %.lr.ph43.i208 ], [ %.4632, %.loopexit.i213 ]
  %.2625 = phi float [ 0.000000e+00, %.lr.ph43.i208 ], [ %.4627, %.loopexit.i213 ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i208 ], [ %indvars.iv.next48.i, %.loopexit.i213 ]
  %indvars.iv.i211 = phi i64 [ 1, %.lr.ph43.i208 ], [ %indvars.iv.next.i214, %.loopexit.i213 ]
  %513 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv47.i
  %514 = load ptr, ptr %513, align 8, !tbaa !38
  %515 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv47.i
  %516 = load ptr, ptr %515, align 8, !tbaa !38
  br label %517

517:                                              ; preds = %517, %.lr.ph.i210
  %.3631 = phi float [ %.2630, %.lr.ph.i210 ], [ %.4632, %517 ]
  %.3626 = phi float [ %.2625, %.lr.ph.i210 ], [ %.4627, %517 ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.i211, %.lr.ph.i210 ], [ %indvars.iv.next45.i, %517 ]
  %518 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv44.i
  %519 = load float, ptr %518, align 4, !tbaa !21
  %520 = fdiv float %519, %512
  %521 = call noundef float @cbrtf(float noundef %520) #19
  %522 = fdiv float 1.000000e+00, %521
  %523 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv44.i
  %524 = load float, ptr %523, align 4, !tbaa !21
  %525 = fdiv float %524, %512
  %526 = call noundef float @cbrtf(float noundef %525) #19
  %527 = call noundef float @sqrtf(float noundef %526) #17, !tbaa !4
  %528 = fdiv float 1.000000e+00, %527
  %529 = fcmp ogt float %522, %.3626
  %.4627 = select i1 %529, float %522, float %.3626
  %530 = fcmp ogt float %528, %.3631
  %.4632 = select i1 %530, float %528, float %.3631
  store float %522, ptr %518, align 4, !tbaa !21
  store float %528, ptr %523, align 4, !tbaa !21
  %531 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv44.i
  %532 = load ptr, ptr %531, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw float, ptr %532, i64 %indvars.iv47.i
  store float %522, ptr %533, align 4, !tbaa !21
  %534 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv44.i
  %535 = load ptr, ptr %534, align 8, !tbaa !38
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv47.i
  store float %528, ptr %536, align 4, !tbaa !21
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i209
  br i1 %exitcond.not.i212, label %.loopexit.i213, label %517, !llvm.loop !60

537:                                              ; preds = %341, %338
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %342
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %541

541:                                              ; preds = %539, %537
  %.pn102 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZL8calc_nmriiPPfS0_S_S_.exit:                    ; preds = %.loopexit.i213, %508, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %.0628 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %508 ], [ %.4632, %.loopexit.i213 ]
  %.0623 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %508 ], [ %.4627, %.loopexit.i213 ]
  %542 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  %543 = fcmp ogt float %542, -1.000000e+00
  br i1 %543, label %544, label %545

544:                                              ; preds = %_ZL8calc_nmriiPPfS0_S_S_.exit
  br label %545

545:                                              ; preds = %544, %_ZL8calc_nmriiPPfS0_S_S_.exit
  %.1629 = phi float [ %542, %544 ], [ %.0628, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.1624 = phi float [ %542, %544 ], [ %.0623, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0618 = phi float [ %542, %544 ], [ %.4622, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0613 = phi float [ %542, %544 ], [ %.4617, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0612 = phi float [ %542, %544 ], [ %.4, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  br i1 %144, label %546, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

546:                                              ; preds = %545
  %547 = load i32, ptr %27, align 4, !tbaa !4
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, i32 noundef 891, i64 noundef range(i64 -2147483647, 2147483648) %549, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %546
  %551 = load i32, ptr %27, align 4, !tbaa !4
  %552 = sext i32 %551 to i64
  %553 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.46, i32 noundef 892, i64 noundef range(i64 -2147483648, 2147483648) %552, i64 noundef 32)
          to label %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit:  ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %554 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 11, ptr noundef nonnull %32)
          to label %555 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

555:                                              ; preds = %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit
  %556 = load i32, ptr %27, align 4, !tbaa !4
  %557 = load ptr, ptr %28, align 8, !tbaa !42
  %558 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE5bSumH, align 1, !tbaa !32, !range !34, !noundef !35
  %559 = sext i32 %556 to i64
  %560 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %559, i64 noundef 8)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %555
  %561 = trunc nuw i8 %558 to i1
  br i1 %561, label %563, label %.preheader238.i

.preheader238.i:                                  ; preds = %.noexc224
  %562 = icmp sgt i32 %556, 0
  br i1 %562, label %.lr.ph.preheader.i, label %.loopexit237.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader238.i
  %wide.trip.count.i217 = zext nneg i32 %556 to i64
  br label %.lr.ph.i218

563:                                              ; preds = %.noexc224
  %.not.i = icmp eq ptr %554, null
  br i1 %.not.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %564

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %554, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %564
  %565 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.93)
          to label %566 unwind label %608

566:                                              ; preds = %.noexc225
  %567 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %569

569:                                              ; preds = %566
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull %568) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %569, %566
  store ptr null, ptr %567, align 8, !tbaa !26
  %570 = load ptr, ptr %14, align 8, !tbaa !28
  %571 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %573 = load i64, ptr %571, align 8, !tbaa !31
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %574) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %575 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %565, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %575, label %.lr.ph58.i.i, label %_ZL10read_equivPKcPPP7t_equiv.exit.i

.lr.ph58.i.i:                                     ; preds = %.noexc226, %.noexc234
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %.noexc234 ], [ 0, %.noexc226 ]
  %.05356.i.i = phi ptr [ %576, %.noexc234 ], [ null, %.noexc226 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %576 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, i32 noundef 204, ptr noundef %.05356.i.i, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next65.i.i, i64 noundef 8)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %.lr.ph58.i.i
  %577 = getelementptr inbounds nuw ptr, ptr %576, i64 %indvars.iv64.i.i
  store ptr null, ptr %577, align 8, !tbaa !61
  %578 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %.loopexit.i.i

580:                                              ; preds = %.noexc227
  %581 = load i32, ptr %12, align 4, !tbaa !4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i8, ptr %9, i64 %582
  %584 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 210, i64 noundef 1, i64 noundef 32)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %580
  store ptr %584, ptr %577, align 8, !tbaa !61
  %585 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %.noexc228
  %586 = load ptr, ptr %577, align 8, !tbaa !61
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %585, ptr %587, align 8, !tbaa !62
  %588 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %583, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %589 = icmp eq i32 %588, 3
  br i1 %589, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.noexc229, %610
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %610 ], [ 0, %.noexc229 ]
  %.055.i.i = phi ptr [ %613, %610 ], [ %583, %.noexc229 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %590 = load ptr, ptr %577, align 8, !tbaa !61
  %591 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 215, ptr noundef %590, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next.i.i, i64 noundef 32)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %.lr.ph.i.i
  store ptr %591, ptr %577, align 8, !tbaa !61
  %592 = getelementptr inbounds nuw %struct.t_equiv, ptr %591, i64 %indvars.iv.i.i
  store i8 1, ptr %592, align 8, !tbaa !64
  %593 = load i32, ptr %13, align 4, !tbaa !4
  %594 = add nsw i32 %593, -1
  %595 = getelementptr inbounds nuw i8, ptr %592, i64 4
  store i32 %594, ptr %595, align 4, !tbaa !65
  %596 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %10)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.noexc230
  %597 = load ptr, ptr %577, align 8, !tbaa !61
  %598 = getelementptr inbounds nuw %struct.t_equiv, ptr %597, i64 %indvars.iv.i.i
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store ptr %596, ptr %599, align 8, !tbaa !66
  %600 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %.noexc231
  %601 = load ptr, ptr %577, align 8, !tbaa !61
  %602 = getelementptr inbounds nuw %struct.t_equiv, ptr %601, i64 %indvars.iv.i.i
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr %600, ptr %603, align 8, !tbaa !67
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %610, label %604

604:                                              ; preds = %.noexc232
  %605 = load ptr, ptr %577, align 8, !tbaa !61
  %606 = getelementptr inbounds nuw %struct.t_equiv, ptr %605, i64 %indvars.iv.i.i
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr null, ptr %607, align 8, !tbaa !62
  br label %610

608:                                              ; preds = %.noexc225
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

610:                                              ; preds = %604, %.noexc232
  %611 = load i32, ptr %12, align 4, !tbaa !4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %.055.i.i, i64 %612
  %614 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %613, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %615 = icmp eq i32 %614, 3
  br i1 %615, label %.lr.ph.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !68

.loopexit.loopexit.i.i:                           ; preds = %610
  %616 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.noexc229, %.noexc227
  %.039.i.i = phi i32 [ 0, %.noexc227 ], [ 0, %.noexc229 ], [ %616, %.loopexit.loopexit.i.i ]
  %617 = add nuw nsw i32 %.039.i.i, 1
  %618 = zext nneg i32 %617 to i64
  %619 = load ptr, ptr %577, align 8, !tbaa !61
  %620 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 229, ptr noundef %619, i64 noundef range(i64 -2147483647, 2147483648) %618, i64 noundef 32)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %.loopexit.i.i
  store ptr %620, ptr %577, align 8, !tbaa !61
  %621 = zext nneg i32 %.039.i.i to i64
  %622 = getelementptr inbounds nuw %struct.t_equiv, ptr %620, i64 %621
  store i8 0, ptr %622, align 8, !tbaa !64
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 4
  store i32 0, ptr %623, align 4, !tbaa !65
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 16
  store ptr null, ptr %624, align 8, !tbaa !66
  %625 = load ptr, ptr %577, align 8, !tbaa !61
  %626 = getelementptr inbounds nuw %struct.t_equiv, ptr %625, i64 %621
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 24
  store ptr null, ptr %627, align 8, !tbaa !67
  %628 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %565, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %.noexc233
  br i1 %628, label %.lr.ph58.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %.noexc234
  %629 = trunc nuw nsw i64 %indvars.iv.next65.i.i to i32
  br label %_ZL10read_equivPKcPPP7t_equiv.exit.i

_ZL10read_equivPKcPPP7t_equiv.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %.noexc226
  %.053.lcssa.i.i = phi ptr [ null, %.noexc226 ], [ %576, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %.noexc226 ], [ %629, %._crit_edge.loopexit.i.i ]
  %630 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %565)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %_ZL10read_equivPKcPPP7t_equiv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %631 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not182.i = icmp eq ptr %631, null
  br i1 %.not182.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %632

632:                                              ; preds = %.noexc235
  %633 = call i64 @fwrite(ptr nonnull @.str.97, i64 24, i64 1, ptr nonnull %631)
  %634 = icmp sgt i32 %.038.lcssa.i.i, 0
  br i1 %634, label %.lr.ph25.preheader.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i

.lr.ph25.preheader.i.i:                           ; preds = %632
  %wide.trip.count.i.i = zext nneg i32 %.038.lcssa.i.i to i64
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i223, %.lr.ph25.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.i.i223 ]
  %635 = getelementptr inbounds nuw ptr, ptr %.053.lcssa.i.i, i64 %indvars.iv28.i.i
  %636 = load ptr, ptr %635, align 8, !tbaa !61
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !62
  %fputs.i.i = call i32 @fputs(ptr %638, ptr nonnull %631)
  %639 = load ptr, ptr %635, align 8, !tbaa !61
  %640 = load i8, ptr %639, align 8, !tbaa !64, !range !34, !noundef !35
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %.lr.ph.i194.i, label %._crit_edge.i.i223

.lr.ph.i194.i:                                    ; preds = %.lr.ph25.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i194.i ], [ 0, %.lr.ph25.i.i ]
  %642 = phi ptr [ %651, %.lr.ph.i194.i ], [ %639, %.lr.ph25.i.i ]
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !65
  %645 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !66
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !67
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %631, ptr noundef nonnull @.str.99, i32 noundef %644, ptr noundef %646, ptr noundef %648) #17
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %650 = load ptr, ptr %635, align 8, !tbaa !61
  %651 = getelementptr inbounds nuw %struct.t_equiv, ptr %650, i64 %indvars.iv.next.i196.i
  %652 = load i8, ptr %651, align 8, !tbaa !64, !range !34, !noundef !35
  %653 = trunc nuw i8 %652 to i1
  br i1 %653, label %.lr.ph.i194.i, label %._crit_edge.i.i223, !llvm.loop !70

._crit_edge.i.i223:                               ; preds = %.lr.ph.i194.i, %.lr.ph25.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %631)
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %.lr.ph25.i.i, !llvm.loop !71

_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i:      ; preds = %._crit_edge.i.i223, %632, %.noexc235, %563
  %.0211.i = phi ptr [ %.053.lcssa.i.i, %.noexc235 ], [ %.053.lcssa.i.i, %632 ], [ null, %563 ], [ %.053.lcssa.i.i, %._crit_edge.i.i223 ]
  %.0168.i = phi i32 [ %.038.lcssa.i.i, %.noexc235 ], [ %.038.lcssa.i.i, %632 ], [ 0, %563 ], [ %.038.lcssa.i.i, %._crit_edge.i.i223 ]
  %654 = icmp sgt i32 %556, 0
  br i1 %654, label %.lr.ph251.i, label %.loopexit237.thread.i

.lr.ph251.i:                                      ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i
  %.not188.i = icmp eq ptr %.0211.i, null
  %655 = add nsw i32 %556, -1
  %656 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %657 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %658 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %659 = icmp slt i32 %.0168.i, 1
  %660 = zext nneg i32 %.0168.i to i64
  %661 = add nsw i32 %556, -3
  %662 = zext nneg i32 %655 to i64
  br label %663

663:                                              ; preds = %.loopexit236.i, %.lr.ph251.i
  %.0164250.i = phi i32 [ 0, %.lr.ph251.i ], [ %800, %.loopexit236.i ]
  %.0169249.i = phi i32 [ 0, %.lr.ph251.i ], [ %799, %.loopexit236.i ]
  %664 = icmp sge i32 %.0164250.i, %655
  %or.cond.not260.i = select i1 %.not188.i, i1 true, i1 %664
  %brmerge.i = select i1 %or.cond.not260.i, i1 true, i1 %659
  br i1 %brmerge.i, label %..thread219_crit_edge.i, label %.preheader48.preheader.i.preheader.i

..thread219_crit_edge.i:                          ; preds = %663
  %.pre.i = load ptr, ptr %658, align 8, !tbaa !72
  br label %.thread219.i

.preheader48.preheader.i.preheader.i:             ; preds = %663
  %665 = sext i32 %.0164250.i to i64
  br label %.preheader48.preheader.i.i

.preheader48.preheader.i.i:                       ; preds = %751, %.preheader48.preheader.i.preheader.i
  %indvars.iv270.i = phi i64 [ %665, %.preheader48.preheader.i.preheader.i ], [ %indvars.iv.next271.i, %751 ]
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %666 = load ptr, ptr %656, align 8, !tbaa !80
  %667 = getelementptr inbounds i32, ptr %557, i64 %indvars.iv270.i
  %668 = load i32, ptr %667, align 4, !tbaa !4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct.t_atom, ptr %666, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load i32, ptr %671, align 4, !tbaa !81
  %673 = getelementptr inbounds i32, ptr %557, i64 %indvars.iv.next271.i
  %674 = load i32, ptr %673, align 4, !tbaa !4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct.t_atom, ptr %666, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load i32, ptr %677, align 4, !tbaa !81
  %679 = load ptr, ptr %657, align 8, !tbaa !85
  %680 = sext i32 %672 to i64
  %681 = getelementptr inbounds %struct.t_resinfo, ptr %679, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !86
  %683 = load ptr, ptr %682, align 8, !tbaa !25
  %684 = load ptr, ptr %658, align 8, !tbaa !72
  %685 = getelementptr inbounds ptr, ptr %684, i64 %669
  %686 = load ptr, ptr %685, align 8, !tbaa !89
  %687 = load ptr, ptr %686, align 8, !tbaa !25
  %688 = sext i32 %678 to i64
  %689 = getelementptr inbounds %struct.t_resinfo, ptr %679, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !86
  %691 = load ptr, ptr %690, align 8, !tbaa !25
  %692 = getelementptr inbounds ptr, ptr %684, i64 %675
  %693 = load ptr, ptr %692, align 8, !tbaa !89
  %694 = load ptr, ptr %693, align 8, !tbaa !25
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.loopexit.i197.i, %.preheader48.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader48.preheader.i.i ], [ %indvars.iv.next69.i.i, %.loopexit.i197.i ]
  %695 = getelementptr inbounds nuw ptr, ptr %.0211.i, i64 %indvars.iv68.i.i
  %696 = load ptr, ptr %695, align 8, !tbaa !61
  %697 = load i8, ptr %696, align 8, !tbaa !64, !range !34, !noundef !35
  %698 = trunc nuw i8 %697 to i1
  br i1 %698, label %.lr.ph.i198.i, label %.loopexit.i197.i

.lr.ph.i198.i:                                    ; preds = %.preheader48.i.i, %713
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i200.i, %713 ], [ 0, %.preheader48.i.i ]
  %699 = getelementptr inbounds nuw %struct.t_equiv, ptr %696, i64 %indvars.iv.i199.i
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %701 = load i32, ptr %700, align 4, !tbaa !65
  %702 = icmp eq i32 %701, %672
  br i1 %702, label %703, label %713

703:                                              ; preds = %.lr.ph.i198.i
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !66
  %706 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %705, ptr noundef nonnull readonly dereferenceable(1) %683) #20
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %713

708:                                              ; preds = %703
  %709 = getelementptr inbounds nuw i8, ptr %699, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !67
  %711 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %710, ptr noundef nonnull readonly dereferenceable(1) %687) #20
  %712 = icmp eq i32 %711, 0
  br label %713

713:                                              ; preds = %708, %703, %.lr.ph.i198.i
  %714 = phi i1 [ false, %703 ], [ false, %.lr.ph.i198.i ], [ %712, %708 ]
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %715 = getelementptr inbounds nuw %struct.t_equiv, ptr %696, i64 %indvars.iv.next.i200.i
  %716 = load i8, ptr %715, align 8, !tbaa !64, !range !34, !noundef !35
  %717 = trunc nuw i8 %716 to i1
  %not..i.i = xor i1 %717, true
  %718 = select i1 %not..i.i, i1 true, i1 %714
  br i1 %718, label %._crit_edge.i201.i, label %.lr.ph.i198.i, !llvm.loop !90

._crit_edge.i201.i:                               ; preds = %713
  br i1 %714, label %.lr.ph55.i.i, label %.loopexit.i197.i

.lr.ph55.i.i:                                     ; preds = %._crit_edge.i201.i, %733
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %733 ], [ 0, %._crit_edge.i201.i ]
  %719 = getelementptr inbounds nuw %struct.t_equiv, ptr %696, i64 %indvars.iv65.i.i
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !65
  %722 = icmp eq i32 %721, %678
  br i1 %722, label %723, label %733

723:                                              ; preds = %.lr.ph55.i.i
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !66
  %726 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %725, ptr noundef nonnull readonly dereferenceable(1) %691) #20
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %733

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !67
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %730, ptr noundef nonnull readonly dereferenceable(1) %694) #20
  %732 = icmp eq i32 %731, 0
  br label %733

733:                                              ; preds = %728, %723, %.lr.ph55.i.i
  %734 = phi i1 [ false, %723 ], [ false, %.lr.ph55.i.i ], [ %732, %728 ]
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %735 = getelementptr inbounds nuw %struct.t_equiv, ptr %696, i64 %indvars.iv.next66.i.i
  %736 = load i8, ptr %735, align 8, !tbaa !64, !range !34, !noundef !35
  %737 = trunc nuw i8 %736 to i1
  %not.47.i.i = xor i1 %737, true
  %738 = select i1 %not.47.i.i, i1 true, i1 %734
  br i1 %738, label %.loopexit.i197.i, label %.lr.ph55.i.i, !llvm.loop !91

.loopexit.i197.i:                                 ; preds = %733, %._crit_edge.i201.i, %.preheader48.i.i
  %.3.i.i = phi i1 [ false, %._crit_edge.i201.i ], [ false, %.preheader48.i.i ], [ %734, %733 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %739 = icmp samesign uge i64 %indvars.iv.next69.i.i, %660
  %.not46.i.i = select i1 %739, i1 true, i1 %.3.i.i
  br i1 %.not46.i.i, label %._crit_edge58.i.i, label %.preheader48.i.i, !llvm.loop !92

._crit_edge58.i.i:                                ; preds = %.loopexit.i197.i
  br i1 %.3.i.i, label %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i, label %.thread219.loopexit.i

_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i:  ; preds = %._crit_edge58.i.i
  %740 = and i64 %indvars.iv.next69.i.i, 4294967295
  %741 = getelementptr ptr, ptr %.0211.i, i64 %740
  %742 = getelementptr i8, ptr %741, i64 -8
  %743 = load ptr, ptr %742, align 8, !tbaa !61
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !62
  %746 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %745)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %747 = getelementptr inbounds ptr, ptr %560, i64 %indvars.iv270.i
  store ptr %746, ptr %747, align 8, !tbaa !25
  %.not231.i = icmp eq ptr %746, null
  br i1 %.not231.i, label %751, label %748

748:                                              ; preds = %.noexc236
  %749 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %746)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %748
  %750 = getelementptr inbounds ptr, ptr %560, i64 %indvars.iv.next271.i
  store ptr %749, ptr %750, align 8, !tbaa !25
  br label %751

751:                                              ; preds = %.noexc237, %.noexc236
  %752 = getelementptr inbounds i32, ptr %550, i64 %indvars.iv270.i
  store i32 %.0169249.i, ptr %752, align 4, !tbaa !4
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, %662
  br i1 %exitcond273.not.i, label %.loopexit236.i, label %.preheader48.preheader.i.i, !llvm.loop !93

.thread219.loopexit.i:                            ; preds = %._crit_edge58.i.i
  %753 = trunc nsw i64 %indvars.iv270.i to i32
  br label %.thread219.i

.thread219.i:                                     ; preds = %.thread219.loopexit.i, %..thread219_crit_edge.i
  %754 = phi ptr [ %.pre.i, %..thread219_crit_edge.i ], [ %684, %.thread219.loopexit.i ]
  %.3.ph.i = phi i32 [ %.0164250.i, %..thread219_crit_edge.i ], [ %753, %.thread219.loopexit.i ]
  %755 = sext i32 %.3.ph.i to i64
  %756 = getelementptr inbounds i32, ptr %557, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds ptr, ptr %754, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !89
  %761 = load ptr, ptr %760, align 8, !tbaa !25
  %762 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %761) #20
  %763 = trunc i64 %762 to i32
  %.not189.i = icmp sgt i32 %.3.ph.i, %661
  br i1 %.not189.i, label %.thread229.i, label %764

764:                                              ; preds = %.thread219.i
  %765 = shl i64 %762, 32
  %sext.i = add i64 %765, -4294967296
  %766 = ashr exact i64 %sext.i, 32
  %767 = getelementptr inbounds i8, ptr %761, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !31
  %769 = icmp eq i8 %768, 49
  br i1 %769, label %.preheader234.i, label %.thread229.i

.preheader234.i:                                  ; preds = %764, %791
  %exitcond276.not.i = phi i1 [ true, %791 ], [ false, %764 ]
  %indvars.iv274.i = phi i64 [ 2, %791 ], [ 1, %764 ]
  %.1247.i = phi i8 [ %792, %791 ], [ 1, %764 ]
  %gep.i = getelementptr i32, ptr %756, i64 %indvars.iv274.i
  %770 = load i32, ptr %gep.i, align 4, !tbaa !4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds ptr, ptr %754, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !89
  %774 = load ptr, ptr %773, align 8, !tbaa !25
  %775 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %774) #20
  %776 = trunc nuw i8 %.1247.i to i1
  %777 = trunc i64 %775 to i32
  %778 = icmp eq i32 %763, %777
  %or.cond193.i = select i1 %776, i1 %778, i1 false
  br i1 %or.cond193.i, label %779, label %791

779:                                              ; preds = %.preheader234.i
  %780 = shl i64 %775, 32
  %sext190.i = add i64 %780, -4294967296
  %781 = ashr exact i64 %sext190.i, 32
  %782 = getelementptr inbounds i8, ptr %774, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !31
  %784 = getelementptr inbounds nuw i8, ptr @_ZL4Hnum, i64 %indvars.iv274.i
  %785 = load i8, ptr %784, align 1, !tbaa !31
  %786 = icmp eq i8 %783, %785
  br i1 %786, label %787, label %791

787:                                              ; preds = %779
  %788 = call i32 @strncmp(ptr noundef nonnull %761, ptr noundef nonnull %774, i64 noundef %766) #20
  %789 = icmp eq i32 %788, 0
  %790 = zext i1 %789 to i8
  br label %791

791:                                              ; preds = %787, %779, %.preheader234.i
  %792 = phi i8 [ 0, %.preheader234.i ], [ 0, %779 ], [ %790, %787 ]
  br i1 %exitcond276.not.i, label %794, label %.preheader234.i, !llvm.loop !94

.thread229.i:                                     ; preds = %764, %.thread219.i
  %793 = getelementptr inbounds i32, ptr %550, i64 %755
  store i32 %.0169249.i, ptr %793, align 4, !tbaa !4
  br label %.loopexit236.i

794:                                              ; preds = %791
  %795 = getelementptr inbounds i32, ptr %550, i64 %755
  store i32 %.0169249.i, ptr %795, align 4, !tbaa !4
  %796 = trunc nuw i8 %792 to i1
  br i1 %796, label %.preheader233.i, label %.loopexit236.i

.preheader233.i:                                  ; preds = %794, %.preheader233.i
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %.preheader233.i ], [ 1, %794 ]
  %gep324.i = getelementptr i32, ptr %795, i64 %indvars.iv277.i
  store i32 %.0169249.i, ptr %gep324.i, align 4, !tbaa !4
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next278.i, 3
  br i1 %exitcond280.not.i, label %797, label %.preheader233.i, !llvm.loop !95

797:                                              ; preds = %.preheader233.i
  %798 = add nsw i32 %.3.ph.i, 2
  br label %.loopexit236.i

.loopexit236.i:                                   ; preds = %751, %797, %794, %.thread229.i
  %.4.i = phi i32 [ %798, %797 ], [ %.3.ph.i, %794 ], [ %.3.ph.i, %.thread229.i ], [ %655, %751 ]
  %799 = add nuw nsw i32 %.0169249.i, 1
  %800 = add nsw i32 %.4.i, 1
  %801 = icmp slt i32 %800, %556
  br i1 %801, label %663, label %.loopexit237.i, !llvm.loop !96

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.lr.ph.preheader.i
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i220, %.lr.ph.i218 ]
  %802 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv.i219
  %803 = trunc nuw nsw i64 %indvars.iv.i219 to i32
  store i32 %803, ptr %802, align 4, !tbaa !4
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i217
  br i1 %exitcond.not.i221, label %.loopexit237.i, label %.lr.ph.i218, !llvm.loop !97

.loopexit237.thread.i:                            ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, %.preheader238.i
  %.1170.ph.i = phi i32 [ %556, %.preheader238.i ], [ 0, %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i ]
  %804 = getelementptr inbounds i32, ptr %550, i64 %559
  store i32 %.1170.ph.i, ptr %804, align 4, !tbaa !4
  br label %._crit_edge.i

.loopexit237.i:                                   ; preds = %.lr.ph.i218, %.loopexit236.i
  %.1170.i = phi i32 [ %799, %.loopexit236.i ], [ %556, %.lr.ph.i218 ]
  %805 = getelementptr inbounds i32, ptr %550, i64 %559
  store i32 %.1170.i, ptr %805, align 4, !tbaa !4
  %806 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not183.i = icmp ne ptr %806, null
  %807 = icmp sgt i32 %556, 0
  %or.cond258.i = and i1 %807, %.not183.i
  br i1 %or.cond258.i, label %.lr.ph253.i, label %.loopexit.i222

.lr.ph253.i:                                      ; preds = %.loopexit237.i
  %808 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %810 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %wide.trip.count284.i = zext nneg i32 %556 to i64
  br label %811

811:                                              ; preds = %811, %.lr.ph253.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph253.i ], [ %indvars.iv.next282.i, %811 ]
  %812 = load ptr, ptr %808, align 8, !tbaa !80
  %813 = getelementptr inbounds nuw i32, ptr %557, i64 %indvars.iv281.i
  %814 = load i32, ptr %813, align 4, !tbaa !4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %struct.t_atom, ptr %812, i64 %815
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load i32, ptr %817, align 4, !tbaa !81
  %819 = load ptr, ptr @debug, align 8, !tbaa !23
  %820 = load ptr, ptr %809, align 8, !tbaa !72
  %821 = getelementptr inbounds ptr, ptr %820, i64 %815
  %822 = load ptr, ptr %821, align 8, !tbaa !89
  %823 = load ptr, ptr %822, align 8, !tbaa !25
  %824 = load ptr, ptr %810, align 8, !tbaa !85
  %825 = sext i32 %818 to i64
  %826 = getelementptr inbounds %struct.t_resinfo, ptr %824, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !86
  %828 = load ptr, ptr %827, align 8, !tbaa !25
  %829 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv281.i
  %830 = load ptr, ptr %829, align 8, !tbaa !25
  %.not187.i = icmp eq ptr %830, null
  %spec.select.i = select i1 %.not187.i, ptr @.str.90, ptr %830
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef nonnull @.str.89, ptr noundef %823, ptr noundef %828, i32 noundef %818, ptr noundef nonnull %spec.select.i) #17
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %.lr.ph255.i, label %811, !llvm.loop !98

.loopexit.i222:                                   ; preds = %.loopexit237.i
  br i1 %807, label %.loopexit.i222..lr.ph255.i_crit_edge, label %._crit_edge.i

.loopexit.i222..lr.ph255.i_crit_edge:             ; preds = %.loopexit.i222
  %.pre = zext nneg i32 %556 to i64
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %811, %.loopexit.i222..lr.ph255.i_crit_edge
  %wide.trip.count289.i.pre-phi = phi i64 [ %.pre, %.loopexit.i222..lr.ph255.i_crit_edge ], [ %wide.trip.count284.i, %811 ]
  %832 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %833 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %834 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  br label %835

835:                                              ; preds = %888, %.lr.ph255.i
  %indvars.iv286.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next287.i, %888 ]
  %836 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv286.i
  %837 = load i32, ptr %836, align 4, !tbaa !4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct.t_noe_gr, ptr %553, i64 %838
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !99
  %.not184.i = icmp eq ptr %841, null
  br i1 %.not184.i, label %842, label %888

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw i8, ptr %839, i64 4
  %844 = trunc nuw nsw i64 %indvars.iv286.i to i32
  store i32 %844, ptr %843, align 4, !tbaa !101
  %845 = getelementptr inbounds nuw i32, ptr %557, i64 %indvars.iv286.i
  %846 = load i32, ptr %845, align 4, !tbaa !4
  store i32 %846, ptr %839, align 8, !tbaa !102
  %847 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv286.i
  %848 = load ptr, ptr %847, align 8, !tbaa !25
  %.not185.i = icmp eq ptr %848, null
  br i1 %.not185.i, label %851, label %849

849:                                              ; preds = %842
  %850 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %848)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %849
  store ptr %850, ptr %840, align 8, !tbaa !99
  br label %866

851:                                              ; preds = %842
  %852 = load ptr, ptr %832, align 8, !tbaa !72
  %853 = sext i32 %846 to i64
  %854 = getelementptr inbounds ptr, ptr %852, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !89
  %856 = load ptr, ptr %855, align 8, !tbaa !25
  %857 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %856)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %851
  store ptr %857, ptr %840, align 8, !tbaa !99
  %858 = load i32, ptr %836, align 4, !tbaa !4
  %859 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !4
  %861 = icmp eq i32 %858, %860
  br i1 %861, label %862, label %866

862:                                              ; preds = %.noexc239
  %863 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %857) #20
  %864 = getelementptr i8, ptr %857, i64 %863
  %865 = getelementptr i8, ptr %864, i64 -1
  store i8 42, ptr %865, align 1, !tbaa !31
  br label %866

866:                                              ; preds = %862, %.noexc239, %.noexc238
  %867 = load ptr, ptr %833, align 8, !tbaa !80
  %868 = load i32, ptr %845, align 4, !tbaa !4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds %struct.t_atom, ptr %867, i64 %869
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %872 = load i32, ptr %871, align 4, !tbaa !81
  %873 = getelementptr inbounds nuw i8, ptr %839, i64 8
  store i32 %872, ptr %873, align 8, !tbaa !103
  %874 = load ptr, ptr %834, align 8, !tbaa !85
  %875 = sext i32 %872 to i64
  %876 = getelementptr inbounds %struct.t_resinfo, ptr %874, i64 %875
  %877 = load ptr, ptr %876, align 8, !tbaa !86
  %878 = load ptr, ptr %877, align 8, !tbaa !25
  %879 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %878)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %866
  %880 = getelementptr inbounds nuw i8, ptr %839, i64 24
  store ptr %879, ptr %880, align 8, !tbaa !104
  %881 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not186.i = icmp eq ptr %881, null
  br i1 %.not186.i, label %888, label %882

882:                                              ; preds = %.noexc240
  %883 = load i32, ptr %843, align 4, !tbaa !101
  %884 = load i32, ptr %839, align 8, !tbaa !102
  %885 = load ptr, ptr %840, align 8, !tbaa !99
  %886 = load i32, ptr %873, align 8, !tbaa !103
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %881, ptr noundef nonnull @.str.91, i32 noundef %844, i32 noundef %837, i32 noundef %883, i32 noundef %884, ptr noundef %885, ptr noundef %879, i32 noundef %886) #17
  br label %888

888:                                              ; preds = %882, %.noexc240, %835
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count289.i.pre-phi
  br i1 %exitcond290.not.i, label %.lr.ph257.i, label %835, !llvm.loop !105

.lr.ph257.i:                                      ; preds = %888, %.noexc241
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %.noexc241 ], [ 0, %888 ]
  %889 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv291.i
  %890 = load ptr, ptr %889, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.46, i32 noundef 462, ptr noundef %890)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %.lr.ph257.i
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count289.i.pre-phi
  br i1 %exitcond295.not.i, label %._crit_edge.i, label %.lr.ph257.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.noexc241, %.loopexit.i222, %.loopexit237.thread.i
  %.1170310311314.i = phi i32 [ %.1170.i, %.loopexit.i222 ], [ %.1170.ph.i, %.loopexit237.thread.i ], [ %.1170.i, %.noexc241 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 464, ptr noundef %560)
          to label %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit: ; preds = %._crit_edge.i
  %891 = load ptr, ptr @stdout, align 8, !tbaa !23
  %892 = load i32, ptr %27, align 4, !tbaa !4
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef nonnull @.str.75, i32 noundef %.1170310311314.i, i32 noundef %892) #17
  %894 = sext i32 %.1170310311314.i to i64
  %895 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i32 noundef 897, i64 noundef range(i64 -2147483648, 2147483648) %894, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %896 = icmp sgt i32 %.1170310311314.i, 0
  br i1 %896, label %.lr.ph685.preheader, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge

.lr.ph685.preheader:                              ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.1170310311314.i to i64
  br label %.lr.ph685

.lr.ph685:                                        ; preds = %.lr.ph685.preheader, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit
  %indvars.iv705 = phi i64 [ 0, %.lr.ph685.preheader ], [ %indvars.iv.next706, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit ]
  %897 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.46, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %894, i64 noundef 20)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit:    ; preds = %.lr.ph685
  %898 = getelementptr inbounds nuw ptr, ptr %895, i64 %indvars.iv705
  store ptr %897, ptr %898, align 8, !tbaa !61
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge, label %.lr.ph685, !llvm.loop !107

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %899 = load i32, ptr %27, align 4, !tbaa !4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %.lr.ph.preheader.i248, label %.preheader.i245

.lr.ph.preheader.i248:                            ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  %wide.trip.count70.i = zext nneg i32 %899 to i64
  br label %.lr.ph.i249

.preheader.i245:                                  ; preds = %941, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  br i1 %896, label %.lr.ph65.preheader.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i245
  %901 = zext nneg i32 %.1170310311314.i to i64
  br label %.lr.ph65.i

.lr.ph.i249:                                      ; preds = %941, %.lr.ph.preheader.i248
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.preheader.i248 ], [ %indvars.iv.next.i252, %941 ]
  %902 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv.i250
  %903 = load i32, ptr %902, align 4, !tbaa !4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds ptr, ptr %895, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !61
  %907 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv.i250
  %908 = load ptr, ptr %907, align 8, !tbaa !38
  %909 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv.i250
  %910 = load ptr, ptr %909, align 8, !tbaa !38
  br label %911

911:                                              ; preds = %911, %.lr.ph.i249
  %indvars.iv66.i = phi i64 [ %indvars.iv.i250, %.lr.ph.i249 ], [ %indvars.iv.next67.i, %911 ]
  %912 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv66.i
  %913 = load i32, ptr %912, align 4, !tbaa !4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds %struct.t_noe, ptr %906, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !108
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %915, align 4, !tbaa !108
  %918 = getelementptr inbounds nuw float, ptr %908, i64 %indvars.iv66.i
  %919 = load float, ptr %918, align 4, !tbaa !21
  %920 = fmul float %919, %919
  %921 = fmul float %919, %920
  %922 = fpext float %921 to double
  %923 = fdiv double 1.000000e+00, %922
  %924 = getelementptr inbounds nuw i8, ptr %915, i64 12
  %925 = load float, ptr %924, align 4, !tbaa !110
  %926 = fpext float %925 to double
  %927 = fadd double %923, %926
  %928 = fptrunc double %927 to float
  store float %928, ptr %924, align 4, !tbaa !110
  %929 = getelementptr inbounds nuw float, ptr %910, i64 %indvars.iv66.i
  %930 = load float, ptr %929, align 4, !tbaa !21
  %931 = fmul float %930, %930
  %932 = fmul float %930, %931
  %933 = fmul float %932, %932
  %934 = fpext float %933 to double
  %935 = fdiv double 1.000000e+00, %934
  %936 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %937 = load float, ptr %936, align 4, !tbaa !111
  %938 = fpext float %937 to double
  %939 = fadd double %935, %938
  %940 = fptrunc double %939 to float
  store float %940, ptr %936, align 4, !tbaa !111
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count70.i
  br i1 %exitcond.not.i251, label %941, label %911, !llvm.loop !112

941:                                              ; preds = %911
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.preheader.i245, label %.lr.ph.i249, !llvm.loop !113

.loopexit.i247:                                   ; preds = %944, %.lr.ph65.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %901
  br i1 %exitcond83.not.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit, label %.lr.ph65.i, !llvm.loop !114

.lr.ph65.i:                                       ; preds = %.loopexit.i247, %.lr.ph65.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i247 ]
  %indvars.iv72.i = phi i64 [ 1, %.lr.ph65.preheader.i ], [ %indvars.iv.next73.i, %.loopexit.i247 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %942 = icmp samesign ult i64 %indvars.iv.next80.i, %901
  br i1 %942, label %.lr.ph63.i, label %.loopexit.i247

.lr.ph63.i:                                       ; preds = %.lr.ph65.i
  %943 = getelementptr inbounds nuw ptr, ptr %895, i64 %indvars.iv79.i
  br label %944

944:                                              ; preds = %944, %.lr.ph63.i
  %indvars.iv74.i = phi i64 [ %indvars.iv72.i, %.lr.ph63.i ], [ %indvars.iv.next75.i, %944 ]
  %945 = load ptr, ptr %943, align 8, !tbaa !61
  %946 = getelementptr inbounds nuw %struct.t_noe, ptr %945, i64 %indvars.iv74.i
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 12
  %948 = load float, ptr %947, align 4, !tbaa !110
  %949 = load i32, ptr %946, align 4, !tbaa !108
  %950 = sitofp i32 %949 to float
  %951 = fdiv float %948, %950
  %952 = call noundef float @cbrtf(float noundef %951) #19
  %953 = fdiv float 1.000000e+00, %952
  %954 = getelementptr inbounds nuw i8, ptr %946, i64 4
  store float %953, ptr %954, align 4, !tbaa !115
  %955 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %956 = load float, ptr %955, align 4, !tbaa !111
  %957 = fdiv float %956, %950
  %958 = call noundef float @cbrtf(float noundef %957) #19
  %959 = call noundef float @sqrtf(float noundef %958) #17, !tbaa !4
  %960 = fdiv float 1.000000e+00, %959
  %961 = getelementptr inbounds nuw i8, ptr %946, i64 8
  store float %960, ptr %961, align 4, !tbaa !116
  %962 = getelementptr inbounds nuw ptr, ptr %895, i64 %indvars.iv74.i
  %963 = load ptr, ptr %962, align 8, !tbaa !61
  %964 = getelementptr inbounds nuw %struct.t_noe, ptr %963, i64 %indvars.iv79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %964, ptr noundef nonnull align 4 dereferenceable(20) %946, i64 20, i1 false), !tbaa.struct !117
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %901
  br i1 %exitcond78.not.i, label %.loopexit.i247, label %944, !llvm.loop !118

_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit:             ; preds = %.loopexit.i247, %.preheader.i245, %545
  %.0635 = phi ptr [ null, %545 ], [ %895, %.preheader.i245 ], [ %895, %.loopexit.i247 ]
  %.0634 = phi ptr [ null, %545 ], [ %553, %.preheader.i245 ], [ %553, %.loopexit.i247 ]
  %.093 = phi i32 [ 0, %545 ], [ %.1170310311314.i, %.preheader.i245 ], [ %.1170310311314.i, %.loopexit.i247 ]
  br i1 %138, label %965, label %1032

965:                                              ; preds = %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %966 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %32)
          to label %967 unwind label %1008

967:                                              ; preds = %965
  store ptr %966, ptr %42, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %968 unwind label %1008

968:                                              ; preds = %967
  %969 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i253 unwind label %1010

._crit_edge.i.i253:                               ; preds = %968
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %970 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %970, ptr %43, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %970, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %971 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %971, align 8, !tbaa !47
  %972 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %972, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %973 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %973, ptr %44, align 8, !tbaa !46
  store i64 2985163246636584274, ptr %973, align 8
  %974 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %974, align 8, !tbaa !47
  %975 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %975, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %976 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %976, ptr %45, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %976, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %977 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 10, ptr %977, align 8, !tbaa !47
  %978 = getelementptr inbounds nuw i8, ptr %45, i64 26
  store i8 0, ptr %978, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %979 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %979, ptr %46, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %979, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %980 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %980, align 8, !tbaa !47
  %981 = getelementptr inbounds nuw i8, ptr %46, i64 26
  store i8 0, ptr %981, align 2, !tbaa !31
  %982 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %47, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %969, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %982, i32 noundef %982, ptr noundef %212, ptr noundef %212, ptr noundef %203, float noundef 0.000000e+00, float noundef %.0613, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %983 unwind label %1012

983:                                              ; preds = %._crit_edge.i.i253
  %984 = load ptr, ptr %46, align 8, !tbaa !28
  %985 = icmp eq ptr %984, %979
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %983
  %986 = load i64, ptr %979, align 8, !tbaa !31
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %987) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %988 = load ptr, ptr %45, align 8, !tbaa !28
  %989 = icmp eq ptr %988, %976
  br i1 %989, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %990 = load i64, ptr %976, align 8, !tbaa !31
  %991 = add i64 %990, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %991) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %992 = load ptr, ptr %44, align 8, !tbaa !28
  %993 = icmp eq ptr %992, %973
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %994 = load i64, ptr %973, align 8, !tbaa !31
  %995 = add i64 %994, 1
  call void @_ZdlPvm(ptr noundef %992, i64 noundef %995) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %996 = load ptr, ptr %43, align 8, !tbaa !28
  %997 = icmp eq ptr %996, %970
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %998 = load i64, ptr %970, align 8, !tbaa !31
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1000 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !26
  %.not.i.i.i281 = icmp eq ptr %1001, null
  br i1 %.not.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282, label %1002

1002:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1000, ptr noundef nonnull %1001) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282: ; preds = %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  store ptr null, ptr %1000, align 8, !tbaa !26
  %1003 = load ptr, ptr %41, align 8, !tbaa !28
  %1004 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282
  %1006 = load i64, ptr %1004, align 8, !tbaa !31
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1007) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNSt10filesystem7__cxx114pathD2Ev.exit285:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1032

1008:                                             ; preds = %967, %965
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1010:                                             ; preds = %968
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1030

1012:                                             ; preds = %._crit_edge.i.i253
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %46, align 8, !tbaa !28
  %1015 = icmp eq ptr %1014, %979
  br i1 %1015, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %1012
  %1016 = load i64, ptr %979, align 8, !tbaa !31
  %1017 = add i64 %1016, 1
  call void @_ZdlPvm(ptr noundef %1014, i64 noundef %1017) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1018 = load ptr, ptr %45, align 8, !tbaa !28
  %1019 = icmp eq ptr %1018, %976
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %1020 = load i64, ptr %976, align 8, !tbaa !31
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1021) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1022 = load ptr, ptr %44, align 8, !tbaa !28
  %1023 = icmp eq ptr %1022, %973
  br i1 %1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %1024 = load i64, ptr %973, align 8, !tbaa !31
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1025) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1026 = load ptr, ptr %43, align 8, !tbaa !28
  %1027 = icmp eq ptr %1026, %970
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1028 = load i64, ptr %970, align 8, !tbaa !31
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1029) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1030

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %1010
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %1011, %1010 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %1031

1031:                                             ; preds = %1030, %1008
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %1030 ], [ %1009, %1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

1032:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  br i1 %140, label %1033, label %1100

1033:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1034 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %32)
          to label %1035 unwind label %1076

1035:                                             ; preds = %1033
  store ptr %1034, ptr %50, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %1036 unwind label %1076

1036:                                             ; preds = %1035
  %1037 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i298 unwind label %1078

._crit_edge.i.i298:                               ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1038 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1038, ptr %51, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1038, ptr noundef nonnull align 1 dereferenceable(12) @.str.81, i64 12, i1 false)
  %1039 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 12, ptr %1039, align 8, !tbaa !47
  %1040 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %1040, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1041 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1041, ptr %52, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1041, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %1042 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %1042, align 8, !tbaa !47
  %1043 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 0, ptr %1043, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1044 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1044, ptr %53, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1044, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 10, ptr %1045, align 8, !tbaa !47
  %1046 = getelementptr inbounds nuw i8, ptr %53, i64 26
  store i8 0, ptr %1046, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1047 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1047, ptr %54, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1047, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1048 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %1048, align 8, !tbaa !47
  %1049 = getelementptr inbounds nuw i8, ptr %54, i64 26
  store i8 0, ptr %1049, align 2, !tbaa !31
  %1050 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %55, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx539, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx548 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx548, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1037, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %1050, i32 noundef %1050, ptr noundef %212, ptr noundef %212, ptr noundef %206, float noundef 0.000000e+00, float noundef %.0618, ptr noundef nonnull byval(%struct.t_rgb) align 8 %55, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1051 unwind label %1080

1051:                                             ; preds = %._crit_edge.i.i298
  %1052 = load ptr, ptr %54, align 8, !tbaa !28
  %1053 = icmp eq ptr %1052, %1047
  br i1 %1053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %1051
  %1054 = load i64, ptr %1047, align 8, !tbaa !31
  %1055 = add i64 %1054, 1
  call void @_ZdlPvm(ptr noundef %1052, i64 noundef %1055) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1056 = load ptr, ptr %53, align 8, !tbaa !28
  %1057 = icmp eq ptr %1056, %1044
  br i1 %1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %1058 = load i64, ptr %1044, align 8, !tbaa !31
  %1059 = add i64 %1058, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1059) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1060 = load ptr, ptr %52, align 8, !tbaa !28
  %1061 = icmp eq ptr %1060, %1041
  br i1 %1061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1062 = load i64, ptr %1041, align 8, !tbaa !31
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1063) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1064 = load ptr, ptr %51, align 8, !tbaa !28
  %1065 = icmp eq ptr %1064, %1038
  br i1 %1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %1066 = load i64, ptr %1038, align 8, !tbaa !31
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1064, i64 noundef %1067) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1068 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1069 = load ptr, ptr %1068, align 8, !tbaa !26
  %.not.i.i.i326 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, label %1070

1070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1068, ptr noundef nonnull %1069) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327: ; preds = %1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  store ptr null, ptr %1068, align 8, !tbaa !26
  %1071 = load ptr, ptr %49, align 8, !tbaa !28
  %1072 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1073 = icmp eq ptr %1071, %1072
  br i1 %1073, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327
  %1074 = load i64, ptr %1072, align 8, !tbaa !31
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1075) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit330

_ZNSt10filesystem7__cxx114pathD2Ev.exit330:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1100

1076:                                             ; preds = %1035, %1033
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1078:                                             ; preds = %1036
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1080:                                             ; preds = %._crit_edge.i.i298
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %54, align 8, !tbaa !28
  %1083 = icmp eq ptr %1082, %1047
  br i1 %1083, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %1080
  %1084 = load i64, ptr %1047, align 8, !tbaa !31
  %1085 = add i64 %1084, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1085) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1086 = load ptr, ptr %53, align 8, !tbaa !28
  %1087 = icmp eq ptr %1086, %1044
  br i1 %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1088 = load i64, ptr %1044, align 8, !tbaa !31
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1089) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1090 = load ptr, ptr %52, align 8, !tbaa !28
  %1091 = icmp eq ptr %1090, %1041
  br i1 %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %1092 = load i64, ptr %1041, align 8, !tbaa !31
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1093) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1094 = load ptr, ptr %51, align 8, !tbaa !28
  %1095 = icmp eq ptr %1094, %1038
  br i1 %1095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %1096 = load i64, ptr %1038, align 8, !tbaa !31
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1097) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1098

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %1078
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %1081, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %1079, %1078 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %1099

1099:                                             ; preds = %1098, %1076
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1098 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

1100:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit330, %1032
  br i1 %142, label %1101, label %1168

1101:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1102 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %32)
          to label %1103 unwind label %1144

1103:                                             ; preds = %1101
  store ptr %1102, ptr %58, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1104 unwind label %1144

1104:                                             ; preds = %1103
  %1105 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i343 unwind label %1146

._crit_edge.i.i343:                               ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1106 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1106, ptr %59, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1106, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %1107 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %1107, align 8, !tbaa !47
  %1108 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %1108, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1109 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1109, ptr %60, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1109, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1110 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 13, ptr %1110, align 8, !tbaa !47
  %1111 = getelementptr inbounds nuw i8, ptr %60, i64 29
  store i8 0, ptr %1111, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1112 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1112, ptr %61, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1112, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1113 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 10, ptr %1113, align 8, !tbaa !47
  %1114 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %1114, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1115 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1115, ptr %62, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1115, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1116 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 10, ptr %1116, align 8, !tbaa !47
  %1117 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %1117, align 2, !tbaa !31
  %1118 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %63, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx541, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx550 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx550, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %1118, i32 noundef %1118, ptr noundef %212, ptr noundef %212, ptr noundef %200, float noundef 0.000000e+00, float noundef %.0612, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1119 unwind label %1148

1119:                                             ; preds = %._crit_edge.i.i343
  %1120 = load ptr, ptr %62, align 8, !tbaa !28
  %1121 = icmp eq ptr %1120, %1115
  br i1 %1121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %1119
  %1122 = load i64, ptr %1115, align 8, !tbaa !31
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1123) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1124 = load ptr, ptr %61, align 8, !tbaa !28
  %1125 = icmp eq ptr %1124, %1112
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1126 = load i64, ptr %1112, align 8, !tbaa !31
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1127) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1128 = load ptr, ptr %60, align 8, !tbaa !28
  %1129 = icmp eq ptr %1128, %1109
  br i1 %1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %1130 = load i64, ptr %1109, align 8, !tbaa !31
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1132 = load ptr, ptr %59, align 8, !tbaa !28
  %1133 = icmp eq ptr %1132, %1106
  br i1 %1133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1134 = load i64, ptr %1106, align 8, !tbaa !31
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1136 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1137 = load ptr, ptr %1136, align 8, !tbaa !26
  %.not.i.i.i371 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i371, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372, label %1138

1138:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef nonnull %1137) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372: ; preds = %1138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  store ptr null, ptr %1136, align 8, !tbaa !26
  %1139 = load ptr, ptr %57, align 8, !tbaa !28
  %1140 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372
  %1142 = load i64, ptr %1140, align 8, !tbaa !31
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1143) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375

_ZNSt10filesystem7__cxx114pathD2Ev.exit375:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1168

1144:                                             ; preds = %1103, %1101
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1146:                                             ; preds = %1104
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1148:                                             ; preds = %._crit_edge.i.i343
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = load ptr, ptr %62, align 8, !tbaa !28
  %1151 = icmp eq ptr %1150, %1115
  br i1 %1151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %1148
  %1152 = load i64, ptr %1115, align 8, !tbaa !31
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1153) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1154 = load ptr, ptr %61, align 8, !tbaa !28
  %1155 = icmp eq ptr %1154, %1112
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1156 = load i64, ptr %1112, align 8, !tbaa !31
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1158 = load ptr, ptr %60, align 8, !tbaa !28
  %1159 = icmp eq ptr %1158, %1109
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1160 = load i64, ptr %1109, align 8, !tbaa !31
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1162 = load ptr, ptr %59, align 8, !tbaa !28
  %1163 = icmp eq ptr %1162, %1106
  br i1 %1163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1164 = load i64, ptr %1106, align 8, !tbaa !31
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1166

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %1146
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %1149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %1147, %1146 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %1167

1167:                                             ; preds = %1166, %1144
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %1166 ], [ %1145, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1168:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit375, %1100
  br i1 %146, label %1169, label %1241

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1170 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %32)
          to label %1171 unwind label %1215

1171:                                             ; preds = %1169
  store ptr %1170, ptr %66, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %1172 unwind label %1215

1172:                                             ; preds = %1171
  %1173 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.77)
          to label %.noexc.i389 unwind label %1217

.noexc.i389:                                      ; preds = %1172
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1174 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1174, ptr %67, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !121
  %1175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc390 unwind label %1219

.noexc390:                                        ; preds = %.noexc.i389
  store ptr %1175, ptr %67, align 8, !tbaa !28
  %1176 = load i64, ptr %7, align 8, !tbaa !121
  store i64 %1176, ptr %1174, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1175, ptr noundef nonnull align 1 dereferenceable(24) @.str.85, i64 24, i1 false)
  %1177 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1176, ptr %1177, align 8, !tbaa !47
  %1178 = load ptr, ptr %67, align 8, !tbaa !28
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 %1176
  store i8 0, ptr %1179, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1180 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1180, ptr %68, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1180, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1181 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 13, ptr %1181, align 8, !tbaa !47
  %1182 = getelementptr inbounds nuw i8, ptr %68, i64 29
  store i8 0, ptr %1182, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1183 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1183, ptr %69, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1183, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1184 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %1184, align 8, !tbaa !47
  %1185 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 0, ptr %1185, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1186 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1186, ptr %70, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1186, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1187 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 10, ptr %1187, align 8, !tbaa !47
  %1188 = getelementptr inbounds nuw i8, ptr %70, i64 26
  store i8 0, ptr %1188, align 2, !tbaa !31
  %1189 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %71, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx543 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx543, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx552, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1173, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1189, i32 noundef %1189, ptr noundef %212, ptr noundef %212, ptr noundef %.0, float noundef 0.000000e+00, float noundef %.1624, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1190 unwind label %1221

1190:                                             ; preds = %.noexc390
  %1191 = load ptr, ptr %70, align 8, !tbaa !28
  %1192 = icmp eq ptr %1191, %1186
  br i1 %1192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %1190
  %1193 = load i64, ptr %1186, align 8, !tbaa !31
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1191, i64 noundef %1194) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1195 = load ptr, ptr %69, align 8, !tbaa !28
  %1196 = icmp eq ptr %1195, %1183
  br i1 %1196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1197 = load i64, ptr %1183, align 8, !tbaa !31
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1199 = load ptr, ptr %68, align 8, !tbaa !28
  %1200 = icmp eq ptr %1199, %1180
  br i1 %1200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %1201 = load i64, ptr %1180, align 8, !tbaa !31
  %1202 = add i64 %1201, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1203 = load ptr, ptr %67, align 8, !tbaa !28
  %1204 = icmp eq ptr %1203, %1174
  br i1 %1204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1205 = load i64, ptr %1174, align 8, !tbaa !31
  %1206 = add i64 %1205, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1206) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1207 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1208 = load ptr, ptr %1207, align 8, !tbaa !26
  %.not.i.i.i416 = icmp eq ptr %1208, null
  br i1 %.not.i.i.i416, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417, label %1209

1209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef nonnull %1208) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417: ; preds = %1209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  store ptr null, ptr %1207, align 8, !tbaa !26
  %1210 = load ptr, ptr %65, align 8, !tbaa !28
  %1211 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1212 = icmp eq ptr %1210, %1211
  br i1 %1212, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %1213 = load i64, ptr %1211, align 8, !tbaa !31
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1214) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNSt10filesystem7__cxx114pathD2Ev.exit420:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1241

1215:                                             ; preds = %1171, %1169
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1217:                                             ; preds = %1172
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1219:                                             ; preds = %.noexc.i389
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

1221:                                             ; preds = %.noexc390
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = load ptr, ptr %70, align 8, !tbaa !28
  %1224 = icmp eq ptr %1223, %1186
  br i1 %1224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %1221
  %1225 = load i64, ptr %1186, align 8, !tbaa !31
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %1221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1227 = load ptr, ptr %69, align 8, !tbaa !28
  %1228 = icmp eq ptr %1227, %1183
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1229 = load i64, ptr %1183, align 8, !tbaa !31
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1227, i64 noundef %1230) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1231 = load ptr, ptr %68, align 8, !tbaa !28
  %1232 = icmp eq ptr %1231, %1180
  br i1 %1232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1233 = load i64, ptr %1180, align 8, !tbaa !31
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1234) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1235 = load ptr, ptr %67, align 8, !tbaa !28
  %1236 = icmp eq ptr %1235, %1174
  br i1 %1236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1237 = load i64, ptr %1174, align 8, !tbaa !31
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1238) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %1219
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %1220, %1219 ], [ %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ], [ %1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1239

1239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %1217
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %1218, %1217 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  br label %1240

1240:                                             ; preds = %1239, %1215
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %1239 ], [ %1216, %1215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

1241:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, %1168
  br i1 %148, label %1242, label %1314

1242:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1243 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1244 unwind label %1288

1244:                                             ; preds = %1242
  store ptr %1243, ptr %74, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %1245 unwind label %1288

1245:                                             ; preds = %1244
  %1246 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull @.str.77)
          to label %.noexc.i434 unwind label %1290

.noexc.i434:                                      ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1247 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1247, ptr %75, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !121
  %1248 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc435 unwind label %1292

.noexc435:                                        ; preds = %.noexc.i434
  store ptr %1248, ptr %75, align 8, !tbaa !28
  %1249 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %1249, ptr %1247, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1248, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  %1250 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1249, ptr %1250, align 8, !tbaa !47
  %1251 = load ptr, ptr %75, align 8, !tbaa !28
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 %1249
  store i8 0, ptr %1252, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1253 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1253, ptr %76, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1253, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1254 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 13, ptr %1254, align 8, !tbaa !47
  %1255 = getelementptr inbounds nuw i8, ptr %76, i64 29
  store i8 0, ptr %1255, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1256 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1256, ptr %77, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1256, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1257 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 10, ptr %1257, align 8, !tbaa !47
  %1258 = getelementptr inbounds nuw i8, ptr %77, i64 26
  store i8 0, ptr %1258, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1259 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1259, ptr %78, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1259, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1260 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 10, ptr %1260, align 8, !tbaa !47
  %1261 = getelementptr inbounds nuw i8, ptr %78, i64 26
  store i8 0, ptr %1261, align 2, !tbaa !31
  %1262 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %79, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx545, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx554 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx554, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1246, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %1262, i32 noundef %1262, ptr noundef %212, ptr noundef %212, ptr noundef %.0611, float noundef 0.000000e+00, float noundef %.1629, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %80, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1263 unwind label %1294

1263:                                             ; preds = %.noexc435
  %1264 = load ptr, ptr %78, align 8, !tbaa !28
  %1265 = icmp eq ptr %1264, %1259
  br i1 %1265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %1263
  %1266 = load i64, ptr %1259, align 8, !tbaa !31
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1264, i64 noundef %1267) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %1263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1268 = load ptr, ptr %77, align 8, !tbaa !28
  %1269 = icmp eq ptr %1268, %1256
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %1270 = load i64, ptr %1256, align 8, !tbaa !31
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1271) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1272 = load ptr, ptr %76, align 8, !tbaa !28
  %1273 = icmp eq ptr %1272, %1253
  br i1 %1273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %1274 = load i64, ptr %1253, align 8, !tbaa !31
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1272, i64 noundef %1275) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1276 = load ptr, ptr %75, align 8, !tbaa !28
  %1277 = icmp eq ptr %1276, %1247
  br i1 %1277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %1278 = load i64, ptr %1247, align 8, !tbaa !31
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1279) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1280 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1281 = load ptr, ptr %1280, align 8, !tbaa !26
  %.not.i.i.i461 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i461, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462, label %1282

1282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1280, ptr noundef nonnull %1281) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462: ; preds = %1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  store ptr null, ptr %1280, align 8, !tbaa !26
  %1283 = load ptr, ptr %73, align 8, !tbaa !28
  %1284 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462
  %1286 = load i64, ptr %1284, align 8, !tbaa !31
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1287) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit465

_ZNSt10filesystem7__cxx114pathD2Ev.exit465:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1314

1288:                                             ; preds = %1244, %1242
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1290:                                             ; preds = %1245
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1312

1292:                                             ; preds = %.noexc.i434
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

1294:                                             ; preds = %.noexc435
  %1295 = landingpad { ptr, i32 }
          cleanup
  %1296 = load ptr, ptr %78, align 8, !tbaa !28
  %1297 = icmp eq ptr %1296, %1259
  br i1 %1297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %1294
  %1298 = load i64, ptr %1259, align 8, !tbaa !31
  %1299 = add i64 %1298, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1299) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %1294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1300 = load ptr, ptr %77, align 8, !tbaa !28
  %1301 = icmp eq ptr %1300, %1256
  br i1 %1301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %1302 = load i64, ptr %1256, align 8, !tbaa !31
  %1303 = add i64 %1302, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1303) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1304 = load ptr, ptr %76, align 8, !tbaa !28
  %1305 = icmp eq ptr %1304, %1253
  br i1 %1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1306 = load i64, ptr %1253, align 8, !tbaa !31
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1307) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1308 = load ptr, ptr %75, align 8, !tbaa !28
  %1309 = icmp eq ptr %1308, %1247
  br i1 %1309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %1310 = load i64, ptr %1247, align 8, !tbaa !31
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1308, i64 noundef %1311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %1292
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %1293, %1292 ], [ %1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ], [ %1295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1312

1312:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %1290
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %1291, %1290 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  br label %1313

1313:                                             ; preds = %1312, %1288
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %1312 ], [ %1289, %1288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

1314:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit465, %1241
  br i1 %144, label %1315, label %1417

1315:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1316 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %1317 unwind label %1412

1317:                                             ; preds = %1315
  store ptr %1316, ptr %82, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %1318 unwind label %1412

1318:                                             ; preds = %1317
  %1319 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.77)
          to label %1320 unwind label %1414

1320:                                             ; preds = %1318
  %1321 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1319, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #17
  %1323 = icmp sgt i32 %.093, 0
  br i1 %1323, label %.lr.ph82.preheader.i, label %.preheader.i478

.lr.ph82.preheader.i:                             ; preds = %1320
  %1324 = zext nneg i32 %.093 to i64
  br label %.lr.ph82.i

.loopexit.i480:                                   ; preds = %1389, %.lr.ph82.i
  %.174.lcssa.i = phi float [ %.07379.i, %.lr.ph82.i ], [ %.sroa.speculated61.i, %1389 ]
  %.172.lcssa.i = phi float [ %.07180.i, %.lr.ph82.i ], [ %.sroa.speculated.i483, %1389 ]
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %1324
  br i1 %exitcond93.not.i, label %.preheader.i478, label %.lr.ph82.i, !llvm.loop !122

.preheader.i478:                                  ; preds = %.loopexit.i480, %1320
  %.073.lcssa.i = phi float [ 1.000000e+06, %1320 ], [ %.174.lcssa.i, %.loopexit.i480 ]
  %.071.lcssa.i = phi float [ 1.000000e+06, %1320 ], [ %.172.lcssa.i, %.loopexit.i480 ]
  %1325 = fpext float %1321 to double
  br label %1390

.lr.ph82.i:                                       ; preds = %.loopexit.i480, %.lr.ph82.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next90.i, %.loopexit.i480 ]
  %indvars.iv.i479 = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next.i481, %.loopexit.i480 ]
  %.07180.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.172.lcssa.i, %.loopexit.i480 ]
  %.07379.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.174.lcssa.i, %.loopexit.i480 ]
  %1326 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0634, i64 %indvars.iv89.i
  %.sroa.05.0.copyload.i = load i32, ptr %1326, align 8, !tbaa !4
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1326, i64 8
  %.sroa.68.0.copyload.i = load i32, ptr %.sroa.68.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.912.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1326, i64 16
  %.sroa.912.0.copyload.i = load ptr, ptr %.sroa.912.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.1013.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1326, i64 24
  %.sroa.1013.0.copyload.i = load ptr, ptr %.sroa.1013.0..sroa_idx.i, align 8, !tbaa !25
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1327 = icmp samesign ult i64 %indvars.iv.next90.i, %1324
  br i1 %1327, label %.lr.ph.i482, label %.loopexit.i480

.lr.ph.i482:                                      ; preds = %.lr.ph82.i
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %.sroa.57.0.copyload.i = load i32, ptr %.sroa.57.0..sroa_idx.i, align 4, !tbaa !4
  %1328 = getelementptr inbounds nuw ptr, ptr %.0635, i64 %indvars.iv89.i
  %1329 = add nsw i32 %.sroa.57.0.copyload.i, 1
  %1330 = add nsw i32 %.sroa.05.0.copyload.i, 1
  %1331 = add nsw i32 %.sroa.68.0.copyload.i, 1
  br label %1332

1332:                                             ; preds = %1389, %.lr.ph.i482
  %indvars.iv86.i = phi i64 [ %indvars.iv.i479, %.lr.ph.i482 ], [ %indvars.iv.next87.i, %1389 ]
  %.17276.i = phi float [ %.07180.i, %.lr.ph.i482 ], [ %.sroa.speculated.i483, %1389 ]
  %.17475.i = phi float [ %.07379.i, %.lr.ph.i482 ], [ %.sroa.speculated61.i, %1389 ]
  %1333 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0634, i64 %indvars.iv86.i
  %.sroa.0.0.copyload.i = load i32, ptr %1333, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1333, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %.sroa.94.0.copyload.i = load ptr, ptr %.sroa.94.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !25
  %1334 = load ptr, ptr %1328, align 8, !tbaa !61
  %1335 = getelementptr inbounds nuw %struct.t_noe, ptr %1334, i64 %indvars.iv86.i
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1337 = load float, ptr %1336, align 4, !tbaa !115
  %1338 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1339 = load float, ptr %1338, align 4, !tbaa !116
  %1340 = fcmp olt float %.17475.i, %1337
  %.sroa.speculated61.i = select i1 %1340, float %.17475.i, float %1337
  %1341 = fcmp olt float %.17276.i, %1339
  %.sroa.speculated.i483 = select i1 %1341, float %.17276.i, float %1339
  %1342 = fcmp olt float %1337, %1321
  %1343 = fcmp olt float %1339, %1321
  %or.cond.i = select i1 %1342, i1 true, i1 %1343
  br i1 %or.cond.i, label %1344, label %1389

1344:                                             ; preds = %1332
  %1345 = icmp eq i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  br i1 %1345, label %1346, label %1349

1346:                                             ; preds = %1344
  %1347 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.i
  %1348 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1347) #17
  br label %1350

1349:                                             ; preds = %1344
  store i8 0, ptr %3, align 1, !tbaa !31
  br label %1350

1350:                                             ; preds = %1349, %1346
  br i1 %1342, label %1351, label %1354

1351:                                             ; preds = %1350
  %1352 = fpext float %1337 to double
  %1353 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1352) #17
  br label %1355

1354:                                             ; preds = %1350
  store i16 45, ptr %4, align 2
  br label %1355

1355:                                             ; preds = %1354, %1351
  br i1 %1343, label %1356, label %1359

1356:                                             ; preds = %1355
  %1357 = fpext float %1339 to double
  %1358 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1357) #17
  br label %1360

1359:                                             ; preds = %1355
  store i16 45, ptr %5, align 2
  br label %1360

1360:                                             ; preds = %1359, %1356
  %1361 = add nsw i32 %.sroa.5.0.copyload.i, 1
  %1362 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %1363 = add nsw i32 %.sroa.6.0.copyload.i, 1
  %1364 = load ptr, ptr %1328, align 8, !tbaa !61
  %1365 = getelementptr inbounds nuw %struct.t_noe, ptr %1364, i64 %indvars.iv86.i
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 16
  %1367 = load float, ptr %1366, align 4, !tbaa !111
  %1368 = call float @llvm.rint.f32(float %1367)
  %1369 = fptosi float %1368 to i32
  %1370 = sub nsw i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  %1371 = fmul float %1337, 6.000000e+00
  %1372 = fdiv float %1371, %1321
  %1373 = fptosi float %1372 to i32
  %1374 = fmul float %1339, 6.000000e+00
  %1375 = fdiv float %1374, %1321
  %1376 = fptosi float %1375 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %1376, i32 6)
  %1377 = sub i32 6, %.sroa.speculated.i.i
  %1378 = icmp slt i32 %1373, 6
  br i1 %1378, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1360
  %1379 = sub i32 6, %1373
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1379, i32 1)
  %1380 = zext nneg i32 %smax.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZZL9noe2scalefffE3buf, i8 61, i64 %1380, i1 false), !tbaa !31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1360, %.lr.ph.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ %smax.i.i, %.lr.ph.preheader.i.i ], [ 0, %1360 ]
  %1381 = icmp slt i32 %.0.lcssa.i.i, %1377
  %1382 = zext nneg i32 %.0.lcssa.i.i to i64
  br i1 %1381, label %.lr.ph23.preheader.i.i, label %_ZL9noe2scalefff.exit.i

.lr.ph23.preheader.i.i:                           ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr @_ZZL9noe2scalefffE3buf, i64 %1382
  %1383 = add i32 %.sroa.speculated.i.i, %.0.lcssa.i.i
  %1384 = sub i32 5, %1383
  %1385 = zext i32 %1384 to i64
  %1386 = add nuw nsw i64 %1385, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 45, i64 %1386, i1 false), !tbaa !31
  %wide.trip.count29.i.i = zext nneg i32 %1377 to i64
  br label %_ZL9noe2scalefff.exit.i

_ZL9noe2scalefff.exit.i:                          ; preds = %.lr.ph23.preheader.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %1382, %.preheader.i.i ], [ %wide.trip.count29.i.i, %.lr.ph23.preheader.i.i ]
  %1387 = getelementptr inbounds nuw i8, ptr @_ZZL9noe2scalefffE3buf, i64 %.pre-phi.i.i
  store i8 0, ptr %1387, align 1, !tbaa !31
  %1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1319, ptr noundef nonnull @.str.115, i32 noundef %1329, i32 noundef %1330, ptr noundef %.sroa.912.0.copyload.i, ptr noundef %.sroa.1013.0.copyload.i, i32 noundef %1331, i32 noundef %1361, i32 noundef %1362, ptr noundef %.sroa.94.0.copyload.i, ptr noundef %.sroa.10.0.copyload.i, i32 noundef %1363, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1369, i32 noundef %1370, ptr noundef nonnull %3, ptr noundef nonnull @_ZZL9noe2scalefffE3buf) #17
  br label %1389

1389:                                             ; preds = %_ZL9noe2scalefff.exit.i, %1332
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i484 = icmp eq i64 %indvars.iv.next87.i, %1324
  br i1 %exitcond.not.i484, label %.loopexit.i480, label %1332, !llvm.loop !123

1390:                                             ; preds = %1400, %.preheader.i478
  %.185.i = phi i32 [ 3, %.preheader.i478 ], [ %1401, %1400 ]
  %1391 = icmp eq i32 %.185.i, 3
  %1392 = select i1 %1391, float %.073.lcssa.i, float %.071.lcssa.i
  %1393 = fcmp ogt float %1392, %1321
  %1394 = load ptr, ptr @stdout, align 8, !tbaa !23
  %1395 = fpext float %1392 to double
  br i1 %1393, label %1396, label %1398

1396:                                             ; preds = %1390
  %1397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef nonnull @.str.116, i32 noundef %.185.i, double noundef %1325, double noundef %1395) #17
  br label %1400

1398:                                             ; preds = %1390
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef nonnull @.str.117, i32 noundef %.185.i, double noundef %1395) #17
  br label %1400

1400:                                             ; preds = %1398, %1396
  %1401 = add nuw nsw i32 %.185.i, 3
  %1402 = icmp samesign ult i32 %.185.i, 4
  br i1 %1402, label %1390, label %1403, !llvm.loop !124

1403:                                             ; preds = %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1404 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1405 = load ptr, ptr %1404, align 8, !tbaa !26
  %.not.i.i.i485 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i485, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486, label %1406

1406:                                             ; preds = %1403
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1404, ptr noundef nonnull %1405) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486: ; preds = %1406, %1403
  store ptr null, ptr %1404, align 8, !tbaa !26
  %1407 = load ptr, ptr %81, align 8, !tbaa !28
  %1408 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1409 = icmp eq ptr %1407, %1408
  br i1 %1409, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486
  %1410 = load i64, ptr %1408, align 8, !tbaa !31
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef %1411) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1417

1412:                                             ; preds = %1317, %1315
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1416

1414:                                             ; preds = %1318
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #17
  br label %1416

1416:                                             ; preds = %1414, %1412
  %.pn139 = phi { ptr, i32 } [ %1415, %1414 ], [ %1413, %1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

1417:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %1314
  %1418 = load ptr, ptr %30, align 8, !tbaa !48
  %1419 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %1420 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1420:                                             ; preds = %1417
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1418, ptr noundef %1419, ptr noundef null)
          to label %1421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1421:                                             ; preds = %1420, %136
  %1422 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1423

1423:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1421
  %1424 = phi ptr [ %1422, %1421 ], [ %1425, %_ZN8t_filenmD2Ev.exit ]
  %1425 = getelementptr inbounds i8, ptr %1424, i64 -56
  %1426 = getelementptr inbounds i8, ptr %1424, i64 -24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !125
  %1428 = getelementptr inbounds i8, ptr %1424, i64 -16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !126
  %.not4.i.i.i.i.i = icmp eq ptr %1427, %1429
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1423, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1435, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1427, %1423 ]
  %1430 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1431 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1433 = load i64, ptr %1431, align 8, !tbaa !31
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1434) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i490 = icmp eq ptr %1435, %1429
  br i1 %.not.i.i.i.i.i490, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1426, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1423
  %1436 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1427, %1423 ]
  %.not.i.i.i.i = icmp eq ptr %1436, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1437

1437:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1438 = getelementptr inbounds i8, ptr %1424, i64 -8
  %1439 = load ptr, ptr %1438, align 8, !tbaa !128
  %1440 = ptrtoint ptr %1439 to i64
  %1441 = ptrtoint ptr %1436 to i64
  %1442 = sub i64 %1440, %1441
  call void @_ZdlPvm(ptr noundef nonnull %1436, i64 noundef %1442) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1437
  %1443 = icmp eq ptr %1425, %32
  br i1 %1443, label %1444, label %1423

1444:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %608, %1416, %1313, %1240, %1167, %1099, %1031, %541, %337, %176
  %.pn141 = phi { ptr, i32 } [ %.pn139, %1416 ], [ %.pn132.pn.pn.pn.pn.pn, %1313 ], [ %.pn125.pn.pn.pn.pn.pn, %1240 ], [ %.pn118.pn.pn.pn.pn.pn, %1167 ], [ %.pn111.pn.pn.pn.pn.pn, %1099 ], [ %.pn104.pn.pn.pn.pn.pn, %1031 ], [ %.pn102, %541 ], [ %.pn98.pn.pn, %337 ], [ %.pn, %176 ], [ %609, %608 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit636, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit639, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit644, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit646, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit650, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit658, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit660, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit664, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1445 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1446

1446:                                             ; preds = %1446, %.body
  %1447 = phi ptr [ %1445, %.body ], [ %1448, %1446 ]
  %1448 = getelementptr inbounds i8, ptr %1447, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1448) #17
  %1449 = icmp eq ptr %1448, %32
  br i1 %1449, label %1450, label %1446

1450:                                             ; preds = %1446
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
