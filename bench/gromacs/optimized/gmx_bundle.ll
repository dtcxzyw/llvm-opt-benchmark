; ModuleID = 'bench/gromacs/original/gmx_bundle.ll'
source_filename = "bench/gromacs/original/gmx_bundle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_bundle = type { i32, i32, [3 x ptr], ptr, ptr, ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm = comdat any

@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] analyzes bundles of axes. The axes can be for instance\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"helix axes. The program reads two index groups and divides both\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"of them in [TT]-na[tt] parts. The centers of mass of these parts\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"define the tops and bottoms of the axes.\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Several quantities are written to file:\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"the axis length, the distance and the z-shift of the axis mid-points\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"with respect to the average center of all axes, the total tilt,\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"the radial tilt and the lateral tilt with respect to the average axis.\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"With options [TT]-ok[tt], [TT]-okr[tt] and [TT]-okl[tt] the total,\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"radial and lateral kinks of the axes are plotted. An extra index\00", align 1
@.str.11 = private unnamed_addr constant [72 x i8] c"group of kink atoms is required, which is also divided into [TT]-na[tt]\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"parts. The kink angle is defined as the angle between the kink-top and\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"the bottom-kink vectors.\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"With option [TT]-oa[tt] the top, mid (or kink when [TT]-ok[tt] is set)\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"and bottom points of each axis\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"are written to a [REF].pdb[ref] file each frame. The residue numbers correspond\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"to the axis numbers. When viewing this file with Rasmol, use the\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"command line option [TT]-nmrpdb[tt], and type [TT]set axis true[tt] to\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"display the reference axis.\00", align 1
@__const._Z10gmx_bundleiPPc.desc = private unnamed_addr constant [21 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.8, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@_ZZ10gmx_bundleiPPcE1n = internal global i32 0, align 4
@_ZZ10gmx_bundleiPPcE2bZ = internal global i8 0, align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-na\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Number of axes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c"Use the [IT]z[it]-axis as reference instead of the average axis\00", align 1
@__const._Z10gmx_bundleiPPc.pa = private unnamed_addr constant [2 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.20, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_bundleiPPcE1n }, ptr @.str.21 }, %struct.t_pargs { ptr @.str.22, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_bundleiPPcE2bZ }, ptr @.str.23 }], align 16
@.str.24 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"GLY\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"-ol\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"bun_len\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"bun_dist\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-oz\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"bun_z\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"bun_tilt\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"-otr\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"bun_tiltr\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-otl\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"bun_tiltl\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-ok\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"bun_kink\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-okr\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"bun_kinkr\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"-okl\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"bun_kinkl\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-oa\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"axes\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [45 x i8] c"Select a group of top and a group of bottom \00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"and a group of kink \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"atoms\0A\00", align 1
@.str.50 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_bundle.cpp\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"The size of one of your index groups is not a multiple of n\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"bun.end[0]\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"bun.end[1]\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"bun.end[2]\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"bun.mid\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"bun.dir\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"bun.len\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Axis lengths\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Distance of axis centers\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Z-shift of axis centers\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"Axis tilts\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"(degrees)\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"Radial axis tilts\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"Lateral axis tilts\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Kink angles\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Radial kink angles\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"@ subtitle \22+ = ) (   - = ( )\22\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Lateral kink angles\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c" %10g\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c" %6g\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"mtot\00", align 1
@_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.76 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_bundleiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.t_trxframe, align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [21 x ptr], align 16
  %7 = alloca [2 x %struct.t_pargs], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_topology, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca %struct.t_trxframe, align 8
  %14 = alloca %struct.t_atoms, align 8
  %15 = alloca [3 x ptr], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x ptr], align 16
  %20 = alloca %struct.t_bundle, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [13 x %struct.t_filenm], align 16
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca ptr, align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %6, ptr noundef nonnull align 16 dereferenceable(168) @__const._Z10gmx_bundleiPPc.desc, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z10gmx_bundleiPPc.pa, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.24, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.25, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.26, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %67, align 16, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %68, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 25, ptr %70, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store i64 2, ptr %72, align 16, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 22, ptr %74, align 16, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i64 10, ptr %76, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 20, ptr %78, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr @.str.27, ptr %79, align 16, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr @.str.28, ptr %80, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i64 4, ptr %81, align 16, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 20, ptr %83, align 16, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store ptr @.str.29, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr @.str.30, ptr %85, align 16, !tbaa !20
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store i64 4, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i32 20, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store ptr @.str.31, ptr %89, align 16, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store ptr @.str.32, ptr %90, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store i64 4, ptr %91, align 16, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 20, ptr %93, align 16, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 344
  store ptr @.str.33, ptr %94, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 352
  store ptr @.str.34, ptr %95, align 16, !tbaa !20
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store i64 4, ptr %96, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 20, ptr %98, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 400
  store ptr @.str.35, ptr %99, align 16, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 408
  store ptr @.str.36, ptr %100, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 416
  store i64 4, ptr %101, align 16, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i32 20, ptr %103, align 16, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 456
  store ptr @.str.37, ptr %104, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store ptr @.str.38, ptr %105, align 16, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 472
  store i64 4, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  store i32 20, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 512
  store ptr @.str.39, ptr %109, align 16, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 520
  store ptr @.str.40, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 528
  store i64 12, ptr %111, align 16, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  store i32 20, ptr %113, align 16, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 568
  store ptr @.str.41, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 576
  store ptr @.str.42, ptr %115, align 16, !tbaa !20
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 584
  store i64 12, ptr %116, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 20, ptr %118, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 624
  store ptr @.str.43, ptr %119, align 16, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 632
  store ptr @.str.44, ptr %120, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 640
  store i64 12, ptr %121, align 16, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 648
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  store i32 13, ptr %123, align 16, !tbaa !11
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 680
  store ptr @.str.45, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 688
  store ptr @.str.46, ptr %125, align 16, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 696
  store i64 12, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  %128 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 49344, i32 noundef 13, ptr noundef nonnull %22, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 21, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21)
          to label %129 unwind label %.loopexit.split-lp

129:                                              ; preds = %2
  br i1 %128, label %130, label %1268

.loopexit:                                        ; preds = %835, %_ZL11rotate_endsP8t_bundlePfii.exit118.i.thread, %1248, %836, %._crit_edge158.i, %1188, %._crit_edge.i394
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1295

.loopexit.split-lp:                               ; preds = %2, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %149, %152, %169, %175, %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, %743, %746, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, %1253, %1254, %1257, %1258, %1259, %1260, %1261, %1262, %1263, %1265, %1266, %1267, %200, %204, %210, %215, %220, %225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1295

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %131 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 13, ptr noundef nonnull %22)
          to label %132 unwind label %155

132:                                              ; preds = %130
  store ptr %131, ptr %24, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %133 unwind label %155

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %135 unwind label %157

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %138

138:                                              ; preds = %135
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull %137) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %138, %135
  store ptr null, ptr %136, align 8, !tbaa !22
  %139 = load ptr, ptr %23, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !27
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %145 = load i64, ptr %140, align 8, !tbaa !28
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %147 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %22)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %147, label %.thread, label %149

149:                                              ; preds = %148
  %150 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %22)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  br i1 %150, label %.thread, label %152

152:                                              ; preds = %151
  %153 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 13, ptr noundef nonnull %22)
          to label %154 unwind label %.loopexit.split-lp

154:                                              ; preds = %152
  br i1 %153, label %.thread, label %160

155:                                              ; preds = %132, %130
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %133
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1295

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %161, align 4, !tbaa !29
  %162 = load ptr, ptr @stderr, align 8, !tbaa !32
  %163 = call i64 @fwrite(ptr nonnull @.str.47, i64 44, i64 1, ptr %162) #20
  br label %169

.thread:                                          ; preds = %148, %151, %154
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 3, ptr %164, align 4, !tbaa !29
  %165 = load ptr, ptr @stderr, align 8, !tbaa !32
  %166 = call i64 @fwrite(ptr nonnull @.str.47, i64 44, i64 1, ptr %165) #20
  %167 = load ptr, ptr @stderr, align 8, !tbaa !32
  %168 = call i64 @fwrite(ptr nonnull @.str.48, i64 20, i64 1, ptr %167) #20
  br label %169

169:                                              ; preds = %160, %.thread
  %170 = phi i32 [ 3, %.thread ], [ 2, %160 ]
  %171 = phi i1 [ true, %.thread ], [ false, %160 ]
  %172 = load ptr, ptr @stderr, align 8, !tbaa !32
  %173 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %172) #20
  %174 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 13, ptr noundef nonnull %22)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %176, ptr noundef %174, i32 noundef %170, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15)
          to label %177 unwind label %.loopexit.split-lp

177:                                              ; preds = %175
  %178 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %18, align 4, !tbaa !4
  %182 = srem i32 %181, %178
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %183, label %192

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !4
  %186 = srem i32 %185, %178
  %.not139 = icmp eq i32 %186, 0
  br i1 %.not139, label %187, label %192

187:                                              ; preds = %183
  br i1 %171, label %188, label %200

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %191 = srem i32 %190, %178
  %.not140 = icmp eq i32 %191, 0
  br i1 %.not140, label %200, label %192

192:                                              ; preds = %188, %183, %180, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(127) @.str.50, i8 noundef zeroext 2)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 298, ptr noundef nonnull @.str.51) #21
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %199

199:                                              ; preds = %197, %195
  %.pn190 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1295

200:                                              ; preds = %188, %187
  store i32 %178, ptr %20, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %202 = zext nneg i32 %178 to i64
  %203 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 12)
          to label %204 unwind label %.loopexit.split-lp

204:                                              ; preds = %200
  store ptr %203, ptr %201, align 8, !tbaa !35
  %205 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %206 = sext i32 %205 to i64
  %207 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef 302, i64 noundef range(i64 -2147483648, 2147483648) %206, i64 noundef 12)
          to label %208 unwind label %.loopexit.split-lp

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %207, ptr %209, align 8, !tbaa !35
  br i1 %171, label %210, label %215

210:                                              ; preds = %208
  %211 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit194 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit194:    ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %213, ptr %214, align 8, !tbaa !35
  br label %215

215:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit194, %208
  %216 = phi ptr [ %213, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit194 ], [ undef, %208 ]
  %217 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 307, i64 noundef range(i64 -2147483648, 2147483648) %218, i64 noundef 12)
          to label %220 unwind label %.loopexit.split-lp

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %219, ptr %221, align 8, !tbaa !35
  %222 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef 308, i64 noundef range(i64 -2147483648, 2147483648) %223, i64 noundef 12)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %224, ptr %226, align 8, !tbaa !35
  %227 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.50, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 4)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %229, ptr %231, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %232 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 13, ptr noundef nonnull %22)
          to label %233 unwind label %518

233:                                              ; preds = %230
  store ptr %232, ptr %27, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %234 unwind label %518

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %235 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef %235)
          to label %._crit_edge.i.i unwind label %520

._crit_edge.i.i:                                  ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %236 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %236, ptr %29, align 8, !tbaa !38
  store i32 695037480, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %237, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %238, align 4, !tbaa !28
  %239 = load ptr, ptr %21, align 8, !tbaa !36
  %240 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %239)
          to label %241 unwind label %522

241:                                              ; preds = %._crit_edge.i.i
  %242 = load ptr, ptr %29, align 8, !tbaa !24
  %243 = icmp eq ptr %242, %236
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %241
  %244 = load i64, ptr %237, align 8, !tbaa !27
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %241
  %246 = load i64, ptr %236, align 8, !tbaa !28
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %248 = load ptr, ptr %28, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !27
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %254 = load i64, ptr %249, align 8, !tbaa !28
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %255) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !22
  %.not.i.i.i200 = icmp eq ptr %257, null
  br i1 %.not.i.i.i200, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201, label %258

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull %257) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201: ; preds = %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  store ptr null, ptr %256, align 8, !tbaa !22
  %259 = load ptr, ptr %26, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !27
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201
  %265 = load i64, ptr %260, align 8, !tbaa !28
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %266) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit204

_ZNSt10filesystem7__cxx114pathD2Ev.exit204:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %267 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 13, ptr noundef nonnull %22)
          to label %268 unwind label %539

268:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit204
  store ptr %267, ptr %31, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %269 unwind label %539

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %270 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef %270)
          to label %._crit_edge.i.i205 unwind label %541

._crit_edge.i.i205:                               ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %271, ptr %33, align 8, !tbaa !38
  store i32 695037480, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %272, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %273, align 4, !tbaa !28
  %274 = load ptr, ptr %21, align 8, !tbaa !36
  %275 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %274)
          to label %276 unwind label %543

276:                                              ; preds = %._crit_edge.i.i205
  %277 = load ptr, ptr %33, align 8, !tbaa !24
  %278 = icmp eq ptr %277, %271
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %276
  %279 = load i64, ptr %272, align 8, !tbaa !27
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %276
  %281 = load i64, ptr %271, align 8, !tbaa !28
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %283 = load ptr, ptr %32, align 8, !tbaa !24
  %284 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %286 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !27
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %289 = load i64, ptr %284, align 8, !tbaa !28
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %291 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %.not.i.i.i215 = icmp eq ptr %292, null
  br i1 %.not.i.i.i215, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216, label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %292) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216: ; preds = %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  store ptr null, ptr %291, align 8, !tbaa !22
  %294 = load ptr, ptr %30, align 8, !tbaa !24
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216
  %297 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !27
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216
  %300 = load i64, ptr %295, align 8, !tbaa !28
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219

_ZNSt10filesystem7__cxx114pathD2Ev.exit219:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %302 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 13, ptr noundef nonnull %22)
          to label %303 unwind label %560

303:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit219
  store ptr %302, ptr %35, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %304 unwind label %560

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %305 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef %305)
          to label %._crit_edge.i.i220 unwind label %562

._crit_edge.i.i220:                               ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %306 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %306, ptr %37, align 8, !tbaa !38
  store i32 695037480, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %307, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %308, align 4, !tbaa !28
  %309 = load ptr, ptr %21, align 8, !tbaa !36
  %310 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %309)
          to label %311 unwind label %564

311:                                              ; preds = %._crit_edge.i.i220
  %312 = load ptr, ptr %37, align 8, !tbaa !24
  %313 = icmp eq ptr %312, %306
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %311
  %314 = load i64, ptr %307, align 8, !tbaa !27
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %311
  %316 = load i64, ptr %306, align 8, !tbaa !28
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %317) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %318 = load ptr, ptr %36, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %321 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !27
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %324 = load i64, ptr %319, align 8, !tbaa !28
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %326 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !22
  %.not.i.i.i230 = icmp eq ptr %327, null
  br i1 %.not.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231, label %328

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull %327) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231: ; preds = %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr null, ptr %326, align 8, !tbaa !22
  %329 = load ptr, ptr %34, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !27
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231
  %335 = load i64, ptr %330, align 8, !tbaa !28
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234

_ZNSt10filesystem7__cxx114pathD2Ev.exit234:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %337 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 13, ptr noundef nonnull %22)
          to label %338 unwind label %581

338:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit234
  store ptr %337, ptr %39, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %339 unwind label %581

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %340 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %340)
          to label %._crit_edge.i.i235 unwind label %583

._crit_edge.i.i235:                               ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %341 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %341, ptr %41, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %341, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %342, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %343, align 1, !tbaa !28
  %344 = load ptr, ptr %21, align 8, !tbaa !36
  %345 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %344)
          to label %346 unwind label %585

346:                                              ; preds = %._crit_edge.i.i235
  %347 = load ptr, ptr %41, align 8, !tbaa !24
  %348 = icmp eq ptr %347, %341
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %346
  %349 = load i64, ptr %342, align 8, !tbaa !27
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %346
  %351 = load i64, ptr %341, align 8, !tbaa !28
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %353 = load ptr, ptr %40, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %356 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !27
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %359 = load i64, ptr %354, align 8, !tbaa !28
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %.not.i.i.i245 = icmp eq ptr %362, null
  br i1 %.not.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246, label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull %362) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246: ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  store ptr null, ptr %361, align 8, !tbaa !22
  %364 = load ptr, ptr %38, align 8, !tbaa !24
  %365 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246
  %367 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !27
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246
  %370 = load i64, ptr %365, align 8, !tbaa !28
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %371) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249

_ZNSt10filesystem7__cxx114pathD2Ev.exit249:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %372 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 13, ptr noundef nonnull %22)
          to label %373 unwind label %602

373:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  store ptr %372, ptr %43, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %374 unwind label %602

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %375 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %375)
          to label %._crit_edge.i.i250 unwind label %604

._crit_edge.i.i250:                               ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %376 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %376, ptr %45, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %376, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %377, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %378, align 1, !tbaa !28
  %379 = load ptr, ptr %21, align 8, !tbaa !36
  %380 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %379)
          to label %381 unwind label %606

381:                                              ; preds = %._crit_edge.i.i250
  %382 = load ptr, ptr %45, align 8, !tbaa !24
  %383 = icmp eq ptr %382, %376
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %381
  %384 = load i64, ptr %377, align 8, !tbaa !27
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %381
  %386 = load i64, ptr %376, align 8, !tbaa !28
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %388 = load ptr, ptr %44, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %391 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !27
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %394 = load i64, ptr %389, align 8, !tbaa !28
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %395) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %396 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !22
  %.not.i.i.i260 = icmp eq ptr %397, null
  br i1 %.not.i.i.i260, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261, label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull %397) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261: ; preds = %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  store ptr null, ptr %396, align 8, !tbaa !22
  %399 = load ptr, ptr %42, align 8, !tbaa !24
  %400 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261
  %402 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !27
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261
  %405 = load i64, ptr %400, align 8, !tbaa !28
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit264

_ZNSt10filesystem7__cxx114pathD2Ev.exit264:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %407 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 13, ptr noundef nonnull %22)
          to label %408 unwind label %623

408:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit264
  store ptr %407, ptr %47, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %409 unwind label %623

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %410 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %410)
          to label %._crit_edge.i.i265 unwind label %625

._crit_edge.i.i265:                               ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %411 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %411, ptr %49, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %411, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %412, align 8, !tbaa !27
  %413 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 0, ptr %413, align 1, !tbaa !28
  %414 = load ptr, ptr %21, align 8, !tbaa !36
  %415 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %414)
          to label %416 unwind label %627

416:                                              ; preds = %._crit_edge.i.i265
  %417 = load ptr, ptr %49, align 8, !tbaa !24
  %418 = icmp eq ptr %417, %411
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %416
  %419 = load i64, ptr %412, align 8, !tbaa !27
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %416
  %421 = load i64, ptr %411, align 8, !tbaa !28
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %423 = load ptr, ptr %48, align 8, !tbaa !24
  %424 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %426 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !27
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %429 = load i64, ptr %424, align 8, !tbaa !28
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %431 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !22
  %.not.i.i.i275 = icmp eq ptr %432, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %431, ptr noundef nonnull %432) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276: ; preds = %433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  store ptr null, ptr %431, align 8, !tbaa !22
  %434 = load ptr, ptr %46, align 8, !tbaa !24
  %435 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276
  %437 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !27
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276
  %440 = load i64, ptr %435, align 8, !tbaa !28
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

_ZNSt10filesystem7__cxx114pathD2Ev.exit279:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %171, label %442, label %743

442:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %443 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %22)
          to label %444 unwind label %644

444:                                              ; preds = %442
  store ptr %443, ptr %51, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %445 unwind label %644

445:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %446 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef %446)
          to label %._crit_edge.i.i280 unwind label %646

._crit_edge.i.i280:                               ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %447 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %447, ptr %53, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %447, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %448 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %448, align 8, !tbaa !27
  %449 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 0, ptr %449, align 1, !tbaa !28
  %450 = load ptr, ptr %21, align 8, !tbaa !36
  %451 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %450)
          to label %452 unwind label %648

452:                                              ; preds = %._crit_edge.i.i280
  %453 = load ptr, ptr %53, align 8, !tbaa !24
  %454 = icmp eq ptr %453, %447
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %452
  %455 = load i64, ptr %448, align 8, !tbaa !27
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %452
  %457 = load i64, ptr %447, align 8, !tbaa !28
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %459 = load ptr, ptr %52, align 8, !tbaa !24
  %460 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %462 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !27
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %465 = load i64, ptr %460, align 8, !tbaa !28
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %466) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %467 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !22
  %.not.i.i.i290 = icmp eq ptr %468, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291, label %469

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull %468) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291: ; preds = %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr null, ptr %467, align 8, !tbaa !22
  %470 = load ptr, ptr %50, align 8, !tbaa !24
  %471 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291
  %473 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !27
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291
  %476 = load i64, ptr %471, align 8, !tbaa !28
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %477) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit294

