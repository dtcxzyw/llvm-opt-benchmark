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
  br i1 %128, label %130, label %1140

.loopexit:                                        ; preds = %710, %_ZL11rotate_endsP8t_bundlePfii.exit118.i.thread, %1120, %711, %._crit_edge158.i, %1060, %._crit_edge.i394
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1164

.loopexit.split-lp:                               ; preds = %2, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %146, %149, %166, %172, %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, %623, %626, %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, %1125, %1126, %1129, %1130, %1131, %1132, %1133, %1134, %1135, %1137, %1138, %1139, %197, %201, %207, %212, %217, %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1164

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %131 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 13, ptr noundef nonnull %22)
          to label %132 unwind label %152

132:                                              ; preds = %130
  store ptr %131, ptr %24, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %133 unwind label %152

133:                                              ; preds = %132
  %134 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %135 unwind label %154

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
  br i1 %141, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %142 = load i64, ptr %140, align 8, !tbaa !27
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %144 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %22)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %144, label %.thread, label %146

146:                                              ; preds = %145
  %147 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %22)
          to label %148 unwind label %.loopexit.split-lp

148:                                              ; preds = %146
  br i1 %147, label %.thread, label %149

149:                                              ; preds = %148
  %150 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 13, ptr noundef nonnull %22)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %149
  br i1 %150, label %.thread, label %157

152:                                              ; preds = %132, %130
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %133
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %156

156:                                              ; preds = %154, %152
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1164

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %158, align 4, !tbaa !28
  %159 = load ptr, ptr @stderr, align 8, !tbaa !31
  %160 = call i64 @fwrite(ptr nonnull @.str.47, i64 44, i64 1, ptr %159) #20
  br label %166

.thread:                                          ; preds = %145, %148, %151
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 3, ptr %161, align 4, !tbaa !28
  %162 = load ptr, ptr @stderr, align 8, !tbaa !31
  %163 = call i64 @fwrite(ptr nonnull @.str.47, i64 44, i64 1, ptr %162) #20
  %164 = load ptr, ptr @stderr, align 8, !tbaa !31
  %165 = call i64 @fwrite(ptr nonnull @.str.48, i64 20, i64 1, ptr %164) #20
  br label %166

166:                                              ; preds = %157, %.thread
  %167 = phi i32 [ 3, %.thread ], [ 2, %157 ]
  %168 = phi i1 [ true, %.thread ], [ false, %157 ]
  %169 = load ptr, ptr @stderr, align 8, !tbaa !31
  %170 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %169) #20
  %171 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 13, ptr noundef nonnull %22)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %166
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %173, ptr noundef %171, i32 noundef %167, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %172
  %175 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %189, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %18, align 4, !tbaa !4
  %179 = srem i32 %178, %175
  %.not = icmp eq i32 %179, 0
  br i1 %.not, label %180, label %189

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = srem i32 %182, %175
  %.not139 = icmp eq i32 %183, 0
  br i1 %.not139, label %184, label %189

184:                                              ; preds = %180
  br i1 %168, label %185, label %197

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !4
  %188 = srem i32 %187, %175
  %.not140 = icmp eq i32 %188, 0
  br i1 %.not140, label %197, label %189

189:                                              ; preds = %185, %180, %177, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(127) @.str.50, i8 noundef zeroext 2)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 298, ptr noundef nonnull @.str.51) #21
          to label %191 unwind label %194

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %196

196:                                              ; preds = %194, %192
  %.pn190 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1164

197:                                              ; preds = %185, %184
  store i32 %175, ptr %20, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %199 = zext nneg i32 %175 to i64
  %200 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef 301, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 12)
          to label %201 unwind label %.loopexit.split-lp

201:                                              ; preds = %197
  store ptr %200, ptr %198, align 8, !tbaa !34
  %202 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef 302, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 12)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %204, ptr %206, align 8, !tbaa !34
  br i1 %168, label %207, label %212

207:                                              ; preds = %205
  %208 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 305, i64 noundef range(i64 -2147483648, 2147483648) %209, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit194 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit194:    ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %210, ptr %211, align 8, !tbaa !34
  br label %212

212:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit194, %205
  %213 = phi ptr [ %210, %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit194 ], [ undef, %205 ]
  %214 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 307, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 12)
          to label %217 unwind label %.loopexit.split-lp

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %216, ptr %218, align 8, !tbaa !34
  %219 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %220 = sext i32 %219 to i64
  %221 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef 308, i64 noundef range(i64 -2147483648, 2147483648) %220, i64 noundef 12)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %221, ptr %223, align 8, !tbaa !34
  %224 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.50, i32 noundef 309, i64 noundef range(i64 -2147483648, 2147483648) %225, i64 noundef 4)
          to label %227 unwind label %.loopexit.split-lp

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %226, ptr %228, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %229 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 13, ptr noundef nonnull %22)
          to label %230 unwind label %451

230:                                              ; preds = %227
  store ptr %229, ptr %27, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %231 unwind label %451

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %232 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef %232)
          to label %._crit_edge.i.i unwind label %453

._crit_edge.i.i:                                  ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %233 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %233, ptr %29, align 8, !tbaa !37
  store i32 695037480, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %234, align 8, !tbaa !38
  %235 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %235, align 4, !tbaa !27
  %236 = load ptr, ptr %21, align 8, !tbaa !35
  %237 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %236)
          to label %238 unwind label %455

238:                                              ; preds = %._crit_edge.i.i
  %239 = load ptr, ptr %29, align 8, !tbaa !24
  %240 = icmp eq ptr %239, %233
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %238
  %241 = load i64, ptr %233, align 8, !tbaa !27
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %243 = load ptr, ptr %28, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %246 = load i64, ptr %244, align 8, !tbaa !27
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %.not.i.i.i200 = icmp eq ptr %249, null
  br i1 %.not.i.i.i200, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201, label %250

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull %249) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201: ; preds = %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199
  store ptr null, ptr %248, align 8, !tbaa !22
  %251 = load ptr, ptr %26, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201
  %254 = load i64, ptr %252, align 8, !tbaa !27
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %255) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit204

_ZNSt10filesystem7__cxx114pathD2Ev.exit204:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %256 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 13, ptr noundef nonnull %22)
          to label %257 unwind label %467

257:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit204
  store ptr %256, ptr %31, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %258 unwind label %467

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %259 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef %259)
          to label %._crit_edge.i.i205 unwind label %469

._crit_edge.i.i205:                               ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %260 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %260, ptr %33, align 8, !tbaa !37
  store i32 695037480, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %261, align 8, !tbaa !38
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %262, align 4, !tbaa !27
  %263 = load ptr, ptr %21, align 8, !tbaa !35
  %264 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %263)
          to label %265 unwind label %471

265:                                              ; preds = %._crit_edge.i.i205
  %266 = load ptr, ptr %33, align 8, !tbaa !24
  %267 = icmp eq ptr %266, %260
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %265
  %268 = load i64, ptr %260, align 8, !tbaa !27
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %270 = load ptr, ptr %32, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %273 = load i64, ptr %271, align 8, !tbaa !27
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %274) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %275 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %.not.i.i.i215 = icmp eq ptr %276, null
  br i1 %.not.i.i.i215, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216, label %277

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %276) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216: ; preds = %277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  store ptr null, ptr %275, align 8, !tbaa !22
  %278 = load ptr, ptr %30, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216
  %281 = load i64, ptr %279, align 8, !tbaa !27
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219

_ZNSt10filesystem7__cxx114pathD2Ev.exit219:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %283 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 13, ptr noundef nonnull %22)
          to label %284 unwind label %483

284:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit219
  store ptr %283, ptr %35, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %285 unwind label %483

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %286 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef %286)
          to label %._crit_edge.i.i220 unwind label %485

._crit_edge.i.i220:                               ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %287, ptr %37, align 8, !tbaa !37
  store i32 695037480, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 4, ptr %288, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i8 0, ptr %289, align 4, !tbaa !27
  %290 = load ptr, ptr %21, align 8, !tbaa !35
  %291 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %290)
          to label %292 unwind label %487

292:                                              ; preds = %._crit_edge.i.i220
  %293 = load ptr, ptr %37, align 8, !tbaa !24
  %294 = icmp eq ptr %293, %287
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %292
  %295 = load i64, ptr %287, align 8, !tbaa !27
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %297 = load ptr, ptr %36, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %300 = load i64, ptr %298, align 8, !tbaa !27
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %302 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %.not.i.i.i230 = icmp eq ptr %303, null
  br i1 %.not.i.i.i230, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231, label %304

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull %303) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231: ; preds = %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  store ptr null, ptr %302, align 8, !tbaa !22
  %305 = load ptr, ptr %34, align 8, !tbaa !24
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231
  %308 = load i64, ptr %306, align 8, !tbaa !27
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit234

_ZNSt10filesystem7__cxx114pathD2Ev.exit234:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %310 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 13, ptr noundef nonnull %22)
          to label %311 unwind label %499

311:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit234
  store ptr %310, ptr %39, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef zeroext 2)
          to label %312 unwind label %499

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %313 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef %313)
          to label %._crit_edge.i.i235 unwind label %501

