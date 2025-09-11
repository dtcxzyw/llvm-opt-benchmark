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
  br i1 %135, label %137, label %1539

.loopexit:                                        ; preds = %.lr.ph685
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph257.i
  %lpad.loopexit636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %869, %871, %886
  %lpad.loopexit639 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %768, %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %lpad.loopexit641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i, %.noexc230, %.noexc231
  %lpad.loopexit644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc233, %.loopexit.i.i, %.noexc228, %600, %.lr.ph58.i.i
  %lpad.loopexit646 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %388
  %lpad.loopexit650 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %426
  %lpad.loopexit652 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit655, %372
  %lpad.loopexit658 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %281
  %lpad.loopexit660 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %221, %226, %233, %237, %243, %247, %252, %257
  %lpad.loopexit664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %137, %139, %141, %143, %145, %147, %180, %182, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174, %476, %478, %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit, %1535, %1538, %184, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143, %194, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %.loopexit663, %563, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %572, %581, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10read_equivPKcPPP7t_equiv.exit.i, %._crit_edge.i, %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
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
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.44, double noundef 0x3FE3333340000000) #17
  br label %155

155:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %162) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #18
  br label %179

179:                                              ; preds = %177, %175
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %191 = load i32, ptr %27, align 4, !tbaa !4
  %192 = sext i32 %191 to i64
  %193 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef 814, i64 noundef range(i64 -2147483648, 2147483648) %192, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143
  br i1 %spec.select, label %194, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146

194:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144
  %195 = load i32, ptr %27, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.46, i32 noundef 817, i64 noundef range(i64 -2147483648, 2147483648) %196, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145:      ; preds = %194
  %198 = load i32, ptr %27, align 4, !tbaa !4
  %199 = sext i32 %198 to i64
  %200 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.46, i32 noundef 818, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144
  %.0611 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 ], [ %200, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 ]
  %.0 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 ], [ %197, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 ]
  %201 = load i32, ptr %27, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.46, i32 noundef 820, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146
  %204 = load i32, ptr %27, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46, i32 noundef 821, i64 noundef range(i64 -2147483648, 2147483648) %205, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147
  %207 = load i32, ptr %27, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.46, i32 noundef 822, i64 noundef range(i64 -2147483648, 2147483648) %208, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148
  %210 = load i32, ptr %27, align 4, !tbaa !4
  %211 = sext i32 %210 to i64
  %212 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.46, i32 noundef 823, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150:      ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149
  %213 = load i32, ptr %27, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.46, i32 noundef 824, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150
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
  br i1 %spec.select, label %233, label %243

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
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155:       ; preds = %237
  %242 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv
  store ptr %241, ptr %242, align 8, !tbaa !39
  br label %243

243:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155, %231
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
  %.lcssa681 = phi i32 [ %216, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %266, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %269 = load ptr, ptr %28, align 8, !tbaa !43
  %270 = load ptr, ptr %25, align 8, !tbaa !39
  %271 = load i32, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %271, ptr noundef nonnull %24)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %272 = icmp sgt i32 %.lcssa681, 1
  br i1 %272, label %.lr.ph22.i, label %.loopexit663

.lr.ph22.i:                                       ; preds = %.noexc
  %273 = add nsw i32 %.lcssa681, -1
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count29.i = zext nneg i32 %273 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa681 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.loopexit663, label %.lr.ph.i, !llvm.loop !45

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

281:                                              ; preds = %.noexc160, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next24.i, %.noexc160 ]
  %282 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv23.i
  %283 = load i32, ptr %282, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x float], ptr %270, i64 %284
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %18, ptr noundef %279, ptr noundef %285, ptr noundef nonnull %17)
          to label %.noexc160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc160:                                        ; preds = %281
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

.loopexit663:                                     ; preds = %.loopexit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %294 = load ptr, ptr %25, align 8, !tbaa !39
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, i32 noundef 844, ptr noundef %294)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %.loopexit663
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %295 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %296 unwind label %335

296:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  store ptr %295, ptr %36, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %335

._crit_edge.i.i:                                  ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %297, ptr %37, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %297, ptr noundef nonnull align 1 dereferenceable(9) @.str.67, i64 9, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %298, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %299, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %312 = load ptr, ptr %37, align 8, !tbaa !28
  %313 = icmp eq ptr %312, %297
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %314 = load i64, ptr %298, align 8, !tbaa !31
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %316 = load i64, ptr %297, align 8, !tbaa !32
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %318 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !26
  %.not.i.i.i170 = icmp eq ptr %319, null
  br i1 %.not.i.i.i170, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171, label %320

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull %319) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171: ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  store ptr null, ptr %318, align 8, !tbaa !26
  %321 = load ptr, ptr %35, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171
  %324 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !31
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i171
  %327 = load i64, ptr %322, align 8, !tbaa !32
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit174

_ZNSt10filesystem7__cxx114pathD2Ev.exit174:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %329 = load ptr, ptr %30, align 8, !tbaa !48
  %330 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %329)
          to label %331 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit174
  br i1 %330, label %332, label %352

332:                                              ; preds = %331
  %333 = load ptr, ptr %29, align 8, !tbaa !25
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.69, ptr noundef %333) #18
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
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %337
  %341 = load i64, ptr %301, align 8, !tbaa !31
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %337
  %343 = load i64, ptr %300, align 8, !tbaa !32
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %345 = load ptr, ptr %37, align 8, !tbaa !28
  %346 = icmp eq ptr %345, %297
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %347 = load i64, ptr %298, align 8, !tbaa !31
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %349 = load i64, ptr %297, align 8, !tbaa !32
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %351

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %335
  %.pn98.pn.pn = phi { ptr, i32 } [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body

352:                                              ; preds = %332, %331
  %353 = load ptr, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
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
  %.not.i.i.i181 = icmp eq ptr %360, null
  br i1 %.not.i.i.i181, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182, label %361

361:                                              ; preds = %358
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull %360) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182: ; preds = %361, %358
  store ptr null, ptr %359, align 8, !tbaa !26
  %362 = load ptr, ptr %39, align 8, !tbaa !28
  %363 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182
  %365 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !31
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i182
  %368 = load i64, ptr %363, align 8, !tbaa !32
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit185

_ZNSt10filesystem7__cxx114pathD2Ev.exit185:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %371 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %372

372:                                              ; preds = %474, %_ZNSt10filesystem7__cxx114pathD2Ev.exit185
  %.092 = phi i32 [ 0, %_ZNSt10filesystem7__cxx114pathD2Ev.exit185 ], [ %475, %474 ]
  %373 = load i32, ptr %27, align 4, !tbaa !4
  %374 = load ptr, ptr %28, align 8, !tbaa !43
  %375 = load ptr, ptr %25, align 8, !tbaa !39
  %376 = load i32, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %16, i32 noundef %376, ptr noundef nonnull %24)
          to label %.noexc192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc192:                                        ; preds = %372
  %377 = icmp sgt i32 %373, 1
  br i1 %377, label %.lr.ph43.i, label %.loopexit656

.lr.ph43.i:                                       ; preds = %.noexc192
  %378 = add nsw i32 %373, -1
  %wide.trip.count63.i = zext nneg i32 %378 to i64
  %wide.trip.count58.i = zext nneg i32 %373 to i64
  br i1 %spec.select, label %.lr.ph.us.i, label %.lr.ph.i186

.loopexit.us.i:                                   ; preds = %.noexc193
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit656, label %.lr.ph.us.i, !llvm.loop !50

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
  %387 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv60.i
  br label %388

388:                                              ; preds = %.noexc193, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.noexc193 ], [ %indvars.iv53.i, %.lr.ph.us.i ]
  %389 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv55.i
  %390 = load i32, ptr %389, align 4, !tbaa !4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3 x float], ptr %375, i64 %391
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %382, ptr noundef %392, ptr noundef nonnull %15)
          to label %.noexc193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc193:                                        ; preds = %388
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

.loopexit.i190:                                   ; preds = %.noexc194
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count63.i
  br i1 %exitcond52.not.i, label %.loopexit656, label %.lr.ph.i186, !llvm.loop !50

.lr.ph.i186:                                      ; preds = %.lr.ph43.i, %.loopexit.i190
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.loopexit.i190 ], [ 0, %.lr.ph43.i ]
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i191, %.loopexit.i190 ], [ 1, %.lr.ph43.i ]
  %419 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv48.i
  %420 = load i32, ptr %419, align 4, !tbaa !4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [3 x float], ptr %375, i64 %421
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %423 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv48.i
  %424 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv48.i
  %425 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv48.i
  br label %426

426:                                              ; preds = %.noexc194, %.lr.ph.i186
  %indvars.iv45.i = phi i64 [ %indvars.iv.i187, %.lr.ph.i186 ], [ %indvars.iv.next46.i, %.noexc194 ]
  %427 = getelementptr inbounds nuw i32, ptr %374, i64 %indvars.iv45.i
  %428 = load i32, ptr %427, align 4, !tbaa !4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [3 x float], ptr %375, i64 %429
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %16, ptr noundef %422, ptr noundef %430, ptr noundef nonnull %15)
          to label %.noexc194 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc194:                                        ; preds = %426
  %431 = load float, ptr %15, align 4, !tbaa !21
  %432 = load float, ptr %370, align 4, !tbaa !21
  %433 = fmul float %432, %432
  %434 = call float @llvm.fmuladd.f32(float %431, float %431, float %433)
  %435 = load float, ptr %371, align 4, !tbaa !21
  %436 = call noundef float @llvm.fmuladd.f32(float %435, float %435, float %434)
  %sqrt.i188 = call float @llvm.sqrt.f32(float %436)
  %437 = load ptr, ptr %423, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv45.i
  store float %sqrt.i188, ptr %438, align 4, !tbaa !21
  %439 = load ptr, ptr %424, align 8, !tbaa !39
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv45.i
  %441 = load float, ptr %440, align 4, !tbaa !21
  %442 = fadd float %sqrt.i188, %441
  store float %442, ptr %440, align 4, !tbaa !21
  %443 = load ptr, ptr %425, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw float, ptr %443, i64 %indvars.iv45.i
  %445 = load float, ptr %444, align 4, !tbaa !21
  %446 = fadd float %436, %445
  store float %446, ptr %444, align 4, !tbaa !21
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count58.i
  br i1 %exitcond.not.i189, label %.loopexit.i190, label %426, !llvm.loop !51

.loopexit656:                                     ; preds = %.loopexit.i190, %.loopexit.us.i, %.noexc192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %447 = load i32, ptr %27, align 4, !tbaa !4
  %448 = add i32 %447, -1
  %449 = icmp sgt i32 %447, 1
  br i1 %449, label %.lr.ph26.preheader.i, label %.loopexit655

.lr.ph26.preheader.i:                             ; preds = %.loopexit656
  %wide.trip.count35.i = zext nneg i32 %448 to i64
  %wide.trip.count.i195 = zext nneg i32 %447 to i64
  br label %.lr.ph.i196

.loopexit.i199:                                   ; preds = %454
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit655, label %.lr.ph.i196, !llvm.loop !52

.lr.ph.i196:                                      ; preds = %.loopexit.i199, %.lr.ph26.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i199 ]
  %indvars.iv.i197 = phi i64 [ 1, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i200, %.loopexit.i199 ]
  %.025.i = phi float [ 0.000000e+00, %.lr.ph26.preheader.i ], [ %460, %.loopexit.i199 ]
  %450 = getelementptr inbounds nuw ptr, ptr %187, i64 %indvars.iv32.i
  %451 = load ptr, ptr %450, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw ptr, ptr %212, i64 %indvars.iv32.i
  %453 = load ptr, ptr %452, align 8, !tbaa !39
  br label %454

454:                                              ; preds = %454, %.lr.ph.i196
  %indvars.iv29.i = phi i64 [ %indvars.iv.i197, %.lr.ph.i196 ], [ %indvars.iv.next30.i, %454 ]
  %.123.i = phi float [ %.025.i, %.lr.ph.i196 ], [ %460, %454 ]
  %455 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv29.i
  %456 = load float, ptr %455, align 4, !tbaa !21
  %457 = getelementptr inbounds nuw float, ptr %453, i64 %indvars.iv29.i
  %458 = load float, ptr %457, align 4, !tbaa !21
  %459 = fsub float %456, %458
  %460 = call float @llvm.fmuladd.f32(float %459, float %459, float %.123.i)
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %.loopexit.i199, label %454, !llvm.loop !53