_ZNSt10filesystem7__cxx114pathD2Ev.exit294:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %478 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %22)
          to label %479 unwind label %665

479:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit294
  store ptr %478, ptr %55, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %480 unwind label %665

480:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %481 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef %481)
          to label %._crit_edge.i.i295 unwind label %667

._crit_edge.i.i295:                               ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %482 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %482, ptr %57, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %482, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9, ptr %483, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %484, align 1, !tbaa !28
  %485 = load ptr, ptr %21, align 8, !tbaa !36
  %486 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %485)
          to label %487 unwind label %669

487:                                              ; preds = %._crit_edge.i.i295
  %488 = load ptr, ptr %57, align 8, !tbaa !24
  %489 = icmp eq ptr %488, %482
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %487
  %490 = load i64, ptr %483, align 8, !tbaa !27
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %487
  %492 = load i64, ptr %482, align 8, !tbaa !28
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %494 = load ptr, ptr %56, align 8, !tbaa !24
  %495 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %497 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !27
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %500 = load i64, ptr %495, align 8, !tbaa !28
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %502 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !22
  %.not.i.i.i305 = icmp eq ptr %503, null
  br i1 %.not.i.i.i305, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306, label %504

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull %503) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306: ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  store ptr null, ptr %502, align 8, !tbaa !22
  %505 = load ptr, ptr %54, align 8, !tbaa !24
  %506 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306
  %508 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !27
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306
  %511 = load i64, ptr %506, align 8, !tbaa !28
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %512) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %513 = load ptr, ptr %21, align 8, !tbaa !36
  %514 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %513)
          to label %515 unwind label %.loopexit.split-lp

515:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  br i1 %514, label %516, label %686

516:                                              ; preds = %515
  %517 = call i64 @fwrite(ptr nonnull @.str.68, i64 31, i64 1, ptr %486)
  br label %686

518:                                              ; preds = %233, %230
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %538

520:                                              ; preds = %234
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

522:                                              ; preds = %._crit_edge.i.i
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %29, align 8, !tbaa !24
  %525 = icmp eq ptr %524, %236
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %522
  %526 = load i64, ptr %237, align 8, !tbaa !27
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %522
  %528 = load i64, ptr %236, align 8, !tbaa !28
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %530 = load ptr, ptr %28, align 8, !tbaa !24
  %531 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %533 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !27
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %536 = load i64, ptr %531, align 8, !tbaa !28
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %520
  %.pn141.pn = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br label %538

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %518
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1295

539:                                              ; preds = %268, %_ZNSt10filesystem7__cxx114pathD2Ev.exit204
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %559

541:                                              ; preds = %269
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

543:                                              ; preds = %._crit_edge.i.i205
  %544 = landingpad { ptr, i32 }
          cleanup
  %545 = load ptr, ptr %33, align 8, !tbaa !24
  %546 = icmp eq ptr %545, %271
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %543
  %547 = load i64, ptr %272, align 8, !tbaa !27
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %543
  %549 = load i64, ptr %271, align 8, !tbaa !28
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %551 = load ptr, ptr %32, align 8, !tbaa !24
  %552 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !27
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %557 = load i64, ptr %552, align 8, !tbaa !28
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %558) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %541
  %.pn145.pn = phi { ptr, i32 } [ %542, %541 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  br label %559

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %539
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1295

560:                                              ; preds = %303, %_ZNSt10filesystem7__cxx114pathD2Ev.exit219
  %561 = landingpad { ptr, i32 }
          cleanup
  br label %580

562:                                              ; preds = %304
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

564:                                              ; preds = %._crit_edge.i.i220
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %37, align 8, !tbaa !24
  %567 = icmp eq ptr %566, %306
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %564
  %568 = load i64, ptr %307, align 8, !tbaa !27
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %564
  %570 = load i64, ptr %306, align 8, !tbaa !28
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %571) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %572 = load ptr, ptr %36, align 8, !tbaa !24
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %575 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %576 = load i64, ptr %575, align 8, !tbaa !27
  %577 = icmp ult i64 %576, 16
  call void @llvm.assume(i1 %577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %578 = load i64, ptr %573, align 8, !tbaa !28
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %579) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %562
  %.pn149.pn = phi { ptr, i32 } [ %563, %562 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %580

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %560
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1295

581:                                              ; preds = %338, %_ZNSt10filesystem7__cxx114pathD2Ev.exit234
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %601

583:                                              ; preds = %339
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

585:                                              ; preds = %._crit_edge.i.i235
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %41, align 8, !tbaa !24
  %588 = icmp eq ptr %587, %341
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %585
  %589 = load i64, ptr %342, align 8, !tbaa !27
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %585
  %591 = load i64, ptr %341, align 8, !tbaa !28
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %593 = load ptr, ptr %40, align 8, !tbaa !24
  %594 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %596 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !27
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %599 = load i64, ptr %594, align 8, !tbaa !28
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %583
  %.pn153.pn = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %601

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %581
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1295

602:                                              ; preds = %373, %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %622

604:                                              ; preds = %374
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

606:                                              ; preds = %._crit_edge.i.i250
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = load ptr, ptr %45, align 8, !tbaa !24
  %609 = icmp eq ptr %608, %376
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %606
  %610 = load i64, ptr %377, align 8, !tbaa !27
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %606
  %612 = load i64, ptr %376, align 8, !tbaa !28
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %614 = load ptr, ptr %44, align 8, !tbaa !24
  %615 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %617 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !27
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %620 = load i64, ptr %615, align 8, !tbaa !28
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %621) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %604
  %.pn157.pn = phi { ptr, i32 } [ %605, %604 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  br label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %602
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1295

623:                                              ; preds = %408, %_ZNSt10filesystem7__cxx114pathD2Ev.exit264
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %643

625:                                              ; preds = %409
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

627:                                              ; preds = %._crit_edge.i.i265
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = load ptr, ptr %49, align 8, !tbaa !24
  %630 = icmp eq ptr %629, %411
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %627
  %631 = load i64, ptr %412, align 8, !tbaa !27
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %627
  %633 = load i64, ptr %411, align 8, !tbaa !28
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %635 = load ptr, ptr %48, align 8, !tbaa !24
  %636 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %638 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !27
  %640 = icmp ult i64 %639, 16
  call void @llvm.assume(i1 %640)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %641 = load i64, ptr %636, align 8, !tbaa !28
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %642) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %625
  %.pn161.pn = phi { ptr, i32 } [ %626, %625 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344 ], [ %628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %643

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %623
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1295

644:                                              ; preds = %444, %442
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %664

646:                                              ; preds = %445
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

648:                                              ; preds = %._crit_edge.i.i280
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %53, align 8, !tbaa !24
  %651 = icmp eq ptr %650, %447
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %648
  %652 = load i64, ptr %448, align 8, !tbaa !27
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %648
  %654 = load i64, ptr %447, align 8, !tbaa !28
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %656 = load ptr, ptr %52, align 8, !tbaa !24
  %657 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %659 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !27
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %662 = load i64, ptr %657, align 8, !tbaa !28
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %663) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %646
  %.pn165.pn = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  br label %664

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %644
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1295

665:                                              ; preds = %479, %_ZNSt10filesystem7__cxx114pathD2Ev.exit294
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %685

667:                                              ; preds = %480
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

669:                                              ; preds = %._crit_edge.i.i295
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %57, align 8, !tbaa !24
  %672 = icmp eq ptr %671, %482
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %669
  %673 = load i64, ptr %483, align 8, !tbaa !27
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %669
  %675 = load i64, ptr %482, align 8, !tbaa !28
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %677 = load ptr, ptr %56, align 8, !tbaa !24
  %678 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %680 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !27
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %683 = load i64, ptr %678, align 8, !tbaa !28
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %667
  %.pn169.pn = phi { ptr, i32 } [ %668, %667 ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356 ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #18
  br label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %665
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1295

686:                                              ; preds = %516, %515
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %687 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 13, ptr noundef nonnull %22)
          to label %688 unwind label %722

688:                                              ; preds = %686
  store ptr %687, ptr %59, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %689 unwind label %722

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %690 = load ptr, ptr %21, align 8, !tbaa !36
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef %690)
          to label %._crit_edge.i.i358 unwind label %724

._crit_edge.i.i358:                               ; preds = %689
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %691 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %691, ptr %61, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %691, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 9, ptr %692, align 8, !tbaa !27
  %693 = getelementptr inbounds nuw i8, ptr %61, i64 25
  store i8 0, ptr %693, align 1, !tbaa !28
  %694 = load ptr, ptr %21, align 8, !tbaa !36
  %695 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %694)
          to label %696 unwind label %726

696:                                              ; preds = %._crit_edge.i.i358
  %697 = load ptr, ptr %61, align 8, !tbaa !24
  %698 = icmp eq ptr %697, %691
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %696
  %699 = load i64, ptr %692, align 8, !tbaa !27
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %696
  %701 = load i64, ptr %691, align 8, !tbaa !28
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %703 = load ptr, ptr %60, align 8, !tbaa !24
  %704 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %706 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !27
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %709 = load i64, ptr %704, align 8, !tbaa !28
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %710) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %711 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %712 = load ptr, ptr %711, align 8, !tbaa !22
  %.not.i.i.i368 = icmp eq ptr %712, null
  br i1 %.not.i.i.i368, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369, label %713

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef nonnull %712) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369: ; preds = %713, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  store ptr null, ptr %711, align 8, !tbaa !22
  %714 = load ptr, ptr %58, align 8, !tbaa !24
  %715 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369
  %717 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !27
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369
  %720 = load i64, ptr %715, align 8, !tbaa !28
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %721) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372

_ZNSt10filesystem7__cxx114pathD2Ev.exit372:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %743

722:                                              ; preds = %688, %686
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %742

724:                                              ; preds = %689
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