._crit_edge.i.i235:                               ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %314, ptr %41, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %314, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %315, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %316, align 1, !tbaa !27
  %317 = load ptr, ptr %21, align 8, !tbaa !35
  %318 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %317)
          to label %319 unwind label %503

319:                                              ; preds = %._crit_edge.i.i235
  %320 = load ptr, ptr %41, align 8, !tbaa !24
  %321 = icmp eq ptr %320, %314
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %319
  %322 = load i64, ptr %314, align 8, !tbaa !27
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %324 = load ptr, ptr %40, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %327 = load i64, ptr %325, align 8, !tbaa !27
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %328) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %329 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %330 = load ptr, ptr %329, align 8, !tbaa !22
  %.not.i.i.i245 = icmp eq ptr %330, null
  br i1 %.not.i.i.i245, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246, label %331

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull %330) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246: ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  store ptr null, ptr %329, align 8, !tbaa !22
  %332 = load ptr, ptr %38, align 8, !tbaa !24
  %333 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246
  %335 = load i64, ptr %333, align 8, !tbaa !27
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit249

_ZNSt10filesystem7__cxx114pathD2Ev.exit249:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %337 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 13, ptr noundef nonnull %22)
          to label %338 unwind label %515

338:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  store ptr %337, ptr %43, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %339 unwind label %515

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %340 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef %340)
          to label %._crit_edge.i.i250 unwind label %517

._crit_edge.i.i250:                               ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %341, ptr %45, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %341, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %342 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 9, ptr %342, align 8, !tbaa !38
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 25
  store i8 0, ptr %343, align 1, !tbaa !27
  %344 = load ptr, ptr %21, align 8, !tbaa !35
  %345 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef %344)
          to label %346 unwind label %519

346:                                              ; preds = %._crit_edge.i.i250
  %347 = load ptr, ptr %45, align 8, !tbaa !24
  %348 = icmp eq ptr %347, %341
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %346
  %349 = load i64, ptr %341, align 8, !tbaa !27
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %351 = load ptr, ptr %44, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256
  %354 = load i64, ptr %352, align 8, !tbaa !27
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %355) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !22
  %.not.i.i.i260 = icmp eq ptr %357, null
  br i1 %.not.i.i.i260, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261, label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef nonnull %357) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261: ; preds = %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  store ptr null, ptr %356, align 8, !tbaa !22
  %359 = load ptr, ptr %42, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261
  %362 = load i64, ptr %360, align 8, !tbaa !27
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit264

_ZNSt10filesystem7__cxx114pathD2Ev.exit264:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %364 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 13, ptr noundef nonnull %22)
          to label %365 unwind label %531

365:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit264
  store ptr %364, ptr %47, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %366 unwind label %531

366:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %367 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %367)
          to label %._crit_edge.i.i265 unwind label %533

._crit_edge.i.i265:                               ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %368 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %368, ptr %49, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %368, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 9, ptr %369, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %49, i64 25
  store i8 0, ptr %370, align 1, !tbaa !27
  %371 = load ptr, ptr %21, align 8, !tbaa !35
  %372 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %371)
          to label %373 unwind label %535

373:                                              ; preds = %._crit_edge.i.i265
  %374 = load ptr, ptr %49, align 8, !tbaa !24
  %375 = icmp eq ptr %374, %368
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %373
  %376 = load i64, ptr %368, align 8, !tbaa !27
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %377) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %378 = load ptr, ptr %48, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %381 = load i64, ptr %379, align 8, !tbaa !27
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %382) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %383 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !22
  %.not.i.i.i275 = icmp eq ptr %384, null
  br i1 %.not.i.i.i275, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, label %385

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull %384) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276: ; preds = %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  store ptr null, ptr %383, align 8, !tbaa !22
  %386 = load ptr, ptr %46, align 8, !tbaa !24
  %387 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276
  %389 = load i64, ptr %387, align 8, !tbaa !27
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %390) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit279

_ZNSt10filesystem7__cxx114pathD2Ev.exit279:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br i1 %168, label %391, label %623

391:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit279
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %392 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %22)
          to label %393 unwind label %547

393:                                              ; preds = %391
  store ptr %392, ptr %51, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i8 noundef zeroext 2)
          to label %394 unwind label %547

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %395 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef %395)
          to label %._crit_edge.i.i280 unwind label %549

._crit_edge.i.i280:                               ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %396 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %396, ptr %53, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %396, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %397 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %397, align 8, !tbaa !38
  %398 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 0, ptr %398, align 1, !tbaa !27
  %399 = load ptr, ptr %21, align 8, !tbaa !35
  %400 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %399)
          to label %401 unwind label %551

401:                                              ; preds = %._crit_edge.i.i280
  %402 = load ptr, ptr %53, align 8, !tbaa !24
  %403 = icmp eq ptr %402, %396
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %401
  %404 = load i64, ptr %396, align 8, !tbaa !27
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %405) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %406 = load ptr, ptr %52, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %408 = icmp eq ptr %406, %407
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %409 = load i64, ptr %407, align 8, !tbaa !27
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %410) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %411 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !22
  %.not.i.i.i290 = icmp eq ptr %412, null
  br i1 %.not.i.i.i290, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291, label %413

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull %412) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291: ; preds = %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  store ptr null, ptr %411, align 8, !tbaa !22
  %414 = load ptr, ptr %50, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291
  %417 = load i64, ptr %415, align 8, !tbaa !27
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %418) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit294

_ZNSt10filesystem7__cxx114pathD2Ev.exit294:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %419 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %22)
          to label %420 unwind label %563

420:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit294
  store ptr %419, ptr %55, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %421 unwind label %563

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %422 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef %422)
          to label %._crit_edge.i.i295 unwind label %565

._crit_edge.i.i295:                               ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %423 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %423, ptr %57, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %423, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 9, ptr %424, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw i8, ptr %57, i64 25
  store i8 0, ptr %425, align 1, !tbaa !27
  %426 = load ptr, ptr %21, align 8, !tbaa !35
  %427 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %426)
          to label %428 unwind label %567

428:                                              ; preds = %._crit_edge.i.i295
  %429 = load ptr, ptr %57, align 8, !tbaa !24
  %430 = icmp eq ptr %429, %423
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %428
  %431 = load i64, ptr %423, align 8, !tbaa !27
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %433 = load ptr, ptr %56, align 8, !tbaa !24
  %434 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %436 = load i64, ptr %434, align 8, !tbaa !27
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %437) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %438 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !22
  %.not.i.i.i305 = icmp eq ptr %439, null
  br i1 %.not.i.i.i305, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306, label %440

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull %439) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306: ; preds = %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  store ptr null, ptr %438, align 8, !tbaa !22
  %441 = load ptr, ptr %54, align 8, !tbaa !24
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306
  %444 = load i64, ptr %442, align 8, !tbaa !27
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit309

_ZNSt10filesystem7__cxx114pathD2Ev.exit309:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %446 = load ptr, ptr %21, align 8, !tbaa !35
  %447 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %446)
          to label %448 unwind label %.loopexit.split-lp

448:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit309
  br i1 %447, label %449, label %579

449:                                              ; preds = %448
  %450 = call i64 @fwrite(ptr nonnull @.str.68, i64 31, i64 1, ptr %427)
  br label %579

451:                                              ; preds = %230, %227
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %466

453:                                              ; preds = %231
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