.loopexit655:                                     ; preds = %.loopexit.i199, %.loopexit656
  %.0.lcssa.i = phi float [ 0.000000e+00, %.loopexit656 ], [ %460, %.loopexit.i199 ]
  %461 = mul nsw i32 %448, %447
  %462 = sdiv i32 %461, 2
  %463 = sitofp i32 %462 to float
  %464 = fdiv float %.0.lcssa.i, %463
  %465 = call noundef float @sqrtf(float noundef %464) #18, !tbaa !4
  %466 = load float, ptr %21, align 4, !tbaa !21
  %467 = fpext float %466 to double
  %468 = fpext float %465 to double
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.70, double noundef %467, double noundef %468) #18
  %470 = load ptr, ptr %30, align 8, !tbaa !48
  %471 = load ptr, ptr %26, align 8, !tbaa !54
  %472 = load ptr, ptr %25, align 8, !tbaa !39
  %473 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %470, ptr noundef %471, ptr noundef nonnull %21, ptr noundef %472, ptr noundef nonnull %24)
          to label %474 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

474:                                              ; preds = %.loopexit655
  %475 = add nuw nsw i32 %.092, 1
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
  %wide.trip.count.i201 = zext nneg i32 %481 to i64
  br label %.lr.ph.i202

.loopexit.i206:                                   ; preds = %495
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

495:                                              ; preds = %495, %.lr.ph.i202
  %.2620 = phi float [ %.1619, %.lr.ph.i202 ], [ %.3621, %495 ]
  %.2615 = phi float [ %.1614, %.lr.ph.i202 ], [ %.3616, %495 ]
  %.2 = phi float [ %.1, %.lr.ph.i202 ], [ %.3, %495 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.i203, %.lr.ph.i202 ], [ %indvars.iv.next63.i, %495 ]
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
  %sqrt.i204 = call float @llvm.sqrt.f32(float %.sroa.speculated.i)
  %505 = fdiv float %sqrt.i204, %498
  %506 = fcmp ogt float %498, %.2
  %.3 = select i1 %506, float %498, float %.2
  %507 = fcmp ogt float %sqrt.i204, %.2615
  %.3616 = select i1 %507, float %sqrt.i204, float %.2615
  %508 = fcmp ogt float %505, %.2620
  %.3621 = select i1 %508, float %505, float %.2620
  %509 = getelementptr inbounds nuw ptr, ptr %203, i64 %indvars.iv62.i
  %510 = load ptr, ptr %509, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv65.i
  store float %498, ptr %511, align 4, !tbaa !21
  %512 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv62.i
  store float %498, ptr %512, align 4, !tbaa !21
  %513 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv62.i
  %514 = load ptr, ptr %513, align 8, !tbaa !39
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv65.i
  store float %sqrt.i204, ptr %515, align 4, !tbaa !21
  %516 = getelementptr inbounds nuw float, ptr %492, i64 %indvars.iv62.i
  store float %sqrt.i204, ptr %516, align 4, !tbaa !21
  %517 = getelementptr inbounds nuw ptr, ptr %209, i64 %indvars.iv62.i
  %518 = load ptr, ptr %517, align 8, !tbaa !39
  %519 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv65.i
  store float %505, ptr %519, align 4, !tbaa !21
  %520 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv62.i
  store float %505, ptr %520, align 4, !tbaa !21
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %.loopexit.i206, label %495, !llvm.loop !58

_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit:         ; preds = %.loopexit.i206, %480
  %.4622 = phi float [ -1.000000e+03, %480 ], [ %.3621, %.loopexit.i206 ]
  %.4617 = phi float [ -1.000000e+03, %480 ], [ %.3616, %.loopexit.i206 ]
  %.4 = phi float [ -1.000000e+03, %480 ], [ %.3, %.loopexit.i206 ]
  %521 = load ptr, ptr @stderr, align 8, !tbaa !23
  %522 = fpext float %.4617 to double
  %523 = fpext float %.4622 to double
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef nonnull @.str.72, double noundef %522, double noundef %523) #17
  br i1 %spec.select, label %525, label %_ZL8calc_nmriiPPfS0_S_S_.exit

525:                                              ; preds = %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %526 = load i32, ptr %27, align 4, !tbaa !4
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %.lr.ph43.i208, label %_ZL8calc_nmriiPPfS0_S_S_.exit

.lr.ph43.i208:                                    ; preds = %525
  %528 = add nsw i32 %526, -1
  %529 = uitofp nneg i32 %475 to float
  %wide.trip.count50.i = zext nneg i32 %528 to i64
  %wide.trip.count.i209 = zext nneg i32 %526 to i64
  br label %.lr.ph.i210

.loopexit.i213:                                   ; preds = %534
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i214 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZL8calc_nmriiPPfS0_S_S_.exit, label %.lr.ph.i210, !llvm.loop !59

.lr.ph.i210:                                      ; preds = %.loopexit.i213, %.lr.ph43.i208
  %.2630 = phi float [ 0.000000e+00, %.lr.ph43.i208 ], [ %.4632, %.loopexit.i213 ]
  %.2625 = phi float [ 0.000000e+00, %.lr.ph43.i208 ], [ %.4627, %.loopexit.i213 ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i208 ], [ %indvars.iv.next48.i, %.loopexit.i213 ]
  %indvars.iv.i211 = phi i64 [ 1, %.lr.ph43.i208 ], [ %indvars.iv.next.i214, %.loopexit.i213 ]
  %530 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv47.i
  %531 = load ptr, ptr %530, align 8, !tbaa !39
  %532 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv47.i
  %533 = load ptr, ptr %532, align 8, !tbaa !39
  br label %534

534:                                              ; preds = %534, %.lr.ph.i210
  %.3631 = phi float [ %.2630, %.lr.ph.i210 ], [ %.4632, %534 ]
  %.3626 = phi float [ %.2625, %.lr.ph.i210 ], [ %.4627, %534 ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.i211, %.lr.ph.i210 ], [ %indvars.iv.next45.i, %534 ]
  %535 = getelementptr inbounds nuw float, ptr %531, i64 %indvars.iv44.i
  %536 = load float, ptr %535, align 4, !tbaa !21
  %537 = fdiv float %536, %529
  %538 = call noundef float @cbrtf(float noundef %537) #20
  %539 = fdiv float 1.000000e+00, %538
  %540 = getelementptr inbounds nuw float, ptr %533, i64 %indvars.iv44.i
  %541 = load float, ptr %540, align 4, !tbaa !21
  %542 = fdiv float %541, %529
  %543 = call noundef float @cbrtf(float noundef %542) #20
  %544 = call noundef float @sqrtf(float noundef %543) #18, !tbaa !4
  %545 = fdiv float 1.000000e+00, %544
  %546 = fcmp ogt float %539, %.3626
  %.4627 = select i1 %546, float %539, float %.3626
  %547 = fcmp ogt float %545, %.3631
  %.4632 = select i1 %547, float %545, float %.3631
  store float %539, ptr %535, align 4, !tbaa !21
  store float %545, ptr %540, align 4, !tbaa !21
  %548 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv44.i
  %549 = load ptr, ptr %548, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw float, ptr %549, i64 %indvars.iv47.i
  store float %539, ptr %550, align 4, !tbaa !21
  %551 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv44.i
  %552 = load ptr, ptr %551, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw float, ptr %552, i64 %indvars.iv47.i
  store float %545, ptr %553, align 4, !tbaa !21
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i209
  br i1 %exitcond.not.i212, label %.loopexit.i213, label %534, !llvm.loop !60

554:                                              ; preds = %355, %352
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %558

556:                                              ; preds = %356
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %558

558:                                              ; preds = %556, %554
  %.pn102 = phi { ptr, i32 } [ %557, %556 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZL8calc_nmriiPPfS0_S_S_.exit:                    ; preds = %.loopexit.i213, %525, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %.0628 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %525 ], [ %.4632, %.loopexit.i213 ]
  %.0623 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %525 ], [ %.4627, %.loopexit.i213 ]
  %559 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  %560 = fcmp ogt float %559, -1.000000e+00
  br i1 %560, label %561, label %562

561:                                              ; preds = %_ZL8calc_nmriiPPfS0_S_S_.exit
  br label %562

562:                                              ; preds = %561, %_ZL8calc_nmriiPPfS0_S_S_.exit
  %.1629 = phi float [ %559, %561 ], [ %.0628, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.1624 = phi float [ %559, %561 ], [ %.0623, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0618 = phi float [ %559, %561 ], [ %.4622, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0613 = phi float [ %559, %561 ], [ %.4617, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0612 = phi float [ %559, %561 ], [ %.4, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
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
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %572
  %578 = trunc nuw i8 %575 to i1
  br i1 %578, label %580, label %.preheader238.i

.preheader238.i:                                  ; preds = %.noexc224
  %579 = icmp sgt i32 %573, 0
  br i1 %579, label %.lr.ph.preheader.i, label %.loopexit237.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader238.i
  %wide.trip.count.i217 = zext nneg i32 %573 to i64
  br label %.lr.ph.i218

580:                                              ; preds = %.noexc224
  %.not.i = icmp eq ptr %571, null
  br i1 %.not.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %571, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %581
  %582 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.93)
          to label %583 unwind label %628

583:                                              ; preds = %.noexc225
  %584 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %586

586:                                              ; preds = %583
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull %585) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %595 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %582, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %595, label %.lr.ph58.i.i, label %_ZL10read_equivPKcPPP7t_equiv.exit.i

.lr.ph58.i.i:                                     ; preds = %.noexc226, %.noexc234
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %.noexc234 ], [ 0, %.noexc226 ]
  %.05356.i.i = phi ptr [ %596, %.noexc234 ], [ null, %.noexc226 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %596 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, i32 noundef 204, ptr noundef %.05356.i.i, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next65.i.i, i64 noundef 8)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %.lr.ph58.i.i
  %597 = getelementptr inbounds nuw ptr, ptr %596, i64 %indvars.iv64.i.i
  store ptr null, ptr %597, align 8, !tbaa !61
  %598 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %.loopexit.i.i

600:                                              ; preds = %.noexc227
  %601 = load i32, ptr %12, align 4, !tbaa !4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %9, i64 %602
  %604 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 210, i64 noundef 1, i64 noundef 32)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %600
  store ptr %604, ptr %597, align 8, !tbaa !61
  %605 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %.noexc228
  %606 = load ptr, ptr %597, align 8, !tbaa !61
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store ptr %605, ptr %607, align 8, !tbaa !62
  %608 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %603, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %609 = icmp eq i32 %608, 3
  br i1 %609, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.noexc229, %630
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %630 ], [ 0, %.noexc229 ]
  %.055.i.i = phi ptr [ %633, %630 ], [ %603, %.noexc229 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %610 = load ptr, ptr %597, align 8, !tbaa !61
  %611 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 215, ptr noundef %610, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next.i.i, i64 noundef 32)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %.lr.ph.i.i
  store ptr %611, ptr %597, align 8, !tbaa !61
  %612 = getelementptr inbounds nuw %struct.t_equiv, ptr %611, i64 %indvars.iv.i.i
  store i8 1, ptr %612, align 8, !tbaa !64
  %613 = load i32, ptr %13, align 4, !tbaa !4
  %614 = add nsw i32 %613, -1
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 4
  store i32 %614, ptr %615, align 4, !tbaa !65
  %616 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %10)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.noexc230
  %617 = load ptr, ptr %597, align 8, !tbaa !61
  %618 = getelementptr inbounds nuw %struct.t_equiv, ptr %617, i64 %indvars.iv.i.i
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  store ptr %616, ptr %619, align 8, !tbaa !66
  %620 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %.noexc231
  %621 = load ptr, ptr %597, align 8, !tbaa !61
  %622 = getelementptr inbounds nuw %struct.t_equiv, ptr %621, i64 %indvars.iv.i.i
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  store ptr %620, ptr %623, align 8, !tbaa !67
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %630, label %624

624:                                              ; preds = %.noexc232
  %625 = load ptr, ptr %597, align 8, !tbaa !61
  %626 = getelementptr inbounds nuw %struct.t_equiv, ptr %625, i64 %indvars.iv.i.i
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr null, ptr %627, align 8, !tbaa !62
  br label %630

628:                                              ; preds = %.noexc225
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

630:                                              ; preds = %624, %.noexc232
  %631 = load i32, ptr %12, align 4, !tbaa !4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds i8, ptr %.055.i.i, i64 %632
  %634 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %633, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #18
  %635 = icmp eq i32 %634, 3
  br i1 %635, label %.lr.ph.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !68