726:                                              ; preds = %._crit_edge.i.i358
  %727 = landingpad { ptr, i32 }
          cleanup
  %728 = load ptr, ptr %61, align 8, !tbaa !24
  %729 = icmp eq ptr %728, %691
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %726
  %730 = load i64, ptr %692, align 8, !tbaa !27
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %726
  %732 = load i64, ptr %691, align 8, !tbaa !28
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %734 = load ptr, ptr %60, align 8, !tbaa !24
  %735 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %737 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !27
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %740 = load i64, ptr %735, align 8, !tbaa !28
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %741) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %724
  %.pn173.pn = phi { ptr, i32 } [ %725, %724 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #18
  br label %742

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %722
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1295

743:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279
  %.0136 = phi ptr [ %695, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ]
  %.0134 = phi ptr [ %486, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ]
  %.0133 = phi ptr [ %451, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ]
  %744 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 13, ptr noundef nonnull %22)
          to label %745 unwind label %.loopexit.split-lp

745:                                              ; preds = %743
  br i1 %744, label %746, label %794

746:                                              ; preds = %745
  %747 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %748 = mul nsw i32 %747, 3
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %14, i32 noundef %748, i1 noundef zeroext false)
          to label %749 unwind label %.loopexit.split-lp

749:                                              ; preds = %746
  %750 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %751 = mul nsw i32 %750, 3
  store i32 %751, ptr %14, align 8, !tbaa !39
  %752 = icmp sgt i32 %750, 0
  br i1 %752, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !48
  %755 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !49
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %758 = load ptr, ptr %757, align 8, !tbaa !50
  br label %759

759:                                              ; preds = %.lr.ph, %759
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %759 ]
  %760 = getelementptr inbounds nuw ptr, ptr %754, i64 %indvars.iv
  store ptr %16, ptr %760, align 8, !tbaa !51
  %761 = trunc nuw nsw i64 %indvars.iv to i32
  %762 = udiv i32 %761, 3
  %763 = getelementptr inbounds nuw %struct.t_atom, ptr %756, i64 %indvars.iv, i32 7
  store i32 %762, ptr %763, align 4, !tbaa !53
  %764 = zext nneg i32 %762 to i64
  %765 = getelementptr inbounds nuw %struct.t_resinfo, ptr %758, i64 %764
  store ptr %17, ptr %765, align 8, !tbaa !58
  %766 = add nuw nsw i32 %762, 1
  %767 = getelementptr inbounds nuw %struct.t_resinfo, ptr %758, i64 %764, i32 1
  store i32 %766, ptr %767, align 8, !tbaa !60
  %768 = getelementptr inbounds nuw %struct.t_resinfo, ptr %758, i64 %764, i32 2
  store i8 32, ptr %768, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %769 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %770 = mul nsw i32 %769, 3
  %771 = sext i32 %770 to i64
  %772 = icmp slt i64 %indvars.iv.next, %771
  br i1 %772, label %759, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %759, %749
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %773 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 13, ptr noundef nonnull %22)
          to label %774 unwind label %789

774:                                              ; preds = %._crit_edge
  store ptr %773, ptr %63, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %775 unwind label %789

775:                                              ; preds = %774
  %776 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.70)
          to label %777 unwind label %791

777:                                              ; preds = %775
  %778 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !22
  %.not.i.i.i379 = icmp eq ptr %779, null
  br i1 %.not.i.i.i379, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380, label %780

780:                                              ; preds = %777
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull %779) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380: ; preds = %780, %777
  store ptr null, ptr %778, align 8, !tbaa !22
  %781 = load ptr, ptr %62, align 8, !tbaa !24
  %782 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380
  %784 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !27
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380
  %787 = load i64, ptr %782, align 8, !tbaa !28
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %788) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit383

_ZNSt10filesystem7__cxx114pathD2Ev.exit383:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %794

789:                                              ; preds = %774, %._crit_edge
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %793

791:                                              ; preds = %775
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #18
  br label %793

793:                                              ; preds = %791, %789
  %.pn177 = phi { ptr, i32 } [ %792, %791 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1295

794:                                              ; preds = %745, %_ZNSt10filesystem7__cxx114pathD2Ev.exit383
  %.0135 = phi ptr [ %776, %_ZNSt10filesystem7__cxx114pathD2Ev.exit383 ], [ null, %745 ]
  %795 = load ptr, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %796 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 13, ptr noundef nonnull %22)
          to label %797 unwind label %1036

797:                                              ; preds = %794
  store ptr %796, ptr %65, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %798 unwind label %1036

798:                                              ; preds = %797
  %799 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %795, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %13, i32 noundef 2)
          to label %800 unwind label %1038

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %802 = load ptr, ptr %801, align 8, !tbaa !22
  %.not.i.i.i384 = icmp eq ptr %802, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, label %803

803:                                              ; preds = %800
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull %802) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385: ; preds = %803, %800
  store ptr null, ptr %801, align 8, !tbaa !22
  %804 = load ptr, ptr %64, align 8, !tbaa !24
  %805 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %806 = icmp eq ptr %804, %805
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %807 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %808 = load i64, ptr %807, align 8, !tbaa !27
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %810 = load i64, ptr %805, align 8, !tbaa !28
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %811) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

_ZNSt10filesystem7__cxx114pathD2Ev.exit388:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %812 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %813 = load i32, ptr %10, align 4, !tbaa !64
  %814 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %815 = load i32, ptr %814, align 8, !tbaa !66
  %816 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %812, i32 noundef %813, i32 noundef %815)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit388
  %817 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %818 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %819 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %820 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %822 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %824 = uitofp nneg i32 %178 to double
  %825 = fdiv double 1.000000e+00, %824
  %826 = fptrunc double %825 to float
  %wide.trip.count192.i = zext nneg i32 %170 to i64
  %827 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.not189 = icmp eq ptr %.0135, null
  %828 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %830 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %831 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %832 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %833 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %834 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count = zext nneg i32 %178 to i64
  br label %835

835:                                              ; preds = %.preheader, %1252
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %816, ptr noundef nonnull %13)
          to label %836 unwind label %.loopexit

836:                                              ; preds = %835
  %837 = load ptr, ptr %817, align 8, !tbaa !70
  %838 = load ptr, ptr %818, align 8, !tbaa !71
  %839 = load i8, ptr @_ZZ10gmx_bundleiPPcE2bZ, align 1, !tbaa !78, !range !79, !noundef !80
  %840 = trunc nuw i8 %839 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %841 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 109, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 4)
          to label %.preheader.lr.ph.i unwind label %.loopexit

.preheader.lr.ph.i:                               ; preds = %836
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge151.i, %.preheader.lr.ph.i
  %indvars.iv189.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next190.i, %._crit_edge151.i ]
  %842 = getelementptr inbounds nuw [3 x ptr], ptr %201, i64 0, i64 %indvars.iv189.i
  %843 = load ptr, ptr %842, align 8, !tbaa !35
  br label %844

844:                                              ; preds = %844, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %844 ]
  %845 = getelementptr inbounds nuw [3 x float], ptr %843, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %845, align 4, !tbaa !81
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  store float 0.000000e+00, ptr %846, align 4, !tbaa !81
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store float 0.000000e+00, ptr %847, align 4, !tbaa !81
  %848 = getelementptr inbounds nuw float, ptr %841, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %848, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %202
  br i1 %exitcond.not.i, label %._crit_edge.i, label %844, !llvm.loop !82

._crit_edge.i:                                    ; preds = %844
  %849 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv189.i
  %850 = load i32, ptr %849, align 4, !tbaa !4
  %851 = sdiv i32 %850, %178
  %852 = icmp sgt i32 %850, 0
  br i1 %852, label %.lr.ph146.i, label %._crit_edge147.i.preheader

.lr.ph146.i:                                      ; preds = %._crit_edge.i
  %853 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv189.i
  %854 = load ptr, ptr %853, align 8, !tbaa !83
  %wide.trip.count182.i = zext nneg i32 %850 to i64
  br label %855

855:                                              ; preds = %872, %.lr.ph146.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph146.i ], [ %indvars.iv.next180.i, %872 ]
  %856 = getelementptr inbounds nuw i32, ptr %854, i64 %indvars.iv179.i
  %857 = load i32, ptr %856, align 4, !tbaa !4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %struct.t_atom, ptr %838, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !84
  %861 = getelementptr inbounds [3 x float], ptr %837, i64 %858
  %862 = trunc nuw nsw i64 %indvars.iv179.i to i32
  %863 = sdiv i32 %862, %851
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [3 x float], ptr %843, i64 %864
  br label %866

866:                                              ; preds = %866, %855
  %indvars.iv175.i = phi i64 [ 0, %855 ], [ %indvars.iv.next176.i, %866 ]
  %867 = getelementptr inbounds nuw [3 x float], ptr %861, i64 0, i64 %indvars.iv175.i
  %868 = load float, ptr %867, align 4, !tbaa !81
  %869 = getelementptr inbounds nuw [3 x float], ptr %865, i64 0, i64 %indvars.iv175.i
  %870 = load float, ptr %869, align 4, !tbaa !81
  %871 = call float @llvm.fmuladd.f32(float %860, float %868, float %870)
  store float %871, ptr %869, align 4, !tbaa !81
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next176.i, 3
  br i1 %exitcond178.not.i, label %872, label %866, !llvm.loop !85

872:                                              ; preds = %866
  %873 = getelementptr inbounds float, ptr %841, i64 %864
  %874 = load float, ptr %873, align 4, !tbaa !81
  %875 = fadd float %860, %874
  store float %875, ptr %873, align 4, !tbaa !81
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge147.i.preheader, label %855, !llvm.loop !86

._crit_edge147.i.preheader:                       ; preds = %872, %._crit_edge.i
  br label %._crit_edge147.i