455:                                              ; preds = %._crit_edge.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = load ptr, ptr %29, align 8, !tbaa !24
  %458 = icmp eq ptr %457, %233
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %455
  %459 = load i64, ptr %233, align 8, !tbaa !27
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %461 = load ptr, ptr %28, align 8, !tbaa !24
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312
  %464 = load i64, ptr %462, align 8, !tbaa !27
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %453
  %.pn141.pn = phi { ptr, i32 } [ %454, %453 ], [ %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ], [ %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br label %466

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, %451
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1164

467:                                              ; preds = %257, %_ZNSt10filesystem7__cxx114pathD2Ev.exit204
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %482

469:                                              ; preds = %258
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

471:                                              ; preds = %._crit_edge.i.i205
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = load ptr, ptr %33, align 8, !tbaa !24
  %474 = icmp eq ptr %473, %260
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %471
  %475 = load i64, ptr %260, align 8, !tbaa !27
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %477 = load ptr, ptr %32, align 8, !tbaa !24
  %478 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318
  %480 = load i64, ptr %478, align 8, !tbaa !27
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %481) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %469
  %.pn145.pn = phi { ptr, i32 } [ %470, %469 ], [ %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ], [ %472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  br label %482

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %467
  %.pn145.pn.pn = phi { ptr, i32 } [ %.pn145.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1164

483:                                              ; preds = %284, %_ZNSt10filesystem7__cxx114pathD2Ev.exit219
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %498

485:                                              ; preds = %285
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

487:                                              ; preds = %._crit_edge.i.i220
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %37, align 8, !tbaa !24
  %490 = icmp eq ptr %489, %287
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %487
  %491 = load i64, ptr %287, align 8, !tbaa !27
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %492) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %493 = load ptr, ptr %36, align 8, !tbaa !24
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  %496 = load i64, ptr %494, align 8, !tbaa !27
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %497) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %485
  %.pn149.pn = phi { ptr, i32 } [ %486, %485 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #18
  br label %498

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %483
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1164

499:                                              ; preds = %311, %_ZNSt10filesystem7__cxx114pathD2Ev.exit234
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %514

501:                                              ; preds = %312
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

503:                                              ; preds = %._crit_edge.i.i235
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %41, align 8, !tbaa !24
  %506 = icmp eq ptr %505, %314
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %503
  %507 = load i64, ptr %314, align 8, !tbaa !27
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %508) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %509 = load ptr, ptr %40, align 8, !tbaa !24
  %510 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %512 = load i64, ptr %510, align 8, !tbaa !27
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %513) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %501
  %.pn153.pn = phi { ptr, i32 } [ %502, %501 ], [ %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  br label %514

514:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %499
  %.pn153.pn.pn = phi { ptr, i32 } [ %.pn153.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1164

515:                                              ; preds = %338, %_ZNSt10filesystem7__cxx114pathD2Ev.exit249
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %530

517:                                              ; preds = %339
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

519:                                              ; preds = %._crit_edge.i.i250
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = load ptr, ptr %45, align 8, !tbaa !24
  %522 = icmp eq ptr %521, %341
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %519
  %523 = load i64, ptr %341, align 8, !tbaa !27
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %525 = load ptr, ptr %44, align 8, !tbaa !24
  %526 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336
  %528 = load i64, ptr %526, align 8, !tbaa !27
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %529) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337, %517
  %.pn157.pn = phi { ptr, i32 } [ %518, %517 ], [ %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337 ], [ %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #18
  br label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339, %515
  %.pn157.pn.pn = phi { ptr, i32 } [ %.pn157.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1164

531:                                              ; preds = %365, %_ZNSt10filesystem7__cxx114pathD2Ev.exit264
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %546

533:                                              ; preds = %366
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

535:                                              ; preds = %._crit_edge.i.i265
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %49, align 8, !tbaa !24
  %538 = icmp eq ptr %537, %368
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %535
  %539 = load i64, ptr %368, align 8, !tbaa !27
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %541 = load ptr, ptr %48, align 8, !tbaa !24
  %542 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %544 = load i64, ptr %542, align 8, !tbaa !27
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %545) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %533
  %.pn161.pn = phi { ptr, i32 } [ %534, %533 ], [ %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ], [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %546

546:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %531
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1164

547:                                              ; preds = %393, %391
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %562

549:                                              ; preds = %394
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

551:                                              ; preds = %._crit_edge.i.i280
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = load ptr, ptr %53, align 8, !tbaa !24
  %554 = icmp eq ptr %553, %396
  br i1 %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %551
  %555 = load i64, ptr %396, align 8, !tbaa !27
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %556) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %557 = load ptr, ptr %52, align 8, !tbaa !24
  %558 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %560 = load i64, ptr %558, align 8, !tbaa !27
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %561) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349, %549
  %.pn165.pn = phi { ptr, i32 } [ %550, %549 ], [ %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349 ], [ %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #18
  br label %562

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %547
  %.pn165.pn.pn = phi { ptr, i32 } [ %.pn165.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1164

563:                                              ; preds = %420, %_ZNSt10filesystem7__cxx114pathD2Ev.exit294
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %578

565:                                              ; preds = %421
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

567:                                              ; preds = %._crit_edge.i.i295
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %57, align 8, !tbaa !24
  %570 = icmp eq ptr %569, %423
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %567
  %571 = load i64, ptr %423, align 8, !tbaa !27
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %572) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %573 = load ptr, ptr %56, align 8, !tbaa !24
  %574 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %576 = load i64, ptr %574, align 8, !tbaa !27
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %577) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355, %565
  %.pn169.pn = phi { ptr, i32 } [ %566, %565 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355 ], [ %568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #18
  br label %578

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357, %563
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1164

579:                                              ; preds = %449, %448
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %580 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 13, ptr noundef nonnull %22)
          to label %581 unwind label %607

581:                                              ; preds = %579
  store ptr %580, ptr %59, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, i8 noundef zeroext 2)
          to label %582 unwind label %607

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %583 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef %583)
          to label %._crit_edge.i.i358 unwind label %609

._crit_edge.i.i358:                               ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %584 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %584, ptr %61, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %584, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %585 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 9, ptr %585, align 8, !tbaa !38
  %586 = getelementptr inbounds nuw i8, ptr %61, i64 25
  store i8 0, ptr %586, align 1, !tbaa !27
  %587 = load ptr, ptr %21, align 8, !tbaa !35
  %588 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef %587)
          to label %589 unwind label %611

589:                                              ; preds = %._crit_edge.i.i358
  %590 = load ptr, ptr %61, align 8, !tbaa !24
  %591 = icmp eq ptr %590, %584
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %589
  %592 = load i64, ptr %584, align 8, !tbaa !27
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %594 = load ptr, ptr %60, align 8, !tbaa !24
  %595 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %597 = load i64, ptr %595, align 8, !tbaa !27
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %598) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %599 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %600 = load ptr, ptr %599, align 8, !tbaa !22
  %.not.i.i.i368 = icmp eq ptr %600, null
  br i1 %.not.i.i.i368, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369, label %601

601:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %599, ptr noundef nonnull %600) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369: ; preds = %601, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  store ptr null, ptr %599, align 8, !tbaa !22
  %602 = load ptr, ptr %58, align 8, !tbaa !24
  %603 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369
  %605 = load i64, ptr %603, align 8, !tbaa !27
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %606) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit372

_ZNSt10filesystem7__cxx114pathD2Ev.exit372:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %623

607:                                              ; preds = %581, %579
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %622

609:                                              ; preds = %582
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

611:                                              ; preds = %._crit_edge.i.i358
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %61, align 8, !tbaa !24
  %614 = icmp eq ptr %613, %584
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %611
  %615 = load i64, ptr %584, align 8, !tbaa !27
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %616) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %617 = load ptr, ptr %60, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %620 = load i64, ptr %618, align 8, !tbaa !27
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %621) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %609
  %.pn173.pn = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ], [ %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #18
  br label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, %607
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1164

623:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit372, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279
  %.0136 = phi ptr [ %588, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ]
  %.0134 = phi ptr [ %427, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ]
  %.0133 = phi ptr [ %400, %_ZNSt10filesystem7__cxx114pathD2Ev.exit372 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit279 ]
  %624 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 13, ptr noundef nonnull %22)
          to label %625 unwind label %.loopexit.split-lp

625:                                              ; preds = %623
  br i1 %624, label %626, label %672

626:                                              ; preds = %625
  %627 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %628 = mul nsw i32 %627, 3
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %14, i32 noundef %628, i1 noundef zeroext false)
          to label %629 unwind label %.loopexit.split-lp

629:                                              ; preds = %626
  %630 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %631 = mul nsw i32 %630, 3
  store i32 %631, ptr %14, align 8, !tbaa !39
  %632 = icmp sgt i32 %630, 0
  br i1 %632, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !48
  %635 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !49
  %637 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %638 = load ptr, ptr %637, align 8, !tbaa !50
  br label %639

639:                                              ; preds = %.lr.ph, %639
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %639 ]
  %640 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %indvars.iv
  store ptr %16, ptr %640, align 8, !tbaa !51
  %641 = trunc nuw nsw i64 %indvars.iv to i32
  %642 = udiv i32 %641, 3
  %643 = getelementptr inbounds nuw [36 x i8], ptr %636, i64 %indvars.iv
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 24
  store i32 %642, ptr %644, align 4, !tbaa !53
  %645 = zext nneg i32 %642 to i64
  %646 = getelementptr inbounds nuw [32 x i8], ptr %638, i64 %645
  store ptr %17, ptr %646, align 8, !tbaa !58
  %647 = add nuw nsw i32 %642, 1
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store i32 %647, ptr %648, align 8, !tbaa !60
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 12
  store i8 32, ptr %649, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %650 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4, !tbaa !4
  %651 = mul nsw i32 %650, 3
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next, %652
  br i1 %653, label %639, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %639, %629
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %654 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 13, ptr noundef nonnull %22)
          to label %655 unwind label %667

655:                                              ; preds = %._crit_edge
  store ptr %654, ptr %63, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(8) %63, i8 noundef zeroext 2)
          to label %656 unwind label %667

656:                                              ; preds = %655
  %657 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull @.str.70)
          to label %658 unwind label %669

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !22
  %.not.i.i.i379 = icmp eq ptr %660, null
  br i1 %.not.i.i.i379, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380, label %661

661:                                              ; preds = %658
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull %660) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380: ; preds = %661, %658
  store ptr null, ptr %659, align 8, !tbaa !22
  %662 = load ptr, ptr %62, align 8, !tbaa !24
  %663 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380
  %665 = load i64, ptr %663, align 8, !tbaa !27
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %666) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit383

_ZNSt10filesystem7__cxx114pathD2Ev.exit383:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %672

667:                                              ; preds = %655, %._crit_edge
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %656
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %62) #18
  br label %671

671:                                              ; preds = %669, %667
  %.pn177 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1164