.loopexit.loopexit.i.i:                           ; preds = %630
  %636 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.noexc229, %.noexc227
  %.039.i.i = phi i32 [ 0, %.noexc227 ], [ 0, %.noexc229 ], [ %636, %.loopexit.loopexit.i.i ]
  %637 = add nuw nsw i32 %.039.i.i, 1
  %638 = zext nneg i32 %637 to i64
  %639 = load ptr, ptr %597, align 8, !tbaa !61
  %640 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 229, ptr noundef %639, i64 noundef range(i64 -2147483647, 2147483648) %638, i64 noundef 32)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %.loopexit.i.i
  store ptr %640, ptr %597, align 8, !tbaa !61
  %641 = zext nneg i32 %.039.i.i to i64
  %642 = getelementptr inbounds nuw %struct.t_equiv, ptr %640, i64 %641
  store i8 0, ptr %642, align 8, !tbaa !64
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 4
  store i32 0, ptr %643, align 4, !tbaa !65
  %644 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr null, ptr %644, align 8, !tbaa !66
  %645 = load ptr, ptr %597, align 8, !tbaa !61
  %646 = getelementptr inbounds nuw %struct.t_equiv, ptr %645, i64 %641
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  store ptr null, ptr %647, align 8, !tbaa !67
  %648 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %582, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc234:                                        ; preds = %.noexc233
  br i1 %648, label %.lr.ph58.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %.noexc234
  %649 = trunc nuw nsw i64 %indvars.iv.next65.i.i to i32
  br label %_ZL10read_equivPKcPPP7t_equiv.exit.i

_ZL10read_equivPKcPPP7t_equiv.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %.noexc226
  %.053.lcssa.i.i = phi ptr [ null, %.noexc226 ], [ %596, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %.noexc226 ], [ %649, %._crit_edge.loopexit.i.i ]
  %650 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %582)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %_ZL10read_equivPKcPPP7t_equiv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %651 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not182.i = icmp eq ptr %651, null
  br i1 %.not182.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %652

652:                                              ; preds = %.noexc235
  %653 = call i64 @fwrite(ptr nonnull @.str.97, i64 24, i64 1, ptr nonnull %651)
  %654 = icmp sgt i32 %.038.lcssa.i.i, 0
  br i1 %654, label %.lr.ph25.preheader.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i

.lr.ph25.preheader.i.i:                           ; preds = %652
  %wide.trip.count.i.i = zext nneg i32 %.038.lcssa.i.i to i64
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i223, %.lr.ph25.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.i.i223 ]
  %655 = getelementptr inbounds nuw ptr, ptr %.053.lcssa.i.i, i64 %indvars.iv28.i.i
  %656 = load ptr, ptr %655, align 8, !tbaa !61
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !62
  %fputs.i.i = call i32 @fputs(ptr %658, ptr nonnull %651)
  %659 = load ptr, ptr %655, align 8, !tbaa !61
  %660 = load i8, ptr %659, align 8, !tbaa !64, !range !35, !noundef !36
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %.lr.ph.i194.i, label %._crit_edge.i.i223

.lr.ph.i194.i:                                    ; preds = %.lr.ph25.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i194.i ], [ 0, %.lr.ph25.i.i ]
  %662 = phi ptr [ %671, %.lr.ph.i194.i ], [ %659, %.lr.ph25.i.i ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %664 = load i32, ptr %663, align 4, !tbaa !65
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !66
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !67
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %651, ptr noundef nonnull @.str.99, i32 noundef %664, ptr noundef %666, ptr noundef %668) #18
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %670 = load ptr, ptr %655, align 8, !tbaa !61
  %671 = getelementptr inbounds nuw %struct.t_equiv, ptr %670, i64 %indvars.iv.next.i196.i
  %672 = load i8, ptr %671, align 8, !tbaa !64, !range !35, !noundef !36
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %.lr.ph.i194.i, label %._crit_edge.i.i223, !llvm.loop !70

._crit_edge.i.i223:                               ; preds = %.lr.ph.i194.i, %.lr.ph25.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %651)
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %.lr.ph25.i.i, !llvm.loop !71

_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i:      ; preds = %._crit_edge.i.i223, %652, %.noexc235, %580
  %.0211.i = phi ptr [ %.053.lcssa.i.i, %.noexc235 ], [ %.053.lcssa.i.i, %652 ], [ null, %580 ], [ %.053.lcssa.i.i, %._crit_edge.i.i223 ]
  %.0168.i = phi i32 [ %.038.lcssa.i.i, %.noexc235 ], [ %.038.lcssa.i.i, %652 ], [ 0, %580 ], [ %.038.lcssa.i.i, %._crit_edge.i.i223 ]
  %674 = icmp sgt i32 %573, 0
  br i1 %674, label %.lr.ph251.i, label %.loopexit237.thread.i

.lr.ph251.i:                                      ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i
  %.not188.i = icmp eq ptr %.0211.i, null
  %675 = add nsw i32 %573, -1
  %676 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %677 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %678 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %679 = icmp slt i32 %.0168.i, 1
  %680 = zext nneg i32 %.0168.i to i64
  %681 = add nsw i32 %573, -3
  %682 = zext nneg i32 %675 to i64
  br label %683

683:                                              ; preds = %.loopexit236.i, %.lr.ph251.i
  %.0164250.i = phi i32 [ 0, %.lr.ph251.i ], [ %820, %.loopexit236.i ]
  %.0169249.i = phi i32 [ 0, %.lr.ph251.i ], [ %819, %.loopexit236.i ]
  %684 = icmp sge i32 %.0164250.i, %675
  %or.cond.not260.i = select i1 %.not188.i, i1 true, i1 %684
  %brmerge.i = select i1 %or.cond.not260.i, i1 true, i1 %679
  br i1 %brmerge.i, label %..thread219_crit_edge.i, label %.preheader48.preheader.i.preheader.i

..thread219_crit_edge.i:                          ; preds = %683
  %.pre.i = load ptr, ptr %678, align 8, !tbaa !72
  br label %.thread219.i

.preheader48.preheader.i.preheader.i:             ; preds = %683
  %685 = sext i32 %.0164250.i to i64
  br label %.preheader48.preheader.i.i

.preheader48.preheader.i.i:                       ; preds = %771, %.preheader48.preheader.i.preheader.i
  %indvars.iv270.i = phi i64 [ %685, %.preheader48.preheader.i.preheader.i ], [ %indvars.iv.next271.i, %771 ]
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %686 = load ptr, ptr %676, align 8, !tbaa !80
  %687 = getelementptr inbounds i32, ptr %574, i64 %indvars.iv270.i
  %688 = load i32, ptr %687, align 4, !tbaa !4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.t_atom, ptr %686, i64 %689
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load i32, ptr %691, align 4, !tbaa !81
  %693 = getelementptr inbounds i32, ptr %574, i64 %indvars.iv.next271.i
  %694 = load i32, ptr %693, align 4, !tbaa !4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.t_atom, ptr %686, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %698 = load i32, ptr %697, align 4, !tbaa !81
  %699 = load ptr, ptr %677, align 8, !tbaa !85
  %700 = sext i32 %692 to i64
  %701 = getelementptr inbounds %struct.t_resinfo, ptr %699, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !86
  %703 = load ptr, ptr %702, align 8, !tbaa !25
  %704 = load ptr, ptr %678, align 8, !tbaa !72
  %705 = getelementptr inbounds ptr, ptr %704, i64 %689
  %706 = load ptr, ptr %705, align 8, !tbaa !89
  %707 = load ptr, ptr %706, align 8, !tbaa !25
  %708 = sext i32 %698 to i64
  %709 = getelementptr inbounds %struct.t_resinfo, ptr %699, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !86
  %711 = load ptr, ptr %710, align 8, !tbaa !25
  %712 = getelementptr inbounds ptr, ptr %704, i64 %695
  %713 = load ptr, ptr %712, align 8, !tbaa !89
  %714 = load ptr, ptr %713, align 8, !tbaa !25
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.loopexit.i197.i, %.preheader48.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader48.preheader.i.i ], [ %indvars.iv.next69.i.i, %.loopexit.i197.i ]
  %715 = getelementptr inbounds nuw ptr, ptr %.0211.i, i64 %indvars.iv68.i.i
  %716 = load ptr, ptr %715, align 8, !tbaa !61
  %717 = load i8, ptr %716, align 8, !tbaa !64, !range !35, !noundef !36
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %.lr.ph.i198.i, label %.loopexit.i197.i

.lr.ph.i198.i:                                    ; preds = %.preheader48.i.i, %733
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i200.i, %733 ], [ 0, %.preheader48.i.i ]
  %719 = getelementptr inbounds nuw %struct.t_equiv, ptr %716, i64 %indvars.iv.i199.i
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %721 = load i32, ptr %720, align 4, !tbaa !65
  %722 = icmp eq i32 %721, %692
  br i1 %722, label %723, label %733

723:                                              ; preds = %.lr.ph.i198.i
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !66
  %726 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %725, ptr noundef nonnull readonly dereferenceable(1) %703) #21
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %733

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !67
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %730, ptr noundef nonnull readonly dereferenceable(1) %707) #21
  %732 = icmp eq i32 %731, 0
  br label %733

733:                                              ; preds = %728, %723, %.lr.ph.i198.i
  %734 = phi i1 [ false, %723 ], [ false, %.lr.ph.i198.i ], [ %732, %728 ]
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %735 = getelementptr inbounds nuw %struct.t_equiv, ptr %716, i64 %indvars.iv.next.i200.i
  %736 = load i8, ptr %735, align 8, !tbaa !64, !range !35, !noundef !36
  %737 = trunc nuw i8 %736 to i1
  %not..i.i = xor i1 %737, true
  %738 = select i1 %not..i.i, i1 true, i1 %734
  br i1 %738, label %._crit_edge.i201.i, label %.lr.ph.i198.i, !llvm.loop !90

._crit_edge.i201.i:                               ; preds = %733
  br i1 %734, label %.lr.ph55.i.i, label %.loopexit.i197.i

.lr.ph55.i.i:                                     ; preds = %._crit_edge.i201.i, %753
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %753 ], [ 0, %._crit_edge.i201.i ]
  %739 = getelementptr inbounds nuw %struct.t_equiv, ptr %716, i64 %indvars.iv65.i.i
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !65
  %742 = icmp eq i32 %741, %698
  br i1 %742, label %743, label %753

743:                                              ; preds = %.lr.ph55.i.i
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %745 = load ptr, ptr %744, align 8, !tbaa !66
  %746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %745, ptr noundef nonnull readonly dereferenceable(1) %711) #21
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %753

748:                                              ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %739, i64 24
  %750 = load ptr, ptr %749, align 8, !tbaa !67
  %751 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %750, ptr noundef nonnull readonly dereferenceable(1) %714) #21
  %752 = icmp eq i32 %751, 0
  br label %753

753:                                              ; preds = %748, %743, %.lr.ph55.i.i
  %754 = phi i1 [ false, %743 ], [ false, %.lr.ph55.i.i ], [ %752, %748 ]
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %755 = getelementptr inbounds nuw %struct.t_equiv, ptr %716, i64 %indvars.iv.next66.i.i
  %756 = load i8, ptr %755, align 8, !tbaa !64, !range !35, !noundef !36
  %757 = trunc nuw i8 %756 to i1
  %not.47.i.i = xor i1 %757, true
  %758 = select i1 %not.47.i.i, i1 true, i1 %754
  br i1 %758, label %.loopexit.i197.i, label %.lr.ph55.i.i, !llvm.loop !91

.loopexit.i197.i:                                 ; preds = %753, %._crit_edge.i201.i, %.preheader48.i.i
  %.3.i.i = phi i1 [ false, %._crit_edge.i201.i ], [ false, %.preheader48.i.i ], [ %754, %753 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %759 = icmp samesign uge i64 %indvars.iv.next69.i.i, %680
  %.not46.i.i = select i1 %759, i1 true, i1 %.3.i.i
  br i1 %.not46.i.i, label %._crit_edge58.i.i, label %.preheader48.i.i, !llvm.loop !92

._crit_edge58.i.i:                                ; preds = %.loopexit.i197.i
  br i1 %.3.i.i, label %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i, label %.thread219.loopexit.i

_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i:  ; preds = %._crit_edge58.i.i
  %760 = and i64 %indvars.iv.next69.i.i, 4294967295
  %761 = getelementptr ptr, ptr %.0211.i, i64 %760
  %762 = getelementptr i8, ptr %761, i64 -8
  %763 = load ptr, ptr %762, align 8, !tbaa !61
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !62
  %766 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %765)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %767 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv270.i
  store ptr %766, ptr %767, align 8, !tbaa !25
  %.not231.i = icmp eq ptr %766, null
  br i1 %.not231.i, label %771, label %768