._crit_edge147.i:                                 ; preds = %._crit_edge147.i.preheader, %._crit_edge147.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %._crit_edge147.i ], [ 0, %._crit_edge147.i.preheader ]
  %876 = phi float [ %893, %._crit_edge147.i ], [ 0.000000e+00, %._crit_edge147.i.preheader ]
  %877 = phi float [ %892, %._crit_edge147.i ], [ 0.000000e+00, %._crit_edge147.i.preheader ]
  %878 = phi float [ %891, %._crit_edge147.i ], [ 0.000000e+00, %._crit_edge147.i.preheader ]
  %879 = getelementptr inbounds nuw float, ptr %841, i64 %indvars.iv184.i
  %880 = load float, ptr %879, align 4, !tbaa !81
  %881 = fdiv float 1.000000e+00, %880
  %882 = getelementptr inbounds nuw [3 x float], ptr %843, i64 %indvars.iv184.i
  %883 = load float, ptr %882, align 4, !tbaa !81
  %884 = fmul float %881, %883
  store float %884, ptr %882, align 4, !tbaa !81
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %886 = load float, ptr %885, align 4, !tbaa !81
  %887 = fmul float %881, %886
  store float %887, ptr %885, align 4, !tbaa !81
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %889 = load float, ptr %888, align 4, !tbaa !81
  %890 = fmul float %881, %889
  store float %890, ptr %888, align 4, !tbaa !81
  %891 = fadd float %878, %884
  %892 = fadd float %877, %887
  %893 = fadd float %876, %890
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %202
  br i1 %exitcond188.not.i, label %._crit_edge151.i, label %._crit_edge147.i, !llvm.loop !87

._crit_edge151.i:                                 ; preds = %._crit_edge147.i
  %894 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv189.i
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %897 = fmul float %891, %826
  store float %897, ptr %894, align 4, !tbaa !81
  %898 = fmul float %892, %826
  store float %898, ptr %895, align 4, !tbaa !81
  %899 = fmul float %893, %826
  store float %899, ptr %896, align 4, !tbaa !81
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge158.i, label %.preheader.i, !llvm.loop !88

._crit_edge158.i:                                 ; preds = %._crit_edge151.i
  %.pre.i = load float, ptr %4, align 16, !tbaa !81
  %.pre214.i = load float, ptr %821, align 4, !tbaa !81
  %.pre215.i = load float, ptr %819, align 4, !tbaa !81
  %.pre216.i = load float, ptr %822, align 16, !tbaa !81
  %.pre217.i = load float, ptr %820, align 8, !tbaa !81
  %.pre218.i = load float, ptr %823, align 4, !tbaa !81
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 139, ptr noundef nonnull %841)
          to label %.lr.ph165.i unwind label %.loopexit

.lr.ph165.i:                                      ; preds = %._crit_edge158.i
  %900 = fadd float %.pre.i, %.pre214.i
  %901 = fadd float %.pre215.i, %.pre216.i
  %902 = fadd float %.pre217.i, %.pre218.i
  %903 = fmul float %900, 5.000000e-01
  %904 = fmul float %901, 5.000000e-01
  %905 = fmul float %902, 5.000000e-01
  br label %.lr.ph161.us.i

.lr.ph161.us.i:                                   ; preds = %._crit_edge162.us.i, %.lr.ph165.i
  %indvars.iv204.i = phi i64 [ 0, %.lr.ph165.i ], [ %indvars.iv.next205.i, %._crit_edge162.us.i ]
  %906 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv204.i
  %907 = load float, ptr %906, align 4, !tbaa !81
  %908 = fsub float %907, %903
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %910 = load float, ptr %909, align 4, !tbaa !81
  %911 = fsub float %910, %904
  %912 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %913 = load float, ptr %912, align 4, !tbaa !81
  %914 = fsub float %913, %905
  store float %908, ptr %906, align 4, !tbaa !81
  store float %911, ptr %909, align 4, !tbaa !81
  store float %914, ptr %912, align 4, !tbaa !81
  %915 = getelementptr inbounds nuw [3 x ptr], ptr %201, i64 0, i64 %indvars.iv204.i
  %916 = load ptr, ptr %915, align 8, !tbaa !35
  br label %917

917:                                              ; preds = %917, %.lr.ph161.us.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph161.us.i ], [ %indvars.iv.next200.i, %917 ]
  %918 = getelementptr inbounds nuw [3 x float], ptr %916, i64 %indvars.iv199.i
  %919 = load float, ptr %918, align 4, !tbaa !81
  %920 = fsub float %919, %903
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %922 = load float, ptr %921, align 4, !tbaa !81
  %923 = fsub float %922, %904
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %925 = load float, ptr %924, align 4, !tbaa !81
  %926 = fsub float %925, %905
  store float %920, ptr %918, align 4, !tbaa !81
  store float %923, ptr %921, align 4, !tbaa !81
  store float %926, ptr %924, align 4, !tbaa !81
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %202
  br i1 %exitcond203.not.i, label %._crit_edge162.us.i, label %917, !llvm.loop !89

._crit_edge162.us.i:                              ; preds = %917
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count192.i
  br i1 %exitcond208.not.i, label %._crit_edge166.i, label %.lr.ph161.us.i, !llvm.loop !90

._crit_edge166.i:                                 ; preds = %._crit_edge162.us.i
  br i1 %840, label %.lr.ph169.i.preheader, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge166.i
  %927 = load float, ptr %4, align 16, !tbaa !81
  %928 = load float, ptr %819, align 4, !tbaa !81
  %929 = fmul float %928, %928
  %930 = call float @llvm.fmuladd.f32(float %927, float %927, float %929)
  %931 = load float, ptr %820, align 8, !tbaa !81
  %932 = call noundef float @llvm.fmuladd.f32(float %931, float %931, float %930)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %932)
  %933 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %934 = fmul float %928, %933
  %935 = fmul float %931, %933
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %936 = getelementptr inbounds nuw [3 x ptr], ptr %201, i64 0, i64 %indvars.iv46.i.i
  %937 = load ptr, ptr %936, align 8, !tbaa !35
  br label %938

938:                                              ; preds = %938, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %938 ]
  %939 = getelementptr inbounds nuw [3 x float], ptr %937, i64 %indvars.iv.i.i
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 4
  %941 = load float, ptr %940, align 4, !tbaa !81
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %943 = load float, ptr %942, align 4, !tbaa !81
  %944 = fneg float %943
  %945 = fmul float %934, %944
  %946 = call float @llvm.fmuladd.f32(float %935, float %941, float %945)
  store float %946, ptr %940, align 4, !tbaa !81
  %947 = fmul float %935, %943
  %948 = call float @llvm.fmuladd.f32(float %934, float %941, float %947)
  %949 = getelementptr inbounds nuw [3 x float], ptr %937, i64 %indvars.iv.i.i, i64 2
  store float %948, ptr %949, align 4, !tbaa !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %202
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %938, !llvm.loop !92

._crit_edge.us.i.i:                               ; preds = %938
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count192.i
  br i1 %exitcond50.not.i.i, label %.preheader.lr.ph.i102.i, label %.preheader.us.i.i, !llvm.loop !93

.preheader.lr.ph.i102.i:                          ; preds = %._crit_edge.us.i.i
  %950 = fneg float %931
  %951 = fmul float %934, %950
  %952 = call float @llvm.fmuladd.f32(float %935, float %928, float %951)
  %953 = fmul float %931, %935
  %954 = call float @llvm.fmuladd.f32(float %934, float %928, float %953)
  %955 = fmul float %952, %952
  %956 = call float @llvm.fmuladd.f32(float %927, float %927, float %955)
  %957 = call noundef float @llvm.fmuladd.f32(float %954, float %954, float %956)
  %sqrt.i.i100.i = call float @llvm.sqrt.f32(float %957)
  %958 = fdiv float 1.000000e+00, %sqrt.i.i100.i
  %959 = fmul float %927, %958
  %960 = fmul float %954, %958
  br label %.preheader.us.i106.i

.preheader.us.i106.i:                             ; preds = %._crit_edge.us.i111.i, %.preheader.lr.ph.i102.i
  %indvars.iv46.i107.i = phi i64 [ %indvars.iv.next47.i112.i, %._crit_edge.us.i111.i ], [ 0, %.preheader.lr.ph.i102.i ]
  %961 = getelementptr inbounds nuw [3 x ptr], ptr %201, i64 0, i64 %indvars.iv46.i107.i
  %962 = load ptr, ptr %961, align 8, !tbaa !35
  br label %963

963:                                              ; preds = %963, %.preheader.us.i106.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader.us.i106.i ], [ %indvars.iv.next.i109.i, %963 ]
  %964 = getelementptr inbounds nuw [3 x float], ptr %962, i64 %indvars.iv.i108.i
  %965 = load float, ptr %964, align 4, !tbaa !81
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %967 = load float, ptr %966, align 4, !tbaa !81
  %968 = fneg float %967
  %969 = fmul float %959, %968
  %970 = call float @llvm.fmuladd.f32(float %960, float %965, float %969)
  store float %970, ptr %964, align 4, !tbaa !81
  %971 = fmul float %960, %967
  %972 = call float @llvm.fmuladd.f32(float %959, float %965, float %971)
  %973 = getelementptr inbounds nuw [3 x float], ptr %962, i64 %indvars.iv.i108.i, i64 2
  store float %972, ptr %973, align 4, !tbaa !81
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, %202
  br i1 %exitcond.not.i110.i, label %._crit_edge.us.i111.i, label %963, !llvm.loop !92

._crit_edge.us.i111.i:                            ; preds = %963
  %indvars.iv.next47.i112.i = add nuw nsw i64 %indvars.iv46.i107.i, 1
  %exitcond50.not.i113.i = icmp eq i64 %indvars.iv.next47.i112.i, %wide.trip.count192.i
  br i1 %exitcond50.not.i113.i, label %.lr.ph169.i.preheader, label %.preheader.us.i106.i, !llvm.loop !93

