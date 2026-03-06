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
  br i1 %135, label %137, label %1422

.loopexit:                                        ; preds = %.lr.ph684
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph257.i
  %lpad.loopexit635 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %850, %852, %867
  %lpad.loopexit638 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %749, %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %lpad.loopexit640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i.i, %.noexc229, %.noexc230
  %lpad.loopexit643 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc232, %.loopexit.i.i, %.noexc227, %581, %.lr.ph58.i.i
  %lpad.loopexit645 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %371
  %lpad.loopexit649 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %409
  %lpad.loopexit651 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.loopexit654, %355
  %lpad.loopexit657 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %278
  %lpad.loopexit659 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph, %218, %223, %230, %234, %240, %244, %249, %254
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %137, %139, %141, %143, %145, %147, %177, %179, %_ZNSt10filesystem7__cxx114pathD2Ev.exit174, %459, %461, %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit, %1418, %1421, %181, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit143, %191, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit146, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit147, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit148, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit149, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit150, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, %.loopexit662, %547, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %556, %565, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, %_ZL10read_equivPKcPPP7t_equiv.exit.i, %._crit_edge.i, %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
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
  %.0610 = phi ptr [ null, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit144 ], [ %197, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit145 ]
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
  %219 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv
  store ptr %217, ptr %219, align 8, !tbaa !38
  %220 = load i32, ptr %27, align 4, !tbaa !4
  %221 = sext i32 %220 to i64
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.46, i32 noundef 828, i64 noundef range(i64 -2147483648, 2147483648) %221, i64 noundef 4)
          to label %223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv
  store ptr %222, ptr %224, align 8, !tbaa !38
  %225 = load i32, ptr %27, align 4, !tbaa !4
  %226 = sext i32 %225 to i64
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.46, i32 noundef 829, i64 noundef range(i64 -2147483648, 2147483648) %226, i64 noundef 4)
          to label %228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv
  store ptr %227, ptr %229, align 8, !tbaa !38
  br i1 %spec.select, label %230, label %240

230:                                              ; preds = %228
  %231 = load i32, ptr %27, align 4, !tbaa !4
  %232 = sext i32 %231 to i64
  %233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.46, i32 noundef 832, i64 noundef range(i64 -2147483648, 2147483648) %232, i64 noundef 4)
          to label %234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv
  store ptr %233, ptr %235, align 8, !tbaa !38
  %236 = load i32, ptr %27, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.46, i32 noundef 833, i64 noundef range(i64 -2147483648, 2147483648) %237, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155:       ; preds = %234
  %239 = getelementptr inbounds nuw [8 x i8], ptr %.0610, i64 %indvars.iv
  store ptr %238, ptr %239, align 8, !tbaa !38
  br label %240

240:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit155, %228
  %241 = load i32, ptr %27, align 4, !tbaa !4
  %242 = sext i32 %241 to i64
  %243 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.46, i32 noundef 835, i64 noundef range(i64 -2147483648, 2147483648) %242, i64 noundef 4)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv
  store ptr %243, ptr %245, align 8, !tbaa !38
  %246 = load i32, ptr %27, align 4, !tbaa !4
  %247 = sext i32 %246 to i64
  %248 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.46, i32 noundef 836, i64 noundef range(i64 -2147483648, 2147483648) %247, i64 noundef 4)
          to label %249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv
  store ptr %248, ptr %250, align 8, !tbaa !38
  %251 = load i32, ptr %27, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef 837, i64 noundef range(i64 -2147483648, 2147483648) %252, i64 noundef 4)
          to label %254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

254:                                              ; preds = %249
  %255 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv
  store ptr %253, ptr %255, align 8, !tbaa !38
  %256 = load i32, ptr %27, align 4, !tbaa !4
  %257 = sext i32 %256 to i64
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.46, i32 noundef 838, i64 noundef range(i64 -2147483648, 2147483648) %257, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %254
  %259 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv
  store ptr %258, ptr %259, align 8, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %260 = trunc nuw nsw i64 %indvars.iv.next to i32
  %261 = uitofp nneg i32 %260 to float
  %262 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv
  store float %261, ptr %262, align 4, !tbaa !21
  %263 = load i32, ptr %27, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next, %264
  br i1 %265, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, !llvm.loop !40

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %.lcssa680 = phi i32 [ %213, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader ], [ %263, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %266 = load ptr, ptr %28, align 8, !tbaa !42
  %267 = load ptr, ptr %25, align 8, !tbaa !38
  %268 = load i32, ptr %23, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %18, i32 noundef %268, ptr noundef nonnull %24)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %269 = icmp sgt i32 %.lcssa680, 1
  br i1 %269, label %.lr.ph22.i, label %.loopexit662

.lr.ph22.i:                                       ; preds = %.noexc
  %270 = add nsw i32 %.lcssa680, -1
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count29.i = zext nneg i32 %270 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa680 to i64
  br label %.lr.ph.i

.loopexit.i:                                      ; preds = %.noexc160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %.loopexit662, label %.lr.ph.i, !llvm.loop !44

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph22.i
  %indvars.iv26.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next27.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph22.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv26.i
  %274 = load i32, ptr %273, align 4, !tbaa !4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i8], ptr %267, i64 %275
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %277 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv26.i
  br label %278

278:                                              ; preds = %.noexc160, %.lr.ph.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next24.i, %.noexc160 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %266, i64 %indvars.iv23.i
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [12 x i8], ptr %267, i64 %281
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
  %290 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvars.iv23.i
  store float %sqrt.i, ptr %290, align 4, !tbaa !21
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next24.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %278, !llvm.loop !45

.loopexit662:                                     ; preds = %.loopexit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %291 = load ptr, ptr %25, align 8, !tbaa !38
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.46, i32 noundef 844, ptr noundef %291)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %.loopexit662
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
          to label %341 unwind label %538

341:                                              ; preds = %338
  store ptr %340, ptr %40, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %342 unwind label %538

342:                                              ; preds = %341
  %343 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %339, ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %21, ptr noundef nonnull %25, ptr noundef nonnull %24)
          to label %344 unwind label %540

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
  br i1 %360, label %.lr.ph43.i, label %.loopexit655

.lr.ph43.i:                                       ; preds = %.noexc192
  %361 = add nsw i32 %356, -1
  %wide.trip.count63.i = zext nneg i32 %361 to i64
  %wide.trip.count58.i = zext nneg i32 %356 to i64
  br i1 %spec.select, label %.lr.ph.us.i, label %.lr.ph.i186

.loopexit.us.i:                                   ; preds = %.noexc193
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count63.i
  br i1 %exitcond64.not.i, label %.loopexit655, label %.lr.ph.us.i, !llvm.loop !50

.lr.ph.us.i:                                      ; preds = %.lr.ph43.i, %.loopexit.us.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.loopexit.us.i ], [ 0, %.lr.ph43.i ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.loopexit.us.i ], [ 1, %.lr.ph43.i ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv60.i
  %363 = load i32, ptr %362, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [12 x i8], ptr %358, i64 %364
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %366 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv60.i
  %367 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv60.i
  %368 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv60.i
  %369 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv60.i
  %370 = getelementptr inbounds nuw [8 x i8], ptr %.0610, i64 %indvars.iv60.i
  br label %371

371:                                              ; preds = %.noexc193, %.lr.ph.us.i
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %.noexc193 ], [ %indvars.iv53.i, %.lr.ph.us.i ]
  %372 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv55.i
  %373 = load i32, ptr %372, align 4, !tbaa !4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [12 x i8], ptr %358, i64 %374
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
  %383 = getelementptr inbounds nuw [4 x i8], ptr %382, i64 %indvars.iv55.i
  store float %sqrt.us.us.i, ptr %383, align 4, !tbaa !21
  %384 = load ptr, ptr %367, align 8, !tbaa !38
  %385 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv55.i
  %386 = load float, ptr %385, align 4, !tbaa !21
  %387 = fadd float %sqrt.us.us.i, %386
  store float %387, ptr %385, align 4, !tbaa !21
  %388 = load ptr, ptr %368, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv55.i
  %390 = load float, ptr %389, align 4, !tbaa !21
  %391 = fadd float %381, %390
  store float %391, ptr %389, align 4, !tbaa !21
  %392 = fmul float %381, %sqrt.us.us.i
  %393 = fdiv float 1.000000e+00, %392
  %394 = load ptr, ptr %369, align 8, !tbaa !38
  %395 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv55.i
  %396 = load float, ptr %395, align 4, !tbaa !21
  %397 = fadd float %393, %396
  store float %397, ptr %395, align 4, !tbaa !21
  %398 = load ptr, ptr %370, align 8, !tbaa !38
  %399 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %indvars.iv55.i
  %400 = load float, ptr %399, align 4, !tbaa !21
  %401 = call float @llvm.fmuladd.f32(float %393, float %393, float %400)
  store float %401, ptr %399, align 4, !tbaa !21
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %.loopexit.us.i, label %371, !llvm.loop !51

.loopexit.i190:                                   ; preds = %.noexc194
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count63.i
  br i1 %exitcond52.not.i, label %.loopexit655, label %.lr.ph.i186, !llvm.loop !50

.lr.ph.i186:                                      ; preds = %.lr.ph43.i, %.loopexit.i190
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %.loopexit.i190 ], [ 0, %.lr.ph43.i ]
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i191, %.loopexit.i190 ], [ 1, %.lr.ph43.i ]
  %402 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv48.i
  %403 = load i32, ptr %402, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [12 x i8], ptr %358, i64 %404
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %406 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv48.i
  %407 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv48.i
  %408 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv48.i
  br label %409

409:                                              ; preds = %.noexc194, %.lr.ph.i186
  %indvars.iv45.i = phi i64 [ %indvars.iv.i187, %.lr.ph.i186 ], [ %indvars.iv.next46.i, %.noexc194 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv45.i
  %411 = load i32, ptr %410, align 4, !tbaa !4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [12 x i8], ptr %358, i64 %412
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
  %421 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv45.i
  store float %sqrt.i188, ptr %421, align 4, !tbaa !21
  %422 = load ptr, ptr %407, align 8, !tbaa !38
  %423 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv45.i
  %424 = load float, ptr %423, align 4, !tbaa !21
  %425 = fadd float %sqrt.i188, %424
  store float %425, ptr %423, align 4, !tbaa !21
  %426 = load ptr, ptr %408, align 8, !tbaa !38
  %427 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv45.i
  %428 = load float, ptr %427, align 4, !tbaa !21
  %429 = fadd float %419, %428
  store float %429, ptr %427, align 4, !tbaa !21
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond.not.i189 = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count58.i
  br i1 %exitcond.not.i189, label %.loopexit.i190, label %409, !llvm.loop !51

.loopexit655:                                     ; preds = %.loopexit.i190, %.loopexit.us.i, %.noexc192
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %430 = load i32, ptr %27, align 4, !tbaa !4
  %431 = add i32 %430, -1
  %432 = icmp sgt i32 %430, 1
  br i1 %432, label %.lr.ph26.preheader.i, label %.loopexit654

.lr.ph26.preheader.i:                             ; preds = %.loopexit655
  %wide.trip.count35.i = zext nneg i32 %431 to i64
  %wide.trip.count.i195 = zext nneg i32 %430 to i64
  br label %.lr.ph.i196

.loopexit.i199:                                   ; preds = %437
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %indvars.iv.next.i200 = add nuw nsw i64 %indvars.iv.i197, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %.loopexit654, label %.lr.ph.i196, !llvm.loop !52

.lr.ph.i196:                                      ; preds = %.loopexit.i199, %.lr.ph26.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph26.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i199 ]
  %indvars.iv.i197 = phi i64 [ 1, %.lr.ph26.preheader.i ], [ %indvars.iv.next.i200, %.loopexit.i199 ]
  %.025.i = phi float [ 0.000000e+00, %.lr.ph26.preheader.i ], [ %443, %.loopexit.i199 ]
  %433 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv32.i
  %434 = load ptr, ptr %433, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %indvars.iv32.i
  %436 = load ptr, ptr %435, align 8, !tbaa !38
  br label %437

437:                                              ; preds = %437, %.lr.ph.i196
  %indvars.iv29.i = phi i64 [ %indvars.iv.i197, %.lr.ph.i196 ], [ %indvars.iv.next30.i, %437 ]
  %.123.i = phi float [ %.025.i, %.lr.ph.i196 ], [ %443, %437 ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %indvars.iv29.i
  %439 = load float, ptr %438, align 4, !tbaa !21
  %440 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 %indvars.iv29.i
  %441 = load float, ptr %440, align 4, !tbaa !21
  %442 = fsub float %439, %441
  %443 = call float @llvm.fmuladd.f32(float %442, float %442, float %.123.i)
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond.not.i198 = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count.i195
  br i1 %exitcond.not.i198, label %.loopexit.i199, label %437, !llvm.loop !53

.loopexit654:                                     ; preds = %.loopexit.i199, %.loopexit655
  %.0.lcssa.i = phi float [ 0.000000e+00, %.loopexit655 ], [ %443, %.loopexit.i199 ]
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

457:                                              ; preds = %.loopexit654
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

.loopexit.i205:                                   ; preds = %478
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit, label %.lr.ph.i202, !llvm.loop !57

.lr.ph.i202:                                      ; preds = %.loopexit.i205, %.lr.ph61.i
  %.1618 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3620, %.loopexit.i205 ]
  %.1613 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3615, %.loopexit.i205 ]
  %.1 = phi float [ -1.000000e+03, %.lr.ph61.i ], [ %.3, %.loopexit.i205 ]
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph61.i ], [ %indvars.iv.next66.i, %.loopexit.i205 ]
  %indvars.iv.i203 = phi i64 [ 1, %.lr.ph61.i ], [ %indvars.iv.next.i206, %.loopexit.i205 ]
  %468 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv65.i
  %469 = load ptr, ptr %468, align 8, !tbaa !38
  %470 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv65.i
  %471 = load ptr, ptr %470, align 8, !tbaa !38
  %472 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv65.i
  %473 = load ptr, ptr %472, align 8, !tbaa !38
  %474 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv65.i
  %475 = load ptr, ptr %474, align 8, !tbaa !38
  %476 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv65.i
  %477 = load ptr, ptr %476, align 8, !tbaa !38
  br label %478