768:                                              ; preds = %.noexc236
  %769 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %766)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %768
  %770 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv.next271.i
  store ptr %769, ptr %770, align 8, !tbaa !25
  br label %771

771:                                              ; preds = %.noexc237, %.noexc236
  %772 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv270.i
  store i32 %.0169249.i, ptr %772, align 4, !tbaa !4
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, %682
  br i1 %exitcond273.not.i, label %.loopexit236.i, label %.preheader48.preheader.i.i, !llvm.loop !93

.thread219.loopexit.i:                            ; preds = %._crit_edge58.i.i
  %773 = trunc nsw i64 %indvars.iv270.i to i32
  br label %.thread219.i

.thread219.i:                                     ; preds = %.thread219.loopexit.i, %..thread219_crit_edge.i
  %774 = phi ptr [ %.pre.i, %..thread219_crit_edge.i ], [ %704, %.thread219.loopexit.i ]
  %.3.ph.i = phi i32 [ %.0164250.i, %..thread219_crit_edge.i ], [ %773, %.thread219.loopexit.i ]
  %775 = sext i32 %.3.ph.i to i64
  %776 = getelementptr inbounds i32, ptr %574, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %774, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !89
  %781 = load ptr, ptr %780, align 8, !tbaa !25
  %782 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %781) #21
  %783 = trunc i64 %782 to i32
  %.not189.i = icmp sgt i32 %.3.ph.i, %681
  br i1 %.not189.i, label %.thread229.i, label %784

784:                                              ; preds = %.thread219.i
  %785 = shl i64 %782, 32
  %sext.i = add i64 %785, -4294967296
  %786 = ashr exact i64 %sext.i, 32
  %787 = getelementptr inbounds i8, ptr %781, i64 %786
  %788 = load i8, ptr %787, align 1, !tbaa !32
  %789 = icmp eq i8 %788, 49
  br i1 %789, label %.preheader234.i, label %.thread229.i

.preheader234.i:                                  ; preds = %784, %811
  %exitcond276.not.i = phi i1 [ true, %811 ], [ false, %784 ]
  %indvars.iv274.i = phi i64 [ 2, %811 ], [ 1, %784 ]
  %.1247.i = phi i8 [ %812, %811 ], [ 1, %784 ]
  %gep.i = getelementptr i32, ptr %776, i64 %indvars.iv274.i
  %790 = load i32, ptr %gep.i, align 4, !tbaa !4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds ptr, ptr %774, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !89
  %794 = load ptr, ptr %793, align 8, !tbaa !25
  %795 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %794) #21
  %796 = trunc nuw i8 %.1247.i to i1
  %797 = trunc i64 %795 to i32
  %798 = icmp eq i32 %783, %797
  %or.cond193.i = select i1 %796, i1 %798, i1 false
  br i1 %or.cond193.i, label %799, label %811

799:                                              ; preds = %.preheader234.i
  %800 = shl i64 %795, 32
  %sext190.i = add i64 %800, -4294967296
  %801 = ashr exact i64 %sext190.i, 32
  %802 = getelementptr inbounds i8, ptr %794, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !32
  %804 = getelementptr inbounds nuw i8, ptr @_ZL4Hnum, i64 %indvars.iv274.i
  %805 = load i8, ptr %804, align 1, !tbaa !32
  %806 = icmp eq i8 %803, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %799
  %808 = call i32 @strncmp(ptr noundef nonnull %781, ptr noundef nonnull %794, i64 noundef %786) #21
  %809 = icmp eq i32 %808, 0
  %810 = zext i1 %809 to i8
  br label %811

811:                                              ; preds = %807, %799, %.preheader234.i
  %812 = phi i8 [ 0, %.preheader234.i ], [ 0, %799 ], [ %810, %807 ]
  br i1 %exitcond276.not.i, label %814, label %.preheader234.i, !llvm.loop !94

.thread229.i:                                     ; preds = %784, %.thread219.i
  %813 = getelementptr inbounds i32, ptr %567, i64 %775
  store i32 %.0169249.i, ptr %813, align 4, !tbaa !4
  br label %.loopexit236.i

814:                                              ; preds = %811
  %815 = getelementptr inbounds i32, ptr %567, i64 %775
  store i32 %.0169249.i, ptr %815, align 4, !tbaa !4
  %816 = trunc nuw i8 %812 to i1
  br i1 %816, label %.preheader233.i, label %.loopexit236.i

.preheader233.i:                                  ; preds = %814, %.preheader233.i
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %.preheader233.i ], [ 1, %814 ]
  %gep324.i = getelementptr i32, ptr %815, i64 %indvars.iv277.i
  store i32 %.0169249.i, ptr %gep324.i, align 4, !tbaa !4
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next278.i, 3
  br i1 %exitcond280.not.i, label %817, label %.preheader233.i, !llvm.loop !95

817:                                              ; preds = %.preheader233.i
  %818 = add nsw i32 %.3.ph.i, 2
  br label %.loopexit236.i

.loopexit236.i:                                   ; preds = %771, %817, %814, %.thread229.i
  %.4.i = phi i32 [ %818, %817 ], [ %.3.ph.i, %814 ], [ %.3.ph.i, %.thread229.i ], [ %675, %771 ]
  %819 = add nuw nsw i32 %.0169249.i, 1
  %820 = add nsw i32 %.4.i, 1
  %821 = icmp slt i32 %820, %573
  br i1 %821, label %683, label %.loopexit237.i, !llvm.loop !96

.lr.ph.i218:                                      ; preds = %.lr.ph.i218, %.lr.ph.preheader.i
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i220, %.lr.ph.i218 ]
  %822 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv.i219
  %823 = trunc nuw nsw i64 %indvars.iv.i219 to i32
  store i32 %823, ptr %822, align 4, !tbaa !4
  %indvars.iv.next.i220 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i221 = icmp eq i64 %indvars.iv.next.i220, %wide.trip.count.i217
  br i1 %exitcond.not.i221, label %.loopexit237.i, label %.lr.ph.i218, !llvm.loop !97

.loopexit237.thread.i:                            ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, %.preheader238.i
  %.1170.ph.i = phi i32 [ %573, %.preheader238.i ], [ 0, %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i ]
  %824 = getelementptr inbounds i32, ptr %567, i64 %576
  store i32 %.1170.ph.i, ptr %824, align 4, !tbaa !4
  br label %._crit_edge.i

.loopexit237.i:                                   ; preds = %.lr.ph.i218, %.loopexit236.i
  %.1170.i = phi i32 [ %819, %.loopexit236.i ], [ %573, %.lr.ph.i218 ]
  %825 = getelementptr inbounds i32, ptr %567, i64 %576
  store i32 %.1170.i, ptr %825, align 4, !tbaa !4
  %826 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not183.i = icmp ne ptr %826, null
  %827 = icmp sgt i32 %573, 0
  %or.cond258.i = and i1 %827, %.not183.i
  br i1 %or.cond258.i, label %.lr.ph253.i, label %.loopexit.i222

.lr.ph253.i:                                      ; preds = %.loopexit237.i
  %828 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %829 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %830 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %wide.trip.count284.i = zext nneg i32 %573 to i64
  br label %831

831:                                              ; preds = %831, %.lr.ph253.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph253.i ], [ %indvars.iv.next282.i, %831 ]
  %832 = load ptr, ptr %828, align 8, !tbaa !80
  %833 = getelementptr inbounds nuw i32, ptr %574, i64 %indvars.iv281.i
  %834 = load i32, ptr %833, align 4, !tbaa !4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds %struct.t_atom, ptr %832, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load i32, ptr %837, align 4, !tbaa !81
  %839 = load ptr, ptr @debug, align 8, !tbaa !23
  %840 = load ptr, ptr %829, align 8, !tbaa !72
  %841 = getelementptr inbounds ptr, ptr %840, i64 %835
  %842 = load ptr, ptr %841, align 8, !tbaa !89
  %843 = load ptr, ptr %842, align 8, !tbaa !25
  %844 = load ptr, ptr %830, align 8, !tbaa !85
  %845 = sext i32 %838 to i64
  %846 = getelementptr inbounds %struct.t_resinfo, ptr %844, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !86
  %848 = load ptr, ptr %847, align 8, !tbaa !25
  %849 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv281.i
  %850 = load ptr, ptr %849, align 8, !tbaa !25
  %.not187.i = icmp eq ptr %850, null
  %spec.select.i = select i1 %.not187.i, ptr @.str.90, ptr %850
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef nonnull @.str.89, ptr noundef %843, ptr noundef %848, i32 noundef %838, ptr noundef nonnull %spec.select.i) #18
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %.lr.ph255.i, label %831, !llvm.loop !98

.loopexit.i222:                                   ; preds = %.loopexit237.i
  br i1 %827, label %.loopexit.i222..lr.ph255.i_crit_edge, label %._crit_edge.i

.loopexit.i222..lr.ph255.i_crit_edge:             ; preds = %.loopexit.i222
  %.pre = zext nneg i32 %573 to i64
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %831, %.loopexit.i222..lr.ph255.i_crit_edge
  %wide.trip.count289.i.pre-phi = phi i64 [ %.pre, %.loopexit.i222..lr.ph255.i_crit_edge ], [ %wide.trip.count284.i, %831 ]
  %852 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %853 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %854 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  br label %855

855:                                              ; preds = %908, %.lr.ph255.i
  %indvars.iv286.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next287.i, %908 ]
  %856 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv286.i
  %857 = load i32, ptr %856, align 4, !tbaa !4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.t_noe_gr, ptr %570, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8, !tbaa !99
  %.not184.i = icmp eq ptr %861, null
  br i1 %.not184.i, label %862, label %908

862:                                              ; preds = %855
  %863 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %864 = trunc nuw nsw i64 %indvars.iv286.i to i32
  store i32 %864, ptr %863, align 4, !tbaa !101
  %865 = getelementptr inbounds nuw i32, ptr %574, i64 %indvars.iv286.i
  %866 = load i32, ptr %865, align 4, !tbaa !4
  store i32 %866, ptr %859, align 8, !tbaa !102
  %867 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv286.i
  %868 = load ptr, ptr %867, align 8, !tbaa !25
  %.not185.i = icmp eq ptr %868, null
  br i1 %.not185.i, label %871, label %869

869:                                              ; preds = %862
  %870 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %868)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %869
  store ptr %870, ptr %860, align 8, !tbaa !99
  br label %886

871:                                              ; preds = %862
  %872 = load ptr, ptr %852, align 8, !tbaa !72
  %873 = sext i32 %866 to i64
  %874 = getelementptr inbounds ptr, ptr %872, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !89
  %876 = load ptr, ptr %875, align 8, !tbaa !25
  %877 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %876)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %871
  store ptr %877, ptr %860, align 8, !tbaa !99
  %878 = load i32, ptr %856, align 4, !tbaa !4
  %879 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %880 = load i32, ptr %879, align 4, !tbaa !4
  %881 = icmp eq i32 %878, %880
  br i1 %881, label %882, label %886

882:                                              ; preds = %.noexc239
  %883 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %877) #21
  %884 = getelementptr i8, ptr %877, i64 %883
  %885 = getelementptr i8, ptr %884, i64 -1
  store i8 42, ptr %885, align 1, !tbaa !32
  br label %886

886:                                              ; preds = %882, %.noexc239, %.noexc238
  %887 = load ptr, ptr %853, align 8, !tbaa !80
  %888 = load i32, ptr %865, align 4, !tbaa !4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.t_atom, ptr %887, i64 %889
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load i32, ptr %891, align 4, !tbaa !81
  %893 = getelementptr inbounds nuw i8, ptr %859, i64 8
  store i32 %892, ptr %893, align 8, !tbaa !103
  %894 = load ptr, ptr %854, align 8, !tbaa !85
  %895 = sext i32 %892 to i64
  %896 = getelementptr inbounds %struct.t_resinfo, ptr %894, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !86
  %898 = load ptr, ptr %897, align 8, !tbaa !25
  %899 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %898)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %886
  %900 = getelementptr inbounds nuw i8, ptr %859, i64 24
  store ptr %899, ptr %900, align 8, !tbaa !104
  %901 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not186.i = icmp eq ptr %901, null
  br i1 %.not186.i, label %908, label %902