.lr.ph169.i.preheader:                            ; preds = %._crit_edge.us.i111.i, %._crit_edge166.i
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.lr.ph169.i.preheader, %.lr.ph169.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %.lr.ph169.i ], [ 0, %.lr.ph169.i.preheader ]
  %974 = getelementptr inbounds nuw [3 x float], ptr %203, i64 %indvars.iv209.i
  %975 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv209.i
  %976 = getelementptr inbounds nuw [3 x float], ptr %219, i64 %indvars.iv209.i
  %977 = load float, ptr %974, align 4, !tbaa !81
  %978 = load float, ptr %975, align 4, !tbaa !81
  %979 = fadd float %977, %978
  %980 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %981 = load float, ptr %980, align 4, !tbaa !81
  %982 = getelementptr inbounds nuw i8, ptr %975, i64 4
  %983 = load float, ptr %982, align 4, !tbaa !81
  %984 = fadd float %981, %983
  %985 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %986 = load float, ptr %985, align 4, !tbaa !81
  %987 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %988 = load float, ptr %987, align 4, !tbaa !81
  %989 = fadd float %986, %988
  %990 = getelementptr inbounds nuw i8, ptr %976, i64 4
  %991 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %992 = fmul float %979, 5.000000e-01
  store float %992, ptr %976, align 4, !tbaa !81
  %993 = fmul float %984, 5.000000e-01
  store float %993, ptr %990, align 4, !tbaa !81
  %994 = fmul float %989, 5.000000e-01
  store float %994, ptr %991, align 4, !tbaa !81
  %995 = getelementptr inbounds nuw [3 x float], ptr %224, i64 %indvars.iv209.i
  %996 = load float, ptr %974, align 4, !tbaa !81
  %997 = load float, ptr %975, align 4, !tbaa !81
  %998 = fsub float %996, %997
  %999 = load float, ptr %980, align 4, !tbaa !81
  %1000 = load float, ptr %982, align 4, !tbaa !81
  %1001 = fsub float %999, %1000
  %1002 = load float, ptr %985, align 4, !tbaa !81
  %1003 = load float, ptr %987, align 4, !tbaa !81
  %1004 = fsub float %1002, %1003
  store float %998, ptr %995, align 4, !tbaa !81
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 4
  store float %1001, ptr %1005, align 4, !tbaa !81
  %1006 = getelementptr inbounds nuw i8, ptr %995, i64 8
  store float %1004, ptr %1006, align 4, !tbaa !81
  %1007 = fmul float %1001, %1001
  %1008 = call float @llvm.fmuladd.f32(float %998, float %998, float %1007)
  %1009 = call noundef float @llvm.fmuladd.f32(float %1004, float %1004, float %1008)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %1009)
  %1010 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv209.i
  store float %sqrt.i.i, ptr %1010, align 4, !tbaa !81
  %1011 = load float, ptr %995, align 4, !tbaa !81
  %1012 = load float, ptr %1005, align 4, !tbaa !81
  %1013 = fmul float %1012, %1012
  %1014 = call float @llvm.fmuladd.f32(float %1011, float %1011, float %1013)
  %1015 = load float, ptr %1006, align 4, !tbaa !81
  %1016 = call noundef float @llvm.fmuladd.f32(float %1015, float %1015, float %1014)
  %sqrt.i119.i = call float @llvm.sqrt.f32(float %1016)
  %1017 = fdiv float 1.000000e+00, %sqrt.i119.i
  %1018 = fmul float %1011, %1017
  store float %1018, ptr %995, align 4, !tbaa !81
  %1019 = fmul float %1012, %1017
  store float %1019, ptr %1005, align 4, !tbaa !81
  %1020 = fmul float %1015, %1017
  store float %1020, ptr %1006, align 4, !tbaa !81
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %202
  br i1 %exitcond213.not.i, label %_ZL11rotate_endsP8t_bundlePfii.exit118.i.thread, label %.lr.ph169.i, !llvm.loop !94

_ZL11rotate_endsP8t_bundlePfii.exit118.i.thread:  ; preds = %.lr.ph169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1021 = load ptr, ptr %21, align 8, !tbaa !36
  %1022 = load float, ptr %827, align 4, !tbaa !95
  %1023 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1021, float noundef %1022)
          to label %1024 unwind label %.loopexit

1024:                                             ; preds = %_ZL11rotate_endsP8t_bundlePfii.exit118.i.thread
  %1025 = fpext float %1023 to double
  %1026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.71, double noundef %1025) #18
  %1027 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.71, double noundef %1025) #18
  %1028 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.71, double noundef %1025) #18
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.71, double noundef %1025) #18
  %1030 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.71, double noundef %1025) #18
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.71, double noundef %1025) #18
  br i1 %171, label %1032, label %.lr.ph456.preheader

1032:                                             ; preds = %1024
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.71, double noundef %1025) #18
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0134, ptr noundef nonnull @.str.71, double noundef %1025) #18
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0136, ptr noundef nonnull @.str.71, double noundef %1025) #18
  br label %.lr.ph456.preheader

.lr.ph456.preheader:                              ; preds = %1024, %1032
  br label %.lr.ph456

1036:                                             ; preds = %797, %794
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1038:                                             ; preds = %798
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #18
  br label %1040

1040:                                             ; preds = %1038, %1036
  %.pn179 = phi { ptr, i32 } [ %1039, %1038 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1295

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %1174
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %1174 ], [ 0, %.lr.ph456.preheader ]
  %1041 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv462
  %1042 = load float, ptr %1041, align 4, !tbaa !81
  %1043 = fpext float %1042 to double
  %1044 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.72, double noundef %1043) #18
  %1045 = getelementptr inbounds nuw [3 x float], ptr %219, i64 %indvars.iv462
  %1046 = load float, ptr %1045, align 4, !tbaa !81
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1048 = load float, ptr %1047, align 4, !tbaa !81
  %1049 = fmul float %1048, %1048
  %1050 = call float @llvm.fmuladd.f32(float %1046, float %1046, float %1049)
  %1051 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1052 = load float, ptr %1051, align 4, !tbaa !81
  %1053 = call noundef float @llvm.fmuladd.f32(float %1052, float %1052, float %1050)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %1053)
  %1054 = fpext float %sqrt.i to double
  %1055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str.72, double noundef %1054) #18
  %1056 = getelementptr inbounds nuw [3 x float], ptr %219, i64 %indvars.iv462, i64 2
  %1057 = load float, ptr %1056, align 4, !tbaa !81
  %1058 = fpext float %1057 to double
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.72, double noundef %1058) #18
  %1060 = getelementptr inbounds nuw [3 x float], ptr %224, i64 %indvars.iv462, i64 2
  %1061 = load float, ptr %1060, align 4, !tbaa !81
  %1062 = call noundef float @acosf(float noundef %1061) #18, !tbaa !4
  %1063 = fpext float %1062 to double
  %1064 = fmul double %1063, 0x404CA5DC1A63C1F8
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.72, double noundef %1064) #18
  %1066 = load float, ptr %1045, align 4, !tbaa !81
  %1067 = getelementptr inbounds nuw [3 x float], ptr %224, i64 %indvars.iv462
  %1068 = load float, ptr %1067, align 4, !tbaa !81
  %1069 = load float, ptr %1047, align 4, !tbaa !81
  %1070 = getelementptr inbounds nuw i8, ptr %1067, i64 4
  %1071 = load float, ptr %1070, align 4, !tbaa !81
  %1072 = fmul float %1069, %1071
  %1073 = call float @llvm.fmuladd.f32(float %1066, float %1068, float %1072)
  %1074 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1075 = load float, ptr %1074, align 4, !tbaa !81
  %1076 = call noundef float @hypotf(float noundef %1073, float noundef %1075) #18, !tbaa !4
  %1077 = fdiv float %1073, %1076
  %1078 = call noundef float @asinf(float noundef %1077) #18, !tbaa !4
  %1079 = fpext float %1078 to double
  %1080 = fmul double %1079, 0x404CA5DC1A63C1F8
  %1081 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.72, double noundef %1080) #18
  %1082 = load float, ptr %1047, align 4, !tbaa !81
  %1083 = load float, ptr %1067, align 4, !tbaa !81
  %1084 = load float, ptr %1045, align 4, !tbaa !81
  %1085 = load float, ptr %1070, align 4, !tbaa !81
  %1086 = fneg float %1085
  %1087 = fmul float %1084, %1086
  %1088 = call float @llvm.fmuladd.f32(float %1082, float %1083, float %1087)
  %1089 = load float, ptr %1074, align 4, !tbaa !81
  %1090 = call noundef float @hypotf(float noundef %1088, float noundef %1089) #18, !tbaa !4
  %1091 = fdiv float %1088, %1090
  %1092 = call noundef float @asinf(float noundef %1091) #18, !tbaa !4
  %1093 = fpext float %1092 to double
  %1094 = fmul double %1093, 0x404CA5DC1A63C1F8
  %1095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.72, double noundef %1094) #18
  br i1 %171, label %1096, label %1174