478:                                              ; preds = %478, %.lr.ph.i202
  %.2619 = phi float [ %.1618, %.lr.ph.i202 ], [ %.3620, %478 ]
  %.2614 = phi float [ %.1613, %.lr.ph.i202 ], [ %.3615, %478 ]
  %.2 = phi float [ %.1, %.lr.ph.i202 ], [ %.3, %478 ]
  %indvars.iv62.i = phi i64 [ %indvars.iv.i203, %.lr.ph.i202 ], [ %indvars.iv.next63.i, %478 ]
  %479 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %indvars.iv62.i
  %480 = load float, ptr %479, align 4, !tbaa !21
  %481 = fdiv float %480, %467
  %482 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %indvars.iv62.i
  %483 = load float, ptr %482, align 4, !tbaa !21
  %484 = fdiv float %483, %467
  %485 = fneg float %481
  %486 = call float @llvm.fmuladd.f32(float %485, float %481, float %484)
  %487 = fcmp ogt float %486, 0.000000e+00
  %.sroa.speculated.i = select i1 %487, float %486, float 0.000000e+00
  %488 = call noundef float @sqrtf(float noundef %.sroa.speculated.i) #17, !tbaa !4
  %489 = fdiv float %488, %481
  %490 = fcmp ogt float %481, %.2
  %.3 = select i1 %490, float %481, float %.2
  %491 = fcmp ogt float %488, %.2614
  %.3615 = select i1 %491, float %488, float %.2614
  %492 = fcmp ogt float %489, %.2619
  %.3620 = select i1 %492, float %489, float %.2619
  %493 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv62.i
  %494 = load ptr, ptr %493, align 8, !tbaa !38
  %495 = getelementptr inbounds nuw [4 x i8], ptr %494, i64 %indvars.iv65.i
  store float %481, ptr %495, align 4, !tbaa !21
  %496 = getelementptr inbounds nuw [4 x i8], ptr %473, i64 %indvars.iv62.i
  store float %481, ptr %496, align 4, !tbaa !21
  %497 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv62.i
  %498 = load ptr, ptr %497, align 8, !tbaa !38
  %499 = getelementptr inbounds nuw [4 x i8], ptr %498, i64 %indvars.iv65.i
  store float %488, ptr %499, align 4, !tbaa !21
  %500 = getelementptr inbounds nuw [4 x i8], ptr %475, i64 %indvars.iv62.i
  store float %488, ptr %500, align 4, !tbaa !21
  %501 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv62.i
  %502 = load ptr, ptr %501, align 8, !tbaa !38
  %503 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %indvars.iv65.i
  store float %489, ptr %503, align 4, !tbaa !21
  %504 = getelementptr inbounds nuw [4 x i8], ptr %477, i64 %indvars.iv62.i
  store float %489, ptr %504, align 4, !tbaa !21
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond.not.i204 = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count.i201
  br i1 %exitcond.not.i204, label %.loopexit.i205, label %478, !llvm.loop !58

_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit:         ; preds = %.loopexit.i205, %463
  %.4621 = phi float [ -1.000000e+03, %463 ], [ %.3620, %.loopexit.i205 ]
  %.4616 = phi float [ -1.000000e+03, %463 ], [ %.3615, %.loopexit.i205 ]
  %.4 = phi float [ -1.000000e+03, %463 ], [ %.3, %.loopexit.i205 ]
  %505 = load ptr, ptr @stderr, align 8, !tbaa !23
  %506 = fpext float %.4616 to double
  %507 = fpext float %.4621 to double
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.72, double noundef %506, double noundef %507) #16
  br i1 %spec.select, label %509, label %_ZL8calc_nmriiPPfS0_S_S_.exit

509:                                              ; preds = %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %510 = load i32, ptr %27, align 4, !tbaa !4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %.lr.ph43.i207, label %_ZL8calc_nmriiPPfS0_S_S_.exit

.lr.ph43.i207:                                    ; preds = %509
  %512 = add nsw i32 %510, -1
  %513 = uitofp nneg i32 %458 to float
  %wide.trip.count50.i = zext nneg i32 %512 to i64
  %wide.trip.count.i208 = zext nneg i32 %510 to i64
  br label %.lr.ph.i209

.loopexit.i212:                                   ; preds = %518
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i210, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %_ZL8calc_nmriiPPfS0_S_S_.exit, label %.lr.ph.i209, !llvm.loop !59

.lr.ph.i209:                                      ; preds = %.loopexit.i212, %.lr.ph43.i207
  %.2629 = phi float [ 0.000000e+00, %.lr.ph43.i207 ], [ %.4631, %.loopexit.i212 ]
  %.2624 = phi float [ 0.000000e+00, %.lr.ph43.i207 ], [ %.4626, %.loopexit.i212 ]
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph43.i207 ], [ %indvars.iv.next48.i, %.loopexit.i212 ]
  %indvars.iv.i210 = phi i64 [ 1, %.lr.ph43.i207 ], [ %indvars.iv.next.i213, %.loopexit.i212 ]
  %514 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv47.i
  %515 = load ptr, ptr %514, align 8, !tbaa !38
  %516 = getelementptr inbounds nuw [8 x i8], ptr %.0610, i64 %indvars.iv47.i
  %517 = load ptr, ptr %516, align 8, !tbaa !38
  br label %518

518:                                              ; preds = %518, %.lr.ph.i209
  %.3630 = phi float [ %.2629, %.lr.ph.i209 ], [ %.4631, %518 ]
  %.3625 = phi float [ %.2624, %.lr.ph.i209 ], [ %.4626, %518 ]
  %indvars.iv44.i = phi i64 [ %indvars.iv.i210, %.lr.ph.i209 ], [ %indvars.iv.next45.i, %518 ]
  %519 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv44.i
  %520 = load float, ptr %519, align 4, !tbaa !21
  %521 = fdiv float %520, %513
  %522 = call noundef float @cbrtf(float noundef %521) #19
  %523 = fdiv float 1.000000e+00, %522
  %524 = getelementptr inbounds nuw [4 x i8], ptr %517, i64 %indvars.iv44.i
  %525 = load float, ptr %524, align 4, !tbaa !21
  %526 = fdiv float %525, %513
  %527 = call noundef float @cbrtf(float noundef %526) #19
  %528 = call noundef float @sqrtf(float noundef %527) #17, !tbaa !4
  %529 = fdiv float 1.000000e+00, %528
  %530 = fcmp ogt float %523, %.3625
  %.4626 = select i1 %530, float %523, float %.3625
  %531 = fcmp ogt float %529, %.3630
  %.4631 = select i1 %531, float %529, float %.3630
  store float %523, ptr %519, align 4, !tbaa !21
  store float %529, ptr %524, align 4, !tbaa !21
  %532 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv44.i
  %533 = load ptr, ptr %532, align 8, !tbaa !38
  %534 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %indvars.iv47.i
  store float %523, ptr %534, align 4, !tbaa !21
  %535 = getelementptr inbounds nuw [8 x i8], ptr %.0610, i64 %indvars.iv44.i
  %536 = load ptr, ptr %535, align 8, !tbaa !38
  %537 = getelementptr inbounds nuw [4 x i8], ptr %536, i64 %indvars.iv47.i
  store float %529, ptr %537, align 4, !tbaa !21
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i208
  br i1 %exitcond.not.i211, label %.loopexit.i212, label %518, !llvm.loop !60

538:                                              ; preds = %341, %338
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %342
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %542

542:                                              ; preds = %540, %538
  %.pn102 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

_ZL8calc_nmriiPPfS0_S_S_.exit:                    ; preds = %.loopexit.i212, %509, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit
  %.0627 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %509 ], [ %.4631, %.loopexit.i212 ]
  %.0622 = phi float [ 0.000000e+00, %_ZL8calc_rmsiiPPfS0_S0_S_S0_S_S0_S_.exit ], [ 0.000000e+00, %509 ], [ %.4626, %.loopexit.i212 ]
  %543 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  %544 = fcmp ogt float %543, -1.000000e+00
  br i1 %544, label %545, label %546

545:                                              ; preds = %_ZL8calc_nmriiPPfS0_S_S_.exit
  br label %546

546:                                              ; preds = %545, %_ZL8calc_nmriiPPfS0_S_S_.exit
  %.1628 = phi float [ %543, %545 ], [ %.0627, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.1623 = phi float [ %543, %545 ], [ %.0622, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0617 = phi float [ %543, %545 ], [ %.4621, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0612 = phi float [ %543, %545 ], [ %.4616, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  %.0611 = phi float [ %543, %545 ], [ %.4, %_ZL8calc_nmriiPPfS0_S_S_.exit ]
  br i1 %144, label %547, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

547:                                              ; preds = %546
  %548 = load i32, ptr %27, align 4, !tbaa !4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.46, i32 noundef 891, i64 noundef range(i64 -2147483647, 2147483648) %550, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %547
  %552 = load i32, ptr %27, align 4, !tbaa !4
  %553 = sext i32 %552 to i64
  %554 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.46, i32 noundef 892, i64 noundef range(i64 -2147483648, 2147483648) %553, i64 noundef 32)
          to label %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit:  ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %555 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 11, ptr noundef nonnull %32)
          to label %556 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

556:                                              ; preds = %_ZL13gmx_snew_implI8t_noe_grEvPKcS2_iRPT_m.exit
  %557 = load i32, ptr %27, align 4, !tbaa !4
  %558 = load ptr, ptr %28, align 8, !tbaa !42
  %559 = load i8, ptr @_ZZ11gmx_rmsdistiPPcE5bSumH, align 1, !tbaa !32, !range !34, !noundef !35
  %560 = sext i32 %557 to i64
  %561 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %560, i64 noundef 8)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc223:                                        ; preds = %556
  %562 = trunc nuw i8 %559 to i1
  br i1 %562, label %564, label %.preheader238.i

.preheader238.i:                                  ; preds = %.noexc223
  %563 = icmp sgt i32 %557, 0
  br i1 %563, label %.lr.ph.preheader.i, label %.loopexit237.thread.i

.lr.ph.preheader.i:                               ; preds = %.preheader238.i
  %wide.trip.count.i216 = zext nneg i32 %557 to i64
  br label %.lr.ph.i217

564:                                              ; preds = %.noexc223
  %.not.i = icmp eq ptr %555, null
  br i1 %.not.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %555, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc224:                                        ; preds = %565
  %566 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull @.str.93)
          to label %567 unwind label %609

567:                                              ; preds = %.noexc224
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %569 = load ptr, ptr %568, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, label %570

570:                                              ; preds = %567
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull %569) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i: ; preds = %570, %567
  store ptr null, ptr %568, align 8, !tbaa !26
  %571 = load ptr, ptr %14, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i
  %574 = load i64, ptr %572, align 8, !tbaa !31
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %576 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %566, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i.i
  br i1 %576, label %.lr.ph58.i.i, label %_ZL10read_equivPKcPPP7t_equiv.exit.i

.lr.ph58.i.i:                                     ; preds = %.noexc225, %.noexc233
  %indvars.iv64.i.i = phi i64 [ %indvars.iv.next65.i.i, %.noexc233 ], [ 0, %.noexc225 ]
  %.05356.i.i = phi ptr [ %577, %.noexc233 ], [ null, %.noexc225 ]
  %indvars.iv.next65.i.i = add nuw nsw i64 %indvars.iv64.i.i, 1
  %577 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, i32 noundef 204, ptr noundef %.05356.i.i, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next65.i.i, i64 noundef 8)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %.lr.ph58.i.i
  %578 = getelementptr inbounds nuw [8 x i8], ptr %577, i64 %indvars.iv64.i.i
  store ptr null, ptr %578, align 8, !tbaa !61
  %579 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %.loopexit.i.i