902:                                              ; preds = %.noexc240
  %903 = load i32, ptr %863, align 4, !tbaa !101
  %904 = load i32, ptr %859, align 8, !tbaa !102
  %905 = load ptr, ptr %860, align 8, !tbaa !99
  %906 = load i32, ptr %893, align 8, !tbaa !103
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %901, ptr noundef nonnull @.str.91, i32 noundef %864, i32 noundef %857, i32 noundef %903, i32 noundef %904, ptr noundef %905, ptr noundef %899, i32 noundef %906) #18
  br label %908

908:                                              ; preds = %902, %.noexc240, %855
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count289.i.pre-phi
  br i1 %exitcond290.not.i, label %.lr.ph257.i, label %855, !llvm.loop !105

.lr.ph257.i:                                      ; preds = %908, %.noexc241
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %.noexc241 ], [ 0, %908 ]
  %909 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv291.i
  %910 = load ptr, ptr %909, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.46, i32 noundef 462, ptr noundef %910)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %.lr.ph257.i
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count289.i.pre-phi
  br i1 %exitcond295.not.i, label %._crit_edge.i, label %.lr.ph257.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.noexc241, %.loopexit.i222, %.loopexit237.thread.i
  %.1170310311314.i = phi i32 [ %.1170.i, %.loopexit.i222 ], [ %.1170.ph.i, %.loopexit237.thread.i ], [ %.1170.i, %.noexc241 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 464, ptr noundef %577)
          to label %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit: ; preds = %._crit_edge.i
  %911 = load ptr, ptr @stdout, align 8, !tbaa !23
  %912 = load i32, ptr %27, align 4, !tbaa !4
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef nonnull @.str.75, i32 noundef %.1170310311314.i, i32 noundef %912) #18
  %914 = sext i32 %.1170310311314.i to i64
  %915 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i32 noundef 897, i64 noundef range(i64 -2147483648, 2147483648) %914, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %916 = icmp sgt i32 %.1170310311314.i, 0
  br i1 %916, label %.lr.ph685.preheader, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge

.lr.ph685.preheader:                              ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.1170310311314.i to i64
  br label %.lr.ph685

.lr.ph685:                                        ; preds = %.lr.ph685.preheader, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit
  %indvars.iv705 = phi i64 [ 0, %.lr.ph685.preheader ], [ %indvars.iv.next706, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit ]
  %917 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.46, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %914, i64 noundef 20)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit:    ; preds = %.lr.ph685
  %918 = getelementptr inbounds nuw ptr, ptr %915, i64 %indvars.iv705
  store ptr %917, ptr %918, align 8, !tbaa !61
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next706, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge, label %.lr.ph685, !llvm.loop !107

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %919 = load i32, ptr %27, align 4, !tbaa !4
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %.lr.ph.preheader.i248, label %.preheader.i245

.lr.ph.preheader.i248:                            ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  %wide.trip.count70.i = zext nneg i32 %919 to i64
  br label %.lr.ph.i249

.preheader.i245:                                  ; preds = %961, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  br i1 %916, label %.lr.ph65.preheader.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i245
  %921 = zext nneg i32 %.1170310311314.i to i64
  br label %.lr.ph65.i

.lr.ph.i249:                                      ; preds = %961, %.lr.ph.preheader.i248
  %indvars.iv.i250 = phi i64 [ 0, %.lr.ph.preheader.i248 ], [ %indvars.iv.next.i252, %961 ]
  %922 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv.i250
  %923 = load i32, ptr %922, align 4, !tbaa !4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %915, i64 %924
  %926 = load ptr, ptr %925, align 8, !tbaa !61
  %927 = getelementptr inbounds nuw ptr, ptr %.0, i64 %indvars.iv.i250
  %928 = load ptr, ptr %927, align 8, !tbaa !39
  %929 = getelementptr inbounds nuw ptr, ptr %.0611, i64 %indvars.iv.i250
  %930 = load ptr, ptr %929, align 8, !tbaa !39
  br label %931

931:                                              ; preds = %931, %.lr.ph.i249
  %indvars.iv66.i = phi i64 [ %indvars.iv.i250, %.lr.ph.i249 ], [ %indvars.iv.next67.i, %931 ]
  %932 = getelementptr inbounds nuw i32, ptr %567, i64 %indvars.iv66.i
  %933 = load i32, ptr %932, align 4, !tbaa !4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds %struct.t_noe, ptr %926, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !108
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %935, align 4, !tbaa !108
  %938 = getelementptr inbounds nuw float, ptr %928, i64 %indvars.iv66.i
  %939 = load float, ptr %938, align 4, !tbaa !21
  %940 = fmul float %939, %939
  %941 = fmul float %939, %940
  %942 = fpext float %941 to double
  %943 = fdiv double 1.000000e+00, %942
  %944 = getelementptr inbounds nuw i8, ptr %935, i64 12
  %945 = load float, ptr %944, align 4, !tbaa !110
  %946 = fpext float %945 to double
  %947 = fadd double %943, %946
  %948 = fptrunc double %947 to float
  store float %948, ptr %944, align 4, !tbaa !110
  %949 = getelementptr inbounds nuw float, ptr %930, i64 %indvars.iv66.i
  %950 = load float, ptr %949, align 4, !tbaa !21
  %951 = fmul float %950, %950
  %952 = fmul float %950, %951
  %953 = fmul float %952, %952
  %954 = fpext float %953 to double
  %955 = fdiv double 1.000000e+00, %954
  %956 = getelementptr inbounds nuw i8, ptr %935, i64 16
  %957 = load float, ptr %956, align 4, !tbaa !111
  %958 = fpext float %957 to double
  %959 = fadd double %955, %958
  %960 = fptrunc double %959 to float
  store float %960, ptr %956, align 4, !tbaa !111
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i251 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count70.i
  br i1 %exitcond.not.i251, label %961, label %931, !llvm.loop !112

961:                                              ; preds = %931
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i252, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.preheader.i245, label %.lr.ph.i249, !llvm.loop !113

.loopexit.i247:                                   ; preds = %964, %.lr.ph65.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %921
  br i1 %exitcond83.not.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit, label %.lr.ph65.i, !llvm.loop !114

.lr.ph65.i:                                       ; preds = %.loopexit.i247, %.lr.ph65.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i247 ]
  %indvars.iv72.i = phi i64 [ 1, %.lr.ph65.preheader.i ], [ %indvars.iv.next73.i, %.loopexit.i247 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %962 = icmp samesign ult i64 %indvars.iv.next80.i, %921
  br i1 %962, label %.lr.ph63.i, label %.loopexit.i247

.lr.ph63.i:                                       ; preds = %.lr.ph65.i
  %963 = getelementptr inbounds nuw ptr, ptr %915, i64 %indvars.iv79.i
  br label %964

964:                                              ; preds = %964, %.lr.ph63.i
  %indvars.iv74.i = phi i64 [ %indvars.iv72.i, %.lr.ph63.i ], [ %indvars.iv.next75.i, %964 ]
  %965 = load ptr, ptr %963, align 8, !tbaa !61
  %966 = getelementptr inbounds nuw %struct.t_noe, ptr %965, i64 %indvars.iv74.i
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 12
  %968 = load float, ptr %967, align 4, !tbaa !110
  %969 = load i32, ptr %966, align 4, !tbaa !108
  %970 = sitofp i32 %969 to float
  %971 = fdiv float %968, %970
  %972 = call noundef float @cbrtf(float noundef %971) #20
  %973 = fdiv float 1.000000e+00, %972
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 4
  store float %973, ptr %974, align 4, !tbaa !115
  %975 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %976 = load float, ptr %975, align 4, !tbaa !111
  %977 = fdiv float %976, %970
  %978 = call noundef float @cbrtf(float noundef %977) #20
  %979 = call noundef float @sqrtf(float noundef %978) #18, !tbaa !4
  %980 = fdiv float 1.000000e+00, %979
  %981 = getelementptr inbounds nuw i8, ptr %966, i64 8
  store float %980, ptr %981, align 4, !tbaa !116
  %982 = getelementptr inbounds nuw ptr, ptr %915, i64 %indvars.iv74.i
  %983 = load ptr, ptr %982, align 8, !tbaa !61
  %984 = getelementptr inbounds nuw %struct.t_noe, ptr %983, i64 %indvars.iv79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %984, ptr noundef nonnull align 4 dereferenceable(20) %966, i64 20, i1 false), !tbaa.struct !117
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %921
  br i1 %exitcond78.not.i, label %.loopexit.i247, label %964, !llvm.loop !118

_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit:             ; preds = %.loopexit.i247, %.preheader.i245, %562
  %.0635 = phi ptr [ null, %562 ], [ %915, %.preheader.i245 ], [ %915, %.loopexit.i247 ]
  %.0634 = phi ptr [ null, %562 ], [ %570, %.preheader.i245 ], [ %570, %.loopexit.i247 ]
  %.093 = phi i32 [ 0, %562 ], [ %.1170310311314.i, %.preheader.i245 ], [ %.1170310311314.i, %.loopexit.i247 ]
  br i1 %138, label %985, label %1071

985:                                              ; preds = %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %986 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %32)
          to label %987 unwind label %1039

987:                                              ; preds = %985
  store ptr %986, ptr %42, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %988 unwind label %1039

988:                                              ; preds = %987
  %989 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i253 unwind label %1041

._crit_edge.i.i253:                               ; preds = %988
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %990 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %990, ptr %43, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %990, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %991 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %991, align 8, !tbaa !31
  %992 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %992, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %993 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %993, ptr %44, align 8, !tbaa !47
  store i64 2985163246636584274, ptr %993, align 8
  %994 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %994, align 8, !tbaa !31
  %995 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %995, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %996 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %996, ptr %45, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %996, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 10, ptr %997, align 8, !tbaa !31
  %998 = getelementptr inbounds nuw i8, ptr %45, i64 26
  store i8 0, ptr %998, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %999 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %999, ptr %46, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %999, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1000 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %1000, align 8, !tbaa !31
  %1001 = getelementptr inbounds nuw i8, ptr %46, i64 26
  store i8 0, ptr %1001, align 2, !tbaa !32
  %1002 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %47, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %989, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %1002, i32 noundef %1002, ptr noundef %215, ptr noundef %215, ptr noundef %206, float noundef 0.000000e+00, float noundef %.0613, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1003 unwind label %1043

1003:                                             ; preds = %._crit_edge.i.i253
  %1004 = load ptr, ptr %46, align 8, !tbaa !28
  %1005 = icmp eq ptr %1004, %999
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %1003
  %1006 = load i64, ptr %1000, align 8, !tbaa !31
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %1003
  %1008 = load i64, ptr %999, align 8, !tbaa !32
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1009) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1010 = load ptr, ptr %45, align 8, !tbaa !28
  %1011 = icmp eq ptr %1010, %996
  br i1 %1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %1012 = load i64, ptr %997, align 8, !tbaa !31
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %1014 = load i64, ptr %996, align 8, !tbaa !32
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1015) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1016 = load ptr, ptr %44, align 8, !tbaa !28
  %1017 = icmp eq ptr %1016, %993
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %1018 = load i64, ptr %994, align 8, !tbaa !31
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %1020 = load i64, ptr %993, align 8, !tbaa !32
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1021) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1022 = load ptr, ptr %43, align 8, !tbaa !28
  %1023 = icmp eq ptr %1022, %990
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1024 = load i64, ptr %991, align 8, !tbaa !31
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %1026 = load i64, ptr %990, align 8, !tbaa !32
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1028 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1029 = load ptr, ptr %1028, align 8, !tbaa !26
  %.not.i.i.i281 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i281, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282, label %1030

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1028, ptr noundef nonnull %1029) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282: ; preds = %1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  store ptr null, ptr %1028, align 8, !tbaa !26
  %1031 = load ptr, ptr %41, align 8, !tbaa !28
  %1032 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282
  %1034 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !31
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i282
  %1037 = load i64, ptr %1032, align 8, !tbaa !32
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1038) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit285

_ZNSt10filesystem7__cxx114pathD2Ev.exit285:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1071

1039:                                             ; preds = %987, %985
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1070

1041:                                             ; preds = %988
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1069