672:                                              ; preds = %625, %_ZNSt10filesystem7__cxx114pathD2Ev.exit383
  %.0135 = phi ptr [ %657, %_ZNSt10filesystem7__cxx114pathD2Ev.exit383 ], [ null, %625 ]
  %673 = load ptr, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %674 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 13, ptr noundef nonnull %22)
          to label %675 unwind label %909

675:                                              ; preds = %672
  store ptr %674, ptr %65, align 8, !tbaa !8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef zeroext 2)
          to label %676 unwind label %909

676:                                              ; preds = %675
  %677 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %673, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull %13, i32 noundef 2)
          to label %678 unwind label %911

678:                                              ; preds = %676
  %679 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %680 = load ptr, ptr %679, align 8, !tbaa !22
  %.not.i.i.i384 = icmp eq ptr %680, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, label %681

681:                                              ; preds = %678
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %679, ptr noundef nonnull %680) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385: ; preds = %681, %678
  store ptr null, ptr %679, align 8, !tbaa !22
  %682 = load ptr, ptr %64, align 8, !tbaa !24
  %683 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %685 = load i64, ptr %683, align 8, !tbaa !27
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %686) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit388

_ZNSt10filesystem7__cxx114pathD2Ev.exit388:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %687 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %688 = load i32, ptr %10, align 4, !tbaa !64
  %689 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %690 = load i32, ptr %689, align 8, !tbaa !66
  %691 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %687, i32 noundef %688, i32 noundef %690)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit388
  %692 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %693 = getelementptr inbounds nuw i8, ptr %9, i64 2352
  %694 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %695 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %698 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %699 = uitofp nneg i32 %175 to double
  %700 = fdiv double 1.000000e+00, %699
  %701 = fptrunc double %700 to float
  %wide.trip.count192.i = zext nneg i32 %167 to i64
  %702 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %.not189 = icmp eq ptr %.0135, null
  %703 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %705 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %706 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %707 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %709 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count = zext nneg i32 %175 to i64
  br label %710

710:                                              ; preds = %.preheader, %1124
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %691, ptr noundef nonnull %13)
          to label %711 unwind label %.loopexit

711:                                              ; preds = %710
  %712 = load ptr, ptr %692, align 8, !tbaa !70
  %713 = load ptr, ptr %693, align 8, !tbaa !71
  %714 = load i8, ptr @_ZZ10gmx_bundleiPPcE2bZ, align 1, !tbaa !78, !range !79, !noundef !80
  %715 = trunc nuw i8 %714 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %716 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 109, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 4)
          to label %.preheader.lr.ph.i unwind label %.loopexit

.preheader.lr.ph.i:                               ; preds = %711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge151.i, %.preheader.lr.ph.i
  %indvars.iv189.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next190.i, %._crit_edge151.i ]
  %717 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv189.i
  %718 = load ptr, ptr %717, align 8, !tbaa !34
  br label %719

719:                                              ; preds = %719, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %719 ]
  %720 = getelementptr inbounds nuw [12 x i8], ptr %718, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %720, align 4, !tbaa !81
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 4
  store float 0.000000e+00, ptr %721, align 4, !tbaa !81
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 8
  store float 0.000000e+00, ptr %722, align 4, !tbaa !81
  %723 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %723, align 4, !tbaa !81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %199
  br i1 %exitcond.not.i, label %._crit_edge.i, label %719, !llvm.loop !82

._crit_edge.i:                                    ; preds = %719
  %724 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv189.i
  %725 = load i32, ptr %724, align 4, !tbaa !4
  %726 = sdiv i32 %725, %175
  %727 = icmp sgt i32 %725, 0
  br i1 %727, label %.lr.ph146.i, label %._crit_edge147.i.preheader

.lr.ph146.i:                                      ; preds = %._crit_edge.i
  %728 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv189.i
  %729 = load ptr, ptr %728, align 8, !tbaa !83
  %wide.trip.count182.i = zext nneg i32 %725 to i64
  br label %730

730:                                              ; preds = %747, %.lr.ph146.i
  %indvars.iv179.i = phi i64 [ 0, %.lr.ph146.i ], [ %indvars.iv.next180.i, %747 ]
  %731 = getelementptr inbounds nuw [4 x i8], ptr %729, i64 %indvars.iv179.i
  %732 = load i32, ptr %731, align 4, !tbaa !4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [36 x i8], ptr %713, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !84
  %736 = getelementptr inbounds [12 x i8], ptr %712, i64 %733
  %737 = trunc nuw nsw i64 %indvars.iv179.i to i32
  %738 = sdiv i32 %737, %726
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [12 x i8], ptr %718, i64 %739
  br label %741

741:                                              ; preds = %741, %730
  %indvars.iv175.i = phi i64 [ 0, %730 ], [ %indvars.iv.next176.i, %741 ]
  %742 = getelementptr inbounds nuw [4 x i8], ptr %736, i64 %indvars.iv175.i
  %743 = load float, ptr %742, align 4, !tbaa !81
  %744 = getelementptr inbounds nuw [4 x i8], ptr %740, i64 %indvars.iv175.i
  %745 = load float, ptr %744, align 4, !tbaa !81
  %746 = call float @llvm.fmuladd.f32(float %735, float %743, float %745)
  store float %746, ptr %744, align 4, !tbaa !81
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next176.i, 3
  br i1 %exitcond178.not.i, label %747, label %741, !llvm.loop !85

747:                                              ; preds = %741
  %748 = getelementptr inbounds [4 x i8], ptr %716, i64 %739
  %749 = load float, ptr %748, align 4, !tbaa !81
  %750 = fadd float %735, %749
  store float %750, ptr %748, align 4, !tbaa !81
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %._crit_edge147.i.preheader, label %730, !llvm.loop !86

._crit_edge147.i.preheader:                       ; preds = %747, %._crit_edge.i
  br label %._crit_edge147.i

._crit_edge147.i:                                 ; preds = %._crit_edge147.i.preheader, %._crit_edge147.i
  %indvars.iv184.i = phi i64 [ %indvars.iv.next185.i, %._crit_edge147.i ], [ 0, %._crit_edge147.i.preheader ]
  %751 = phi float [ %768, %._crit_edge147.i ], [ 0.000000e+00, %._crit_edge147.i.preheader ]
  %752 = phi float [ %767, %._crit_edge147.i ], [ 0.000000e+00, %._crit_edge147.i.preheader ]
  %753 = phi float [ %766, %._crit_edge147.i ], [ 0.000000e+00, %._crit_edge147.i.preheader ]
  %754 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %indvars.iv184.i
  %755 = load float, ptr %754, align 4, !tbaa !81
  %756 = fdiv float 1.000000e+00, %755
  %757 = getelementptr inbounds nuw [12 x i8], ptr %718, i64 %indvars.iv184.i
  %758 = load float, ptr %757, align 4, !tbaa !81
  %759 = fmul float %756, %758
  store float %759, ptr %757, align 4, !tbaa !81
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %761 = load float, ptr %760, align 4, !tbaa !81
  %762 = fmul float %756, %761
  store float %762, ptr %760, align 4, !tbaa !81
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %764 = load float, ptr %763, align 4, !tbaa !81
  %765 = fmul float %756, %764
  store float %765, ptr %763, align 4, !tbaa !81
  %766 = fadd float %753, %759
  %767 = fadd float %752, %762
  %768 = fadd float %751, %765
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond188.not.i = icmp eq i64 %indvars.iv.next185.i, %199
  br i1 %exitcond188.not.i, label %._crit_edge151.i, label %._crit_edge147.i, !llvm.loop !87

._crit_edge151.i:                                 ; preds = %._crit_edge147.i
  %769 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv189.i
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %771 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %772 = fmul float %766, %701
  store float %772, ptr %769, align 4, !tbaa !81
  %773 = fmul float %767, %701
  store float %773, ptr %770, align 4, !tbaa !81
  %774 = fmul float %768, %701
  store float %774, ptr %771, align 4, !tbaa !81
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond193.not.i = icmp eq i64 %indvars.iv.next190.i, %wide.trip.count192.i
  br i1 %exitcond193.not.i, label %._crit_edge158.i, label %.preheader.i, !llvm.loop !88

._crit_edge158.i:                                 ; preds = %._crit_edge151.i
  %.pre.i = load float, ptr %4, align 16, !tbaa !81
  %.pre214.i = load float, ptr %696, align 4, !tbaa !81
  %.pre215.i = load float, ptr %694, align 4, !tbaa !81
  %.pre216.i = load float, ptr %697, align 16, !tbaa !81
  %.pre217.i = load float, ptr %695, align 8, !tbaa !81
  %.pre218.i = load float, ptr %698, align 4, !tbaa !81
  %775 = fadd float %.pre.i, %.pre214.i
  %776 = fadd float %.pre215.i, %.pre216.i
  %777 = fadd float %.pre217.i, %.pre218.i
  %778 = fmul float %775, 5.000000e-01
  %779 = fmul float %776, 5.000000e-01
  %780 = fmul float %777, 5.000000e-01
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 139, ptr noundef nonnull %716)
          to label %.lr.ph161.us.i unwind label %.loopexit