581:                                              ; preds = %.noexc226
  %582 = load i32, ptr %12, align 4, !tbaa !4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %9, i64 %583
  %585 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 210, i64 noundef 1, i64 noundef 32)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %581
  store ptr %585, ptr %578, align 8, !tbaa !61
  %586 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %.noexc227
  %587 = load ptr, ptr %578, align 8, !tbaa !61
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %586, ptr %588, align 8, !tbaa !62
  %589 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %584, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %590 = icmp eq i32 %589, 3
  br i1 %590, label %.lr.ph.i.i, label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %.noexc228, %611
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %611 ], [ 0, %.noexc228 ]
  %.055.i.i = phi ptr [ %614, %611 ], [ %584, %.noexc228 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %591 = load ptr, ptr %578, align 8, !tbaa !61
  %592 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 215, ptr noundef %591, i64 noundef range(i64 -2147483647, 2147483648) %indvars.iv.next.i.i, i64 noundef 32)
          to label %.noexc229 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc229:                                        ; preds = %.lr.ph.i.i
  store ptr %592, ptr %578, align 8, !tbaa !61
  %593 = getelementptr inbounds nuw [32 x i8], ptr %592, i64 %indvars.iv.i.i
  store i8 1, ptr %593, align 8, !tbaa !64
  %594 = load i32, ptr %13, align 4, !tbaa !4
  %595 = add nsw i32 %594, -1
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  store i32 %595, ptr %596, align 4, !tbaa !65
  %597 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %10)
          to label %.noexc230 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc230:                                        ; preds = %.noexc229
  %598 = load ptr, ptr %578, align 8, !tbaa !61
  %599 = getelementptr inbounds nuw [32 x i8], ptr %598, i64 %indvars.iv.i.i
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store ptr %597, ptr %600, align 8, !tbaa !66
  %601 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %11)
          to label %.noexc231 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc231:                                        ; preds = %.noexc230
  %602 = load ptr, ptr %578, align 8, !tbaa !61
  %603 = getelementptr inbounds nuw [32 x i8], ptr %602, i64 %indvars.iv.i.i
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  store ptr %601, ptr %604, align 8, !tbaa !67
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %611, label %605

605:                                              ; preds = %.noexc231
  %606 = load ptr, ptr %578, align 8, !tbaa !61
  %607 = getelementptr inbounds nuw [32 x i8], ptr %606, i64 %indvars.iv.i.i
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr null, ptr %608, align 8, !tbaa !62
  br label %611

609:                                              ; preds = %.noexc224
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

611:                                              ; preds = %605, %.noexc231
  %612 = load i32, ptr %12, align 4, !tbaa !4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %.055.i.i, i64 %613
  %615 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %614, ptr noundef nonnull @.str.96, ptr noundef nonnull %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #17
  %616 = icmp eq i32 %615, 3
  br i1 %616, label %.lr.ph.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !68

.loopexit.loopexit.i.i:                           ; preds = %611
  %617 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %.noexc228, %.noexc226
  %.039.i.i = phi i32 [ 0, %.noexc226 ], [ 0, %.noexc228 ], [ %617, %.loopexit.loopexit.i.i ]
  %618 = add nuw nsw i32 %.039.i.i, 1
  %619 = zext nneg i32 %618 to i64
  %620 = load ptr, ptr %578, align 8, !tbaa !61
  %621 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.46, i32 noundef 229, ptr noundef %620, i64 noundef range(i64 -2147483647, 2147483648) %619, i64 noundef 32)
          to label %.noexc232 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc232:                                        ; preds = %.loopexit.i.i
  store ptr %621, ptr %578, align 8, !tbaa !61
  %622 = zext nneg i32 %.039.i.i to i64
  %623 = getelementptr inbounds nuw [32 x i8], ptr %621, i64 %622
  store i8 0, ptr %623, align 8, !tbaa !64
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  store i32 0, ptr %624, align 4, !tbaa !65
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 16
  store ptr null, ptr %625, align 8, !tbaa !66
  %626 = load ptr, ptr %578, align 8, !tbaa !61
  %627 = getelementptr inbounds nuw [32 x i8], ptr %626, i64 %622
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store ptr null, ptr %628, align 8, !tbaa !67
  %629 = invoke noundef zeroext i1 @_Z10get_a_lineP8_IO_FILEPci(ptr noundef %566, ptr noundef nonnull %9, i32 noundef 4096)
          to label %.noexc233 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc233:                                        ; preds = %.noexc232
  br i1 %629, label %.lr.ph58.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !69

._crit_edge.loopexit.i.i:                         ; preds = %.noexc233
  %630 = trunc nuw nsw i64 %indvars.iv.next65.i.i to i32
  br label %_ZL10read_equivPKcPPP7t_equiv.exit.i

_ZL10read_equivPKcPPP7t_equiv.exit.i:             ; preds = %._crit_edge.loopexit.i.i, %.noexc225
  %.053.lcssa.i.i = phi ptr [ null, %.noexc225 ], [ %577, %._crit_edge.loopexit.i.i ]
  %.038.lcssa.i.i = phi i32 [ 0, %.noexc225 ], [ %630, %._crit_edge.loopexit.i.i ]
  %631 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %566)
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %_ZL10read_equivPKcPPP7t_equiv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %632 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not182.i = icmp eq ptr %632, null
  br i1 %.not182.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %633

633:                                              ; preds = %.noexc234
  %634 = call i64 @fwrite(ptr nonnull @.str.97, i64 24, i64 1, ptr nonnull %632)
  %635 = icmp sgt i32 %.038.lcssa.i.i, 0
  br i1 %635, label %.lr.ph25.preheader.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i

.lr.ph25.preheader.i.i:                           ; preds = %633
  %wide.trip.count.i.i = zext nneg i32 %.038.lcssa.i.i to i64
  br label %.lr.ph25.i.i

.lr.ph25.i.i:                                     ; preds = %._crit_edge.i.i222, %.lr.ph25.preheader.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.lr.ph25.preheader.i.i ], [ %indvars.iv.next29.i.i, %._crit_edge.i.i222 ]
  %636 = getelementptr inbounds nuw [8 x i8], ptr %.053.lcssa.i.i, i64 %indvars.iv28.i.i
  %637 = load ptr, ptr %636, align 8, !tbaa !61
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !62
  %fputs.i.i = call i32 @fputs(ptr %639, ptr nonnull %632)
  %640 = load ptr, ptr %636, align 8, !tbaa !61
  %641 = load i8, ptr %640, align 8, !tbaa !64, !range !34, !noundef !35
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %.lr.ph.i194.i, label %._crit_edge.i.i222

.lr.ph.i194.i:                                    ; preds = %.lr.ph25.i.i, %.lr.ph.i194.i
  %indvars.iv.i195.i = phi i64 [ %indvars.iv.next.i196.i, %.lr.ph.i194.i ], [ 0, %.lr.ph25.i.i ]
  %643 = phi ptr [ %652, %.lr.ph.i194.i ], [ %640, %.lr.ph25.i.i ]
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !65
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !66
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !67
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %632, ptr noundef nonnull @.str.99, i32 noundef %645, ptr noundef %647, ptr noundef %649) #17
  %indvars.iv.next.i196.i = add nuw nsw i64 %indvars.iv.i195.i, 1
  %651 = load ptr, ptr %636, align 8, !tbaa !61
  %652 = getelementptr inbounds nuw [32 x i8], ptr %651, i64 %indvars.iv.next.i196.i
  %653 = load i8, ptr %652, align 8, !tbaa !64, !range !34, !noundef !35
  %654 = trunc nuw i8 %653 to i1
  br i1 %654, label %.lr.ph.i194.i, label %._crit_edge.i.i222, !llvm.loop !70

._crit_edge.i.i222:                               ; preds = %.lr.ph.i194.i, %.lr.ph25.i.i
  %fputc.i.i = call i32 @fputc(i32 10, ptr nonnull %632)
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, label %.lr.ph25.i.i, !llvm.loop !71

_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i:      ; preds = %._crit_edge.i.i222, %633, %.noexc234, %564
  %.0211.i = phi ptr [ null, %564 ], [ %.053.lcssa.i.i, %.noexc234 ], [ %.053.lcssa.i.i, %633 ], [ %.053.lcssa.i.i, %._crit_edge.i.i222 ]
  %.0168.i = phi i32 [ 0, %564 ], [ %.038.lcssa.i.i, %.noexc234 ], [ %.038.lcssa.i.i, %633 ], [ %.038.lcssa.i.i, %._crit_edge.i.i222 ]
  %655 = icmp sgt i32 %557, 0
  br i1 %655, label %.lr.ph251.i, label %.loopexit237.thread.i

.lr.ph251.i:                                      ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i
  %.not188.i = icmp eq ptr %.0211.i, null
  %656 = add nsw i32 %557, -1
  %657 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %658 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %659 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %660 = icmp slt i32 %.0168.i, 1
  %661 = zext nneg i32 %.0168.i to i64
  %662 = add nsw i32 %557, -3
  %663 = zext nneg i32 %656 to i64
  br label %664

664:                                              ; preds = %.loopexit236.i, %.lr.ph251.i
  %.0164250.i = phi i32 [ 0, %.lr.ph251.i ], [ %801, %.loopexit236.i ]
  %.0169249.i = phi i32 [ 0, %.lr.ph251.i ], [ %800, %.loopexit236.i ]
  %665 = icmp sge i32 %.0164250.i, %656
  %or.cond.not260.i = select i1 %.not188.i, i1 true, i1 %665
  %brmerge.i = select i1 %or.cond.not260.i, i1 true, i1 %660
  br i1 %brmerge.i, label %..thread219_crit_edge.i, label %.preheader48.preheader.i.preheader.i

..thread219_crit_edge.i:                          ; preds = %664
  %.pre.i = load ptr, ptr %659, align 8, !tbaa !72
  br label %.thread219.i

.preheader48.preheader.i.preheader.i:             ; preds = %664
  %666 = sext i32 %.0164250.i to i64
  br label %.preheader48.preheader.i.i

.preheader48.preheader.i.i:                       ; preds = %752, %.preheader48.preheader.i.preheader.i
  %indvars.iv270.i = phi i64 [ %666, %.preheader48.preheader.i.preheader.i ], [ %indvars.iv.next271.i, %752 ]
  %indvars.iv.next271.i = add nsw i64 %indvars.iv270.i, 1
  %667 = load ptr, ptr %657, align 8, !tbaa !80
  %668 = getelementptr inbounds [4 x i8], ptr %558, i64 %indvars.iv270.i
  %669 = load i32, ptr %668, align 4, !tbaa !4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [36 x i8], ptr %667, i64 %670
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load i32, ptr %672, align 4, !tbaa !81
  %674 = getelementptr inbounds [4 x i8], ptr %558, i64 %indvars.iv.next271.i
  %675 = load i32, ptr %674, align 4, !tbaa !4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [36 x i8], ptr %667, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load i32, ptr %678, align 4, !tbaa !81
  %680 = load ptr, ptr %658, align 8, !tbaa !85
  %681 = sext i32 %673 to i64
  %682 = getelementptr inbounds [32 x i8], ptr %680, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !86
  %684 = load ptr, ptr %683, align 8, !tbaa !25
  %685 = load ptr, ptr %659, align 8, !tbaa !72
  %686 = getelementptr inbounds [8 x i8], ptr %685, i64 %670
  %687 = load ptr, ptr %686, align 8, !tbaa !89
  %688 = load ptr, ptr %687, align 8, !tbaa !25
  %689 = sext i32 %679 to i64
  %690 = getelementptr inbounds [32 x i8], ptr %680, i64 %689
  %691 = load ptr, ptr %690, align 8, !tbaa !86
  %692 = load ptr, ptr %691, align 8, !tbaa !25
  %693 = getelementptr inbounds [8 x i8], ptr %685, i64 %676
  %694 = load ptr, ptr %693, align 8, !tbaa !89
  %695 = load ptr, ptr %694, align 8, !tbaa !25
  br label %.preheader48.i.i

.preheader48.i.i:                                 ; preds = %.loopexit.i197.i, %.preheader48.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.preheader48.preheader.i.i ], [ %indvars.iv.next69.i.i, %.loopexit.i197.i ]
  %696 = getelementptr inbounds nuw [8 x i8], ptr %.0211.i, i64 %indvars.iv68.i.i
  %697 = load ptr, ptr %696, align 8, !tbaa !61
  %698 = load i8, ptr %697, align 8, !tbaa !64, !range !34, !noundef !35
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %.lr.ph.i198.i, label %.loopexit.i197.i

.lr.ph.i198.i:                                    ; preds = %.preheader48.i.i, %714
  %indvars.iv.i199.i = phi i64 [ %indvars.iv.next.i200.i, %714 ], [ 0, %.preheader48.i.i ]
  %700 = getelementptr inbounds nuw [32 x i8], ptr %697, i64 %indvars.iv.i199.i
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !65
  %703 = icmp eq i32 %702, %673
  br i1 %703, label %704, label %714

704:                                              ; preds = %.lr.ph.i198.i
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %706 = load ptr, ptr %705, align 8, !tbaa !66
  %707 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %706, ptr noundef nonnull readonly dereferenceable(1) %684) #20
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %714

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 24
  %711 = load ptr, ptr %710, align 8, !tbaa !67
  %712 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %711, ptr noundef nonnull readonly dereferenceable(1) %688) #20
  %713 = icmp eq i32 %712, 0
  br label %714

714:                                              ; preds = %709, %704, %.lr.ph.i198.i
  %715 = phi i1 [ false, %704 ], [ false, %.lr.ph.i198.i ], [ %713, %709 ]
  %indvars.iv.next.i200.i = add nuw nsw i64 %indvars.iv.i199.i, 1
  %716 = getelementptr inbounds nuw [32 x i8], ptr %697, i64 %indvars.iv.next.i200.i
  %717 = load i8, ptr %716, align 8, !tbaa !64, !range !34, !noundef !35
  %718 = trunc nuw i8 %717 to i1
  %not..i.i = xor i1 %718, true
  %719 = select i1 %not..i.i, i1 true, i1 %715
  br i1 %719, label %._crit_edge.i201.i, label %.lr.ph.i198.i, !llvm.loop !90

._crit_edge.i201.i:                               ; preds = %714
  br i1 %715, label %.lr.ph55.i.i, label %.loopexit.i197.i