1043:                                             ; preds = %._crit_edge.i.i253
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %46, align 8, !tbaa !28
  %1046 = icmp eq ptr %1045, %999
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %1043
  %1047 = load i64, ptr %1000, align 8, !tbaa !31
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %1043
  %1049 = load i64, ptr %999, align 8, !tbaa !32
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1051 = load ptr, ptr %45, align 8, !tbaa !28
  %1052 = icmp eq ptr %1051, %996
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %1053 = load i64, ptr %997, align 8, !tbaa !31
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %1055 = load i64, ptr %996, align 8, !tbaa !32
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1057 = load ptr, ptr %44, align 8, !tbaa !28
  %1058 = icmp eq ptr %1057, %993
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %1059 = load i64, ptr %994, align 8, !tbaa !31
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %1061 = load i64, ptr %993, align 8, !tbaa !32
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1062) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1063 = load ptr, ptr %43, align 8, !tbaa !28
  %1064 = icmp eq ptr %1063, %990
  br i1 %1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1065 = load i64, ptr %991, align 8, !tbaa !31
  %1066 = icmp ult i64 %1065, 16
  call void @llvm.assume(i1 %1066)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %1067 = load i64, ptr %990, align 8, !tbaa !32
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1068) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1069

1069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %1041
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %1042, %1041 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #18
  br label %1070

1070:                                             ; preds = %1069, %1039
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %1069 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

1071:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit285, %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  br i1 %140, label %1072, label %1158

1072:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1073 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %32)
          to label %1074 unwind label %1126

1074:                                             ; preds = %1072
  store ptr %1073, ptr %50, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %1075 unwind label %1126

1075:                                             ; preds = %1074
  %1076 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i298 unwind label %1128

._crit_edge.i.i298:                               ; preds = %1075
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1077 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1077, ptr %51, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1077, ptr noundef nonnull align 1 dereferenceable(12) @.str.81, i64 12, i1 false)
  %1078 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 12, ptr %1078, align 8, !tbaa !31
  %1079 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %1079, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1080 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1080, ptr %52, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1080, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %1081 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %1081, align 8, !tbaa !31
  %1082 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 0, ptr %1082, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1083 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1083, ptr %53, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1083, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1084 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 10, ptr %1084, align 8, !tbaa !31
  %1085 = getelementptr inbounds nuw i8, ptr %53, i64 26
  store i8 0, ptr %1085, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1086 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1086, ptr %54, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1086, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1087 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %1087, align 8, !tbaa !31
  %1088 = getelementptr inbounds nuw i8, ptr %54, i64 26
  store i8 0, ptr %1088, align 2, !tbaa !32
  %1089 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %55, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx539 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx539, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx548 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx548, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1076, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %1089, i32 noundef %1089, ptr noundef %215, ptr noundef %215, ptr noundef %209, float noundef 0.000000e+00, float noundef %.0618, ptr noundef nonnull byval(%struct.t_rgb) align 8 %55, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1090 unwind label %1130

1090:                                             ; preds = %._crit_edge.i.i298
  %1091 = load ptr, ptr %54, align 8, !tbaa !28
  %1092 = icmp eq ptr %1091, %1086
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %1090
  %1093 = load i64, ptr %1087, align 8, !tbaa !31
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %1090
  %1095 = load i64, ptr %1086, align 8, !tbaa !32
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1096) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1097 = load ptr, ptr %53, align 8, !tbaa !28
  %1098 = icmp eq ptr %1097, %1083
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %1099 = load i64, ptr %1084, align 8, !tbaa !31
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %1101 = load i64, ptr %1083, align 8, !tbaa !32
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1102) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1103 = load ptr, ptr %52, align 8, !tbaa !28
  %1104 = icmp eq ptr %1103, %1080
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1105 = load i64, ptr %1081, align 8, !tbaa !31
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %1107 = load i64, ptr %1080, align 8, !tbaa !32
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1108) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1109 = load ptr, ptr %51, align 8, !tbaa !28
  %1110 = icmp eq ptr %1109, %1077
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %1111 = load i64, ptr %1078, align 8, !tbaa !31
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %1113 = load i64, ptr %1077, align 8, !tbaa !32
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1114) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1115 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1116 = load ptr, ptr %1115, align 8, !tbaa !26
  %.not.i.i.i326 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, label %1117

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef nonnull %1116) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327: ; preds = %1117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  store ptr null, ptr %1115, align 8, !tbaa !26
  %1118 = load ptr, ptr %49, align 8, !tbaa !28
  %1119 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327
  %1121 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1122 = load i64, ptr %1121, align 8, !tbaa !31
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327
  %1124 = load i64, ptr %1119, align 8, !tbaa !32
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1125) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit330

_ZNSt10filesystem7__cxx114pathD2Ev.exit330:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1158

1126:                                             ; preds = %1074, %1072
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1128:                                             ; preds = %1075
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1156

1130:                                             ; preds = %._crit_edge.i.i298
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr %54, align 8, !tbaa !28
  %1133 = icmp eq ptr %1132, %1086
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %1130
  %1134 = load i64, ptr %1087, align 8, !tbaa !31
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %1130
  %1136 = load i64, ptr %1086, align 8, !tbaa !32
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1138 = load ptr, ptr %53, align 8, !tbaa !28
  %1139 = icmp eq ptr %1138, %1083
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1140 = load i64, ptr %1084, align 8, !tbaa !31
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %1142 = load i64, ptr %1083, align 8, !tbaa !32
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1143) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1144 = load ptr, ptr %52, align 8, !tbaa !28
  %1145 = icmp eq ptr %1144, %1080
  br i1 %1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %1146 = load i64, ptr %1081, align 8, !tbaa !31
  %1147 = icmp ult i64 %1146, 16
  call void @llvm.assume(i1 %1147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %1148 = load i64, ptr %1080, align 8, !tbaa !32
  %1149 = add i64 %1148, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1149) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1150 = load ptr, ptr %51, align 8, !tbaa !28
  %1151 = icmp eq ptr %1150, %1077
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %1152 = load i64, ptr %1078, align 8, !tbaa !31
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %1154 = load i64, ptr %1077, align 8, !tbaa !32
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1155) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1156

1156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %1128
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %1131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %1129, %1128 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #18
  br label %1157

1157:                                             ; preds = %1156, %1126
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1156 ], [ %1127, %1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

1158:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit330, %1071
  br i1 %142, label %1159, label %1245

1159:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1160 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %32)
          to label %1161 unwind label %1213

1161:                                             ; preds = %1159
  store ptr %1160, ptr %58, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1162 unwind label %1213

1162:                                             ; preds = %1161
  %1163 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i343 unwind label %1215

._crit_edge.i.i343:                               ; preds = %1162
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1164 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1164, ptr %59, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1164, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %1165 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %1165, align 8, !tbaa !31
  %1166 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %1166, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1167 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1167, ptr %60, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1167, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1168 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 13, ptr %1168, align 8, !tbaa !31
  %1169 = getelementptr inbounds nuw i8, ptr %60, i64 29
  store i8 0, ptr %1169, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1170 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1170, ptr %61, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1170, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1171 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 10, ptr %1171, align 8, !tbaa !31
  %1172 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %1172, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1173 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1173, ptr %62, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1173, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 10, ptr %1174, align 8, !tbaa !31
  %1175 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %1175, align 2, !tbaa !32
  %1176 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %63, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx541 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx541, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx550 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx550, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1163, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %1176, i32 noundef %1176, ptr noundef %215, ptr noundef %215, ptr noundef %203, float noundef 0.000000e+00, float noundef %.0612, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1177 unwind label %1217

1177:                                             ; preds = %._crit_edge.i.i343
  %1178 = load ptr, ptr %62, align 8, !tbaa !28
  %1179 = icmp eq ptr %1178, %1173
  br i1 %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %1177
  %1180 = load i64, ptr %1174, align 8, !tbaa !31
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %1177
  %1182 = load i64, ptr %1173, align 8, !tbaa !32
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1183) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1184 = load ptr, ptr %61, align 8, !tbaa !28
  %1185 = icmp eq ptr %1184, %1170
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1186 = load i64, ptr %1171, align 8, !tbaa !31
  %1187 = icmp ult i64 %1186, 16
  call void @llvm.assume(i1 %1187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %1188 = load i64, ptr %1170, align 8, !tbaa !32
  %1189 = add i64 %1188, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1190 = load ptr, ptr %60, align 8, !tbaa !28
  %1191 = icmp eq ptr %1190, %1167
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %1192 = load i64, ptr %1168, align 8, !tbaa !31
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %1194 = load i64, ptr %1167, align 8, !tbaa !32
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1190, i64 noundef %1195) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1196 = load ptr, ptr %59, align 8, !tbaa !28
  %1197 = icmp eq ptr %1196, %1164
  br i1 %1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1198 = load i64, ptr %1165, align 8, !tbaa !31
  %1199 = icmp ult i64 %1198, 16
  call void @llvm.assume(i1 %1199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %1200 = load i64, ptr %1164, align 8, !tbaa !32
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1202 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1203 = load ptr, ptr %1202, align 8, !tbaa !26
  %.not.i.i.i371 = icmp eq ptr %1203, null
  br i1 %.not.i.i.i371, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372, label %1204

1204:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1202, ptr noundef nonnull %1203) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372: ; preds = %1204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  store ptr null, ptr %1202, align 8, !tbaa !26
  %1205 = load ptr, ptr %57, align 8, !tbaa !28
  %1206 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372
  %1208 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1209 = load i64, ptr %1208, align 8, !tbaa !31
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i372
  %1211 = load i64, ptr %1206, align 8, !tbaa !32
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1212) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit375

_ZNSt10filesystem7__cxx114pathD2Ev.exit375:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1245

1213:                                             ; preds = %1161, %1159
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1244

1215:                                             ; preds = %1162
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1217:                                             ; preds = %._crit_edge.i.i343
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %62, align 8, !tbaa !28
  %1220 = icmp eq ptr %1219, %1173
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %1217
  %1221 = load i64, ptr %1174, align 8, !tbaa !31
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %1217
  %1223 = load i64, ptr %1173, align 8, !tbaa !32
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1225 = load ptr, ptr %61, align 8, !tbaa !28
  %1226 = icmp eq ptr %1225, %1170
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1227 = load i64, ptr %1171, align 8, !tbaa !31
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %1229 = load i64, ptr %1170, align 8, !tbaa !32
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1231 = load ptr, ptr %60, align 8, !tbaa !28
  %1232 = icmp eq ptr %1231, %1167
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1233 = load i64, ptr %1168, align 8, !tbaa !31
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %1235 = load i64, ptr %1167, align 8, !tbaa !32
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1236) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1237 = load ptr, ptr %59, align 8, !tbaa !28
  %1238 = icmp eq ptr %1237, %1164
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1239 = load i64, ptr %1165, align 8, !tbaa !31
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384
  %1241 = load i64, ptr %1164, align 8, !tbaa !32
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1243

1243:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %1215
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ], [ %1216, %1215 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #18
  br label %1244

1244:                                             ; preds = %1243, %1213
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %1243 ], [ %1214, %1213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1245:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit375, %1158
  br i1 %146, label %1246, label %1337

1246:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1247 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %32)
          to label %1248 unwind label %1303

1248:                                             ; preds = %1246
  store ptr %1247, ptr %66, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %1249 unwind label %1303

1249:                                             ; preds = %1248
  %1250 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.77)
          to label %.noexc.i389 unwind label %1305

.noexc.i389:                                      ; preds = %1249
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1251 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1251, ptr %67, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !121
  %1252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc390 unwind label %1307

.noexc390:                                        ; preds = %.noexc.i389
  store ptr %1252, ptr %67, align 8, !tbaa !28
  %1253 = load i64, ptr %7, align 8, !tbaa !121
  store i64 %1253, ptr %1251, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1252, ptr noundef nonnull align 1 dereferenceable(24) @.str.85, i64 24, i1 false)
  %1254 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1253, ptr %1254, align 8, !tbaa !31
  %1255 = load ptr, ptr %67, align 8, !tbaa !28
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 %1253
  store i8 0, ptr %1256, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1257 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1257, ptr %68, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1257, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1258 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 13, ptr %1258, align 8, !tbaa !31
  %1259 = getelementptr inbounds nuw i8, ptr %68, i64 29
  store i8 0, ptr %1259, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1260 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1260, ptr %69, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1260, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1261 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %1261, align 8, !tbaa !31
  %1262 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 0, ptr %1262, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1263 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1263, ptr %70, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1263, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1264 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 10, ptr %1264, align 8, !tbaa !31
  %1265 = getelementptr inbounds nuw i8, ptr %70, i64 26
  store i8 0, ptr %1265, align 2, !tbaa !32
  %1266 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %71, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx543 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx543, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx552 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx552, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1250, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1266, i32 noundef %1266, ptr noundef %215, ptr noundef %215, ptr noundef %.0, float noundef 0.000000e+00, float noundef %.1624, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1267 unwind label %1309