1096:                                             ; preds = %.lr.ph456
  %1097 = getelementptr inbounds nuw [3 x float], ptr %203, i64 %indvars.iv462
  %1098 = getelementptr inbounds nuw [3 x float], ptr %216, i64 %indvars.iv462
  %1099 = load float, ptr %1097, align 4, !tbaa !81
  %1100 = load float, ptr %1098, align 4, !tbaa !81
  %1101 = fsub float %1099, %1100
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1103 = load float, ptr %1102, align 4, !tbaa !81
  %1104 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1105 = load float, ptr %1104, align 4, !tbaa !81
  %1106 = fsub float %1103, %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1108 = load float, ptr %1107, align 4, !tbaa !81
  %1109 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1110 = load float, ptr %1109, align 4, !tbaa !81
  %1111 = fsub float %1108, %1110
  %1112 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv462
  %1113 = load float, ptr %1112, align 4, !tbaa !81
  %1114 = fsub float %1100, %1113
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 4
  %1116 = load float, ptr %1115, align 4, !tbaa !81
  %1117 = fsub float %1105, %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1119 = load float, ptr %1118, align 4, !tbaa !81
  %1120 = fsub float %1110, %1119
  %1121 = fmul float %1106, %1106
  %1122 = call float @llvm.fmuladd.f32(float %1101, float %1101, float %1121)
  %1123 = call noundef float @llvm.fmuladd.f32(float %1111, float %1111, float %1122)
  %sqrt.i391 = call float @llvm.sqrt.f32(float %1123)
  %1124 = fdiv float 1.000000e+00, %sqrt.i391
  %1125 = fmul float %1101, %1124
  %1126 = fmul float %1106, %1124
  %1127 = fmul float %1111, %1124
  %1128 = fmul float %1117, %1117
  %1129 = call float @llvm.fmuladd.f32(float %1114, float %1114, float %1128)
  %1130 = call noundef float @llvm.fmuladd.f32(float %1120, float %1120, float %1129)
  %sqrt.i392 = call float @llvm.sqrt.f32(float %1130)
  %1131 = fdiv float 1.000000e+00, %sqrt.i392
  %1132 = fmul float %1114, %1131
  %1133 = fmul float %1117, %1131
  %1134 = fmul float %1120, %1131
  %1135 = fmul float %1126, %1133
  %1136 = call float @llvm.fmuladd.f32(float %1125, float %1132, float %1135)
  %1137 = call noundef float @llvm.fmuladd.f32(float %1127, float %1134, float %1136)
  %1138 = call noundef float @acosf(float noundef %1137) #18, !tbaa !4
  %1139 = fpext float %1138 to double
  %1140 = fmul double %1139, 0x404CA5DC1A63C1F8
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.72, double noundef %1140) #18
  %1142 = fneg float %1133
  %1143 = fmul float %1127, %1142
  %1144 = call float @llvm.fmuladd.f32(float %1126, float %1134, float %1143)
  %1145 = fneg float %1134
  %1146 = fmul float %1125, %1145
  %1147 = call float @llvm.fmuladd.f32(float %1127, float %1132, float %1146)
  %1148 = fneg float %1132
  %1149 = fmul float %1126, %1148
  %1150 = call float @llvm.fmuladd.f32(float %1125, float %1133, float %1149)
  %1151 = load float, ptr %1045, align 4, !tbaa !81
  %1152 = load float, ptr %1047, align 4, !tbaa !81
  %1153 = fmul float %1152, %1152
  %1154 = call float @llvm.fmuladd.f32(float %1151, float %1151, float %1153)
  %sqrt.i393 = call float @llvm.sqrt.f32(float %1154)
  %1155 = fdiv float 1.000000e+00, %sqrt.i393
  %1156 = fmul float %1151, %1155
  %1157 = fmul float %1152, %1155
  %1158 = fmul float %1155, 0.000000e+00
  %1159 = fmul float %1147, %1157
  %1160 = call float @llvm.fmuladd.f32(float %1144, float %1156, float %1159)
  %1161 = call noundef float @llvm.fmuladd.f32(float %1150, float %1158, float %1160)
  %1162 = call noundef float @asinf(float noundef %1161) #18, !tbaa !4
  %1163 = fpext float %1162 to double
  %1164 = fmul double %1163, 0x404CA5DC1A63C1F8
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0134, ptr noundef nonnull @.str.72, double noundef %1164) #18
  %1166 = fneg float %1156
  %1167 = fmul float %1147, %1166
  %1168 = call float @llvm.fmuladd.f32(float %1144, float %1157, float %1167)
  %1169 = call noundef float @llvm.fmuladd.f32(float %1150, float 0.000000e+00, float %1168)
  %1170 = call noundef float @asinf(float noundef %1169) #18, !tbaa !4
  %1171 = fpext float %1170 to double
  %1172 = fmul double %1171, 0x404CA5DC1A63C1F8
  %1173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0136, ptr noundef nonnull @.str.72, double noundef %1172) #18
  br label %1174

1174:                                             ; preds = %.lr.ph456, %1096
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !96

._crit_edge457:                                   ; preds = %1174
  %fputc = call i32 @fputc(i32 10, ptr %240)
  %fputc181 = call i32 @fputc(i32 10, ptr %275)
  %fputc182 = call i32 @fputc(i32 10, ptr %310)
  %fputc183 = call i32 @fputc(i32 10, ptr %345)
  %fputc184 = call i32 @fputc(i32 10, ptr %380)
  %fputc185 = call i32 @fputc(i32 10, ptr %415)
  br i1 %171, label %1175, label %1176

1175:                                             ; preds = %._crit_edge457
  %fputc186 = call i32 @fputc(i32 10, ptr %.0133)
  %fputc187 = call i32 @fputc(i32 10, ptr %.0134)
  %fputc188 = call i32 @fputc(i32 10, ptr %.0136)
  br label %1176

1176:                                             ; preds = %1175, %._crit_edge457
  br i1 %.not189, label %1248, label %1177

1177:                                             ; preds = %1176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1178 = load atomic i8, ptr @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout acquire, align 8
  %1179 = icmp eq i8 %1178, 0
  br i1 %1179, label %1180, label %1184, !prof !97

1180:                                             ; preds = %1177
  %1181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #18
  %.not.i = icmp eq i32 %1181, 0
  br i1 %.not.i, label %1184, label %1182

1182:                                             ; preds = %1180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i8 0, i64 24, i1 false)
  %1183 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #18
  br label %1184

1184:                                             ; preds = %1182, %1180, %1177
  %1185 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8, !tbaa !98
  %1186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 8), align 8, !tbaa !98
  %1187 = icmp eq ptr %1185, %1186
  br i1 %1187, label %1188, label %.lr.ph.i395

1188:                                             ; preds = %1184
  %1189 = load i32, ptr %14, align 8, !tbaa !39
  %1190 = sext i32 %1189 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %1190)
          to label %..lr.ph.i395_crit_edge unwind label %.loopexit

..lr.ph.i395_crit_edge:                           ; preds = %1188
  %.pre = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8, !tbaa !100
  br label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %..lr.ph.i395_crit_edge, %1184
  %1191 = phi ptr [ %.pre, %..lr.ph.i395_crit_edge ], [ %1185, %1184 ]
  br i1 %171, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i395, %.lr.ph.split.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i395 ]
  %1192 = getelementptr inbounds nuw [3 x float], ptr %203, i64 %indvars.iv23.i
  %.idx28.i = mul nuw nsw i64 %indvars.iv23.i, 36
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 %.idx28.i
  %1194 = load float, ptr %1192, align 4, !tbaa !81
  store float %1194, ptr %1193, align 4, !tbaa !81
  %1195 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1196 = load float, ptr %1195, align 4, !tbaa !81
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  store float %1196, ptr %1197, align 4, !tbaa !81
  %1198 = getelementptr inbounds nuw i8, ptr %1192, i64 8
  %1199 = load float, ptr %1198, align 4, !tbaa !81
  %1200 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  store float %1199, ptr %1200, align 4, !tbaa !81
  %1201 = getelementptr inbounds nuw [3 x float], ptr %216, i64 %indvars.iv23.i
  %1202 = getelementptr inbounds nuw i8, ptr %1193, i64 12
  %1203 = load float, ptr %1201, align 4, !tbaa !81
  store float %1203, ptr %1202, align 4, !tbaa !81
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1205 = load float, ptr %1204, align 4, !tbaa !81
  %1206 = getelementptr inbounds nuw i8, ptr %1193, i64 16
  store float %1205, ptr %1206, align 4, !tbaa !81
  %1207 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1208 = load float, ptr %1207, align 4, !tbaa !81
  %1209 = getelementptr inbounds nuw i8, ptr %1193, i64 20
  store float %1208, ptr %1209, align 4, !tbaa !81
  %1210 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv23.i
  %1211 = getelementptr inbounds nuw i8, ptr %1193, i64 24
  %1212 = load float, ptr %1210, align 4, !tbaa !81
  store float %1212, ptr %1211, align 4, !tbaa !81
  %1213 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1214 = load float, ptr %1213, align 4, !tbaa !81
  %1215 = getelementptr inbounds nuw i8, ptr %1193, i64 28
  store float %1214, ptr %1215, align 4, !tbaa !81
  %1216 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1217 = load float, ptr %1216, align 4, !tbaa !81
  %1218 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  store float %1217, ptr %1218, align 4, !tbaa !81
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %202
  br i1 %exitcond27.not.i, label %._crit_edge.i394, label %.lr.ph.split.us.i, !llvm.loop !102

.lr.ph.split.i:                                   ; preds = %.lr.ph.i395, %.lr.ph.split.i
  %indvars.iv.i396 = phi i64 [ %indvars.iv.next.i397, %.lr.ph.split.i ], [ 0, %.lr.ph.i395 ]
  %1219 = getelementptr inbounds nuw [3 x float], ptr %203, i64 %indvars.iv.i396
  %.idx.i = mul nuw nsw i64 %indvars.iv.i396, 36
  %1220 = getelementptr inbounds nuw i8, ptr %1191, i64 %.idx.i
  %1221 = load float, ptr %1219, align 4, !tbaa !81
  store float %1221, ptr %1220, align 4, !tbaa !81
  %1222 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1223 = load float, ptr %1222, align 4, !tbaa !81
  %1224 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store float %1223, ptr %1224, align 4, !tbaa !81
  %1225 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1226 = load float, ptr %1225, align 4, !tbaa !81
  %1227 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  store float %1226, ptr %1227, align 4, !tbaa !81
  %1228 = getelementptr inbounds nuw [3 x float], ptr %219, i64 %indvars.iv.i396
  %1229 = getelementptr inbounds nuw i8, ptr %1220, i64 12
  %1230 = load float, ptr %1228, align 4, !tbaa !81
  store float %1230, ptr %1229, align 4, !tbaa !81
  %1231 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  %1232 = load float, ptr %1231, align 4, !tbaa !81
  %1233 = getelementptr inbounds nuw i8, ptr %1220, i64 16
  store float %1232, ptr %1233, align 4, !tbaa !81
  %1234 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1235 = load float, ptr %1234, align 4, !tbaa !81
  %1236 = getelementptr inbounds nuw i8, ptr %1220, i64 20
  store float %1235, ptr %1236, align 4, !tbaa !81
  %1237 = getelementptr inbounds nuw [3 x float], ptr %207, i64 %indvars.iv.i396
  %1238 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1239 = load float, ptr %1237, align 4, !tbaa !81
  store float %1239, ptr %1238, align 4, !tbaa !81
  %1240 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1241 = load float, ptr %1240, align 4, !tbaa !81
  %1242 = getelementptr inbounds nuw i8, ptr %1220, i64 28
  store float %1241, ptr %1242, align 4, !tbaa !81
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1244 = load float, ptr %1243, align 4, !tbaa !81
  %1245 = getelementptr inbounds nuw i8, ptr %1220, i64 32
  store float %1244, ptr %1245, align 4, !tbaa !81
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i396, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, %202
  br i1 %exitcond.not.i398, label %._crit_edge.i394, label %.lr.ph.split.i, !llvm.loop !103