.lr.ph161.us.i:                                   ; preds = %._crit_edge158.i, %._crit_edge162.us.i
  %indvars.iv204.i = phi i64 [ %indvars.iv.next205.i, %._crit_edge162.us.i ], [ 0, %._crit_edge158.i ]
  %781 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv204.i
  %782 = load float, ptr %781, align 4, !tbaa !81
  %783 = fsub float %782, %778
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %785 = load float, ptr %784, align 4, !tbaa !81
  %786 = fsub float %785, %779
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %788 = load float, ptr %787, align 4, !tbaa !81
  %789 = fsub float %788, %780
  store float %783, ptr %781, align 4, !tbaa !81
  store float %786, ptr %784, align 4, !tbaa !81
  store float %789, ptr %787, align 4, !tbaa !81
  %790 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv204.i
  %791 = load ptr, ptr %790, align 8, !tbaa !34
  br label %792

792:                                              ; preds = %792, %.lr.ph161.us.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph161.us.i ], [ %indvars.iv.next200.i, %792 ]
  %793 = getelementptr inbounds nuw [12 x i8], ptr %791, i64 %indvars.iv199.i
  %794 = load float, ptr %793, align 4, !tbaa !81
  %795 = fsub float %794, %778
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %797 = load float, ptr %796, align 4, !tbaa !81
  %798 = fsub float %797, %779
  %799 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %800 = load float, ptr %799, align 4, !tbaa !81
  %801 = fsub float %800, %780
  store float %795, ptr %793, align 4, !tbaa !81
  store float %798, ptr %796, align 4, !tbaa !81
  store float %801, ptr %799, align 4, !tbaa !81
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond203.not.i = icmp eq i64 %indvars.iv.next200.i, %199
  br i1 %exitcond203.not.i, label %._crit_edge162.us.i, label %792, !llvm.loop !89

._crit_edge162.us.i:                              ; preds = %792
  %indvars.iv.next205.i = add nuw nsw i64 %indvars.iv204.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next205.i, %wide.trip.count192.i
  br i1 %exitcond208.not.i, label %._crit_edge166.i, label %.lr.ph161.us.i, !llvm.loop !90

._crit_edge166.i:                                 ; preds = %._crit_edge162.us.i
  br i1 %715, label %.lr.ph169.i.preheader, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge166.i
  %802 = load float, ptr %4, align 16, !tbaa !81
  %803 = load float, ptr %694, align 4, !tbaa !81
  %804 = fmul float %803, %803
  %805 = call float @llvm.fmuladd.f32(float %802, float %802, float %804)
  %806 = load float, ptr %695, align 8, !tbaa !81
  %807 = call noundef float @llvm.fmuladd.f32(float %806, float %806, float %805)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %807)
  %808 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %809 = fmul float %803, %808
  %810 = fmul float %806, %808
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.lr.ph.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %811 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv46.i.i
  %812 = load ptr, ptr %811, align 8, !tbaa !34
  br label %813

813:                                              ; preds = %813, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %813 ]
  %814 = getelementptr inbounds nuw [12 x i8], ptr %812, i64 %indvars.iv.i.i
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %816 = load float, ptr %815, align 4, !tbaa !81
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %818 = load float, ptr %817, align 4, !tbaa !81
  %819 = fneg float %818
  %820 = fmul float %809, %819
  %821 = call float @llvm.fmuladd.f32(float %810, float %816, float %820)
  store float %821, ptr %815, align 4, !tbaa !81
  %822 = fmul float %810, %818
  %823 = call float @llvm.fmuladd.f32(float %809, float %816, float %822)
  store float %823, ptr %817, align 4, !tbaa !81
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %199
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %813, !llvm.loop !91

._crit_edge.us.i.i:                               ; preds = %813
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, %wide.trip.count192.i
  br i1 %exitcond50.not.i.i, label %.preheader.lr.ph.i102.i, label %.preheader.us.i.i, !llvm.loop !92

.preheader.lr.ph.i102.i:                          ; preds = %._crit_edge.us.i.i
  %824 = fneg float %806
  %825 = fmul float %809, %824
  %826 = call float @llvm.fmuladd.f32(float %810, float %803, float %825)
  %827 = fmul float %806, %810
  %828 = call float @llvm.fmuladd.f32(float %809, float %803, float %827)
  %829 = fmul float %826, %826
  %830 = call float @llvm.fmuladd.f32(float %802, float %802, float %829)
  %831 = call noundef float @llvm.fmuladd.f32(float %828, float %828, float %830)
  %sqrt.i.i100.i = call float @llvm.sqrt.f32(float %831)
  %832 = fdiv float 1.000000e+00, %sqrt.i.i100.i
  %833 = fmul float %802, %832
  %834 = fmul float %828, %832
  br label %.preheader.us.i106.i

.preheader.us.i106.i:                             ; preds = %._crit_edge.us.i111.i, %.preheader.lr.ph.i102.i
  %indvars.iv46.i107.i = phi i64 [ %indvars.iv.next47.i112.i, %._crit_edge.us.i111.i ], [ 0, %.preheader.lr.ph.i102.i ]
  %835 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv46.i107.i
  %836 = load ptr, ptr %835, align 8, !tbaa !34
  br label %837

837:                                              ; preds = %837, %.preheader.us.i106.i
  %indvars.iv.i108.i = phi i64 [ 0, %.preheader.us.i106.i ], [ %indvars.iv.next.i109.i, %837 ]
  %838 = getelementptr inbounds nuw [12 x i8], ptr %836, i64 %indvars.iv.i108.i
  %839 = load float, ptr %838, align 4, !tbaa !81
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %841 = load float, ptr %840, align 4, !tbaa !81
  %842 = fneg float %841
  %843 = fmul float %833, %842
  %844 = call float @llvm.fmuladd.f32(float %834, float %839, float %843)
  store float %844, ptr %838, align 4, !tbaa !81
  %845 = fmul float %834, %841
  %846 = call float @llvm.fmuladd.f32(float %833, float %839, float %845)
  store float %846, ptr %840, align 4, !tbaa !81
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond.not.i110.i = icmp eq i64 %indvars.iv.next.i109.i, %199
  br i1 %exitcond.not.i110.i, label %._crit_edge.us.i111.i, label %837, !llvm.loop !91

._crit_edge.us.i111.i:                            ; preds = %837
  %indvars.iv.next47.i112.i = add nuw nsw i64 %indvars.iv46.i107.i, 1
  %exitcond50.not.i113.i = icmp eq i64 %indvars.iv.next47.i112.i, %wide.trip.count192.i
  br i1 %exitcond50.not.i113.i, label %.lr.ph169.i.preheader, label %.preheader.us.i106.i, !llvm.loop !92

.lr.ph169.i.preheader:                            ; preds = %._crit_edge.us.i111.i, %._crit_edge166.i
  br label %.lr.ph169.i

.lr.ph169.i:                                      ; preds = %.lr.ph169.i.preheader, %.lr.ph169.i
  %indvars.iv209.i = phi i64 [ %indvars.iv.next210.i, %.lr.ph169.i ], [ 0, %.lr.ph169.i.preheader ]
  %847 = getelementptr inbounds nuw [12 x i8], ptr %200, i64 %indvars.iv209.i
  %848 = getelementptr inbounds nuw [12 x i8], ptr %204, i64 %indvars.iv209.i
  %849 = getelementptr inbounds nuw [12 x i8], ptr %216, i64 %indvars.iv209.i
  %850 = load float, ptr %847, align 4, !tbaa !81
  %851 = load float, ptr %848, align 4, !tbaa !81
  %852 = fadd float %850, %851
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 4
  %854 = load float, ptr %853, align 4, !tbaa !81
  %855 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %856 = load float, ptr %855, align 4, !tbaa !81
  %857 = fadd float %854, %856
  %858 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %859 = load float, ptr %858, align 4, !tbaa !81
  %860 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %861 = load float, ptr %860, align 4, !tbaa !81
  %862 = fadd float %859, %861
  %863 = getelementptr inbounds nuw i8, ptr %849, i64 4
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %865 = fmul float %852, 5.000000e-01
  store float %865, ptr %849, align 4, !tbaa !81
  %866 = fmul float %857, 5.000000e-01
  store float %866, ptr %863, align 4, !tbaa !81
  %867 = fmul float %862, 5.000000e-01
  store float %867, ptr %864, align 4, !tbaa !81
  %868 = getelementptr inbounds nuw [12 x i8], ptr %221, i64 %indvars.iv209.i
  %869 = load float, ptr %847, align 4, !tbaa !81
  %870 = load float, ptr %848, align 4, !tbaa !81
  %871 = fsub float %869, %870
  %872 = load float, ptr %853, align 4, !tbaa !81
  %873 = load float, ptr %855, align 4, !tbaa !81
  %874 = fsub float %872, %873
  %875 = load float, ptr %858, align 4, !tbaa !81
  %876 = load float, ptr %860, align 4, !tbaa !81
  %877 = fsub float %875, %876
  store float %871, ptr %868, align 4, !tbaa !81
  %878 = getelementptr inbounds nuw i8, ptr %868, i64 4
  store float %874, ptr %878, align 4, !tbaa !81
  %879 = getelementptr inbounds nuw i8, ptr %868, i64 8
  store float %877, ptr %879, align 4, !tbaa !81
  %880 = fmul float %874, %874
  %881 = call float @llvm.fmuladd.f32(float %871, float %871, float %880)
  %882 = call noundef float @llvm.fmuladd.f32(float %877, float %877, float %881)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %882)
  %883 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv209.i
  store float %sqrt.i.i, ptr %883, align 4, !tbaa !81
  %884 = load float, ptr %868, align 4, !tbaa !81
  %885 = load float, ptr %878, align 4, !tbaa !81
  %886 = fmul float %885, %885
  %887 = call float @llvm.fmuladd.f32(float %884, float %884, float %886)
  %888 = load float, ptr %879, align 4, !tbaa !81
  %889 = call noundef float @llvm.fmuladd.f32(float %888, float %888, float %887)
  %sqrt.i119.i = call float @llvm.sqrt.f32(float %889)
  %890 = fdiv float 1.000000e+00, %sqrt.i119.i
  %891 = fmul float %884, %890
  store float %891, ptr %868, align 4, !tbaa !81
  %892 = fmul float %885, %890
  store float %892, ptr %878, align 4, !tbaa !81
  %893 = fmul float %888, %890
  store float %893, ptr %879, align 4, !tbaa !81
  %indvars.iv.next210.i = add nuw nsw i64 %indvars.iv209.i, 1
  %exitcond213.not.i = icmp eq i64 %indvars.iv.next210.i, %199
  br i1 %exitcond213.not.i, label %_ZL11rotate_endsP8t_bundlePfii.exit118.i.thread, label %.lr.ph169.i, !llvm.loop !93