.lr.ph55.i.i:                                     ; preds = %._crit_edge.i201.i, %734
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %734 ], [ 0, %._crit_edge.i201.i ]
  %720 = getelementptr inbounds nuw [32 x i8], ptr %697, i64 %indvars.iv65.i.i
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !65
  %723 = icmp eq i32 %722, %679
  br i1 %723, label %724, label %734

724:                                              ; preds = %.lr.ph55.i.i
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %726 = load ptr, ptr %725, align 8, !tbaa !66
  %727 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %726, ptr noundef nonnull readonly dereferenceable(1) %692) #20
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %734

729:                                              ; preds = %724
  %730 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %731 = load ptr, ptr %730, align 8, !tbaa !67
  %732 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %731, ptr noundef nonnull readonly dereferenceable(1) %695) #20
  %733 = icmp eq i32 %732, 0
  br label %734

734:                                              ; preds = %729, %724, %.lr.ph55.i.i
  %735 = phi i1 [ false, %724 ], [ false, %.lr.ph55.i.i ], [ %733, %729 ]
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %736 = getelementptr inbounds nuw [32 x i8], ptr %697, i64 %indvars.iv.next66.i.i
  %737 = load i8, ptr %736, align 8, !tbaa !64, !range !34, !noundef !35
  %738 = trunc nuw i8 %737 to i1
  %not.47.i.i = xor i1 %738, true
  %739 = select i1 %not.47.i.i, i1 true, i1 %735
  br i1 %739, label %.loopexit.i197.i, label %.lr.ph55.i.i, !llvm.loop !91

.loopexit.i197.i:                                 ; preds = %734, %._crit_edge.i201.i, %.preheader48.i.i
  %.3.i.i = phi i1 [ false, %._crit_edge.i201.i ], [ false, %.preheader48.i.i ], [ %735, %734 ]
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %740 = icmp samesign uge i64 %indvars.iv.next69.i.i, %661
  %.not46.i.i = select i1 %740, i1 true, i1 %.3.i.i
  br i1 %.not46.i.i, label %._crit_edge58.i.i, label %.preheader48.i.i, !llvm.loop !92

._crit_edge58.i.i:                                ; preds = %.loopexit.i197.i
  br i1 %.3.i.i, label %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i, label %.thread219.loopexit.i

_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i:  ; preds = %._crit_edge58.i.i
  %741 = and i64 %indvars.iv.next69.i.i, 4294967295
  %742 = getelementptr [8 x i8], ptr %.0211.i, i64 %741
  %743 = getelementptr i8, ptr %742, i64 -8
  %744 = load ptr, ptr %743, align 8, !tbaa !61
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !62
  %747 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %746)
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc235:                                        ; preds = %_ZL8is_equiviPP7t_equivPPciS2_S2_iS2_S2_.exit.i
  %748 = getelementptr inbounds [8 x i8], ptr %561, i64 %indvars.iv270.i
  store ptr %747, ptr %748, align 8, !tbaa !25
  %.not231.i = icmp eq ptr %747, null
  br i1 %.not231.i, label %752, label %749

749:                                              ; preds = %.noexc235
  %750 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %747)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %749
  %751 = getelementptr inbounds [8 x i8], ptr %561, i64 %indvars.iv.next271.i
  store ptr %750, ptr %751, align 8, !tbaa !25
  br label %752

752:                                              ; preds = %.noexc236, %.noexc235
  %753 = getelementptr inbounds [4 x i8], ptr %551, i64 %indvars.iv270.i
  store i32 %.0169249.i, ptr %753, align 4, !tbaa !4
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, %663
  br i1 %exitcond273.not.i, label %.loopexit236.i, label %.preheader48.preheader.i.i, !llvm.loop !93

.thread219.loopexit.i:                            ; preds = %._crit_edge58.i.i
  %754 = trunc nsw i64 %indvars.iv270.i to i32
  br label %.thread219.i

.thread219.i:                                     ; preds = %.thread219.loopexit.i, %..thread219_crit_edge.i
  %755 = phi ptr [ %.pre.i, %..thread219_crit_edge.i ], [ %685, %.thread219.loopexit.i ]
  %.3.ph.i = phi i32 [ %.0164250.i, %..thread219_crit_edge.i ], [ %754, %.thread219.loopexit.i ]
  %756 = sext i32 %.3.ph.i to i64
  %757 = getelementptr inbounds [4 x i8], ptr %558, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [8 x i8], ptr %755, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !89
  %762 = load ptr, ptr %761, align 8, !tbaa !25
  %763 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %762) #20
  %764 = trunc i64 %763 to i32
  %.not189.i = icmp sgt i32 %.3.ph.i, %662
  br i1 %.not189.i, label %.thread229.i, label %765

765:                                              ; preds = %.thread219.i
  %766 = shl i64 %763, 32
  %sext.i = add i64 %766, -4294967296
  %767 = ashr exact i64 %sext.i, 32
  %768 = getelementptr inbounds i8, ptr %762, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !31
  %770 = icmp eq i8 %769, 49
  br i1 %770, label %.preheader234.i, label %.thread229.i

.preheader234.i:                                  ; preds = %765, %792
  %exitcond276.not.i = phi i1 [ true, %792 ], [ false, %765 ]
  %indvars.iv274.i = phi i64 [ 2, %792 ], [ 1, %765 ]
  %.1247.i = phi i8 [ %793, %792 ], [ 1, %765 ]
  %gep.i = getelementptr [4 x i8], ptr %757, i64 %indvars.iv274.i
  %771 = load i32, ptr %gep.i, align 4, !tbaa !4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [8 x i8], ptr %755, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !89
  %775 = load ptr, ptr %774, align 8, !tbaa !25
  %776 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %775) #20
  %777 = trunc nuw i8 %.1247.i to i1
  %778 = trunc i64 %776 to i32
  %779 = icmp eq i32 %764, %778
  %or.cond193.i = select i1 %777, i1 %779, i1 false
  br i1 %or.cond193.i, label %780, label %792

780:                                              ; preds = %.preheader234.i
  %781 = shl i64 %776, 32
  %sext190.i = add i64 %781, -4294967296
  %782 = ashr exact i64 %sext190.i, 32
  %783 = getelementptr inbounds i8, ptr %775, i64 %782
  %784 = load i8, ptr %783, align 1, !tbaa !31
  %785 = getelementptr inbounds nuw i8, ptr @_ZL4Hnum, i64 %indvars.iv274.i
  %786 = load i8, ptr %785, align 1, !tbaa !31
  %787 = icmp eq i8 %784, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %780
  %789 = call i32 @strncmp(ptr noundef nonnull %762, ptr noundef nonnull %775, i64 noundef %767) #20
  %790 = icmp eq i32 %789, 0
  %791 = zext i1 %790 to i8
  br label %792

792:                                              ; preds = %788, %780, %.preheader234.i
  %793 = phi i8 [ 0, %.preheader234.i ], [ 0, %780 ], [ %791, %788 ]
  br i1 %exitcond276.not.i, label %795, label %.preheader234.i, !llvm.loop !94

.thread229.i:                                     ; preds = %765, %.thread219.i
  %794 = getelementptr inbounds [4 x i8], ptr %551, i64 %756
  store i32 %.0169249.i, ptr %794, align 4, !tbaa !4
  br label %.loopexit236.i

795:                                              ; preds = %792
  %796 = getelementptr inbounds [4 x i8], ptr %551, i64 %756
  store i32 %.0169249.i, ptr %796, align 4, !tbaa !4
  %797 = trunc nuw i8 %793 to i1
  br i1 %797, label %.preheader233.i, label %.loopexit236.i

.preheader233.i:                                  ; preds = %795, %.preheader233.i
  %indvars.iv277.i = phi i64 [ %indvars.iv.next278.i, %.preheader233.i ], [ 1, %795 ]
  %gep324.i = getelementptr [4 x i8], ptr %796, i64 %indvars.iv277.i
  store i32 %.0169249.i, ptr %gep324.i, align 4, !tbaa !4
  %indvars.iv.next278.i = add nuw nsw i64 %indvars.iv277.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next278.i, 3
  br i1 %exitcond280.not.i, label %798, label %.preheader233.i, !llvm.loop !95

798:                                              ; preds = %.preheader233.i
  %799 = add nsw i32 %.3.ph.i, 2
  br label %.loopexit236.i

.loopexit236.i:                                   ; preds = %752, %798, %795, %.thread229.i
  %.4.i = phi i32 [ %.3.ph.i, %795 ], [ %799, %798 ], [ %.3.ph.i, %.thread229.i ], [ %656, %752 ]
  %800 = add nuw nsw i32 %.0169249.i, 1
  %801 = add nsw i32 %.4.i, 1
  %802 = icmp slt i32 %801, %557
  br i1 %802, label %664, label %.loopexit237.i, !llvm.loop !96

.lr.ph.i217:                                      ; preds = %.lr.ph.i217, %.lr.ph.preheader.i
  %indvars.iv.i218 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i219, %.lr.ph.i217 ]
  %803 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv.i218
  %804 = trunc nuw nsw i64 %indvars.iv.i218 to i32
  store i32 %804, ptr %803, align 4, !tbaa !4
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i216
  br i1 %exitcond.not.i220, label %.loopexit237.i, label %.lr.ph.i217, !llvm.loop !97

.loopexit237.thread.i:                            ; preds = %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i, %.preheader238.i
  %.1170.ph.i = phi i32 [ 0, %_ZL10dump_equivP8_IO_FILEiPP7t_equiv.exit.i ], [ %557, %.preheader238.i ]
  %805 = getelementptr inbounds [4 x i8], ptr %551, i64 %560
  store i32 %.1170.ph.i, ptr %805, align 4, !tbaa !4
  br label %._crit_edge.i

.loopexit237.i:                                   ; preds = %.lr.ph.i217, %.loopexit236.i
  %.1170.i = phi i32 [ %800, %.loopexit236.i ], [ %557, %.lr.ph.i217 ]
  %806 = getelementptr inbounds [4 x i8], ptr %551, i64 %560
  store i32 %.1170.i, ptr %806, align 4, !tbaa !4
  %807 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not183.i = icmp ne ptr %807, null
  %808 = icmp sgt i32 %557, 0
  %or.cond258.i = and i1 %808, %.not183.i
  br i1 %or.cond258.i, label %.lr.ph253.i, label %.loopexit.i221

.lr.ph253.i:                                      ; preds = %.loopexit237.i
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %810 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %811 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  %wide.trip.count284.i = zext nneg i32 %557 to i64
  br label %812

812:                                              ; preds = %812, %.lr.ph253.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph253.i ], [ %indvars.iv.next282.i, %812 ]
  %813 = load ptr, ptr %809, align 8, !tbaa !80
  %814 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv281.i
  %815 = load i32, ptr %814, align 4, !tbaa !4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [36 x i8], ptr %813, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 24
  %819 = load i32, ptr %818, align 4, !tbaa !81
  %820 = load ptr, ptr @debug, align 8, !tbaa !23
  %821 = load ptr, ptr %810, align 8, !tbaa !72
  %822 = getelementptr inbounds [8 x i8], ptr %821, i64 %816
  %823 = load ptr, ptr %822, align 8, !tbaa !89
  %824 = load ptr, ptr %823, align 8, !tbaa !25
  %825 = load ptr, ptr %811, align 8, !tbaa !85
  %826 = sext i32 %819 to i64
  %827 = getelementptr inbounds [32 x i8], ptr %825, i64 %826
  %828 = load ptr, ptr %827, align 8, !tbaa !86
  %829 = load ptr, ptr %828, align 8, !tbaa !25
  %830 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv281.i
  %831 = load ptr, ptr %830, align 8, !tbaa !25
  %.not187.i = icmp eq ptr %831, null
  %spec.select.i = select i1 %.not187.i, ptr @.str.90, ptr %831
  %832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef nonnull @.str.89, ptr noundef %824, ptr noundef %829, i32 noundef %819, ptr noundef nonnull %spec.select.i) #17
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %.lr.ph255.i, label %812, !llvm.loop !98

.loopexit.i221:                                   ; preds = %.loopexit237.i
  br i1 %808, label %.loopexit.i221..lr.ph255.i_crit_edge, label %._crit_edge.i

.loopexit.i221..lr.ph255.i_crit_edge:             ; preds = %.loopexit.i221
  %.pre = zext nneg i32 %557 to i64
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %812, %.loopexit.i221..lr.ph255.i_crit_edge
  %wide.trip.count289.i.pre-phi = phi i64 [ %.pre, %.loopexit.i221..lr.ph255.i_crit_edge ], [ %wide.trip.count284.i, %812 ]
  %833 = getelementptr inbounds nuw i8, ptr %22, i64 2360
  %834 = getelementptr inbounds nuw i8, ptr %22, i64 2352
  %835 = getelementptr inbounds nuw i8, ptr %22, i64 2392
  br label %836

836:                                              ; preds = %889, %.lr.ph255.i
  %indvars.iv286.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next287.i, %889 ]
  %837 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv286.i
  %838 = load i32, ptr %837, align 4, !tbaa !4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [32 x i8], ptr %554, i64 %839
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !99
  %.not184.i = icmp eq ptr %842, null
  br i1 %.not184.i, label %843, label %889