1267:                                             ; preds = %.noexc390
  %1268 = load ptr, ptr %70, align 8, !tbaa !28
  %1269 = icmp eq ptr %1268, %1263
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %1267
  %1270 = load i64, ptr %1264, align 8, !tbaa !31
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %1267
  %1272 = load i64, ptr %1263, align 8, !tbaa !32
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1273) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1274 = load ptr, ptr %69, align 8, !tbaa !28
  %1275 = icmp eq ptr %1274, %1260
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1276 = load i64, ptr %1261, align 8, !tbaa !31
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %1278 = load i64, ptr %1260, align 8, !tbaa !32
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1279) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1280 = load ptr, ptr %68, align 8, !tbaa !28
  %1281 = icmp eq ptr %1280, %1257
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %1282 = load i64, ptr %1258, align 8, !tbaa !31
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit409
  %1284 = load i64, ptr %1257, align 8, !tbaa !32
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1286 = load ptr, ptr %67, align 8, !tbaa !28
  %1287 = icmp eq ptr %1286, %1251
  br i1 %1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1288 = load i64, ptr %1254, align 8, !tbaa !31
  %1289 = icmp ult i64 %1288, 16
  call void @llvm.assume(i1 %1289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %1290 = load i64, ptr %1251, align 8, !tbaa !32
  %1291 = add i64 %1290, 1
  call void @_ZdlPvm(ptr noundef %1286, i64 noundef %1291) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1292 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1293 = load ptr, ptr %1292, align 8, !tbaa !26
  %.not.i.i.i416 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i416, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417, label %1294

1294:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1292, ptr noundef nonnull %1293) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417: ; preds = %1294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  store ptr null, ptr %1292, align 8, !tbaa !26
  %1295 = load ptr, ptr %65, align 8, !tbaa !28
  %1296 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %1298 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1299 = load i64, ptr %1298, align 8, !tbaa !31
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %1301 = load i64, ptr %1296, align 8, !tbaa !32
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1302) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit420

_ZNSt10filesystem7__cxx114pathD2Ev.exit420:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1337

1303:                                             ; preds = %1248, %1246
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1305:                                             ; preds = %1249
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1307:                                             ; preds = %.noexc.i389
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

1309:                                             ; preds = %.noexc390
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %70, align 8, !tbaa !28
  %1312 = icmp eq ptr %1311, %1263
  br i1 %1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %1309
  %1313 = load i64, ptr %1264, align 8, !tbaa !31
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %1309
  %1315 = load i64, ptr %1263, align 8, !tbaa !32
  %1316 = add i64 %1315, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1316) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1317 = load ptr, ptr %69, align 8, !tbaa !28
  %1318 = icmp eq ptr %1317, %1260
  br i1 %1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1319 = load i64, ptr %1261, align 8, !tbaa !31
  %1320 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %1321 = load i64, ptr %1260, align 8, !tbaa !32
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1317, i64 noundef %1322) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1323 = load ptr, ptr %68, align 8, !tbaa !28
  %1324 = icmp eq ptr %1323, %1257
  br i1 %1324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1325 = load i64, ptr %1258, align 8, !tbaa !31
  %1326 = icmp ult i64 %1325, 16
  call void @llvm.assume(i1 %1326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %1327 = load i64, ptr %1257, align 8, !tbaa !32
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1323, i64 noundef %1328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1329 = load ptr, ptr %67, align 8, !tbaa !28
  %1330 = icmp eq ptr %1329, %1251
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1331 = load i64, ptr %1254, align 8, !tbaa !31
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %1333 = load i64, ptr %1251, align 8, !tbaa !32
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %1307
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %1308, %1307 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431 ], [ %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1335

1335:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %1305
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %1306, %1305 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #18
  br label %1336

1336:                                             ; preds = %1335, %1303
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %1335 ], [ %1304, %1303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

1337:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit420, %1245
  br i1 %148, label %1338, label %1429

1338:                                             ; preds = %1337
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1339 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1340 unwind label %1395

1340:                                             ; preds = %1338
  store ptr %1339, ptr %74, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %1341 unwind label %1395

1341:                                             ; preds = %1340
  %1342 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull @.str.77)
          to label %.noexc.i434 unwind label %1397

.noexc.i434:                                      ; preds = %1341
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1343 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1343, ptr %75, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !121
  %1344 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc435 unwind label %1399

.noexc435:                                        ; preds = %.noexc.i434
  store ptr %1344, ptr %75, align 8, !tbaa !28
  %1345 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %1345, ptr %1343, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1344, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  %1346 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1345, ptr %1346, align 8, !tbaa !31
  %1347 = load ptr, ptr %75, align 8, !tbaa !28
  %1348 = getelementptr inbounds nuw i8, ptr %1347, i64 %1345
  store i8 0, ptr %1348, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1349 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1349, ptr %76, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1349, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1350 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 13, ptr %1350, align 8, !tbaa !31
  %1351 = getelementptr inbounds nuw i8, ptr %76, i64 29
  store i8 0, ptr %1351, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1352 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1352, ptr %77, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1352, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1353 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 10, ptr %1353, align 8, !tbaa !31
  %1354 = getelementptr inbounds nuw i8, ptr %77, i64 26
  store i8 0, ptr %1354, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1355 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1355, ptr %78, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1355, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1356 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 10, ptr %1356, align 8, !tbaa !31
  %1357 = getelementptr inbounds nuw i8, ptr %78, i64 26
  store i8 0, ptr %1357, align 2, !tbaa !32
  %1358 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %79, align 8, !tbaa !119
  %.sroa.10538.0..sroa_idx545 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double 1.000000e+00, ptr %.sroa.10538.0..sroa_idx545, align 8, !tbaa !119
  %.sroa.11547.0..sroa_idx554 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %.sroa.11547.0..sroa_idx554, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1342, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %1358, i32 noundef %1358, ptr noundef %215, ptr noundef %215, ptr noundef %.0611, float noundef 0.000000e+00, float noundef %.1629, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %80, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1359 unwind label %1401

1359:                                             ; preds = %.noexc435
  %1360 = load ptr, ptr %78, align 8, !tbaa !28
  %1361 = icmp eq ptr %1360, %1355
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %1359
  %1362 = load i64, ptr %1356, align 8, !tbaa !31
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %1359
  %1364 = load i64, ptr %1355, align 8, !tbaa !32
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1365) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1366 = load ptr, ptr %77, align 8, !tbaa !28
  %1367 = icmp eq ptr %1366, %1352
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %1368 = load i64, ptr %1353, align 8, !tbaa !31
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %1370 = load i64, ptr %1352, align 8, !tbaa !32
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1371) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1372 = load ptr, ptr %76, align 8, !tbaa !28
  %1373 = icmp eq ptr %1372, %1349
  br i1 %1373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %1374 = load i64, ptr %1350, align 8, !tbaa !31
  %1375 = icmp ult i64 %1374, 16
  call void @llvm.assume(i1 %1375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %1376 = load i64, ptr %1349, align 8, !tbaa !32
  %1377 = add i64 %1376, 1
  call void @_ZdlPvm(ptr noundef %1372, i64 noundef %1377) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1378 = load ptr, ptr %75, align 8, !tbaa !28
  %1379 = icmp eq ptr %1378, %1343
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %1380 = load i64, ptr %1346, align 8, !tbaa !31
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %1382 = load i64, ptr %1343, align 8, !tbaa !32
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1383) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1384 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1385 = load ptr, ptr %1384, align 8, !tbaa !26
  %.not.i.i.i461 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i461, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462, label %1386

1386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef nonnull %1385) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462: ; preds = %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  store ptr null, ptr %1384, align 8, !tbaa !26
  %1387 = load ptr, ptr %73, align 8, !tbaa !28
  %1388 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462
  %1390 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1391 = load i64, ptr %1390, align 8, !tbaa !31
  %1392 = icmp ult i64 %1391, 16
  call void @llvm.assume(i1 %1392)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i462
  %1393 = load i64, ptr %1388, align 8, !tbaa !32
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1394) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit465

_ZNSt10filesystem7__cxx114pathD2Ev.exit465:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1429

1395:                                             ; preds = %1340, %1338
  %1396 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1397:                                             ; preds = %1341
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %1427

1399:                                             ; preds = %.noexc.i434
  %1400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

1401:                                             ; preds = %.noexc435
  %1402 = landingpad { ptr, i32 }
          cleanup
  %1403 = load ptr, ptr %78, align 8, !tbaa !28
  %1404 = icmp eq ptr %1403, %1355
  br i1 %1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %1401
  %1405 = load i64, ptr %1356, align 8, !tbaa !31
  %1406 = icmp ult i64 %1405, 16
  call void @llvm.assume(i1 %1406)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %1401
  %1407 = load i64, ptr %1355, align 8, !tbaa !32
  %1408 = add i64 %1407, 1
  call void @_ZdlPvm(ptr noundef %1403, i64 noundef %1408) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1409 = load ptr, ptr %77, align 8, !tbaa !28
  %1410 = icmp eq ptr %1409, %1352
  br i1 %1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %1411 = load i64, ptr %1353, align 8, !tbaa !31
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %1413 = load i64, ptr %1352, align 8, !tbaa !32
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1409, i64 noundef %1414) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1415 = load ptr, ptr %76, align 8, !tbaa !28
  %1416 = icmp eq ptr %1415, %1349
  br i1 %1416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1417 = load i64, ptr %1350, align 8, !tbaa !31
  %1418 = icmp ult i64 %1417, 16
  call void @llvm.assume(i1 %1418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1419 = load i64, ptr %1349, align 8, !tbaa !32
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1415, i64 noundef %1420) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1421 = load ptr, ptr %75, align 8, !tbaa !28
  %1422 = icmp eq ptr %1421, %1343
  br i1 %1422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %1423 = load i64, ptr %1346, align 8, !tbaa !31
  %1424 = icmp ult i64 %1423, 16
  call void @llvm.assume(i1 %1424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  %1425 = load i64, ptr %1343, align 8, !tbaa !32
  %1426 = add i64 %1425, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1426) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %1399
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %1400, %1399 ], [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476 ], [ %1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1427

1427:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %1397
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %1398, %1397 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #18
  br label %1428

1428:                                             ; preds = %1427, %1395
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %1427 ], [ %1396, %1395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

1429:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit465, %1337
  br i1 %144, label %1430, label %1535

1430:                                             ; preds = %1429
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1431 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %1432 unwind label %1530

1432:                                             ; preds = %1430
  store ptr %1431, ptr %82, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %1433 unwind label %1530

1433:                                             ; preds = %1432
  %1434 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.77)
          to label %1435 unwind label %1532

1435:                                             ; preds = %1433
  %1436 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1434, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #18
  %1438 = icmp sgt i32 %.093, 0
  br i1 %1438, label %.lr.ph82.preheader.i, label %.preheader.i478

.lr.ph82.preheader.i:                             ; preds = %1435
  %1439 = zext nneg i32 %.093 to i64
  br label %.lr.ph82.i

.loopexit.i480:                                   ; preds = %1504, %.lr.ph82.i
  %.174.lcssa.i = phi float [ %.07379.i, %.lr.ph82.i ], [ %.sroa.speculated61.i, %1504 ]
  %.172.lcssa.i = phi float [ %.07180.i, %.lr.ph82.i ], [ %.sroa.speculated.i483, %1504 ]
  %indvars.iv.next.i481 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %1439
  br i1 %exitcond93.not.i, label %.preheader.i478, label %.lr.ph82.i, !llvm.loop !122

.preheader.i478:                                  ; preds = %.loopexit.i480, %1435
  %.073.lcssa.i = phi float [ 1.000000e+06, %1435 ], [ %.174.lcssa.i, %.loopexit.i480 ]
  %.071.lcssa.i = phi float [ 1.000000e+06, %1435 ], [ %.172.lcssa.i, %.loopexit.i480 ]
  %1440 = fpext float %1436 to double
  br label %1505