_ZL11rotate_endsP8t_bundlePfii.exit118.i.thread:  ; preds = %.lr.ph169.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %894 = load ptr, ptr %21, align 8, !tbaa !35
  %895 = load float, ptr %702, align 4, !tbaa !94
  %896 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %894, float noundef %895)
          to label %897 unwind label %.loopexit

897:                                              ; preds = %_ZL11rotate_endsP8t_bundlePfii.exit118.i.thread
  %898 = fpext float %896 to double
  %899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.71, double noundef %898) #18
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.71, double noundef %898) #18
  %901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.71, double noundef %898) #18
  %902 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.71, double noundef %898) #18
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.71, double noundef %898) #18
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.71, double noundef %898) #18
  br i1 %168, label %905, label %.lr.ph456.preheader

905:                                              ; preds = %897
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.71, double noundef %898) #18
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0134, ptr noundef nonnull @.str.71, double noundef %898) #18
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0136, ptr noundef nonnull @.str.71, double noundef %898) #18
  br label %.lr.ph456.preheader

.lr.ph456.preheader:                              ; preds = %897, %905
  br label %.lr.ph456

909:                                              ; preds = %675, %672
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %913

911:                                              ; preds = %676
  %912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #18
  br label %913

913:                                              ; preds = %911, %909
  %.pn179 = phi { ptr, i32 } [ %912, %911 ], [ %910, %909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1164

.lr.ph456:                                        ; preds = %.lr.ph456.preheader, %1046
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %1046 ], [ 0, %.lr.ph456.preheader ]
  %914 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv462
  %915 = load float, ptr %914, align 4, !tbaa !81
  %916 = fpext float %915 to double
  %917 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.72, double noundef %916) #18
  %918 = getelementptr inbounds nuw [12 x i8], ptr %216, i64 %indvars.iv462
  %919 = load float, ptr %918, align 4, !tbaa !81
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %921 = load float, ptr %920, align 4, !tbaa !81
  %922 = fmul float %921, %921
  %923 = call float @llvm.fmuladd.f32(float %919, float %919, float %922)
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %925 = load float, ptr %924, align 4, !tbaa !81
  %926 = call noundef float @llvm.fmuladd.f32(float %925, float %925, float %923)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %926)
  %927 = fpext float %sqrt.i to double
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.72, double noundef %927) #18
  %929 = load float, ptr %924, align 4, !tbaa !81
  %930 = fpext float %929 to double
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.72, double noundef %930) #18
  %932 = getelementptr inbounds nuw [12 x i8], ptr %221, i64 %indvars.iv462
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load float, ptr %933, align 4, !tbaa !81
  %935 = call noundef float @acosf(float noundef %934) #18, !tbaa !4
  %936 = fpext float %935 to double
  %937 = fmul double %936, 0x404CA5DC1A63C1F8
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.72, double noundef %937) #18
  %939 = load float, ptr %918, align 4, !tbaa !81
  %940 = load float, ptr %932, align 4, !tbaa !81
  %941 = load float, ptr %920, align 4, !tbaa !81
  %942 = getelementptr inbounds nuw i8, ptr %932, i64 4
  %943 = load float, ptr %942, align 4, !tbaa !81
  %944 = fmul float %941, %943
  %945 = call float @llvm.fmuladd.f32(float %939, float %940, float %944)
  %946 = load float, ptr %933, align 4, !tbaa !81
  %947 = call noundef float @hypotf(float noundef %945, float noundef %946) #18, !tbaa !4
  %948 = fdiv float %945, %947
  %949 = call noundef float @asinf(float noundef %948) #18, !tbaa !4
  %950 = fpext float %949 to double
  %951 = fmul double %950, 0x404CA5DC1A63C1F8
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.72, double noundef %951) #18
  %953 = load float, ptr %920, align 4, !tbaa !81
  %954 = load float, ptr %932, align 4, !tbaa !81
  %955 = load float, ptr %918, align 4, !tbaa !81
  %956 = load float, ptr %942, align 4, !tbaa !81
  %957 = fneg float %956
  %958 = fmul float %955, %957
  %959 = call float @llvm.fmuladd.f32(float %953, float %954, float %958)
  %960 = load float, ptr %933, align 4, !tbaa !81
  %961 = call noundef float @hypotf(float noundef %959, float noundef %960) #18, !tbaa !4
  %962 = fdiv float %959, %961
  %963 = call noundef float @asinf(float noundef %962) #18, !tbaa !4
  %964 = fpext float %963 to double
  %965 = fmul double %964, 0x404CA5DC1A63C1F8
  %966 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.72, double noundef %965) #18
  br i1 %168, label %967, label %1046

967:                                              ; preds = %.lr.ph456
  %968 = getelementptr inbounds nuw [12 x i8], ptr %200, i64 %indvars.iv462
  %969 = getelementptr inbounds nuw [12 x i8], ptr %213, i64 %indvars.iv462
  %970 = load float, ptr %968, align 4, !tbaa !81
  %971 = load float, ptr %969, align 4, !tbaa !81
  %972 = fsub float %970, %971
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 4
  %974 = load float, ptr %973, align 4, !tbaa !81
  %975 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %976 = load float, ptr %975, align 4, !tbaa !81
  %977 = fsub float %974, %976
  %978 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %979 = load float, ptr %978, align 4, !tbaa !81
  %980 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %981 = load float, ptr %980, align 4, !tbaa !81
  %982 = fsub float %979, %981
  %983 = getelementptr inbounds nuw [12 x i8], ptr %204, i64 %indvars.iv462
  %984 = load float, ptr %983, align 4, !tbaa !81
  %985 = fsub float %971, %984
  %986 = getelementptr inbounds nuw i8, ptr %983, i64 4
  %987 = load float, ptr %986, align 4, !tbaa !81
  %988 = fsub float %976, %987
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %990 = load float, ptr %989, align 4, !tbaa !81
  %991 = fsub float %981, %990
  %992 = fmul float %977, %977
  %993 = call float @llvm.fmuladd.f32(float %972, float %972, float %992)
  %994 = call noundef float @llvm.fmuladd.f32(float %982, float %982, float %993)
  %sqrt.i391 = call float @llvm.sqrt.f32(float %994)
  %995 = fdiv float 1.000000e+00, %sqrt.i391
  %996 = fmul float %972, %995
  %997 = fmul float %977, %995
  %998 = fmul float %982, %995
  %999 = fmul float %988, %988
  %1000 = call float @llvm.fmuladd.f32(float %985, float %985, float %999)
  %1001 = call noundef float @llvm.fmuladd.f32(float %991, float %991, float %1000)
  %sqrt.i392 = call float @llvm.sqrt.f32(float %1001)
  %1002 = fdiv float 1.000000e+00, %sqrt.i392
  %1003 = fmul float %985, %1002
  %1004 = fmul float %988, %1002
  %1005 = fmul float %991, %1002
  %1006 = fmul float %997, %1004
  %1007 = call float @llvm.fmuladd.f32(float %996, float %1003, float %1006)
  %1008 = call noundef float @llvm.fmuladd.f32(float %998, float %1005, float %1007)
  %1009 = call noundef float @acosf(float noundef %1008) #18, !tbaa !4
  %1010 = fpext float %1009 to double
  %1011 = fmul double %1010, 0x404CA5DC1A63C1F8
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0133, ptr noundef nonnull @.str.72, double noundef %1011) #18
  %1013 = fneg float %1004
  %1014 = fmul float %998, %1013
  %1015 = call float @llvm.fmuladd.f32(float %997, float %1005, float %1014)
  %1016 = fneg float %1005
  %1017 = fmul float %996, %1016
  %1018 = call float @llvm.fmuladd.f32(float %998, float %1003, float %1017)
  %1019 = fneg float %1003
  %1020 = fmul float %997, %1019
  %1021 = call float @llvm.fmuladd.f32(float %996, float %1004, float %1020)
  %1022 = load float, ptr %918, align 4, !tbaa !81
  %1023 = load float, ptr %920, align 4, !tbaa !81
  %1024 = fmul float %1023, %1023
  %1025 = call float @llvm.fmuladd.f32(float %1022, float %1022, float %1024)
  %1026 = fadd float %1025, 0.000000e+00
  %sqrt.i393 = call float @llvm.sqrt.f32(float %1026)
  %1027 = fdiv float 1.000000e+00, %sqrt.i393
  %1028 = fmul float %1022, %1027
  %1029 = fmul float %1023, %1027
  %1030 = fmul float %1027, 0.000000e+00
  %1031 = fmul float %1018, %1029
  %1032 = call float @llvm.fmuladd.f32(float %1015, float %1028, float %1031)
  %1033 = call noundef float @llvm.fmuladd.f32(float %1021, float %1030, float %1032)
  %1034 = call noundef float @asinf(float noundef %1033) #18, !tbaa !4
  %1035 = fpext float %1034 to double
  %1036 = fmul double %1035, 0x404CA5DC1A63C1F8
  %1037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0134, ptr noundef nonnull @.str.72, double noundef %1036) #18
  %1038 = fneg float %1028
  %1039 = fmul float %1018, %1038
  %1040 = call float @llvm.fmuladd.f32(float %1015, float %1029, float %1039)
  %1041 = call noundef float @llvm.fmuladd.f32(float %1021, float 0.000000e+00, float %1040)
  %1042 = call noundef float @asinf(float noundef %1041) #18, !tbaa !4
  %1043 = fpext float %1042 to double
  %1044 = fmul double %1043, 0x404CA5DC1A63C1F8
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0136, ptr noundef nonnull @.str.72, double noundef %1044) #18
  br label %1046