843:                                              ; preds = %836
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 4
  %845 = trunc nuw nsw i64 %indvars.iv286.i to i32
  store i32 %845, ptr %844, align 4, !tbaa !101
  %846 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv286.i
  %847 = load i32, ptr %846, align 4, !tbaa !4
  store i32 %847, ptr %840, align 8, !tbaa !102
  %848 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv286.i
  %849 = load ptr, ptr %848, align 8, !tbaa !25
  %.not185.i = icmp eq ptr %849, null
  br i1 %.not185.i, label %852, label %850

850:                                              ; preds = %843
  %851 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %849)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %850
  store ptr %851, ptr %841, align 8, !tbaa !99
  br label %867

852:                                              ; preds = %843
  %853 = load ptr, ptr %833, align 8, !tbaa !72
  %854 = sext i32 %847 to i64
  %855 = getelementptr inbounds [8 x i8], ptr %853, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !89
  %857 = load ptr, ptr %856, align 8, !tbaa !25
  %858 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %857)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %852
  store ptr %858, ptr %841, align 8, !tbaa !99
  %859 = load i32, ptr %837, align 4, !tbaa !4
  %860 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !4
  %862 = icmp eq i32 %859, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %.noexc238
  %864 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %858) #20
  %865 = getelementptr i8, ptr %858, i64 %864
  %866 = getelementptr i8, ptr %865, i64 -1
  store i8 42, ptr %866, align 1, !tbaa !31
  br label %867

867:                                              ; preds = %863, %.noexc238, %.noexc237
  %868 = load ptr, ptr %834, align 8, !tbaa !80
  %869 = load i32, ptr %846, align 4, !tbaa !4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [36 x i8], ptr %868, i64 %870
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load i32, ptr %872, align 4, !tbaa !81
  %874 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i32 %873, ptr %874, align 8, !tbaa !103
  %875 = load ptr, ptr %835, align 8, !tbaa !85
  %876 = sext i32 %873 to i64
  %877 = getelementptr inbounds [32 x i8], ptr %875, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !86
  %879 = load ptr, ptr %878, align 8, !tbaa !25
  %880 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef %879)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %867
  %881 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store ptr %880, ptr %881, align 8, !tbaa !104
  %882 = load ptr, ptr @debug, align 8, !tbaa !23
  %.not186.i = icmp eq ptr %882, null
  br i1 %.not186.i, label %889, label %883

883:                                              ; preds = %.noexc239
  %884 = load i32, ptr %844, align 4, !tbaa !101
  %885 = load i32, ptr %840, align 8, !tbaa !102
  %886 = load ptr, ptr %841, align 8, !tbaa !99
  %887 = load i32, ptr %874, align 8, !tbaa !103
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %882, ptr noundef nonnull @.str.91, i32 noundef %845, i32 noundef %838, i32 noundef %884, i32 noundef %885, ptr noundef %886, ptr noundef %880, i32 noundef %887) #17
  br label %889

889:                                              ; preds = %883, %.noexc239, %836
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count289.i.pre-phi
  br i1 %exitcond290.not.i, label %.lr.ph257.i, label %836, !llvm.loop !105

.lr.ph257.i:                                      ; preds = %889, %.noexc240
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %.noexc240 ], [ 0, %889 ]
  %890 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %indvars.iv291.i
  %891 = load ptr, ptr %890, align 8, !tbaa !25
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.46, i32 noundef 462, ptr noundef %891)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %.lr.ph257.i
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  %exitcond295.not.i = icmp eq i64 %indvars.iv.next292.i, %wide.trip.count289.i.pre-phi
  br i1 %exitcond295.not.i, label %._crit_edge.i, label %.lr.ph257.i, !llvm.loop !106

._crit_edge.i:                                    ; preds = %.noexc240, %.loopexit.i221, %.loopexit237.thread.i
  %.1170310311314.i = phi i32 [ %.1170.ph.i, %.loopexit237.thread.i ], [ %.1170.i, %.loopexit.i221 ], [ %.1170.i, %.noexc240 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 464, ptr noundef %561)
          to label %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit: ; preds = %._crit_edge.i
  %892 = load ptr, ptr @stdout, align 8, !tbaa !23
  %893 = load i32, ptr %27, align 4, !tbaa !4
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef nonnull @.str.75, i32 noundef %.1170310311314.i, i32 noundef %893) #17
  %895 = sext i32 %.1170310311314.i to i64
  %896 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, i32 noundef 897, i64 noundef range(i64 -2147483648, 2147483648) %895, i64 noundef 8)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader: ; preds = %_ZL22analyze_noe_equivalentPKcPK7t_atomsiPKibPiP8t_noe_gr.exit
  %897 = icmp sgt i32 %.1170310311314.i, 0
  br i1 %897, label %.lr.ph684.preheader, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge

.lr.ph684.preheader:                              ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %.1170310311314.i to i64
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit
  %indvars.iv704 = phi i64 [ 0, %.lr.ph684.preheader ], [ %indvars.iv.next705, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit ]
  %898 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.46, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %895, i64 noundef 20)
          to label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit unwind label %.loopexit

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit:    ; preds = %.lr.ph684
  %899 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %indvars.iv704
  store ptr %898, ptr %899, align 8, !tbaa !61
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge, label %.lr.ph684, !llvm.loop !107

_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit.preheader
  %900 = load i32, ptr %27, align 4, !tbaa !4
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %.lr.ph.preheader.i247, label %.preheader.i244

.lr.ph.preheader.i247:                            ; preds = %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  %wide.trip.count70.i = zext nneg i32 %900 to i64
  br label %.lr.ph.i248

.preheader.i244:                                  ; preds = %942, %_ZL13gmx_snew_implIP5t_noeEvPKcS3_iRPT_m.exit._crit_edge
  br i1 %897, label %.lr.ph65.preheader.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit

.lr.ph65.preheader.i:                             ; preds = %.preheader.i244
  %902 = zext nneg i32 %.1170310311314.i to i64
  br label %.lr.ph65.i

.lr.ph.i248:                                      ; preds = %942, %.lr.ph.preheader.i247
  %indvars.iv.i249 = phi i64 [ 0, %.lr.ph.preheader.i247 ], [ %indvars.iv.next.i251, %942 ]
  %903 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv.i249
  %904 = load i32, ptr %903, align 4, !tbaa !4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [8 x i8], ptr %896, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !61
  %908 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv.i249
  %909 = load ptr, ptr %908, align 8, !tbaa !38
  %910 = getelementptr inbounds nuw [8 x i8], ptr %.0610, i64 %indvars.iv.i249
  %911 = load ptr, ptr %910, align 8, !tbaa !38
  br label %912

912:                                              ; preds = %912, %.lr.ph.i248
  %indvars.iv66.i = phi i64 [ %indvars.iv.i249, %.lr.ph.i248 ], [ %indvars.iv.next67.i, %912 ]
  %913 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv66.i
  %914 = load i32, ptr %913, align 4, !tbaa !4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [20 x i8], ptr %907, i64 %915
  %917 = load i32, ptr %916, align 4, !tbaa !108
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %916, align 4, !tbaa !108
  %919 = getelementptr inbounds nuw [4 x i8], ptr %909, i64 %indvars.iv66.i
  %920 = load float, ptr %919, align 4, !tbaa !21
  %921 = fmul float %920, %920
  %922 = fmul float %920, %921
  %923 = fpext float %922 to double
  %924 = fdiv double 1.000000e+00, %923
  %925 = getelementptr inbounds nuw i8, ptr %916, i64 12
  %926 = load float, ptr %925, align 4, !tbaa !110
  %927 = fpext float %926 to double
  %928 = fadd double %924, %927
  %929 = fptrunc double %928 to float
  store float %929, ptr %925, align 4, !tbaa !110
  %930 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %indvars.iv66.i
  %931 = load float, ptr %930, align 4, !tbaa !21
  %932 = fmul float %931, %931
  %933 = fmul float %931, %932
  %934 = fmul float %933, %933
  %935 = fpext float %934 to double
  %936 = fdiv double 1.000000e+00, %935
  %937 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %938 = load float, ptr %937, align 4, !tbaa !111
  %939 = fpext float %938 to double
  %940 = fadd double %936, %939
  %941 = fptrunc double %940 to float
  store float %941, ptr %937, align 4, !tbaa !111
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond.not.i250 = icmp eq i64 %indvars.iv.next67.i, %wide.trip.count70.i
  br i1 %exitcond.not.i250, label %942, label %912, !llvm.loop !112

942:                                              ; preds = %912
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i249, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next.i251, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %.preheader.i244, label %.lr.ph.i248, !llvm.loop !113

.loopexit.i246:                                   ; preds = %945, %.lr.ph65.i
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %902
  br i1 %exitcond83.not.i, label %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit, label %.lr.ph65.i, !llvm.loop !114

.lr.ph65.i:                                       ; preds = %.loopexit.i246, %.lr.ph65.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph65.preheader.i ], [ %indvars.iv.next80.i, %.loopexit.i246 ]
  %indvars.iv72.i = phi i64 [ 1, %.lr.ph65.preheader.i ], [ %indvars.iv.next73.i, %.loopexit.i246 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %943 = icmp samesign ult i64 %indvars.iv.next80.i, %902
  br i1 %943, label %.lr.ph63.i, label %.loopexit.i246

.lr.ph63.i:                                       ; preds = %.lr.ph65.i
  %944 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %indvars.iv79.i
  br label %945

945:                                              ; preds = %945, %.lr.ph63.i
  %indvars.iv74.i = phi i64 [ %indvars.iv72.i, %.lr.ph63.i ], [ %indvars.iv.next75.i, %945 ]
  %946 = load ptr, ptr %944, align 8, !tbaa !61
  %947 = getelementptr inbounds nuw [20 x i8], ptr %946, i64 %indvars.iv74.i
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 12
  %949 = load float, ptr %948, align 4, !tbaa !110
  %950 = load i32, ptr %947, align 4, !tbaa !108
  %951 = sitofp i32 %950 to float
  %952 = fdiv float %949, %951
  %953 = call noundef float @cbrtf(float noundef %952) #19
  %954 = fdiv float 1.000000e+00, %953
  %955 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store float %954, ptr %955, align 4, !tbaa !115
  %956 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %957 = load float, ptr %956, align 4, !tbaa !111
  %958 = fdiv float %957, %951
  %959 = call noundef float @cbrtf(float noundef %958) #19
  %960 = call noundef float @sqrtf(float noundef %959) #17, !tbaa !4
  %961 = fdiv float 1.000000e+00, %960
  %962 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store float %961, ptr %962, align 4, !tbaa !116
  %963 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %indvars.iv74.i
  %964 = load ptr, ptr %963, align 8, !tbaa !61
  %965 = getelementptr inbounds nuw [20 x i8], ptr %964, i64 %indvars.iv79.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %965, ptr noundef nonnull align 4 dereferenceable(20) %947, i64 20, i1 false), !tbaa.struct !117
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %902
  br i1 %exitcond78.not.i, label %.loopexit.i246, label %945, !llvm.loop !118

_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit:             ; preds = %.loopexit.i246, %.preheader.i244, %546
  %.0634 = phi ptr [ null, %546 ], [ %896, %.preheader.i244 ], [ %896, %.loopexit.i246 ]
  %.0633 = phi ptr [ null, %546 ], [ %554, %.preheader.i244 ], [ %554, %.loopexit.i246 ]
  %.093 = phi i32 [ 0, %546 ], [ %.1170310311314.i, %.preheader.i244 ], [ %.1170310311314.i, %.loopexit.i246 ]
  br i1 %138, label %966, label %1033

966:                                              ; preds = %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %967 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 11, ptr noundef nonnull %32)
          to label %968 unwind label %1009

968:                                              ; preds = %966
  store ptr %967, ptr %42, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %969 unwind label %1009

969:                                              ; preds = %968
  %970 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i252 unwind label %1011

._crit_edge.i.i252:                               ; preds = %969
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %971 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %971, ptr %43, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %971, ptr noundef nonnull align 1 dereferenceable(15) @.str.78, i64 15, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 15, ptr %972, align 8, !tbaa !47
  %973 = getelementptr inbounds nuw i8, ptr %43, i64 31
  store i8 0, ptr %973, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %974 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %974, ptr %44, align 8, !tbaa !46
  store i64 2985163246636584274, ptr %974, align 8
  %975 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 8, ptr %975, align 8, !tbaa !47
  %976 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i8 0, ptr %976, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %977 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %977, ptr %45, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %977, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %978 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 10, ptr %978, align 8, !tbaa !47
  %979 = getelementptr inbounds nuw i8, ptr %45, i64 26
  store i8 0, ptr %979, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %980 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %980, ptr %46, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %980, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %981 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 10, ptr %981, align 8, !tbaa !47
  %982 = getelementptr inbounds nuw i8, ptr %46, i64 26
  store i8 0, ptr %982, align 2, !tbaa !31
  %983 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %47, align 8, !tbaa !119
  %.sroa.10537.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store double 1.000000e+00, ptr %.sroa.10537.0..sroa_idx, align 8, !tbaa !119
  %.sroa.11546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store double 1.000000e+00, ptr %.sroa.11546.0..sroa_idx, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %970, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %983, i32 noundef %983, ptr noundef %212, ptr noundef %212, ptr noundef %203, float noundef 0.000000e+00, float noundef %.0612, ptr noundef nonnull byval(%struct.t_rgb) align 8 %47, ptr noundef nonnull byval(%struct.t_rgb) align 8 %48, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %984 unwind label %1013