.lr.ph82.i:                                       ; preds = %.loopexit.i480, %.lr.ph82.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next90.i, %.loopexit.i480 ]
  %indvars.iv.i479 = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next.i481, %.loopexit.i480 ]
  %.07180.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.172.lcssa.i, %.loopexit.i480 ]
  %.07379.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.174.lcssa.i, %.loopexit.i480 ]
  %1441 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0634, i64 %indvars.iv89.i
  %.sroa.05.0.copyload.i = load i32, ptr %1441, align 8, !tbaa !4
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %.sroa.68.0.copyload.i = load i32, ptr %.sroa.68.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.912.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %.sroa.912.0.copyload.i = load ptr, ptr %.sroa.912.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.1013.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1441, i64 24
  %.sroa.1013.0.copyload.i = load ptr, ptr %.sroa.1013.0..sroa_idx.i, align 8, !tbaa !25
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1442 = icmp samesign ult i64 %indvars.iv.next90.i, %1439
  br i1 %1442, label %.lr.ph.i482, label %.loopexit.i480

.lr.ph.i482:                                      ; preds = %.lr.ph82.i
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1441, i64 4
  %.sroa.57.0.copyload.i = load i32, ptr %.sroa.57.0..sroa_idx.i, align 4, !tbaa !4
  %1443 = getelementptr inbounds nuw ptr, ptr %.0635, i64 %indvars.iv89.i
  %1444 = add nsw i32 %.sroa.57.0.copyload.i, 1
  %1445 = add nsw i32 %.sroa.05.0.copyload.i, 1
  %1446 = add nsw i32 %.sroa.68.0.copyload.i, 1
  br label %1447

1447:                                             ; preds = %1504, %.lr.ph.i482
  %indvars.iv86.i = phi i64 [ %indvars.iv.i479, %.lr.ph.i482 ], [ %indvars.iv.next87.i, %1504 ]
  %.17276.i = phi float [ %.07180.i, %.lr.ph.i482 ], [ %.sroa.speculated.i483, %1504 ]
  %.17475.i = phi float [ %.07379.i, %.lr.ph.i482 ], [ %.sroa.speculated61.i, %1504 ]
  %1448 = getelementptr inbounds nuw %struct.t_noe_gr, ptr %.0634, i64 %indvars.iv86.i
  %.sroa.0.0.copyload.i = load i32, ptr %1448, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1448, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %.sroa.94.0.copyload.i = load ptr, ptr %.sroa.94.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1448, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !25
  %1449 = load ptr, ptr %1443, align 8, !tbaa !61
  %1450 = getelementptr inbounds nuw %struct.t_noe, ptr %1449, i64 %indvars.iv86.i
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 4
  %1452 = load float, ptr %1451, align 4, !tbaa !115
  %1453 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1454 = load float, ptr %1453, align 4, !tbaa !116
  %1455 = fcmp olt float %.17475.i, %1452
  %.sroa.speculated61.i = select i1 %1455, float %.17475.i, float %1452
  %1456 = fcmp olt float %.17276.i, %1454
  %.sroa.speculated.i483 = select i1 %1456, float %.17276.i, float %1454
  %1457 = fcmp olt float %1452, %1436
  %1458 = fcmp olt float %1454, %1436
  %or.cond.i = select i1 %1457, i1 true, i1 %1458
  br i1 %or.cond.i, label %1459, label %1504

1459:                                             ; preds = %1447
  %1460 = icmp eq i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1459
  %1462 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.i
  %1463 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1462) #18
  br label %1465

1464:                                             ; preds = %1459
  store i8 0, ptr %3, align 1, !tbaa !32
  br label %1465

1465:                                             ; preds = %1464, %1461
  br i1 %1457, label %1466, label %1469

1466:                                             ; preds = %1465
  %1467 = fpext float %1452 to double
  %1468 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1467) #18
  br label %1470

1469:                                             ; preds = %1465
  store i16 45, ptr %4, align 2
  br label %1470

1470:                                             ; preds = %1469, %1466
  br i1 %1458, label %1471, label %1474

1471:                                             ; preds = %1470
  %1472 = fpext float %1454 to double
  %1473 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1472) #18
  br label %1475

1474:                                             ; preds = %1470
  store i16 45, ptr %5, align 2
  br label %1475

1475:                                             ; preds = %1474, %1471
  %1476 = add nsw i32 %.sroa.5.0.copyload.i, 1
  %1477 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %1478 = add nsw i32 %.sroa.6.0.copyload.i, 1
  %1479 = load ptr, ptr %1443, align 8, !tbaa !61
  %1480 = getelementptr inbounds nuw %struct.t_noe, ptr %1479, i64 %indvars.iv86.i
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load float, ptr %1481, align 4, !tbaa !111
  %1483 = call float @llvm.rint.f32(float %1482)
  %1484 = fptosi float %1483 to i32
  %1485 = sub nsw i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  %1486 = fmul float %1452, 6.000000e+00
  %1487 = fdiv float %1486, %1436
  %1488 = fptosi float %1487 to i32
  %1489 = fmul float %1454, 6.000000e+00
  %1490 = fdiv float %1489, %1436
  %1491 = fptosi float %1490 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %1491, i32 6)
  %1492 = sub i32 6, %.sroa.speculated.i.i
  %1493 = icmp slt i32 %1488, 6
  br i1 %1493, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1475
  %1494 = sub i32 6, %1488
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1494, i32 1)
  %1495 = zext nneg i32 %smax.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZZL9noe2scalefffE3buf, i8 61, i64 %1495, i1 false), !tbaa !32
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1475, %.lr.ph.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ %smax.i.i, %.lr.ph.preheader.i.i ], [ 0, %1475 ]
  %1496 = icmp slt i32 %.0.lcssa.i.i, %1492
  %1497 = zext nneg i32 %.0.lcssa.i.i to i64
  br i1 %1496, label %.lr.ph23.preheader.i.i, label %_ZL9noe2scalefff.exit.i

.lr.ph23.preheader.i.i:                           ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr @_ZZL9noe2scalefffE3buf, i64 %1497
  %1498 = add i32 %.sroa.speculated.i.i, %.0.lcssa.i.i
  %1499 = sub i32 5, %1498
  %1500 = zext i32 %1499 to i64
  %1501 = add nuw nsw i64 %1500, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 45, i64 %1501, i1 false), !tbaa !32
  %wide.trip.count29.i.i = zext nneg i32 %1492 to i64
  br label %_ZL9noe2scalefff.exit.i

_ZL9noe2scalefff.exit.i:                          ; preds = %.lr.ph23.preheader.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %1497, %.preheader.i.i ], [ %wide.trip.count29.i.i, %.lr.ph23.preheader.i.i ]
  %1502 = getelementptr inbounds nuw i8, ptr @_ZZL9noe2scalefffE3buf, i64 %.pre-phi.i.i
  store i8 0, ptr %1502, align 1, !tbaa !32
  %1503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1434, ptr noundef nonnull @.str.115, i32 noundef %1444, i32 noundef %1445, ptr noundef %.sroa.912.0.copyload.i, ptr noundef %.sroa.1013.0.copyload.i, i32 noundef %1446, i32 noundef %1476, i32 noundef %1477, ptr noundef %.sroa.94.0.copyload.i, ptr noundef %.sroa.10.0.copyload.i, i32 noundef %1478, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1484, i32 noundef %1485, ptr noundef nonnull %3, ptr noundef nonnull @_ZZL9noe2scalefffE3buf) #18
  br label %1504

1504:                                             ; preds = %_ZL9noe2scalefff.exit.i, %1447
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i484 = icmp eq i64 %indvars.iv.next87.i, %1439
  br i1 %exitcond.not.i484, label %.loopexit.i480, label %1447, !llvm.loop !123

1505:                                             ; preds = %1515, %.preheader.i478
  %.185.i = phi i32 [ 3, %.preheader.i478 ], [ %1516, %1515 ]
  %1506 = icmp eq i32 %.185.i, 3
  %1507 = select i1 %1506, float %.073.lcssa.i, float %.071.lcssa.i
  %1508 = fcmp ogt float %1507, %1436
  %1509 = load ptr, ptr @stdout, align 8, !tbaa !23
  %1510 = fpext float %1507 to double
  br i1 %1508, label %1511, label %1513

1511:                                             ; preds = %1505
  %1512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1509, ptr noundef nonnull @.str.116, i32 noundef %.185.i, double noundef %1440, double noundef %1510) #18
  br label %1515

1513:                                             ; preds = %1505
  %1514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1509, ptr noundef nonnull @.str.117, i32 noundef %.185.i, double noundef %1510) #18
  br label %1515

1515:                                             ; preds = %1513, %1511
  %1516 = add nuw nsw i32 %.185.i, 3
  %1517 = icmp samesign ult i32 %.185.i, 4
  br i1 %1517, label %1505, label %1518, !llvm.loop !124

1518:                                             ; preds = %1515
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1519 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !26
  %.not.i.i.i485 = icmp eq ptr %1520, null
  br i1 %.not.i.i.i485, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486, label %1521

1521:                                             ; preds = %1518
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef nonnull %1520) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486: ; preds = %1521, %1518
  store ptr null, ptr %1519, align 8, !tbaa !26
  %1522 = load ptr, ptr %81, align 8, !tbaa !28
  %1523 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486
  %1525 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1526 = load i64, ptr %1525, align 8, !tbaa !31
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i486
  %1528 = load i64, ptr %1523, align 8, !tbaa !32
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1529) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit489

_ZNSt10filesystem7__cxx114pathD2Ev.exit489:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1535

1530:                                             ; preds = %1432, %1430
  %1531 = landingpad { ptr, i32 }
          cleanup
  br label %1534

1532:                                             ; preds = %1433
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #18
  br label %1534

1534:                                             ; preds = %1532, %1530
  %.pn139 = phi { ptr, i32 } [ %1533, %1532 ], [ %1531, %1530 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

1535:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit489, %1429
  %1536 = load ptr, ptr %30, align 8, !tbaa !48
  %1537 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %1538 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1538:                                             ; preds = %1535
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1536, ptr noundef %1537, ptr noundef null)
          to label %1539 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1539:                                             ; preds = %1538, %136
  %1540 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1541

1541:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1539
  %1542 = phi ptr [ %1540, %1539 ], [ %1543, %_ZN8t_filenmD2Ev.exit ]
  %1543 = getelementptr inbounds i8, ptr %1542, i64 -56
  %1544 = getelementptr inbounds i8, ptr %1542, i64 -24
  %1545 = load ptr, ptr %1544, align 8, !tbaa !125
  %1546 = getelementptr inbounds i8, ptr %1542, i64 -16
  %1547 = load ptr, ptr %1546, align 8, !tbaa !126
  %.not4.i.i.i.i.i = icmp eq ptr %1545, %1547
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1541, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1556, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1545, %1541 ]
  %1548 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1551 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1552 = load i64, ptr %1551, align 8, !tbaa !31
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1554 = load i64, ptr %1549, align 8, !tbaa !32
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1555) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1556 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i490 = icmp eq ptr %1556, %1547
  br i1 %.not.i.i.i.i.i490, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1544, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1541
  %1557 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1545, %1541 ]
  %.not.i.i.i.i = icmp eq ptr %1557, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1558

1558:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1559 = getelementptr inbounds i8, ptr %1542, i64 -8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !128
  %1561 = ptrtoint ptr %1560 to i64
  %1562 = ptrtoint ptr %1557 to i64
  %1563 = sub i64 %1561, %1562
  call void @_ZdlPvm(ptr noundef nonnull %1557, i64 noundef %1563) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1558
  %1564 = icmp eq ptr %1543, %32
  br i1 %1564, label %1565, label %1541

1565:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %628, %1534, %1428, %1336, %1244, %1157, %1070, %558, %351, %179
  %.pn141 = phi { ptr, i32 } [ %.pn139, %1534 ], [ %.pn132.pn.pn.pn.pn.pn, %1428 ], [ %.pn125.pn.pn.pn.pn.pn, %1336 ], [ %.pn118.pn.pn.pn.pn.pn, %1244 ], [ %.pn111.pn.pn.pn.pn.pn, %1157 ], [ %.pn104.pn.pn.pn.pn.pn, %1070 ], [ %.pn102, %558 ], [ %.pn98.pn.pn, %351 ], [ %.pn, %179 ], [ %629, %628 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit636, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit639, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit641, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit644, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit646, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit650, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit652, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit658, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit660, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit664, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1566 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1567

1567:                                             ; preds = %1567, %.body
  %1568 = phi ptr [ %1566, %.body ], [ %1569, %1567 ]
  %1569 = getelementptr inbounds i8, ptr %1568, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1569) #18
  %1570 = icmp eq ptr %1569, %32
  br i1 %1570, label %1571, label %1567

1571:                                             ; preds = %1567
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind }
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