1046:                                             ; preds = %.lr.ph456, %967
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge457, label %.lr.ph456, !llvm.loop !95

._crit_edge457:                                   ; preds = %1046
  %fputc = call i32 @fputc(i32 10, ptr %237)
  %fputc181 = call i32 @fputc(i32 10, ptr %264)
  %fputc182 = call i32 @fputc(i32 10, ptr %291)
  %fputc183 = call i32 @fputc(i32 10, ptr %318)
  %fputc184 = call i32 @fputc(i32 10, ptr %345)
  %fputc185 = call i32 @fputc(i32 10, ptr %372)
  br i1 %168, label %1047, label %1048

1047:                                             ; preds = %._crit_edge457
  %fputc186 = call i32 @fputc(i32 10, ptr %.0133)
  %fputc187 = call i32 @fputc(i32 10, ptr %.0134)
  %fputc188 = call i32 @fputc(i32 10, ptr %.0136)
  br label %1048

1048:                                             ; preds = %1047, %._crit_edge457
  br i1 %.not189, label %1120, label %1049

1049:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1050 = load atomic i8, ptr @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout acquire, align 8
  %1051 = icmp eq i8 %1050, 0
  br i1 %1051, label %1052, label %1056, !prof !96

1052:                                             ; preds = %1049
  %1053 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #18
  %.not.i = icmp eq i32 %1053, 0
  br i1 %.not.i, label %1056, label %1054

1054:                                             ; preds = %1052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i8 0, i64 24, i1 false)
  %1055 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #18
  br label %1056

1056:                                             ; preds = %1054, %1052, %1049
  %1057 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8, !tbaa !97
  %1058 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 8), align 8, !tbaa !97
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %1060, label %.lr.ph.i395

1060:                                             ; preds = %1056
  %1061 = load i32, ptr %14, align 8, !tbaa !39
  %1062 = sext i32 %1061 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %1062)
          to label %..lr.ph.i395_crit_edge unwind label %.loopexit

..lr.ph.i395_crit_edge:                           ; preds = %1060
  %.pre = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8, !tbaa !99
  br label %.lr.ph.i395

.lr.ph.i395:                                      ; preds = %..lr.ph.i395_crit_edge, %1056
  %1063 = phi ptr [ %.pre, %..lr.ph.i395_crit_edge ], [ %1057, %1056 ]
  br i1 %168, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i395, %.lr.ph.split.us.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i395 ]
  %1064 = getelementptr inbounds nuw [12 x i8], ptr %200, i64 %indvars.iv23.i
  %.idx28.i = mul nuw nsw i64 %indvars.iv23.i, 36
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 %.idx28.i
  %1066 = load float, ptr %1064, align 4, !tbaa !81
  store float %1066, ptr %1065, align 4, !tbaa !81
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1068 = load float, ptr %1067, align 4, !tbaa !81
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 4
  store float %1068, ptr %1069, align 4, !tbaa !81
  %1070 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1071 = load float, ptr %1070, align 4, !tbaa !81
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store float %1071, ptr %1072, align 4, !tbaa !81
  %1073 = getelementptr inbounds nuw [12 x i8], ptr %213, i64 %indvars.iv23.i
  %1074 = getelementptr inbounds nuw i8, ptr %1065, i64 12
  %1075 = load float, ptr %1073, align 4, !tbaa !81
  store float %1075, ptr %1074, align 4, !tbaa !81
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1077 = load float, ptr %1076, align 4, !tbaa !81
  %1078 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store float %1077, ptr %1078, align 4, !tbaa !81
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1080 = load float, ptr %1079, align 4, !tbaa !81
  %1081 = getelementptr inbounds nuw i8, ptr %1065, i64 20
  store float %1080, ptr %1081, align 4, !tbaa !81
  %1082 = getelementptr inbounds nuw [12 x i8], ptr %204, i64 %indvars.iv23.i
  %1083 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1084 = load float, ptr %1082, align 4, !tbaa !81
  store float %1084, ptr %1083, align 4, !tbaa !81
  %1085 = getelementptr inbounds nuw i8, ptr %1082, i64 4
  %1086 = load float, ptr %1085, align 4, !tbaa !81
  %1087 = getelementptr inbounds nuw i8, ptr %1065, i64 28
  store float %1086, ptr %1087, align 4, !tbaa !81
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1089 = load float, ptr %1088, align 4, !tbaa !81
  %1090 = getelementptr inbounds nuw i8, ptr %1065, i64 32
  store float %1089, ptr %1090, align 4, !tbaa !81
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %199
  br i1 %exitcond27.not.i, label %._crit_edge.i394, label %.lr.ph.split.us.i, !llvm.loop !101

.lr.ph.split.i:                                   ; preds = %.lr.ph.i395, %.lr.ph.split.i
  %indvars.iv.i396 = phi i64 [ %indvars.iv.next.i397, %.lr.ph.split.i ], [ 0, %.lr.ph.i395 ]
  %1091 = getelementptr inbounds nuw [12 x i8], ptr %200, i64 %indvars.iv.i396
  %.idx.i = mul nuw nsw i64 %indvars.iv.i396, 36
  %1092 = getelementptr inbounds nuw i8, ptr %1063, i64 %.idx.i
  %1093 = load float, ptr %1091, align 4, !tbaa !81
  store float %1093, ptr %1092, align 4, !tbaa !81
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1095 = load float, ptr %1094, align 4, !tbaa !81
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  store float %1095, ptr %1096, align 4, !tbaa !81
  %1097 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1098 = load float, ptr %1097, align 4, !tbaa !81
  %1099 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store float %1098, ptr %1099, align 4, !tbaa !81
  %1100 = getelementptr inbounds nuw [12 x i8], ptr %216, i64 %indvars.iv.i396
  %1101 = getelementptr inbounds nuw i8, ptr %1092, i64 12
  %1102 = load float, ptr %1100, align 4, !tbaa !81
  store float %1102, ptr %1101, align 4, !tbaa !81
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1104 = load float, ptr %1103, align 4, !tbaa !81
  %1105 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store float %1104, ptr %1105, align 4, !tbaa !81
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1107 = load float, ptr %1106, align 4, !tbaa !81
  %1108 = getelementptr inbounds nuw i8, ptr %1092, i64 20
  store float %1107, ptr %1108, align 4, !tbaa !81
  %1109 = getelementptr inbounds nuw [12 x i8], ptr %204, i64 %indvars.iv.i396
  %1110 = getelementptr inbounds nuw i8, ptr %1092, i64 24
  %1111 = load float, ptr %1109, align 4, !tbaa !81
  store float %1111, ptr %1110, align 4, !tbaa !81
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1113 = load float, ptr %1112, align 4, !tbaa !81
  %1114 = getelementptr inbounds nuw i8, ptr %1092, i64 28
  store float %1113, ptr %1114, align 4, !tbaa !81
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1116 = load float, ptr %1115, align 4, !tbaa !81
  %1117 = getelementptr inbounds nuw i8, ptr %1092, i64 32
  store float %1116, ptr %1117, align 4, !tbaa !81
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i396, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, %199
  br i1 %exitcond.not.i398, label %._crit_edge.i394, label %.lr.ph.split.i, !llvm.loop !101