984:                                              ; preds = %._crit_edge.i.i252
  %985 = load ptr, ptr %46, align 8, !tbaa !28
  %986 = icmp eq ptr %985, %980
  br i1 %986, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %984
  %987 = load i64, ptr %980, align 8, !tbaa !31
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %985, i64 noundef %988) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %984, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %989 = load ptr, ptr %45, align 8, !tbaa !28
  %990 = icmp eq ptr %989, %977
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %991 = load i64, ptr %977, align 8, !tbaa !31
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %992) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %993 = load ptr, ptr %44, align 8, !tbaa !28
  %994 = icmp eq ptr %993, %974
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %995 = load i64, ptr %974, align 8, !tbaa !31
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %996) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %997 = load ptr, ptr %43, align 8, !tbaa !28
  %998 = icmp eq ptr %997, %971
  br i1 %998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %999 = load i64, ptr %971, align 8, !tbaa !31
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1000) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1001 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1002 = load ptr, ptr %1001, align 8, !tbaa !26
  %.not.i.i.i280 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i280, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281, label %1003

1003:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1001, ptr noundef nonnull %1002) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281: ; preds = %1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  store ptr null, ptr %1001, align 8, !tbaa !26
  %1004 = load ptr, ptr %41, align 8, !tbaa !28
  %1005 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281
  %1007 = load i64, ptr %1005, align 8, !tbaa !31
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1008) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit284

_ZNSt10filesystem7__cxx114pathD2Ev.exit284:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1033

1009:                                             ; preds = %968, %966
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1011:                                             ; preds = %969
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1013:                                             ; preds = %._crit_edge.i.i252
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %46, align 8, !tbaa !28
  %1016 = icmp eq ptr %1015, %980
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %1013
  %1017 = load i64, ptr %980, align 8, !tbaa !31
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1019 = load ptr, ptr %45, align 8, !tbaa !28
  %1020 = icmp eq ptr %1019, %977
  br i1 %1020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %1021 = load i64, ptr %977, align 8, !tbaa !31
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1022) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1023 = load ptr, ptr %44, align 8, !tbaa !28
  %1024 = icmp eq ptr %1023, %974
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %1025 = load i64, ptr %974, align 8, !tbaa !31
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1026) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1027 = load ptr, ptr %43, align 8, !tbaa !28
  %1028 = icmp eq ptr %1027, %971
  br i1 %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %1029 = load i64, ptr %971, align 8, !tbaa !31
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1030) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1031

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %1011
  %.pn104.pn.pn.pn.pn = phi { ptr, i32 } [ %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %1012, %1011 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %1032

1032:                                             ; preds = %1031, %1009
  %.pn104.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn104.pn.pn.pn.pn, %1031 ], [ %1010, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

1033:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit284, %_ZL8calc_noeiPKiPPfS2_iPP5t_noe.exit
  br i1 %140, label %1034, label %1101

1034:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1035 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 11, ptr noundef nonnull %32)
          to label %1036 unwind label %1077

1036:                                             ; preds = %1034
  store ptr %1035, ptr %50, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, i8 noundef zeroext 2)
          to label %1037 unwind label %1077

1037:                                             ; preds = %1036
  %1038 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i297 unwind label %1079

._crit_edge.i.i297:                               ; preds = %1037
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1039 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1039, ptr %51, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1039, ptr noundef nonnull align 1 dereferenceable(12) @.str.81, i64 12, i1 false)
  %1040 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 12, ptr %1040, align 8, !tbaa !47
  %1041 = getelementptr inbounds nuw i8, ptr %51, i64 28
  store i8 0, ptr %1041, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1042 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1042, ptr %52, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1042, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %1043 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 3, ptr %1043, align 8, !tbaa !47
  %1044 = getelementptr inbounds nuw i8, ptr %52, i64 19
  store i8 0, ptr %1044, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1045 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1045, ptr %53, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1045, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1046 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 10, ptr %1046, align 8, !tbaa !47
  %1047 = getelementptr inbounds nuw i8, ptr %53, i64 26
  store i8 0, ptr %1047, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1048 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1048, ptr %54, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1048, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1049 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 10, ptr %1049, align 8, !tbaa !47
  %1050 = getelementptr inbounds nuw i8, ptr %54, i64 26
  store i8 0, ptr %1050, align 2, !tbaa !31
  %1051 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %55, align 8, !tbaa !119
  %.sroa.10537.0..sroa_idx538 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e+00, ptr %.sroa.10537.0..sroa_idx538, align 8, !tbaa !119
  %.sroa.11546.0..sroa_idx547 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double 1.000000e+00, ptr %.sroa.11546.0..sroa_idx547, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1038, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef %1051, i32 noundef %1051, ptr noundef %212, ptr noundef %212, ptr noundef %206, float noundef 0.000000e+00, float noundef %.0617, ptr noundef nonnull byval(%struct.t_rgb) align 8 %55, ptr noundef nonnull byval(%struct.t_rgb) align 8 %56, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1052 unwind label %1081

1052:                                             ; preds = %._crit_edge.i.i297
  %1053 = load ptr, ptr %54, align 8, !tbaa !28
  %1054 = icmp eq ptr %1053, %1048
  br i1 %1054, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %1052
  %1055 = load i64, ptr %1048, align 8, !tbaa !31
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1056) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %1052, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1057 = load ptr, ptr %53, align 8, !tbaa !28
  %1058 = icmp eq ptr %1057, %1045
  br i1 %1058, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %1059 = load i64, ptr %1045, align 8, !tbaa !31
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1060) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1061 = load ptr, ptr %52, align 8, !tbaa !28
  %1062 = icmp eq ptr %1061, %1042
  br i1 %1062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %1063 = load i64, ptr %1042, align 8, !tbaa !31
  %1064 = add i64 %1063, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1064) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1065 = load ptr, ptr %51, align 8, !tbaa !28
  %1066 = icmp eq ptr %1065, %1039
  br i1 %1066, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  %1067 = load i64, ptr %1039, align 8, !tbaa !31
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1068) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %1069 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %1070 = load ptr, ptr %1069, align 8, !tbaa !26
  %.not.i.i.i325 = icmp eq ptr %1070, null
  br i1 %.not.i.i.i325, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326, label %1071

1071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1069, ptr noundef nonnull %1070) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326: ; preds = %1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  store ptr null, ptr %1069, align 8, !tbaa !26
  %1072 = load ptr, ptr %49, align 8, !tbaa !28
  %1073 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326
  %1075 = load i64, ptr %1073, align 8, !tbaa !31
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1072, i64 noundef %1076) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit329

_ZNSt10filesystem7__cxx114pathD2Ev.exit329:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1101

1077:                                             ; preds = %1036, %1034
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1100

1079:                                             ; preds = %1037
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1099

1081:                                             ; preds = %._crit_edge.i.i297
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = load ptr, ptr %54, align 8, !tbaa !28
  %1084 = icmp eq ptr %1083, %1048
  br i1 %1084, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %1081
  %1085 = load i64, ptr %1048, align 8, !tbaa !31
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1083, i64 noundef %1086) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %1087 = load ptr, ptr %53, align 8, !tbaa !28
  %1088 = icmp eq ptr %1087, %1045
  br i1 %1088, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %1089 = load i64, ptr %1045, align 8, !tbaa !31
  %1090 = add i64 %1089, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1090) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1091 = load ptr, ptr %52, align 8, !tbaa !28
  %1092 = icmp eq ptr %1091, %1042
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %1093 = load i64, ptr %1042, align 8, !tbaa !31
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1094) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1095 = load ptr, ptr %51, align 8, !tbaa !28
  %1096 = icmp eq ptr %1095, %1039
  br i1 %1096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %1097 = load i64, ptr %1039, align 8, !tbaa !31
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1098) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1099

1099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %1079
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %1080, %1079 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #17
  br label %1100

1100:                                             ; preds = %1099, %1077
  %.pn111.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %1099 ], [ %1078, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body

1101:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit329, %1033
  br i1 %142, label %1102, label %1169

1102:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1103 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.36, i32 noundef 11, ptr noundef nonnull %32)
          to label %1104 unwind label %1145

1104:                                             ; preds = %1102
  store ptr %1103, ptr %58, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i8 noundef zeroext 2)
          to label %1105 unwind label %1145

1105:                                             ; preds = %1104
  %1106 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull @.str.77)
          to label %._crit_edge.i.i342 unwind label %1147

._crit_edge.i.i342:                               ; preds = %1105
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1107 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1107, ptr %59, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1107, ptr noundef nonnull align 1 dereferenceable(13) @.str.83, i64 13, i1 false)
  %1108 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %1108, align 8, !tbaa !47
  %1109 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %1109, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1110 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1110, ptr %60, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1110, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1111 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 13, ptr %1111, align 8, !tbaa !47
  %1112 = getelementptr inbounds nuw i8, ptr %60, i64 29
  store i8 0, ptr %1112, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1113 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1113, ptr %61, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1113, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1114 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 10, ptr %1114, align 8, !tbaa !47
  %1115 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %1115, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1116 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1116, ptr %62, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1116, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1117 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 10, ptr %1117, align 8, !tbaa !47
  %1118 = getelementptr inbounds nuw i8, ptr %62, i64 26
  store i8 0, ptr %1118, align 2, !tbaa !31
  %1119 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %63, align 8, !tbaa !119
  %.sroa.10537.0..sroa_idx540 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double 1.000000e+00, ptr %.sroa.10537.0..sroa_idx540, align 8, !tbaa !119
  %.sroa.11546.0..sroa_idx549 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double 1.000000e+00, ptr %.sroa.11546.0..sroa_idx549, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1106, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef %1119, i32 noundef %1119, ptr noundef %212, ptr noundef %212, ptr noundef %200, float noundef 0.000000e+00, float noundef %.0611, ptr noundef nonnull byval(%struct.t_rgb) align 8 %63, ptr noundef nonnull byval(%struct.t_rgb) align 8 %64, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1120 unwind label %1149

1120:                                             ; preds = %._crit_edge.i.i342
  %1121 = load ptr, ptr %62, align 8, !tbaa !28
  %1122 = icmp eq ptr %1121, %1116
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %1120
  %1123 = load i64, ptr %1116, align 8, !tbaa !31
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1124) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1125 = load ptr, ptr %61, align 8, !tbaa !28
  %1126 = icmp eq ptr %1125, %1113
  br i1 %1126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %1127 = load i64, ptr %1113, align 8, !tbaa !31
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1128) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1129 = load ptr, ptr %60, align 8, !tbaa !28
  %1130 = icmp eq ptr %1129, %1110
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %1131 = load i64, ptr %1110, align 8, !tbaa !31
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1133 = load ptr, ptr %59, align 8, !tbaa !28
  %1134 = icmp eq ptr %1133, %1107
  br i1 %1134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %1135 = load i64, ptr %1107, align 8, !tbaa !31
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1137 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %1138 = load ptr, ptr %1137, align 8, !tbaa !26
  %.not.i.i.i370 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i370, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371, label %1139

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef nonnull %1138) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371: ; preds = %1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  store ptr null, ptr %1137, align 8, !tbaa !26
  %1140 = load ptr, ptr %57, align 8, !tbaa !28
  %1141 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371
  %1143 = load i64, ptr %1141, align 8, !tbaa !31
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1144) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit374

_ZNSt10filesystem7__cxx114pathD2Ev.exit374:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1169

1145:                                             ; preds = %1104, %1102
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1168

1147:                                             ; preds = %1105
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1167

1149:                                             ; preds = %._crit_edge.i.i342
  %1150 = landingpad { ptr, i32 }
          cleanup
  %1151 = load ptr, ptr %62, align 8, !tbaa !28
  %1152 = icmp eq ptr %1151, %1116
  br i1 %1152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %1149
  %1153 = load i64, ptr %1116, align 8, !tbaa !31
  %1154 = add i64 %1153, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1154) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %1149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %1155 = load ptr, ptr %61, align 8, !tbaa !28
  %1156 = icmp eq ptr %1155, %1113
  br i1 %1156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %1157 = load i64, ptr %1113, align 8, !tbaa !31
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1159 = load ptr, ptr %60, align 8, !tbaa !28
  %1160 = icmp eq ptr %1159, %1110
  br i1 %1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %1161 = load i64, ptr %1110, align 8, !tbaa !31
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1159, i64 noundef %1162) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1163 = load ptr, ptr %59, align 8, !tbaa !28
  %1164 = icmp eq ptr %1163, %1107
  br i1 %1164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %1165 = load i64, ptr %1107, align 8, !tbaa !31
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1166) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1167

1167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386, %1147
  %.pn118.pn.pn.pn.pn = phi { ptr, i32 } [ %1150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit386 ], [ %1148, %1147 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #17
  br label %1168

1168:                                             ; preds = %1167, %1145
  %.pn118.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn, %1167 ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body

1169:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit374, %1101
  br i1 %146, label %1170, label %1242

1170:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1171 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.38, i32 noundef 11, ptr noundef nonnull %32)
          to label %1172 unwind label %1216

1172:                                             ; preds = %1170
  store ptr %1171, ptr %66, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(8) %66, i8 noundef zeroext 2)
          to label %1173 unwind label %1216

1173:                                             ; preds = %1172
  %1174 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull @.str.77)
          to label %.noexc.i388 unwind label %1218

.noexc.i388:                                      ; preds = %1173
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1175 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1175, ptr %67, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 24, ptr %7, align 8, !tbaa !121
  %1176 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc389 unwind label %1220