._crit_edge.i394:                                 ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull readonly align 8 dereferenceable(176) %13, i64 176, i1 false), !tbaa.struct !104
  store i8 0, ptr %828, align 8, !tbaa !107
  store i8 0, ptr %829, align 8, !tbaa !108
  store i8 0, ptr %830, align 8, !tbaa !109
  store i8 1, ptr %831, align 4, !tbaa !110
  %1246 = load i32, ptr %14, align 8, !tbaa !39
  store i32 %1246, ptr %832, align 8, !tbaa !66
  store ptr %14, ptr %833, align 8, !tbaa !111
  store ptr %1191, ptr %834, align 8, !tbaa !70
  %1247 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef nonnull %.0135, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit unwind label %.loopexit

_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit: ; preds = %._crit_edge.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1248

1248:                                             ; preds = %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit, %1176
  %1249 = load ptr, ptr %21, align 8, !tbaa !36
  %1250 = load ptr, ptr %8, align 8, !tbaa !112
  %1251 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1249, ptr noundef %1250, ptr noundef nonnull %13)
          to label %1252 unwind label %.loopexit

1252:                                             ; preds = %1248
  br i1 %1251, label %835, label %1253, !llvm.loop !114

1253:                                             ; preds = %1252
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %816)
          to label %1254 unwind label %.loopexit.split-lp

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %8, align 8, !tbaa !112
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1255)
          to label %1256 unwind label %.loopexit.split-lp

1256:                                             ; preds = %1254
  br i1 %.not189, label %1258, label %1257

1257:                                             ; preds = %1256
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0135)
          to label %1258 unwind label %.loopexit.split-lp

1258:                                             ; preds = %1257, %1256
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %240)
          to label %1259 unwind label %.loopexit.split-lp

1259:                                             ; preds = %1258
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %275)
          to label %1260 unwind label %.loopexit.split-lp

1260:                                             ; preds = %1259
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %310)
          to label %1261 unwind label %.loopexit.split-lp

1261:                                             ; preds = %1260
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %345)
          to label %1262 unwind label %.loopexit.split-lp

1262:                                             ; preds = %1261
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %380)
          to label %1263 unwind label %.loopexit.split-lp

1263:                                             ; preds = %1262
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %415)
          to label %1264 unwind label %.loopexit.split-lp

1264:                                             ; preds = %1263
  br i1 %171, label %1265, label %1268

1265:                                             ; preds = %1264
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0133)
          to label %1266 unwind label %.loopexit.split-lp

1266:                                             ; preds = %1265
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0134)
          to label %1267 unwind label %.loopexit.split-lp

1267:                                             ; preds = %1266
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0136)
          to label %1268 unwind label %.loopexit.split-lp

1268:                                             ; preds = %1264, %1267, %129
  %1269 = getelementptr inbounds nuw i8, ptr %22, i64 728
  br label %1270

1270:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1268
  %1271 = phi ptr [ %1269, %1268 ], [ %1272, %_ZN8t_filenmD2Ev.exit ]
  %1272 = getelementptr inbounds i8, ptr %1271, i64 -56
  %1273 = getelementptr inbounds i8, ptr %1271, i64 -24
  %1274 = load ptr, ptr %1273, align 8, !tbaa !115
  %1275 = getelementptr inbounds i8, ptr %1271, i64 -16
  %1276 = load ptr, ptr %1275, align 8, !tbaa !116
  %.not4.i.i.i.i.i = icmp eq ptr %1274, %1276
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1270, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1285, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1274, %1270 ]
  %1277 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %1278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1281 = load i64, ptr %1280, align 8, !tbaa !27
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1283 = load i64, ptr %1278, align 8, !tbaa !28
  %1284 = add i64 %1283, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1284) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1285, %1276
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1273, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1270
  %1286 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1274, %1270 ]
  %.not.i.i.i.i = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1287

1287:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1288 = getelementptr inbounds i8, ptr %1271, i64 -8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !118
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = ptrtoint ptr %1286 to i64
  %1292 = sub i64 %1290, %1291
  call void @_ZdlPvm(ptr noundef nonnull %1286, i64 noundef %1292) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1287
  %1293 = icmp eq ptr %1272, %22
  br i1 %1293, label %1294, label %1270

1294:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

1295:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1040, %793, %742, %685, %664, %643, %622, %601, %580, %559, %538, %199, %159
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %199 ], [ %.pn179, %1040 ], [ %.pn177, %793 ], [ %.pn173.pn.pn, %742 ], [ %.pn169.pn.pn, %685 ], [ %.pn165.pn.pn, %664 ], [ %.pn161.pn.pn, %643 ], [ %.pn157.pn.pn, %622 ], [ %.pn153.pn.pn, %601 ], [ %.pn149.pn.pn, %580 ], [ %.pn145.pn.pn, %559 ], [ %.pn141.pn.pn, %538 ], [ %.pn, %159 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1296 = getelementptr inbounds nuw i8, ptr %22, i64 728
  br label %1297

1297:                                             ; preds = %1297, %1295
  %1298 = phi ptr [ %1296, %1295 ], [ %1299, %1297 ]
  %1299 = getelementptr inbounds i8, ptr %1298, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1299) #18
  %1300 = icmp eq ptr %1299, %22
  br i1 %1300, label %1301, label %1297

1301:                                             ; preds = %1297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn190.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !105
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !105
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
  %16 = load i64, ptr %4, align 8, !tbaa !105
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !105
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !105
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
  %15 = load i64, ptr %4, align 8, !tbaa !105
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !28
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !115
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !118
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %0, align 8, !tbaa !100
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ult i64 %9, 768614336404564651
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 768614336404564650, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !120
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 768614336404564650
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #21
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !121, !alias.scope !122
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !119
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !120
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"_ZTS8t_filenm", !5, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !14, i64 32}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!19 = !{!12, !9, i64 8}
!20 = !{!12, !9, i64 16}
!21 = !{!12, !13, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !13, i64 8, !6, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!27 = !{!25, !13, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !5, i64 4}
!30 = !{!"_ZTS8t_bundle", !5, i64 0, !5, i64 4, !6, i64 8, !31, i64 32, !31, i64 40, !31, i64 48}
!31 = !{!"p1 float", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!34 = !{!30, !5, i64 0}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!38 = !{!26, !9, i64 0}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !47, i64 65, !47, i64 66, !47, i64 67, !47, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !44, i64 0}
!44 = !{!"any p2 pointer", !10, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!47 = !{!"bool", !6, i64 0}
!48 = !{!40, !42, i64 16}
!49 = !{!40, !41, i64 8}
!50 = !{!40, !45, i64 48}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !44, i64 0}
!53 = !{!54, !5, i64 24}
!54 = !{!"_ZTS6t_atom", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !56, i64 16, !56, i64 18, !57, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!55 = !{!"float", !6, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = !{!"_ZTS12ParticleType", !6, i64 0}
!58 = !{!59, !52, i64 0}
!59 = !{!"_ZTS9t_resinfo", !52, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !52, i64 24}
!60 = !{!59, !5, i64 8}
!61 = !{!59, !6, i64 12}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS7PbcType", !6, i64 0}
!66 = !{!67, !5, i64 8}
!67 = !{!"_ZTS10t_trxframe", !5, i64 0, !47, i64 4, !5, i64 8, !47, i64 12, !13, i64 16, !47, i64 24, !55, i64 28, !47, i64 32, !47, i64 33, !55, i64 36, !5, i64 40, !47, i64 44, !68, i64 48, !47, i64 56, !55, i64 60, !47, i64 64, !31, i64 72, !47, i64 80, !31, i64 88, !47, i64 96, !31, i64 104, !47, i64 112, !6, i64 116, !47, i64 152, !65, i64 156, !47, i64 160, !69, i64 168}
!68 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!69 = !{!"p1 int", !10, i64 0}
!70 = !{!67, !31, i64 72}
!71 = !{!72, !41, i64 2352}
!72 = !{!"_ZTS10t_topology", !52, i64 0, !73, i64 8, !40, i64 2344, !75, i64 2416, !47, i64 2440, !76, i64 2448}
!73 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !69, i64 8, !74, i64 16, !55, i64 24, !74, i64 32, !74, i64 40, !6, i64 48, !5, i64 2328}
!74 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!75 = !{!"_ZTS7t_block", !5, i64 0, !69, i64 8, !5, i64 16}
!76 = !{!"_ZTS8t_symtab", !5, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!78 = !{!47, !47, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!55, !55, i64 0}
!82 = distinct !{!82, !63}
!83 = !{!69, !69, i64 0}
!84 = !{!54, !55, i64 0}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63, !91}
!91 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63, !91}
!94 = distinct !{!94, !63}
!95 = !{!67, !55, i64 28}
!96 = distinct !{!96, !63}
!97 = !{!"branch_weights", i32 1, i32 1048575}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!100 = !{!101, !99, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!102 = distinct !{!102, !63, !91}
!103 = distinct !{!103, !63}
!104 = !{i64 0, i64 4, !4, i64 4, i64 1, !78, i64 8, i64 4, !4, i64 12, i64 1, !78, i64 16, i64 8, !105, i64 24, i64 1, !78, i64 28, i64 4, !81, i64 32, i64 1, !78, i64 33, i64 1, !78, i64 36, i64 4, !81, i64 40, i64 4, !4, i64 44, i64 1, !78, i64 48, i64 8, !106, i64 56, i64 1, !78, i64 60, i64 4, !81, i64 64, i64 1, !78, i64 72, i64 8, !35, i64 80, i64 1, !78, i64 88, i64 8, !35, i64 96, i64 1, !78, i64 104, i64 8, !35, i64 112, i64 1, !78, i64 116, i64 36, !28, i64 152, i64 1, !78, i64 156, i64 4, !64, i64 160, i64 1, !78, i64 168, i64 8, !83}
!105 = !{!13, !13, i64 0}
!106 = !{!68, !68, i64 0}
!107 = !{!67, !47, i64 80}
!108 = !{!67, !47, i64 96}
!109 = !{!67, !47, i64 112}
!110 = !{!67, !47, i64 44}
!111 = !{!67, !68, i64 48}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!114 = distinct !{!114, !63}
!115 = !{!17, !18, i64 0}
!116 = !{!17, !18, i64 8}
!117 = distinct !{!117, !63}
!118 = !{!17, !18, i64 16}
!119 = !{!101, !99, i64 16}
!120 = !{!101, !99, i64 8}
!121 = !{i64 0, i64 12, !28}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !63}