._crit_edge.i394:                                 ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull readonly align 8 dereferenceable(176) %13, i64 176, i1 false), !tbaa.struct !102
  store i8 0, ptr %703, align 8, !tbaa !105
  store i8 0, ptr %704, align 8, !tbaa !106
  store i8 0, ptr %705, align 8, !tbaa !107
  store i8 1, ptr %706, align 4, !tbaa !108
  %1118 = load i32, ptr %14, align 8, !tbaa !39
  store i32 %1118, ptr %707, align 8, !tbaa !66
  store ptr %14, ptr %708, align 8, !tbaa !109
  store ptr %1063, ptr %709, align 8, !tbaa !70
  %1119 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef nonnull %.0135, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit unwind label %.loopexit

_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit: ; preds = %._crit_edge.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1120

1120:                                             ; preds = %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit, %1048
  %1121 = load ptr, ptr %21, align 8, !tbaa !35
  %1122 = load ptr, ptr %8, align 8, !tbaa !110
  %1123 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %1121, ptr noundef %1122, ptr noundef nonnull %13)
          to label %1124 unwind label %.loopexit

1124:                                             ; preds = %1120
  br i1 %1123, label %710, label %1125, !llvm.loop !112

1125:                                             ; preds = %1124
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %691)
          to label %1126 unwind label %.loopexit.split-lp

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %8, align 8, !tbaa !110
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %1127)
          to label %1128 unwind label %.loopexit.split-lp

1128:                                             ; preds = %1126
  br i1 %.not189, label %1130, label %1129

1129:                                             ; preds = %1128
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0135)
          to label %1130 unwind label %.loopexit.split-lp

1130:                                             ; preds = %1129, %1128
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %237)
          to label %1131 unwind label %.loopexit.split-lp

1131:                                             ; preds = %1130
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %264)
          to label %1132 unwind label %.loopexit.split-lp

1132:                                             ; preds = %1131
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %291)
          to label %1133 unwind label %.loopexit.split-lp

1133:                                             ; preds = %1132
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %318)
          to label %1134 unwind label %.loopexit.split-lp

1134:                                             ; preds = %1133
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %345)
          to label %1135 unwind label %.loopexit.split-lp

1135:                                             ; preds = %1134
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %372)
          to label %1136 unwind label %.loopexit.split-lp

1136:                                             ; preds = %1135
  br i1 %168, label %1137, label %1140

1137:                                             ; preds = %1136
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0133)
          to label %1138 unwind label %.loopexit.split-lp

1138:                                             ; preds = %1137
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0134)
          to label %1139 unwind label %.loopexit.split-lp

1139:                                             ; preds = %1138
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0136)
          to label %1140 unwind label %.loopexit.split-lp

1140:                                             ; preds = %1136, %1139, %129
  %1141 = getelementptr inbounds nuw i8, ptr %22, i64 728
  br label %1142

1142:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1140
  %1143 = phi ptr [ %1141, %1140 ], [ %1144, %_ZN8t_filenmD2Ev.exit ]
  %1144 = getelementptr inbounds i8, ptr %1143, i64 -56
  %1145 = getelementptr inbounds i8, ptr %1143, i64 -24
  %1146 = load ptr, ptr %1145, align 8, !tbaa !113
  %1147 = getelementptr inbounds i8, ptr %1143, i64 -16
  %1148 = load ptr, ptr %1147, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq ptr %1146, %1148
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1142, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1154, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1146, %1142 ]
  %1149 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !24
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1151 = icmp eq ptr %1149, %1150
  br i1 %1151, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1152 = load i64, ptr %1150, align 8, !tbaa !27
  %1153 = add i64 %1152, 1
  call void @_ZdlPvm(ptr noundef %1149, i64 noundef %1153) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1154, %1148
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1145, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1142
  %1155 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1146, %1142 ]
  %.not.i.i.i.i = icmp eq ptr %1155, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1156

1156:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1157 = getelementptr inbounds i8, ptr %1143, i64 -8
  %1158 = load ptr, ptr %1157, align 8, !tbaa !116
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1155 to i64
  %1161 = sub i64 %1159, %1160
  call void @_ZdlPvm(ptr noundef nonnull %1155, i64 noundef %1161) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1156
  %1162 = icmp eq ptr %1144, %22
  br i1 %1162, label %1163, label %1142

1163:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

1164:                                             ; preds = %.loopexit, %.loopexit.split-lp, %913, %671, %622, %578, %562, %546, %530, %514, %498, %482, %466, %196, %156
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %196 ], [ %.pn, %156 ], [ %.pn179, %913 ], [ %.pn177, %671 ], [ %.pn173.pn.pn, %622 ], [ %.pn169.pn.pn, %578 ], [ %.pn165.pn.pn, %562 ], [ %.pn161.pn.pn, %546 ], [ %.pn157.pn.pn, %530 ], [ %.pn153.pn.pn, %514 ], [ %.pn149.pn.pn, %498 ], [ %.pn145.pn.pn, %482 ], [ %.pn141.pn.pn, %466 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1165 = getelementptr inbounds nuw i8, ptr %22, i64 728
  br label %1166

1166:                                             ; preds = %1166, %1164
  %1167 = phi ptr [ %1165, %1164 ], [ %1168, %1166 ]
  %1168 = getelementptr inbounds i8, ptr %1167, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1168) #18
  %1169 = icmp eq ptr %1168, %22
  br i1 %1169, label %1170, label %1166

1170:                                             ; preds = %1166
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
  store ptr %7, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !103
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %10, ptr %7, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %13, ptr %11, align 1, !tbaa !27
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
  %18 = load ptr, ptr %0, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !27
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !27
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store ptr %6, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !103
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !24
  %9 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %9, ptr %6, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %12, ptr %10, align 1, !tbaa !27
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !27
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !27
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !117
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
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %0, align 8, !tbaa !99
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !117
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
  %22 = mul nuw nsw i64 %12, 12
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !118
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !tbaa.struct !119, !alias.scope !120
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !124

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !117
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !118
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!27 = !{!6, !6, i64 0}
!28 = !{!29, !5, i64 4}
!29 = !{!"_ZTS8t_bundle", !5, i64 0, !5, i64 4, !6, i64 8, !30, i64 32, !30, i64 40, !30, i64 48}
!30 = !{!"p1 float", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!29, !5, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!37 = !{!26, !9, i64 0}
!38 = !{!25, !13, i64 8}
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
!67 = !{!"_ZTS10t_trxframe", !5, i64 0, !47, i64 4, !5, i64 8, !47, i64 12, !13, i64 16, !47, i64 24, !55, i64 28, !47, i64 32, !47, i64 33, !55, i64 36, !5, i64 40, !47, i64 44, !68, i64 48, !47, i64 56, !55, i64 60, !47, i64 64, !30, i64 72, !47, i64 80, !30, i64 88, !47, i64 96, !30, i64 104, !47, i64 112, !6, i64 116, !47, i64 152, !65, i64 156, !47, i64 160, !69, i64 168}
!68 = !{!"p1 _ZTS7t_atoms", !10, i64 0}
!69 = !{!"p1 int", !10, i64 0}
!70 = !{!67, !30, i64 72}
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
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = distinct !{!92, !63}
!93 = distinct !{!93, !63}
!94 = !{!67, !55, i64 28}
!95 = distinct !{!95, !63}
!96 = !{!"branch_weights", i32 1, i32 1048575}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!99 = !{!100, !98, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!101 = distinct !{!101, !63}
!102 = !{i64 0, i64 4, !4, i64 4, i64 1, !78, i64 8, i64 4, !4, i64 12, i64 1, !78, i64 16, i64 8, !103, i64 24, i64 1, !78, i64 28, i64 4, !81, i64 32, i64 1, !78, i64 33, i64 1, !78, i64 36, i64 4, !81, i64 40, i64 4, !4, i64 44, i64 1, !78, i64 48, i64 8, !104, i64 56, i64 1, !78, i64 60, i64 4, !81, i64 64, i64 1, !78, i64 72, i64 8, !34, i64 80, i64 1, !78, i64 88, i64 8, !34, i64 96, i64 1, !78, i64 104, i64 8, !34, i64 112, i64 1, !78, i64 116, i64 36, !27, i64 152, i64 1, !78, i64 156, i64 4, !64, i64 160, i64 1, !78, i64 168, i64 8, !83}
!103 = !{!13, !13, i64 0}
!104 = !{!68, !68, i64 0}
!105 = !{!67, !47, i64 80}
!106 = !{!67, !47, i64 96}
!107 = !{!67, !47, i64 112}
!108 = !{!67, !47, i64 44}
!109 = !{!67, !68, i64 48}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS11t_trxstatus", !10, i64 0}
!112 = distinct !{!112, !63}
!113 = !{!17, !18, i64 0}
!114 = !{!17, !18, i64 8}
!115 = distinct !{!115, !63}
!116 = !{!17, !18, i64 16}
!117 = !{!100, !98, i64 16}
!118 = !{!100, !98, i64 8}
!119 = !{i64 0, i64 12, !27}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !63}