.noexc389:                                        ; preds = %.noexc.i388
  store ptr %1176, ptr %67, align 8, !tbaa !28
  %1177 = load i64, ptr %7, align 8, !tbaa !121
  store i64 %1177, ptr %1175, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1176, ptr noundef nonnull align 1 dereferenceable(24) @.str.85, i64 24, i1 false)
  %1178 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1177, ptr %1178, align 8, !tbaa !47
  %1179 = load ptr, ptr %67, align 8, !tbaa !28
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %1177
  store i8 0, ptr %1180, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1181 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1181, ptr %68, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1181, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1182 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 13, ptr %1182, align 8, !tbaa !47
  %1183 = getelementptr inbounds nuw i8, ptr %68, i64 29
  store i8 0, ptr %1183, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1184 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1184, ptr %69, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1184, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1185 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 10, ptr %1185, align 8, !tbaa !47
  %1186 = getelementptr inbounds nuw i8, ptr %69, i64 26
  store i8 0, ptr %1186, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1187 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1187, ptr %70, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1187, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1188 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 10, ptr %1188, align 8, !tbaa !47
  %1189 = getelementptr inbounds nuw i8, ptr %70, i64 26
  store i8 0, ptr %1189, align 2, !tbaa !31
  %1190 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %71, align 8, !tbaa !119
  %.sroa.10537.0..sroa_idx542 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store double 1.000000e+00, ptr %.sroa.10537.0..sroa_idx542, align 8, !tbaa !119
  %.sroa.11546.0..sroa_idx551 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store double 1.000000e+00, ptr %.sroa.11546.0..sroa_idx551, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1174, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef %1190, i32 noundef %1190, ptr noundef %212, ptr noundef %212, ptr noundef %.0, float noundef 0.000000e+00, float noundef %.1623, ptr noundef nonnull byval(%struct.t_rgb) align 8 %71, ptr noundef nonnull byval(%struct.t_rgb) align 8 %72, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1191 unwind label %1222

1191:                                             ; preds = %.noexc389
  %1192 = load ptr, ptr %70, align 8, !tbaa !28
  %1193 = icmp eq ptr %1192, %1187
  br i1 %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %1191
  %1194 = load i64, ptr %1187, align 8, !tbaa !31
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1196 = load ptr, ptr %69, align 8, !tbaa !28
  %1197 = icmp eq ptr %1196, %1184
  br i1 %1197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %1198 = load i64, ptr %1184, align 8, !tbaa !31
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1199) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1200 = load ptr, ptr %68, align 8, !tbaa !28
  %1201 = icmp eq ptr %1200, %1181
  br i1 %1201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  %1202 = load i64, ptr %1181, align 8, !tbaa !31
  %1203 = add i64 %1202, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1204 = load ptr, ptr %67, align 8, !tbaa !28
  %1205 = icmp eq ptr %1204, %1175
  br i1 %1205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %1206 = load i64, ptr %1175, align 8, !tbaa !31
  %1207 = add i64 %1206, 1
  call void @_ZdlPvm(ptr noundef %1204, i64 noundef %1207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1208 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %1209 = load ptr, ptr %1208, align 8, !tbaa !26
  %.not.i.i.i415 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i415, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416, label %1210

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1208, ptr noundef nonnull %1209) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416: ; preds = %1210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  store ptr null, ptr %1208, align 8, !tbaa !26
  %1211 = load ptr, ptr %65, align 8, !tbaa !28
  %1212 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1213 = icmp eq ptr %1211, %1212
  br i1 %1213, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416
  %1214 = load i64, ptr %1212, align 8, !tbaa !31
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1215) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit419

_ZNSt10filesystem7__cxx114pathD2Ev.exit419:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1242

1216:                                             ; preds = %1172, %1170
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1241

1218:                                             ; preds = %1173
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1220:                                             ; preds = %.noexc.i388
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

1222:                                             ; preds = %.noexc389
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = load ptr, ptr %70, align 8, !tbaa !28
  %1225 = icmp eq ptr %1224, %1187
  br i1 %1225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %1222
  %1226 = load i64, ptr %1187, align 8, !tbaa !31
  %1227 = add i64 %1226, 1
  call void @_ZdlPvm(ptr noundef %1224, i64 noundef %1227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1228 = load ptr, ptr %69, align 8, !tbaa !28
  %1229 = icmp eq ptr %1228, %1184
  br i1 %1229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %1230 = load i64, ptr %1184, align 8, !tbaa !31
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1228, i64 noundef %1231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1232 = load ptr, ptr %68, align 8, !tbaa !28
  %1233 = icmp eq ptr %1232, %1181
  br i1 %1233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %1234 = load i64, ptr %1181, align 8, !tbaa !31
  %1235 = add i64 %1234, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1236 = load ptr, ptr %67, align 8, !tbaa !28
  %1237 = icmp eq ptr %1236, %1175
  br i1 %1237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %1238 = load i64, ptr %1175, align 8, !tbaa !31
  %1239 = add i64 %1238, 1
  call void @_ZdlPvm(ptr noundef %1236, i64 noundef %1239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %1220
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %1221, %1220 ], [ %1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %1223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1240

1240:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %1218
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %1219, %1218 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #17
  br label %1241

1241:                                             ; preds = %1240, %1216
  %.pn125.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn.pn, %1240 ], [ %1217, %1216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

1242:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit419, %1169
  br i1 %148, label %1243, label %1315

1243:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1244 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 11, ptr noundef nonnull %32)
          to label %1245 unwind label %1289

1245:                                             ; preds = %1243
  store ptr %1244, ptr %74, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %1246 unwind label %1289

1246:                                             ; preds = %1245
  %1247 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull @.str.77)
          to label %.noexc.i433 unwind label %1291

.noexc.i433:                                      ; preds = %1246
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1248 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1248, ptr %75, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 24, ptr %6, align 8, !tbaa !121
  %1249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc434 unwind label %1293

.noexc434:                                        ; preds = %.noexc.i433
  store ptr %1249, ptr %75, align 8, !tbaa !28
  %1250 = load i64, ptr %6, align 8, !tbaa !121
  store i64 %1250, ptr %1248, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1249, ptr noundef nonnull align 1 dereferenceable(24) @.str.86, i64 24, i1 false)
  %1251 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1250, ptr %1251, align 8, !tbaa !47
  %1252 = load ptr, ptr %75, align 8, !tbaa !28
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 %1250
  store i8 0, ptr %1253, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1254 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1254, ptr %76, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1254, ptr noundef nonnull align 1 dereferenceable(13) @.str.84, i64 13, i1 false)
  %1255 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 13, ptr %1255, align 8, !tbaa !47
  %1256 = getelementptr inbounds nuw i8, ptr %76, i64 29
  store i8 0, ptr %1256, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1257 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1257, ptr %77, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1257, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1258 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 10, ptr %1258, align 8, !tbaa !47
  %1259 = getelementptr inbounds nuw i8, ptr %77, i64 26
  store i8 0, ptr %1259, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1260 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1260, ptr %78, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1260, ptr noundef nonnull align 1 dereferenceable(10) @.str.80, i64 10, i1 false)
  %1261 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 10, ptr %1261, align 8, !tbaa !47
  %1262 = getelementptr inbounds nuw i8, ptr %78, i64 26
  store i8 0, ptr %1262, align 2, !tbaa !31
  %1263 = load i32, ptr %27, align 4, !tbaa !4
  store double 1.000000e+00, ptr %79, align 8, !tbaa !119
  %.sroa.10537.0..sroa_idx544 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double 1.000000e+00, ptr %.sroa.10537.0..sroa_idx544, align 8, !tbaa !119
  %.sroa.11546.0..sroa_idx553 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store double 1.000000e+00, ptr %.sroa.11546.0..sroa_idx553, align 8, !tbaa !119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %1247, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %1263, i32 noundef %1263, ptr noundef %212, ptr noundef %212, ptr noundef %.0610, float noundef 0.000000e+00, float noundef %.1628, ptr noundef nonnull byval(%struct.t_rgb) align 8 %79, ptr noundef nonnull byval(%struct.t_rgb) align 8 %80, ptr noundef nonnull @_ZZ11gmx_rmsdistiPPcE7nlevels)
          to label %1264 unwind label %1295

1264:                                             ; preds = %.noexc434
  %1265 = load ptr, ptr %78, align 8, !tbaa !28
  %1266 = icmp eq ptr %1265, %1260
  br i1 %1266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %1264
  %1267 = load i64, ptr %1260, align 8, !tbaa !31
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1268) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1269 = load ptr, ptr %77, align 8, !tbaa !28
  %1270 = icmp eq ptr %1269, %1257
  br i1 %1270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %1271 = load i64, ptr %1257, align 8, !tbaa !31
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1269, i64 noundef %1272) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1273 = load ptr, ptr %76, align 8, !tbaa !28
  %1274 = icmp eq ptr %1273, %1254
  br i1 %1274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1275 = load i64, ptr %1254, align 8, !tbaa !31
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1277 = load ptr, ptr %75, align 8, !tbaa !28
  %1278 = icmp eq ptr %1277, %1248
  br i1 %1278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %1279 = load i64, ptr %1248, align 8, !tbaa !31
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1280) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1281 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1282 = load ptr, ptr %1281, align 8, !tbaa !26
  %.not.i.i.i460 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i460, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461, label %1283

1283:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1281, ptr noundef nonnull %1282) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461: ; preds = %1283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  store ptr null, ptr %1281, align 8, !tbaa !26
  %1284 = load ptr, ptr %73, align 8, !tbaa !28
  %1285 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1286 = icmp eq ptr %1284, %1285
  br i1 %1286, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461
  %1287 = load i64, ptr %1285, align 8, !tbaa !31
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1288) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit464

_ZNSt10filesystem7__cxx114pathD2Ev.exit464:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1315

1289:                                             ; preds = %1245, %1243
  %1290 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1291:                                             ; preds = %1246
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1313

1293:                                             ; preds = %.noexc.i433
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

1295:                                             ; preds = %.noexc434
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = load ptr, ptr %78, align 8, !tbaa !28
  %1298 = icmp eq ptr %1297, %1260
  br i1 %1298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %1295
  %1299 = load i64, ptr %1260, align 8, !tbaa !31
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1300) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1301 = load ptr, ptr %77, align 8, !tbaa !28
  %1302 = icmp eq ptr %1301, %1257
  br i1 %1302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %1303 = load i64, ptr %1257, align 8, !tbaa !31
  %1304 = add i64 %1303, 1
  call void @_ZdlPvm(ptr noundef %1301, i64 noundef %1304) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %1305 = load ptr, ptr %76, align 8, !tbaa !28
  %1306 = icmp eq ptr %1305, %1254
  br i1 %1306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %1307 = load i64, ptr %1254, align 8, !tbaa !31
  %1308 = add i64 %1307, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1308) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1309 = load ptr, ptr %75, align 8, !tbaa !28
  %1310 = icmp eq ptr %1309, %1248
  br i1 %1310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %1311 = load i64, ptr %1248, align 8, !tbaa !31
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1309, i64 noundef %1312) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %1293
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %1294, %1293 ], [ %1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ], [ %1296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1313

1313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %1291
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %1292, %1291 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #17
  br label %1314

1314:                                             ; preds = %1313, %1289
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %1313 ], [ %1290, %1289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

1315:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit464, %1242
  br i1 %144, label %1316, label %1418

1316:                                             ; preds = %1315
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1317 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 11, ptr noundef nonnull %32)
          to label %1318 unwind label %1413

1318:                                             ; preds = %1316
  store ptr %1317, ptr %82, align 8, !tbaa !25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(8) %82, i8 noundef zeroext 2)
          to label %1319 unwind label %1413

1319:                                             ; preds = %1318
  %1320 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull @.str.77)
          to label %1321 unwind label %1415

1321:                                             ; preds = %1319
  %1322 = load float, ptr @_ZZ11gmx_rmsdistiPPcE8scalemax, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1320, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111) #17
  %1324 = icmp sgt i32 %.093, 0
  br i1 %1324, label %.lr.ph82.preheader.i, label %.preheader.i477

.lr.ph82.preheader.i:                             ; preds = %1321
  %1325 = zext nneg i32 %.093 to i64
  br label %.lr.ph82.i

.loopexit.i479:                                   ; preds = %1390, %.lr.ph82.i
  %.174.lcssa.i = phi float [ %.07379.i, %.lr.ph82.i ], [ %.sroa.speculated61.i, %1390 ]
  %.172.lcssa.i = phi float [ %.07180.i, %.lr.ph82.i ], [ %.sroa.speculated.i482, %1390 ]
  %indvars.iv.next.i480 = add nuw nsw i64 %indvars.iv.i478, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %1325
  br i1 %exitcond93.not.i, label %.preheader.i477, label %.lr.ph82.i, !llvm.loop !122

.preheader.i477:                                  ; preds = %.loopexit.i479, %1321
  %.073.lcssa.i = phi float [ 1.000000e+06, %1321 ], [ %.174.lcssa.i, %.loopexit.i479 ]
  %.071.lcssa.i = phi float [ 1.000000e+06, %1321 ], [ %.172.lcssa.i, %.loopexit.i479 ]
  %1326 = fpext float %1322 to double
  br label %1391

.lr.ph82.i:                                       ; preds = %.loopexit.i479, %.lr.ph82.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph82.preheader.i ], [ %indvars.iv.next90.i, %.loopexit.i479 ]
  %indvars.iv.i478 = phi i64 [ 1, %.lr.ph82.preheader.i ], [ %indvars.iv.next.i480, %.loopexit.i479 ]
  %.07180.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.172.lcssa.i, %.loopexit.i479 ]
  %.07379.i = phi float [ 1.000000e+06, %.lr.ph82.preheader.i ], [ %.174.lcssa.i, %.loopexit.i479 ]
  %1327 = getelementptr inbounds nuw [32 x i8], ptr %.0633, i64 %indvars.iv89.i
  %.sroa.05.0.copyload.i = load i32, ptr %1327, align 8, !tbaa !4
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %.sroa.68.0.copyload.i = load i32, ptr %.sroa.68.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.912.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %.sroa.912.0.copyload.i = load ptr, ptr %.sroa.912.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.1013.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1327, i64 24
  %.sroa.1013.0.copyload.i = load ptr, ptr %.sroa.1013.0..sroa_idx.i, align 8, !tbaa !25
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %1328 = icmp samesign ult i64 %indvars.iv.next90.i, %1325
  br i1 %1328, label %.lr.ph.i481, label %.loopexit.i479

.lr.ph.i481:                                      ; preds = %.lr.ph82.i
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %.sroa.57.0.copyload.i = load i32, ptr %.sroa.57.0..sroa_idx.i, align 4, !tbaa !4
  %1329 = getelementptr inbounds nuw [8 x i8], ptr %.0634, i64 %indvars.iv89.i
  %1330 = add nsw i32 %.sroa.57.0.copyload.i, 1
  %1331 = add nsw i32 %.sroa.05.0.copyload.i, 1
  %1332 = add nsw i32 %.sroa.68.0.copyload.i, 1
  br label %1333

1333:                                             ; preds = %1390, %.lr.ph.i481
  %indvars.iv86.i = phi i64 [ %indvars.iv.i478, %.lr.ph.i481 ], [ %indvars.iv.next87.i, %1390 ]
  %.17276.i = phi float [ %.07180.i, %.lr.ph.i481 ], [ %.sroa.speculated.i482, %1390 ]
  %.17475.i = phi float [ %.07379.i, %.lr.ph.i481 ], [ %.sroa.speculated61.i, %1390 ]
  %1334 = getelementptr inbounds nuw [32 x i8], ptr %.0633, i64 %indvars.iv86.i
  %.sroa.0.0.copyload.i = load i32, ptr %1334, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !4
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %.sroa.94.0.copyload.i = load ptr, ptr %.sroa.94.0..sroa_idx.i, align 8, !tbaa !25
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !25
  %1335 = load ptr, ptr %1329, align 8, !tbaa !61
  %1336 = getelementptr inbounds nuw [20 x i8], ptr %1335, i64 %indvars.iv86.i
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 4
  %1338 = load float, ptr %1337, align 4, !tbaa !115
  %1339 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1340 = load float, ptr %1339, align 4, !tbaa !116
  %1341 = fcmp olt float %.17475.i, %1338
  %.sroa.speculated61.i = select i1 %1341, float %.17475.i, float %1338
  %1342 = fcmp olt float %.17276.i, %1340
  %.sroa.speculated.i482 = select i1 %1342, float %.17276.i, float %1340
  %1343 = fcmp olt float %1338, %1322
  %1344 = fcmp olt float %1340, %1322
  %or.cond.i = select i1 %1343, i1 true, i1 %1344
  br i1 %or.cond.i, label %1345, label %1390

1345:                                             ; preds = %1333
  %1346 = icmp eq i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1345
  %1348 = sub nsw i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload.i
  %1349 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.112, i32 noundef %1348) #17
  br label %1351

1350:                                             ; preds = %1345
  store i8 0, ptr %3, align 1, !tbaa !31
  br label %1351

1351:                                             ; preds = %1350, %1347
  br i1 %1343, label %1352, label %1355

1352:                                             ; preds = %1351
  %1353 = fpext float %1338 to double
  %1354 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1353) #17
  br label %1356

1355:                                             ; preds = %1351
  store i16 45, ptr %4, align 2
  br label %1356

1356:                                             ; preds = %1355, %1352
  br i1 %1344, label %1357, label %1360

1357:                                             ; preds = %1356
  %1358 = fpext float %1340 to double
  %1359 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.113, double noundef %1358) #17
  br label %1361

1360:                                             ; preds = %1356
  store i16 45, ptr %5, align 2
  br label %1361

1361:                                             ; preds = %1360, %1357
  %1362 = add nsw i32 %.sroa.5.0.copyload.i, 1
  %1363 = add nsw i32 %.sroa.0.0.copyload.i, 1
  %1364 = add nsw i32 %.sroa.6.0.copyload.i, 1
  %1365 = load ptr, ptr %1329, align 8, !tbaa !61
  %1366 = getelementptr inbounds nuw [20 x i8], ptr %1365, i64 %indvars.iv86.i
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = load float, ptr %1367, align 4, !tbaa !111
  %1369 = call float @llvm.rint.f32(float %1368)
  %1370 = fptosi float %1369 to i32
  %1371 = sub nsw i32 %.sroa.6.0.copyload.i, %.sroa.68.0.copyload.i
  %1372 = fmul float %1338, 6.000000e+00
  %1373 = fdiv float %1372, %1322
  %1374 = fptosi float %1373 to i32
  %1375 = fmul float %1340, 6.000000e+00
  %1376 = fdiv float %1375, %1322
  %1377 = fptosi float %1376 to i32
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %1377, i32 6)
  %1378 = sub i32 6, %.sroa.speculated.i.i
  %1379 = icmp slt i32 %1374, 6
  br i1 %1379, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1361
  %1380 = sub i32 6, %1374
  %smax.i.i = call i32 @llvm.smax.i32(i32 %1380, i32 1)
  %1381 = zext nneg i32 %smax.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) @_ZZL9noe2scalefffE3buf, i8 61, i64 %1381, i1 false), !tbaa !31
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1361, %.lr.ph.preheader.i.i
  %.0.lcssa.i.i = phi i32 [ %smax.i.i, %.lr.ph.preheader.i.i ], [ 0, %1361 ]
  %1382 = icmp slt i32 %.0.lcssa.i.i, %1378
  %1383 = zext nneg i32 %.0.lcssa.i.i to i64
  br i1 %1382, label %.lr.ph23.preheader.i.i, label %_ZL9noe2scalefff.exit.i

.lr.ph23.preheader.i.i:                           ; preds = %.preheader.i.i
  %scevgep.i.i = getelementptr i8, ptr @_ZZL9noe2scalefffE3buf, i64 %1383
  %1384 = add i32 %.sroa.speculated.i.i, %.0.lcssa.i.i
  %1385 = sub i32 5, %1384
  %1386 = zext i32 %1385 to i64
  %1387 = add nuw nsw i64 %1386, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 45, i64 %1387, i1 false), !tbaa !31
  %wide.trip.count29.i.i = zext nneg i32 %1378 to i64
  br label %_ZL9noe2scalefff.exit.i

_ZL9noe2scalefff.exit.i:                          ; preds = %.lr.ph23.preheader.i.i, %.preheader.i.i
  %.pre-phi.i.i = phi i64 [ %1383, %.preheader.i.i ], [ %wide.trip.count29.i.i, %.lr.ph23.preheader.i.i ]
  %1388 = getelementptr inbounds nuw i8, ptr @_ZZL9noe2scalefffE3buf, i64 %.pre-phi.i.i
  store i8 0, ptr %1388, align 1, !tbaa !31
  %1389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1320, ptr noundef nonnull @.str.115, i32 noundef %1330, i32 noundef %1331, ptr noundef %.sroa.912.0.copyload.i, ptr noundef %.sroa.1013.0.copyload.i, i32 noundef %1332, i32 noundef %1362, i32 noundef %1363, ptr noundef %.sroa.94.0.copyload.i, ptr noundef %.sroa.10.0.copyload.i, i32 noundef %1364, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %1370, i32 noundef %1371, ptr noundef nonnull %3, ptr noundef nonnull @_ZZL9noe2scalefffE3buf) #17
  br label %1390

1390:                                             ; preds = %_ZL9noe2scalefff.exit.i, %1333
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i483 = icmp eq i64 %indvars.iv.next87.i, %1325
  br i1 %exitcond.not.i483, label %.loopexit.i479, label %1333, !llvm.loop !123

1391:                                             ; preds = %1401, %.preheader.i477
  %.185.i = phi i32 [ 3, %.preheader.i477 ], [ %1402, %1401 ]
  %1392 = icmp eq i32 %.185.i, 3
  %1393 = select i1 %1392, float %.073.lcssa.i, float %.071.lcssa.i
  %1394 = fcmp ogt float %1393, %1322
  %1395 = load ptr, ptr @stdout, align 8, !tbaa !23
  %1396 = fpext float %1393 to double
  br i1 %1394, label %1397, label %1399

1397:                                             ; preds = %1391
  %1398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1395, ptr noundef nonnull @.str.116, i32 noundef %.185.i, double noundef %1326, double noundef %1396) #17
  br label %1401

1399:                                             ; preds = %1391
  %1400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1395, ptr noundef nonnull @.str.117, i32 noundef %.185.i, double noundef %1396) #17
  br label %1401

1401:                                             ; preds = %1399, %1397
  %1402 = add nuw nsw i32 %.185.i, 3
  %1403 = icmp samesign ult i32 %.185.i, 4
  br i1 %1403, label %1391, label %1404, !llvm.loop !124

1404:                                             ; preds = %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1405 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1406 = load ptr, ptr %1405, align 8, !tbaa !26
  %.not.i.i.i484 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i484, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485, label %1407

1407:                                             ; preds = %1404
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1405, ptr noundef nonnull %1406) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485: ; preds = %1407, %1404
  store ptr null, ptr %1405, align 8, !tbaa !26
  %1408 = load ptr, ptr %81, align 8, !tbaa !28
  %1409 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1410 = icmp eq ptr %1408, %1409
  br i1 %1410, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485
  %1411 = load i64, ptr %1409, align 8, !tbaa !31
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1412) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit488

_ZNSt10filesystem7__cxx114pathD2Ev.exit488:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1418

1413:                                             ; preds = %1318, %1316
  %1414 = landingpad { ptr, i32 }
          cleanup
  br label %1417

1415:                                             ; preds = %1319
  %1416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %81) #17
  br label %1417

1417:                                             ; preds = %1415, %1413
  %.pn139 = phi { ptr, i32 } [ %1416, %1415 ], [ %1414, %1413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %.body

1418:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit488, %1315
  %1419 = load ptr, ptr %30, align 8, !tbaa !48
  %1420 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 11, ptr noundef nonnull %32)
          to label %1421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1421:                                             ; preds = %1418
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1419, ptr noundef %1420, ptr noundef null)
          to label %1422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1422:                                             ; preds = %1421, %136
  %1423 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1424

1424:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1422
  %1425 = phi ptr [ %1423, %1422 ], [ %1426, %_ZN8t_filenmD2Ev.exit ]
  %1426 = getelementptr inbounds i8, ptr %1425, i64 -56
  %1427 = getelementptr inbounds i8, ptr %1425, i64 -24
  %1428 = load ptr, ptr %1427, align 8, !tbaa !125
  %1429 = getelementptr inbounds i8, ptr %1425, i64 -16
  %1430 = load ptr, ptr %1429, align 8, !tbaa !126
  %.not4.i.i.i.i.i = icmp eq ptr %1428, %1430
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1424, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1436, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1428, %1424 ]
  %1431 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !28
  %1432 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1434 = load i64, ptr %1432, align 8, !tbaa !31
  %1435 = add i64 %1434, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1435) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1436 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i489 = icmp eq ptr %1436, %1430
  br i1 %.not.i.i.i.i.i489, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1427, align 8, !tbaa !125
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1424
  %1437 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1428, %1424 ]
  %.not.i.i.i.i = icmp eq ptr %1437, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1438

1438:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1439 = getelementptr inbounds i8, ptr %1425, i64 -8
  %1440 = load ptr, ptr %1439, align 8, !tbaa !128
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = ptrtoint ptr %1437 to i64
  %1443 = sub i64 %1441, %1442
  call void @_ZdlPvm(ptr noundef nonnull %1437, i64 noundef %1443) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1438
  %1444 = icmp eq ptr %1426, %32
  br i1 %1444, label %1445, label %1424

1445:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %609, %1417, %1314, %1241, %1168, %1100, %1032, %542, %337, %176
  %.pn141 = phi { ptr, i32 } [ %.pn, %176 ], [ %.pn139, %1417 ], [ %.pn132.pn.pn.pn.pn.pn, %1314 ], [ %.pn125.pn.pn.pn.pn.pn, %1241 ], [ %.pn118.pn.pn.pn.pn.pn, %1168 ], [ %.pn111.pn.pn.pn.pn.pn, %1100 ], [ %.pn104.pn.pn.pn.pn.pn, %1032 ], [ %.pn102, %542 ], [ %.pn98.pn.pn, %337 ], [ %610, %609 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit635, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit638, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit640, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit643, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit645, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit649, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit651, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit657, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit659, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit663, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1446 = getelementptr inbounds nuw i8, ptr %32, i64 616
  br label %1447

1447:                                             ; preds = %1447, %.body
  %1448 = phi ptr [ %1446, %.body ], [ %1449, %1447 ]
  %1449 = getelementptr inbounds i8, ptr %1448, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1449) #17
  %1450 = icmp eq ptr %1449, %32
  br i1 %1450, label %1451, label %1447

1451:                                             ; preds = %1447
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
