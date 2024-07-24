; ModuleID = 'bench/gromacs/original/gmx_bundle.cpp.ll'
source_filename = "bench/gromacs/original/gmx_bundle.cpp.ll"
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
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [94 x %struct.t_ilist], i32 }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.59 = private unnamed_addr constant [5 x i8] c"(nm)\00", align 1
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
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca ptr, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %57 = alloca ptr, align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.0", align 1
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator.0", align 1
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator.0", align 1
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca ptr, align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %74 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %6, ptr noundef nonnull align 16 dereferenceable(168) @__const._Z10gmx_bundleiPPc.desc, i64 168, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) @__const._Z10gmx_bundleiPPc.pa, i64 64, i1 false)
  store ptr @.str.24, ptr %16, align 8
  store ptr @.str.25, ptr %17, align 8
  store i32 1, ptr %22, align 16
  %75 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @.str.26, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr null, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %22, i64 32
  %79 = getelementptr inbounds i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 25, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %22, i64 64
  %81 = getelementptr inbounds i8, ptr %22, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i64 2, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %22, i64 88
  %83 = getelementptr inbounds i8, ptr %22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 22, ptr %83, align 16
  %84 = getelementptr inbounds i8, ptr %22, i64 120
  %85 = getelementptr inbounds i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 10, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %22, i64 144
  %87 = getelementptr inbounds i8, ptr %22, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 176
  store ptr @.str.27, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %22, i64 184
  store ptr @.str.28, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %22, i64 192
  store i64 4, ptr %90, align 16
  %91 = getelementptr inbounds i8, ptr %22, i64 200
  %92 = getelementptr inbounds i8, ptr %22, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %22, i64 232
  store ptr @.str.29, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %22, i64 240
  store ptr @.str.30, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %22, i64 248
  store i64 4, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %22, i64 256
  %97 = getelementptr inbounds i8, ptr %22, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 20, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %22, i64 288
  store ptr @.str.31, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %22, i64 296
  store ptr @.str.32, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %22, i64 304
  store i64 4, ptr %100, align 16
  %101 = getelementptr inbounds i8, ptr %22, i64 312
  %102 = getelementptr inbounds i8, ptr %22, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 20, ptr %102, align 16
  %103 = getelementptr inbounds i8, ptr %22, i64 344
  store ptr @.str.33, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 352
  store ptr @.str.34, ptr %104, align 16
  %105 = getelementptr inbounds i8, ptr %22, i64 360
  store i64 4, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %22, i64 368
  %107 = getelementptr inbounds i8, ptr %22, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 20, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %22, i64 400
  store ptr @.str.35, ptr %108, align 16
  %109 = getelementptr inbounds i8, ptr %22, i64 408
  store ptr @.str.36, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %22, i64 416
  store i64 4, ptr %110, align 16
  %111 = getelementptr inbounds i8, ptr %22, i64 424
  %112 = getelementptr inbounds i8, ptr %22, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 20, ptr %112, align 16
  %113 = getelementptr inbounds i8, ptr %22, i64 456
  store ptr @.str.37, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %22, i64 464
  store ptr @.str.38, ptr %114, align 16
  %115 = getelementptr inbounds i8, ptr %22, i64 472
  store i64 4, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %22, i64 480
  %117 = getelementptr inbounds i8, ptr %22, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 20, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %22, i64 512
  store ptr @.str.39, ptr %118, align 16
  %119 = getelementptr inbounds i8, ptr %22, i64 520
  store ptr @.str.40, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 528
  store i64 12, ptr %120, align 16
  %121 = getelementptr inbounds i8, ptr %22, i64 536
  %122 = getelementptr inbounds i8, ptr %22, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 20, ptr %122, align 16
  %123 = getelementptr inbounds i8, ptr %22, i64 568
  store ptr @.str.41, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %22, i64 576
  store ptr @.str.42, ptr %124, align 16
  %125 = getelementptr inbounds i8, ptr %22, i64 584
  store i64 12, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %22, i64 592
  %127 = getelementptr inbounds i8, ptr %22, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 20, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 624
  store ptr @.str.43, ptr %128, align 16
  %129 = getelementptr inbounds i8, ptr %22, i64 632
  store ptr @.str.44, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %22, i64 640
  store i64 12, ptr %130, align 16
  %131 = getelementptr inbounds i8, ptr %22, i64 648
  %132 = getelementptr inbounds i8, ptr %22, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 13, ptr %132, align 16
  %133 = getelementptr inbounds i8, ptr %22, i64 680
  store ptr @.str.45, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %22, i64 688
  store ptr @.str.46, ptr %134, align 16
  %135 = getelementptr inbounds i8, ptr %22, i64 696
  store i64 12, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %22, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 49344, i32 noundef 13, ptr noundef nonnull %22, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 21, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %2
  br i1 %137, label %139, label %907

.loopexit284:                                     ; preds = %494, %.loopexit, %886, %496, %._crit_edge129.i, %839, %._crit_edge.i236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit.split-lp:                               ; preds = %2, %139, %141, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %150, %153, %167, %173, %191, %226, %228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170, %242, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177, %256, %_ZNSt10filesystem7__cxx114pathD2Ev.exit184, %270, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, %284, %_ZNSt10filesystem7__cxx114pathD2Ev.exit198, %298, %311, %313, %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, %327, %_ZNSt10filesystem7__cxx114pathD2Ev.exit219, %401, %403, %423, %426, %._crit_edge, %456, %465, %468, %_ZNSt10filesystem7__cxx114pathD2Ev.exit230, %892, %893, %896, %897, %898, %899, %900, %901, %902, %904, %905, %906, %196, %200, %206, %211, %216, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %921

139:                                              ; preds = %138
  %140 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 13, ptr noundef nonnull %22)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %139
  store ptr %140, ptr %24, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %142 unwind label %.loopexit.split-lp

142:                                              ; preds = %141
  %143 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %12, i1 noundef zeroext true)
          to label %144 unwind label %156

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %23, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %147

147:                                              ; preds = %144
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull %146) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %144, %147
  store ptr null, ptr %145, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %148 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %22)
          to label %149 unwind label %.loopexit.split-lp

149:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  br i1 %148, label %.thread, label %150

150:                                              ; preds = %149
  %151 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %22)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %150
  br i1 %151, label %.thread, label %153

153:                                              ; preds = %152
  %154 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 13, ptr noundef nonnull %22)
          to label %155 unwind label %.loopexit.split-lp

155:                                              ; preds = %153
  br i1 %154, label %.thread, label %158

156:                                              ; preds = %142
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
  br label %921

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 2, ptr %159, align 4
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i64 @fwrite(ptr nonnull @.str.47, i64 44, i64 1, ptr %160) #20
  br label %167

.thread:                                          ; preds = %149, %152, %155
  %162 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 3, ptr %162, align 4
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i64 @fwrite(ptr nonnull @.str.47, i64 44, i64 1, ptr %163) #20
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.48, i64 20, i64 1, ptr %165) #20
  br label %167

167:                                              ; preds = %158, %.thread
  %168 = phi i32 [ 3, %.thread ], [ 2, %158 ]
  %169 = phi i1 [ true, %.thread ], [ false, %158 ]
  %170 = load ptr, ptr @stderr, align 8
  %171 = call i64 @fwrite(ptr nonnull @.str.49, i64 6, i64 1, ptr %170) #20
  %172 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 13, ptr noundef nonnull %22)
          to label %173 unwind label %.loopexit.split-lp

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %9, i64 2320
  %175 = getelementptr inbounds i8, ptr %20, i64 4
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %174, ptr noundef %172, i32 noundef %168, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %15)
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %173
  %177 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %191, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %18, align 4
  %181 = srem i32 %180, %177
  %.not = icmp eq i32 %181, 0
  br i1 %.not, label %182, label %191

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %18, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = srem i32 %184, %177
  %.not125 = icmp eq i32 %185, 0
  br i1 %.not125, label %186, label %191

186:                                              ; preds = %182
  br i1 %169, label %187, label %196

187:                                              ; preds = %186
  %188 = getelementptr inbounds i8, ptr %18, i64 8
  %189 = load i32, ptr %188, align 4
  %190 = srem i32 %189, %177
  %.not126 = icmp eq i32 %190, 0
  br i1 %.not126, label %196, label %191

191:                                              ; preds = %187, %182, %179, %176
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(127) @.str.50, i8 noundef zeroext 2)
          to label %192 unwind label %.loopexit.split-lp

192:                                              ; preds = %191
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 284, ptr noundef nonnull @.str.51) #21
          to label %193 unwind label %194

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  br label %921

196:                                              ; preds = %187, %186
  store i32 %177, ptr %20, align 8
  %197 = getelementptr inbounds i8, ptr %20, i64 8
  %198 = zext nneg i32 %177 to i64
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef 287, i64 noundef %198, i64 noundef 12)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %196
  store ptr %199, ptr %197, align 8
  %201 = getelementptr inbounds i8, ptr %20, i64 16
  %202 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef 288, i64 noundef %203, i64 noundef 12)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %200
  store ptr %204, ptr %201, align 8
  br i1 %169, label %206, label %211

206:                                              ; preds = %205
  %207 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 291, i64 noundef %208, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit165 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit165:    ; preds = %206
  %210 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit165, %205
  %212 = getelementptr inbounds i8, ptr %20, i64 32
  %213 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 293, i64 noundef %214, i64 noundef 12)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %211
  store ptr %215, ptr %212, align 8
  %217 = getelementptr inbounds i8, ptr %20, i64 40
  %218 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %219 = sext i32 %218 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef 294, i64 noundef %219, i64 noundef 12)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %216
  store ptr %220, ptr %217, align 8
  %222 = getelementptr inbounds i8, ptr %20, i64 48
  %223 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.50, i32 noundef 295, i64 noundef %224, i64 noundef 4)
          to label %226 unwind label %.loopexit.split-lp

226:                                              ; preds = %221
  store ptr %225, ptr %222, align 8
  %227 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.27, i32 noundef 13, ptr noundef nonnull %22)
          to label %228 unwind label %.loopexit.split-lp

228:                                              ; preds = %226
  store ptr %227, ptr %27, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %229 unwind label %.loopexit.split-lp

229:                                              ; preds = %228
  %230 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef %230)
          to label %231 unwind label %345

231:                                              ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %347

.noexc:                                           ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc168 unwind label %347

.noexc168:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.59, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %233

233:                                              ; preds = %.noexc168
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc168
  %235 = load ptr, ptr %21, align 8
  %236 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %235)
          to label %237 unwind label %349

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %238 = getelementptr inbounds i8, ptr %26, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i169 = icmp eq ptr %239, null
  br i1 %.not.i.i.i169, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170, label %240

240:                                              ; preds = %237
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull %239) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNSt10filesystem7__cxx114pathD2Ev.exit170:       ; preds = %237, %240
  store ptr null, ptr %238, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %241 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.29, i32 noundef 13, ptr noundef nonnull %22)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit170
  store ptr %241, ptr %32, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %243 unwind label %.loopexit.split-lp

243:                                              ; preds = %242
  %244 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef %244)
          to label %245 unwind label %352

245:                                              ; preds = %243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc171 unwind label %354

.noexc171:                                        ; preds = %245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc172 unwind label %354

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.59, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175 unwind label %247

247:                                              ; preds = %.noexc172
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175: ; preds = %.noexc172
  %249 = load ptr, ptr %21, align 8
  %250 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %249)
          to label %251 unwind label %356

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %252 = getelementptr inbounds i8, ptr %31, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i176 = icmp eq ptr %253, null
  br i1 %.not.i.i.i176, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177, label %254

254:                                              ; preds = %251
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %252, ptr noundef nonnull %253) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177

_ZNSt10filesystem7__cxx114pathD2Ev.exit177:       ; preds = %251, %254
  store ptr null, ptr %252, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %255 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 13, ptr noundef nonnull %22)
          to label %256 unwind label %.loopexit.split-lp

256:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit177
  store ptr %255, ptr %37, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i8 noundef zeroext 2)
          to label %257 unwind label %.loopexit.split-lp

257:                                              ; preds = %256
  %258 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef %258)
          to label %259 unwind label %359

259:                                              ; preds = %257
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc178 unwind label %361

.noexc178:                                        ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc179 unwind label %361

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.59, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %261

261:                                              ; preds = %.noexc179
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  %263 = load ptr, ptr %21, align 8
  %264 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %263)
          to label %265 unwind label %363

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %266 = getelementptr inbounds i8, ptr %36, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i183 = icmp eq ptr %267, null
  br i1 %.not.i.i.i183, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit184, label %268

268:                                              ; preds = %265
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %266, ptr noundef nonnull %267) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit184

_ZNSt10filesystem7__cxx114pathD2Ev.exit184:       ; preds = %265, %268
  store ptr null, ptr %266, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  %269 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.33, i32 noundef 13, ptr noundef nonnull %22)
          to label %270 unwind label %.loopexit.split-lp

270:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit184
  store ptr %269, ptr %42, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef zeroext 2)
          to label %271 unwind label %.loopexit.split-lp

271:                                              ; preds = %270
  %272 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef %272)
          to label %273 unwind label %366

273:                                              ; preds = %271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  %274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc185 unwind label %368

.noexc185:                                        ; preds = %273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc186 unwind label %368

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %275

275:                                              ; preds = %.noexc186
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #19
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  %277 = load ptr, ptr %21, align 8
  %278 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %277)
          to label %279 unwind label %370

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %280 = getelementptr inbounds i8, ptr %41, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i190 = icmp eq ptr %281, null
  br i1 %.not.i.i.i190, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, label %282

282:                                              ; preds = %279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %280, ptr noundef nonnull %281) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %279, %282
  store ptr null, ptr %280, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #19
  %283 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 13, ptr noundef nonnull %22)
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit191
  store ptr %283, ptr %47, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i8 noundef zeroext 2)
          to label %285 unwind label %.loopexit.split-lp

285:                                              ; preds = %284
  %286 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %286)
          to label %287 unwind label %373

287:                                              ; preds = %285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %.noexc192 unwind label %375

.noexc192:                                        ; preds = %287
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc193 unwind label %375

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %289

289:                                              ; preds = %.noexc193
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #19
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %291 = load ptr, ptr %21, align 8
  %292 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %291)
          to label %293 unwind label %377

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %294 = getelementptr inbounds i8, ptr %46, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i197 = icmp eq ptr %295, null
  br i1 %.not.i.i.i197, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit198, label %296

296:                                              ; preds = %293
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %294, ptr noundef nonnull %295) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit198

_ZNSt10filesystem7__cxx114pathD2Ev.exit198:       ; preds = %293, %296
  store ptr null, ptr %294, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  %297 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 13, ptr noundef nonnull %22)
          to label %298 unwind label %.loopexit.split-lp

298:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit198
  store ptr %297, ptr %52, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i8 noundef zeroext 2)
          to label %299 unwind label %.loopexit.split-lp

299:                                              ; preds = %298
  %300 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef %300)
          to label %301 unwind label %380

301:                                              ; preds = %299
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc199 unwind label %382

.noexc199:                                        ; preds = %301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc200 unwind label %382

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %303

303:                                              ; preds = %.noexc200
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %.body201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  %305 = load ptr, ptr %21, align 8
  %306 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %305)
          to label %307 unwind label %384

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %308 = getelementptr inbounds i8, ptr %51, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i204 = icmp eq ptr %309, null
  br i1 %.not.i.i.i204, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit205, label %310

310:                                              ; preds = %307
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull %309) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit205

_ZNSt10filesystem7__cxx114pathD2Ev.exit205:       ; preds = %307, %310
  store ptr null, ptr %308, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br i1 %169, label %311, label %423

311:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit205
  %312 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %22)
          to label %313 unwind label %.loopexit.split-lp

313:                                              ; preds = %311
  store ptr %312, ptr %57, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, i8 noundef zeroext 2)
          to label %314 unwind label %.loopexit.split-lp

314:                                              ; preds = %313
  %315 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef %315)
          to label %316 unwind label %387

316:                                              ; preds = %314
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc206 unwind label %389

.noexc206:                                        ; preds = %316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc207 unwind label %389

.noexc207:                                        ; preds = %.noexc206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210 unwind label %318

318:                                              ; preds = %.noexc207
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #19
  br label %.body208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210: ; preds = %.noexc207
  %320 = load ptr, ptr %21, align 8
  %321 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %320)
          to label %322 unwind label %391

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %323 = getelementptr inbounds i8, ptr %56, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i211 = icmp eq ptr %324, null
  br i1 %.not.i.i.i211, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, label %325

325:                                              ; preds = %322
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %323, ptr noundef nonnull %324) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212

_ZNSt10filesystem7__cxx114pathD2Ev.exit212:       ; preds = %322, %325
  store ptr null, ptr %323, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %326 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %22)
          to label %327 unwind label %.loopexit.split-lp

327:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit212
  store ptr %326, ptr %62, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %327
  %329 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef %329)
          to label %330 unwind label %394

330:                                              ; preds = %328
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  %331 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %.noexc213 unwind label %396

.noexc213:                                        ; preds = %330
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc214 unwind label %396

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %332

332:                                              ; preds = %.noexc214
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #19
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  %334 = load ptr, ptr %21, align 8
  %335 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %334)
          to label %336 unwind label %398

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %337 = getelementptr inbounds i8, ptr %61, i64 32
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i218 = icmp eq ptr %338, null
  br i1 %.not.i.i.i218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219, label %339

339:                                              ; preds = %336
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %337, ptr noundef nonnull %338) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219

_ZNSt10filesystem7__cxx114pathD2Ev.exit219:       ; preds = %336, %339
  store ptr null, ptr %337, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  %340 = load ptr, ptr %21, align 8
  %341 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %340)
          to label %342 unwind label %.loopexit.split-lp

342:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit219
  br i1 %341, label %343, label %401

343:                                              ; preds = %342
  %344 = call i64 @fwrite(ptr nonnull @.str.68, i64 31, i64 1, ptr %335)
  br label %401

345:                                              ; preds = %229
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %351

347:                                              ; preds = %.noexc, %231
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body

.body:                                            ; preds = %347, %233, %349
  %.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %351

351:                                              ; preds = %.body, %345
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %346, %345 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
  br label %921

352:                                              ; preds = %243
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %358

354:                                              ; preds = %.noexc171, %245
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body173

.body173:                                         ; preds = %354, %247, %356
  %.pn129 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %358

358:                                              ; preds = %.body173, %352
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %.body173 ], [ %353, %352 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
  br label %921

359:                                              ; preds = %257
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %365

361:                                              ; preds = %.noexc178, %259
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body180

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %.body180

.body180:                                         ; preds = %361, %261, %363
  %.pn132 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ], [ %262, %261 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %365

365:                                              ; preds = %.body180, %359
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body180 ], [ %360, %359 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
  br label %921

366:                                              ; preds = %271
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %372

368:                                              ; preds = %.noexc185, %273
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body187

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body187

.body187:                                         ; preds = %368, %275, %370
  %.pn135 = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  br label %372

372:                                              ; preds = %.body187, %366
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %.body187 ], [ %367, %366 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
  br label %921

373:                                              ; preds = %285
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %379

375:                                              ; preds = %.noexc192, %287
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %.body194

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body194

.body194:                                         ; preds = %375, %289, %377
  %.pn138 = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ], [ %290, %289 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %379

379:                                              ; preds = %.body194, %373
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %.body194 ], [ %374, %373 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #19
  br label %921

380:                                              ; preds = %299
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %386

382:                                              ; preds = %.noexc199, %301
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body201

.body201:                                         ; preds = %382, %303, %384
  %.pn141 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ], [ %304, %303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %386

386:                                              ; preds = %.body201, %380
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %.body201 ], [ %381, %380 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #19
  br label %921

387:                                              ; preds = %314
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %393

389:                                              ; preds = %.noexc206, %316
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %.body208

.body208:                                         ; preds = %389, %318, %391
  %.pn144 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  br label %393

393:                                              ; preds = %.body208, %387
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %.body208 ], [ %388, %387 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
  br label %921

394:                                              ; preds = %328
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %400

396:                                              ; preds = %.noexc213, %330
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body215

.body215:                                         ; preds = %396, %332, %398
  %.pn147 = phi { ptr, i32 } [ %399, %398 ], [ %397, %396 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  br label %400

400:                                              ; preds = %.body215, %394
  %.pn147.pn = phi { ptr, i32 } [ %.pn147, %.body215 ], [ %395, %394 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #19
  br label %921

401:                                              ; preds = %343, %342
  %402 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 13, ptr noundef nonnull %22)
          to label %403 unwind label %.loopexit.split-lp

403:                                              ; preds = %401
  store ptr %402, ptr %67, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %404 unwind label %.loopexit.split-lp

404:                                              ; preds = %403
  %405 = load ptr, ptr %21, align 8
  invoke void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef %405)
          to label %406 unwind label %416

406:                                              ; preds = %404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %.noexc220 unwind label %418

.noexc220:                                        ; preds = %406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc221 unwind label %418

.noexc221:                                        ; preds = %.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224 unwind label %408

408:                                              ; preds = %.noexc221
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %.body222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224: ; preds = %.noexc221
  %410 = load ptr, ptr %21, align 8
  %411 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %410)
          to label %412 unwind label %420

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %413 = getelementptr inbounds i8, ptr %66, i64 32
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i225 = icmp eq ptr %414, null
  br i1 %.not.i.i.i225, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit226, label %415

415:                                              ; preds = %412
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %413, ptr noundef nonnull %414) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit226

_ZNSt10filesystem7__cxx114pathD2Ev.exit226:       ; preds = %412, %415
  store ptr null, ptr %413, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %423

416:                                              ; preds = %404
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %422

418:                                              ; preds = %.noexc220, %406
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %.body222

.body222:                                         ; preds = %418, %408, %420
  %.pn150 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ], [ %409, %408 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %422

422:                                              ; preds = %.body222, %416
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %.body222 ], [ %417, %416 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #19
  br label %921

423:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit226, %_ZNSt10filesystem7__cxx114pathD2Ev.exit205
  %.0122 = phi ptr [ %411, %_ZNSt10filesystem7__cxx114pathD2Ev.exit226 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit205 ]
  %.0121 = phi ptr [ %335, %_ZNSt10filesystem7__cxx114pathD2Ev.exit226 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit205 ]
  %.0118 = phi ptr [ %321, %_ZNSt10filesystem7__cxx114pathD2Ev.exit226 ], [ null, %_ZNSt10filesystem7__cxx114pathD2Ev.exit205 ]
  %424 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 13, ptr noundef nonnull %22)
          to label %425 unwind label %.loopexit.split-lp

425:                                              ; preds = %423
  br i1 %424, label %426, label %465

426:                                              ; preds = %425
  %427 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %428 = mul nsw i32 %427, 3
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %14, i32 noundef %428, i1 noundef zeroext false)
          to label %429 unwind label %.loopexit.split-lp

429:                                              ; preds = %426
  %430 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %431 = mul nsw i32 %430, 3
  store i32 %431, ptr %14, align 8
  %432 = icmp sgt i32 %430, 0
  br i1 %432, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %429
  %433 = getelementptr inbounds i8, ptr %14, i64 16
  %434 = getelementptr inbounds i8, ptr %14, i64 8
  %435 = getelementptr inbounds i8, ptr %14, i64 48
  br label %436

436:                                              ; preds = %.lr.ph, %436
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %436 ]
  %437 = load ptr, ptr %433, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 %indvars.iv
  store ptr %16, ptr %438, align 8
  %439 = trunc nuw nsw i64 %indvars.iv to i32
  %440 = udiv i32 %439, 3
  %441 = load ptr, ptr %434, align 8
  %442 = getelementptr inbounds %struct.t_atom, ptr %441, i64 %indvars.iv, i32 7
  store i32 %440, ptr %442, align 4
  %443 = load ptr, ptr %435, align 8
  %444 = zext nneg i32 %440 to i64
  %445 = getelementptr inbounds %struct.t_resinfo, ptr %443, i64 %444
  store ptr %17, ptr %445, align 8
  %446 = add nuw nsw i32 %440, 1
  %447 = load ptr, ptr %435, align 8
  %448 = getelementptr inbounds %struct.t_resinfo, ptr %447, i64 %444, i32 1
  store i32 %446, ptr %448, align 8
  %449 = load ptr, ptr %435, align 8
  %450 = getelementptr inbounds %struct.t_resinfo, ptr %449, i64 %444, i32 2
  store i8 32, ptr %450, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %451 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %452 = mul nsw i32 %451, 3
  %453 = sext i32 %452 to i64
  %454 = icmp slt i64 %indvars.iv.next, %453
  br i1 %454, label %436, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %436, %429
  %455 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 13, ptr noundef nonnull %22)
          to label %456 unwind label %.loopexit.split-lp

456:                                              ; preds = %._crit_edge
  store ptr %455, ptr %72, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %72, i8 noundef zeroext 2)
          to label %457 unwind label %.loopexit.split-lp

457:                                              ; preds = %456
  %458 = invoke noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull @.str.70)
          to label %459 unwind label %463

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %71, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i227 = icmp eq ptr %461, null
  br i1 %.not.i.i.i227, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228, label %462

462:                                              ; preds = %459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull %461) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228

_ZNSt10filesystem7__cxx114pathD2Ev.exit228:       ; preds = %459, %462
  store ptr null, ptr %460, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  br label %465

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #19
  br label %921

465:                                              ; preds = %425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit228
  %.0123 = phi ptr [ %458, %_ZNSt10filesystem7__cxx114pathD2Ev.exit228 ], [ null, %425 ]
  %466 = load ptr, ptr %21, align 8
  %467 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 13, ptr noundef nonnull %22)
          to label %468 unwind label %.loopexit.split-lp

468:                                              ; preds = %465
  store ptr %467, ptr %74, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %74, i8 noundef zeroext 2)
          to label %469 unwind label %.loopexit.split-lp

469:                                              ; preds = %468
  %470 = invoke noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %466, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull %13, i32 noundef 2)
          to label %471 unwind label %671

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %73, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not.i.i.i229 = icmp eq ptr %473, null
  br i1 %.not.i.i.i229, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230, label %474

474:                                              ; preds = %471
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %472, ptr noundef nonnull %473) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230

_ZNSt10filesystem7__cxx114pathD2Ev.exit230:       ; preds = %471, %474
  store ptr null, ptr %472, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #19
  %475 = getelementptr inbounds i8, ptr %9, i64 8
  %476 = load i32, ptr %10, align 4
  %477 = getelementptr inbounds i8, ptr %13, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %475, i32 noundef %476, i32 noundef %478)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit230
  %480 = getelementptr inbounds i8, ptr %13, i64 72
  %481 = getelementptr inbounds i8, ptr %9, i64 2328
  %482 = getelementptr inbounds i8, ptr %4, i64 8
  %483 = getelementptr inbounds i8, ptr %4, i64 12
  %484 = getelementptr inbounds i8, ptr %4, i64 20
  %485 = getelementptr inbounds i8, ptr %13, i64 28
  %486 = getelementptr inbounds i8, ptr %20, i64 24
  %.not161 = icmp eq ptr %.0123, null
  %487 = getelementptr inbounds i8, ptr %3, i64 80
  %488 = getelementptr inbounds i8, ptr %3, i64 96
  %489 = getelementptr inbounds i8, ptr %3, i64 112
  %490 = getelementptr inbounds i8, ptr %3, i64 44
  %491 = getelementptr inbounds i8, ptr %3, i64 8
  %492 = getelementptr inbounds i8, ptr %3, i64 48
  %493 = getelementptr inbounds i8, ptr %3, i64 72
  br label %494

494:                                              ; preds = %.preheader, %891
  %495 = phi i32 [ %177, %.preheader ], [ %887, %891 ]
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %479, ptr noundef nonnull %13)
          to label %496 unwind label %.loopexit284

496:                                              ; preds = %494
  %497 = load ptr, ptr %480, align 8
  %498 = load ptr, ptr %481, align 8
  %499 = load i8, ptr @_ZZ10gmx_bundleiPPcE2bZ, align 1
  %500 = trunc i8 %499 to i1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  %501 = sext i32 %495 to i64
  %502 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 95, i64 noundef %501, i64 noundef 4)
          to label %.noexc231 unwind label %.loopexit284

.noexc231:                                        ; preds = %496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %503 = load i32, ptr %175, align 4
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %.preheader.i.preheader, label %._crit_edge129.i

.preheader.i.preheader:                           ; preds = %.noexc231
  %505 = icmp sgt i32 %495, 0
  %506 = sitofp i32 %495 to double
  %507 = fdiv double 1.000000e+00, %506
  %508 = fptrunc double %507 to float
  %509 = zext nneg i32 %503 to i64
  %510 = insertelement <2 x float> poison, float %508, i64 0
  %511 = shufflevector <2 x float> %510, <2 x float> poison, <2 x i32> zeroinitializer
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge121.i
  %indvars.iv158.i = phi i64 [ %indvars.iv.next159.i, %._crit_edge121.i ], [ 0, %.preheader.i.preheader ]
  br i1 %505, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %512 = getelementptr inbounds [3 x ptr], ptr %197, i64 0, i64 %indvars.iv158.i
  %513 = load ptr, ptr %512, align 8
  br label %514

514:                                              ; preds = %514, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %514 ]
  %515 = getelementptr inbounds [3 x float], ptr %513, i64 %indvars.iv.i
  store <2 x float> zeroinitializer, ptr %515, align 4
  %516 = getelementptr inbounds i8, ptr %515, i64 8
  store float 0.000000e+00, ptr %516, align 4
  %517 = getelementptr inbounds float, ptr %502, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %517, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %501
  br i1 %exitcond.not, label %._crit_edge.i, label %514, !llvm.loop !7

._crit_edge.i:                                    ; preds = %514, %.preheader.i
  %518 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv158.i
  %519 = load i32, ptr %518, align 4
  %520 = sdiv i32 %519, %495
  %521 = icmp sgt i32 %519, 0
  br i1 %521, label %.lr.ph116.i, label %._crit_edge117.i

.lr.ph116.i:                                      ; preds = %._crit_edge.i
  %522 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv158.i
  %523 = getelementptr inbounds [3 x ptr], ptr %197, i64 0, i64 %indvars.iv158.i
  %524 = load ptr, ptr %523, align 8
  br label %525

525:                                              ; preds = %545, %.lr.ph116.i
  %indvars.iv152.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next153.i, %545 ]
  %526 = load ptr, ptr %522, align 8
  %527 = getelementptr inbounds i32, ptr %526, i64 %indvars.iv152.i
  %528 = load i32, ptr %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %struct.t_atom, ptr %498, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = trunc nuw nsw i64 %indvars.iv152.i to i32
  %533 = sdiv i32 %532, %520
  %534 = sext i32 %533 to i64
  br label %535

535:                                              ; preds = %535, %525
  %indvars.iv149.i = phi i64 [ 0, %525 ], [ %indvars.iv.next150.i, %535 ]
  %536 = load ptr, ptr %522, align 8
  %537 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv152.i
  %538 = load i32, ptr %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %497, i64 %539, i64 %indvars.iv149.i
  %541 = load float, ptr %540, align 4
  %542 = getelementptr inbounds [3 x float], ptr %524, i64 %534, i64 %indvars.iv149.i
  %543 = load float, ptr %542, align 4
  %544 = call float @llvm.fmuladd.f32(float %531, float %541, float %543)
  store float %544, ptr %542, align 4
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next150.i, 3
  br i1 %exitcond.not.i, label %545, label %535, !llvm.loop !8

545:                                              ; preds = %535
  %546 = getelementptr inbounds float, ptr %502, i64 %534
  %547 = load float, ptr %546, align 4
  %548 = fadd float %531, %547
  store float %548, ptr %546, align 4
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %549 = load i32, ptr %518, align 4
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next153.i, %550
  br i1 %551, label %525, label %._crit_edge117.i, !llvm.loop !9

._crit_edge117.i:                                 ; preds = %545, %._crit_edge.i
  %552 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv158.i
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  br i1 %505, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %._crit_edge117.i
  %554 = getelementptr inbounds [3 x ptr], ptr %197, i64 0, i64 %indvars.iv158.i
  %.pre175.i = load ptr, ptr %554, align 8
  br label %555

555:                                              ; preds = %555, %.lr.ph120.i
  %indvars.iv155.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next156.i, %555 ]
  %556 = phi float [ 0.000000e+00, %.lr.ph120.i ], [ %570, %555 ]
  %557 = phi <2 x float> [ zeroinitializer, %.lr.ph120.i ], [ %569, %555 ]
  %558 = getelementptr inbounds float, ptr %502, i64 %indvars.iv155.i
  %559 = load float, ptr %558, align 4
  %560 = fdiv float 1.000000e+00, %559
  %561 = getelementptr inbounds [3 x float], ptr %.pre175.i, i64 %indvars.iv155.i
  %562 = load <2 x float>, ptr %561, align 4
  %563 = insertelement <2 x float> poison, float %560, i64 0
  %564 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> zeroinitializer
  %565 = fmul <2 x float> %564, %562
  store <2 x float> %565, ptr %561, align 4
  %566 = getelementptr inbounds i8, ptr %561, i64 8
  %567 = load float, ptr %566, align 4
  %568 = fmul float %560, %567
  store float %568, ptr %566, align 4
  %569 = fadd <2 x float> %557, %565
  %570 = fadd float %556, %568
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next156.i, %501
  br i1 %exitcond296.not, label %._crit_edge121.i, label %555, !llvm.loop !10

._crit_edge121.i:                                 ; preds = %555, %._crit_edge117.i
  %571 = phi float [ 0.000000e+00, %._crit_edge117.i ], [ %570, %555 ]
  %572 = phi <2 x float> [ zeroinitializer, %._crit_edge117.i ], [ %569, %555 ]
  %573 = fmul <2 x float> %572, %511
  store <2 x float> %573, ptr %552, align 4
  %574 = fmul float %571, %508
  store float %574, ptr %553, align 4
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next159.i, %509
  br i1 %exitcond297.not, label %._crit_edge129.loopexit.i, label %.preheader.i, !llvm.loop !11

._crit_edge129.loopexit.i:                        ; preds = %._crit_edge121.i
  %575 = load <2 x float>, ptr %4, align 16
  %576 = load <2 x float>, ptr %483, align 4
  %.pre180.i = load float, ptr %482, align 8
  %.pre181.i = load float, ptr %484, align 4
  br label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %._crit_edge129.loopexit.i, %.noexc231
  %577 = phi float [ %.pre181.i, %._crit_edge129.loopexit.i ], [ 0.000000e+00, %.noexc231 ]
  %578 = phi float [ %.pre180.i, %._crit_edge129.loopexit.i ], [ 0.000000e+00, %.noexc231 ]
  %579 = phi <2 x float> [ %576, %._crit_edge129.loopexit.i ], [ zeroinitializer, %.noexc231 ]
  %580 = phi <2 x float> [ %575, %._crit_edge129.loopexit.i ], [ zeroinitializer, %.noexc231 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 125, ptr noundef %502)
          to label %.noexc232 unwind label %.loopexit284

.noexc232:                                        ; preds = %._crit_edge129.i
  %581 = fadd <2 x float> %579, %580
  %582 = fadd float %577, %578
  %583 = fmul <2 x float> %581, <float 5.000000e-01, float 5.000000e-01>
  %584 = fmul float %582, 5.000000e-01
  br i1 %504, label %.lr.ph136.i, label %._crit_edge137.i

.lr.ph136.i:                                      ; preds = %.noexc232
  %585 = icmp sgt i32 %495, 0
  %586 = zext nneg i32 %503 to i64
  br i1 %585, label %.lr.ph136.split.i, label %.lr.ph136.split.us.i

.lr.ph136.split.us.i:                             ; preds = %.lr.ph136.i, %.lr.ph136.split.us.i
  %indvars.iv161.i = phi i64 [ %indvars.iv.next162.i, %.lr.ph136.split.us.i ], [ 0, %.lr.ph136.i ]
  %587 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv161.i
  %588 = getelementptr inbounds i8, ptr %587, i64 8
  %589 = load float, ptr %588, align 4
  %590 = fsub float %589, %584
  %591 = load <2 x float>, ptr %587, align 4
  %592 = fsub <2 x float> %591, %583
  store <2 x float> %592, ptr %587, align 4
  store float %590, ptr %588, align 4
  %indvars.iv.next162.i = add nuw nsw i64 %indvars.iv161.i, 1
  %exitcond164.not.i = icmp eq i64 %indvars.iv.next162.i, %586
  br i1 %exitcond164.not.i, label %._crit_edge137.i, label %.lr.ph136.split.us.i, !llvm.loop !12

.lr.ph136.split.i:                                ; preds = %.lr.ph136.i, %._crit_edge133.i
  %indvars.iv168.i = phi i64 [ %indvars.iv.next169.i, %._crit_edge133.i ], [ 0, %.lr.ph136.i ]
  %593 = getelementptr inbounds [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv168.i
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load float, ptr %594, align 4
  %596 = fsub float %595, %584
  %597 = load <2 x float>, ptr %593, align 4
  %598 = fsub <2 x float> %597, %583
  store <2 x float> %598, ptr %593, align 4
  store float %596, ptr %594, align 4
  %599 = getelementptr inbounds [3 x ptr], ptr %197, i64 0, i64 %indvars.iv168.i
  %600 = load ptr, ptr %599, align 8
  br label %601

601:                                              ; preds = %601, %.lr.ph136.split.i
  %indvars.iv165.i = phi i64 [ 0, %.lr.ph136.split.i ], [ %indvars.iv.next166.i, %601 ]
  %602 = getelementptr inbounds [3 x float], ptr %600, i64 %indvars.iv165.i
  %603 = getelementptr inbounds i8, ptr %602, i64 8
  %604 = load float, ptr %603, align 4
  %605 = fsub float %604, %584
  %606 = load <2 x float>, ptr %602, align 4
  %607 = fsub <2 x float> %606, %583
  store <2 x float> %607, ptr %602, align 4
  store float %605, ptr %603, align 4
  %indvars.iv.next166.i = add nuw nsw i64 %indvars.iv165.i, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next166.i, %501
  br i1 %exitcond298.not, label %._crit_edge133.i, label %601, !llvm.loop !13

._crit_edge133.i:                                 ; preds = %601
  %indvars.iv.next169.i = add nuw nsw i64 %indvars.iv168.i, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next169.i, %586
  br i1 %exitcond299.not, label %._crit_edge137.i, label %.lr.ph136.split.i, !llvm.loop !14

._crit_edge137.i:                                 ; preds = %.lr.ph136.split.us.i, %._crit_edge133.i, %.noexc232
  br i1 %500, label %609, label %608

608:                                              ; preds = %._crit_edge137.i
  call fastcc void @_ZL11rotate_endsP8t_bundlePfii(ptr noundef nonnull readonly %20, ptr noundef nonnull %4, i32 noundef 1)
  call fastcc void @_ZL11rotate_endsP8t_bundlePfii(ptr noundef nonnull readonly %20, ptr noundef nonnull %4, i32 noundef 0)
  br label %609

609:                                              ; preds = %608, %._crit_edge137.i
  %610 = icmp sgt i32 %495, 0
  br i1 %610, label %.lr.ph140.i.preheader, label %.loopexit

.lr.ph140.i.preheader:                            ; preds = %609
  %611 = load ptr, ptr %197, align 8
  %612 = load ptr, ptr %201, align 8
  %613 = load ptr, ptr %212, align 8
  %614 = load ptr, ptr %217, align 8
  %615 = load ptr, ptr %222, align 8
  br label %.lr.ph140.i

.lr.ph140.i:                                      ; preds = %.lr.ph140.i.preheader, %.lr.ph140.i
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %.lr.ph140.i ], [ 0, %.lr.ph140.i.preheader ]
  %616 = getelementptr inbounds [3 x float], ptr %611, i64 %indvars.iv171.i
  %617 = getelementptr inbounds [3 x float], ptr %612, i64 %indvars.iv171.i
  %618 = getelementptr inbounds [3 x float], ptr %613, i64 %indvars.iv171.i
  %619 = getelementptr inbounds i8, ptr %616, i64 8
  %620 = load float, ptr %619, align 4
  %621 = getelementptr inbounds i8, ptr %617, i64 8
  %622 = load float, ptr %621, align 4
  %623 = fadd float %620, %622
  %624 = getelementptr inbounds i8, ptr %618, i64 8
  %625 = load <2 x float>, ptr %616, align 4
  %626 = load <2 x float>, ptr %617, align 4
  %627 = fadd <2 x float> %625, %626
  %628 = fmul <2 x float> %627, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %628, ptr %618, align 4
  %629 = fmul float %623, 5.000000e-01
  store float %629, ptr %624, align 4
  %630 = getelementptr inbounds [3 x float], ptr %614, i64 %indvars.iv171.i
  %631 = load float, ptr %619, align 4
  %632 = load float, ptr %621, align 4
  %633 = fsub float %631, %632
  %634 = load <2 x float>, ptr %616, align 4
  %635 = load <2 x float>, ptr %617, align 4
  %636 = fsub <2 x float> %634, %635
  store <2 x float> %636, ptr %630, align 4
  %637 = getelementptr inbounds i8, ptr %630, i64 8
  store float %633, ptr %637, align 4
  %638 = fmul <2 x float> %636, %636
  %639 = extractelement <2 x float> %638, i64 1
  %640 = extractelement <2 x float> %636, i64 0
  %641 = call float @llvm.fmuladd.f32(float %640, float %640, float %639)
  %642 = call noundef float @llvm.fmuladd.f32(float %633, float %633, float %641)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %642)
  %643 = getelementptr inbounds float, ptr %615, i64 %indvars.iv171.i
  store float %sqrt.i.i, ptr %643, align 4
  %644 = load float, ptr %637, align 4
  %645 = load <2 x float>, ptr %630, align 4
  %646 = fmul <2 x float> %645, %645
  %647 = extractelement <2 x float> %646, i64 1
  %648 = extractelement <2 x float> %645, i64 0
  %649 = call float @llvm.fmuladd.f32(float %648, float %648, float %647)
  %650 = call noundef float @llvm.fmuladd.f32(float %644, float %644, float %649)
  %sqrt.i100.i = call float @llvm.sqrt.f32(float %650)
  %651 = fdiv float 1.000000e+00, %sqrt.i100.i
  %652 = insertelement <2 x float> poison, float %651, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = fmul <2 x float> %645, %653
  store <2 x float> %654, ptr %630, align 4
  %655 = fmul float %644, %651
  store float %655, ptr %637, align 4
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next172.i, %501
  br i1 %exitcond300.not, label %.loopexit, label %.lr.ph140.i, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph140.i, %609
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %656 = load ptr, ptr %21, align 8
  %657 = load float, ptr %485, align 4
  %658 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %656, float noundef %657)
          to label %659 unwind label %.loopexit284

659:                                              ; preds = %.loopexit
  %660 = fpext float %658 to double
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.71, double noundef %660) #19
  %662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.71, double noundef %660) #19
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.71, double noundef %660) #19
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.71, double noundef %660) #19
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.71, double noundef %660) #19
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.71, double noundef %660) #19
  br i1 %169, label %667, label %673

667:                                              ; preds = %659
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0118, ptr noundef nonnull @.str.71, double noundef %660) #19
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0121, ptr noundef nonnull @.str.71, double noundef %660) #19
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0122, ptr noundef nonnull @.str.71, double noundef %660) #19
  br label %673

671:                                              ; preds = %469
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #19
  br label %921

673:                                              ; preds = %667, %659
  br i1 %610, label %.lr.ph290, label %._crit_edge291

.lr.ph290:                                        ; preds = %673
  %674 = load ptr, ptr %222, align 8
  %675 = load ptr, ptr %212, align 8
  %676 = load ptr, ptr %217, align 8
  %677 = load ptr, ptr %197, align 8
  %678 = load ptr, ptr %486, align 8
  %679 = load ptr, ptr %201, align 8
  %wide.trip.count = zext nneg i32 %495 to i64
  br label %680

680:                                              ; preds = %.lr.ph290, %825
  %indvars.iv301 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next302, %825 ]
  %681 = getelementptr inbounds float, ptr %674, i64 %indvars.iv301
  %682 = load float, ptr %681, align 4
  %683 = fpext float %682 to double
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.72, double noundef %683) #19
  %685 = getelementptr inbounds [3 x float], ptr %675, i64 %indvars.iv301
  %686 = load float, ptr %685, align 4
  %687 = getelementptr inbounds i8, ptr %685, i64 4
  %688 = load float, ptr %687, align 4
  %689 = fmul float %688, %688
  %690 = call float @llvm.fmuladd.f32(float %686, float %686, float %689)
  %691 = getelementptr inbounds i8, ptr %685, i64 8
  %692 = load float, ptr %691, align 4
  %693 = call noundef float @llvm.fmuladd.f32(float %692, float %692, float %690)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %693)
  %694 = fpext float %sqrt.i to double
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.72, double noundef %694) #19
  %696 = getelementptr inbounds [3 x float], ptr %675, i64 %indvars.iv301, i64 2
  %697 = load float, ptr %696, align 4
  %698 = fpext float %697 to double
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.72, double noundef %698) #19
  %700 = getelementptr inbounds [3 x float], ptr %676, i64 %indvars.iv301, i64 2
  %701 = load float, ptr %700, align 4
  %702 = call noundef float @acosf(float noundef %701) #19
  %703 = fpext float %702 to double
  %704 = fmul double %703, 0x404CA5DC1A63C1F8
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.72, double noundef %704) #19
  %706 = load float, ptr %685, align 4
  %707 = getelementptr inbounds [3 x float], ptr %676, i64 %indvars.iv301
  %708 = load float, ptr %707, align 4
  %709 = load float, ptr %687, align 4
  %710 = getelementptr inbounds i8, ptr %707, i64 4
  %711 = load float, ptr %710, align 4
  %712 = fmul float %709, %711
  %713 = call float @llvm.fmuladd.f32(float %706, float %708, float %712)
  %714 = getelementptr inbounds i8, ptr %707, i64 8
  %715 = load float, ptr %714, align 4
  %716 = call noundef float @hypotf(float noundef %713, float noundef %715) #19
  %717 = fdiv float %713, %716
  %718 = call noundef float @asinf(float noundef %717) #19
  %719 = fpext float %718 to double
  %720 = fmul double %719, 0x404CA5DC1A63C1F8
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.72, double noundef %720) #19
  %722 = load float, ptr %687, align 4
  %723 = load float, ptr %707, align 4
  %724 = load float, ptr %685, align 4
  %725 = load float, ptr %710, align 4
  %726 = fneg float %724
  %727 = fmul float %725, %726
  %728 = call float @llvm.fmuladd.f32(float %722, float %723, float %727)
  %729 = load float, ptr %714, align 4
  %730 = call noundef float @hypotf(float noundef %728, float noundef %729) #19
  %731 = fdiv float %728, %730
  %732 = call noundef float @asinf(float noundef %731) #19
  %733 = fpext float %732 to double
  %734 = fmul double %733, 0x404CA5DC1A63C1F8
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.72, double noundef %734) #19
  br i1 %169, label %736, label %825

736:                                              ; preds = %680
  %737 = getelementptr inbounds [3 x float], ptr %677, i64 %indvars.iv301
  %738 = getelementptr inbounds [3 x float], ptr %678, i64 %indvars.iv301
  %739 = load float, ptr %737, align 4
  %740 = load float, ptr %738, align 4
  %741 = getelementptr inbounds i8, ptr %737, i64 4
  %742 = load float, ptr %741, align 4
  %743 = getelementptr inbounds i8, ptr %738, i64 4
  %744 = load float, ptr %743, align 4
  %745 = getelementptr inbounds i8, ptr %737, i64 8
  %746 = load float, ptr %745, align 4
  %747 = getelementptr inbounds i8, ptr %738, i64 8
  %748 = load float, ptr %747, align 4
  %749 = getelementptr inbounds [3 x float], ptr %679, i64 %indvars.iv301
  %750 = load float, ptr %749, align 4
  %751 = getelementptr inbounds i8, ptr %749, i64 4
  %752 = load float, ptr %751, align 4
  %753 = getelementptr inbounds i8, ptr %749, i64 8
  %754 = load float, ptr %753, align 4
  %755 = insertelement <2 x float> poison, float %739, i64 0
  %756 = insertelement <2 x float> %755, float %740, i64 1
  %757 = insertelement <2 x float> poison, float %740, i64 0
  %758 = insertelement <2 x float> %757, float %750, i64 1
  %759 = fsub <2 x float> %756, %758
  %760 = insertelement <2 x float> poison, float %742, i64 0
  %761 = insertelement <2 x float> %760, float %744, i64 1
  %762 = insertelement <2 x float> poison, float %744, i64 0
  %763 = insertelement <2 x float> %762, float %752, i64 1
  %764 = fsub <2 x float> %761, %763
  %765 = insertelement <2 x float> poison, float %746, i64 0
  %766 = insertelement <2 x float> %765, float %748, i64 1
  %767 = insertelement <2 x float> poison, float %748, i64 0
  %768 = insertelement <2 x float> %767, float %754, i64 1
  %769 = fsub <2 x float> %766, %768
  %770 = fmul <2 x float> %764, %764
  %771 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %759, <2 x float> %759, <2 x float> %770)
  %772 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %769, <2 x float> %769, <2 x float> %771)
  %773 = call <2 x float> @llvm.sqrt.v2f32(<2 x float> %772)
  %774 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %773
  %775 = fmul <2 x float> %759, %774
  %776 = extractelement <2 x float> %775, i64 0
  %777 = fmul <2 x float> %769, %774
  %778 = extractelement <2 x float> %777, i64 0
  %779 = fmul <2 x float> %759, %774
  %780 = extractelement <2 x float> %779, i64 1
  %781 = fmul <2 x float> %764, %774
  %782 = fmul <2 x float> %769, %774
  %783 = extractelement <2 x float> %782, i64 1
  %784 = extractelement <2 x float> %781, i64 0
  %785 = extractelement <2 x float> %781, i64 1
  %786 = fmul float %784, %785
  %787 = call float @llvm.fmuladd.f32(float %776, float %780, float %786)
  %788 = call noundef float @llvm.fmuladd.f32(float %778, float %783, float %787)
  %789 = call noundef float @acosf(float noundef %788) #19
  %790 = fpext float %789 to double
  %791 = fmul double %790, 0x404CA5DC1A63C1F8
  %792 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0118, ptr noundef nonnull @.str.72, double noundef %791) #19
  %793 = fneg float %778
  %794 = fmul float %785, %793
  %795 = call float @llvm.fmuladd.f32(float %784, float %783, float %794)
  %796 = fneg float %776
  %797 = fmul float %783, %796
  %798 = call float @llvm.fmuladd.f32(float %778, float %780, float %797)
  %799 = fneg float %784
  %800 = fmul float %780, %799
  %801 = call float @llvm.fmuladd.f32(float %776, float %785, float %800)
  %802 = load float, ptr %685, align 4
  %803 = load float, ptr %687, align 4
  %804 = fmul float %803, %803
  %805 = call float @llvm.fmuladd.f32(float %802, float %802, float %804)
  %sqrt.i235 = call float @llvm.sqrt.f32(float %805)
  %806 = fdiv float 1.000000e+00, %sqrt.i235
  %807 = fmul float %802, %806
  %808 = fmul float %803, %806
  %809 = fmul float %806, 0.000000e+00
  %810 = fmul float %798, %808
  %811 = call float @llvm.fmuladd.f32(float %795, float %807, float %810)
  %812 = call noundef float @llvm.fmuladd.f32(float %801, float %809, float %811)
  %813 = call noundef float @asinf(float noundef %812) #19
  %814 = fpext float %813 to double
  %815 = fmul double %814, 0x404CA5DC1A63C1F8
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0121, ptr noundef nonnull @.str.72, double noundef %815) #19
  %817 = fneg float %807
  %818 = fmul float %798, %817
  %819 = call float @llvm.fmuladd.f32(float %795, float %808, float %818)
  %820 = call noundef float @llvm.fmuladd.f32(float %801, float 0.000000e+00, float %819)
  %821 = call noundef float @asinf(float noundef %820) #19
  %822 = fpext float %821 to double
  %823 = fmul double %822, 0x404CA5DC1A63C1F8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0122, ptr noundef nonnull @.str.72, double noundef %823) #19
  br label %825

825:                                              ; preds = %680, %736
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count
  br i1 %exitcond304.not, label %._crit_edge291, label %680, !llvm.loop !17

._crit_edge291:                                   ; preds = %825, %673
  %fputc = call i32 @fputc(i32 10, ptr %236)
  %fputc153 = call i32 @fputc(i32 10, ptr %250)
  %fputc154 = call i32 @fputc(i32 10, ptr %264)
  %fputc155 = call i32 @fputc(i32 10, ptr %278)
  %fputc156 = call i32 @fputc(i32 10, ptr %292)
  %fputc157 = call i32 @fputc(i32 10, ptr %306)
  br i1 %169, label %826, label %827

826:                                              ; preds = %._crit_edge291
  %fputc158 = call i32 @fputc(i32 10, ptr %.0118)
  %fputc159 = call i32 @fputc(i32 10, ptr %.0121)
  %fputc160 = call i32 @fputc(i32 10, ptr %.0122)
  br label %827

827:                                              ; preds = %826, %._crit_edge291
  br i1 %.not161, label %886, label %828

828:                                              ; preds = %827
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  %829 = load atomic i8, ptr @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout acquire, align 8
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %831, label %835, !prof !18

831:                                              ; preds = %828
  %832 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #19
  %.not.i = icmp eq i32 %832, 0
  br i1 %.not.i, label %835, label %833

833:                                              ; preds = %831
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i8 0, i64 24, i1 false)
  %834 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #19
  br label %835

835:                                              ; preds = %833, %831, %828
  %836 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  %837 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 8), align 8
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %839, label %.noexc240

839:                                              ; preds = %835
  %840 = load i32, ptr %14, align 8
  %841 = sext i32 %840 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %841)
          to label %.noexc240 unwind label %.loopexit284

.noexc240:                                        ; preds = %839, %835
  %842 = load i32, ptr %20, align 8
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %.lr.ph.i237.preheader, label %._crit_edge.i236

.lr.ph.i237.preheader:                            ; preds = %.noexc240
  %844 = load ptr, ptr %197, align 8
  %845 = load i32, ptr %175, align 4
  %846 = icmp sgt i32 %845, 2
  %.sroa.gep.val = load ptr, ptr %486, align 8
  %.val = load ptr, ptr %212, align 8
  %847 = select i1 %846, ptr %.sroa.gep.val, ptr %.val
  %848 = load ptr, ptr %201, align 8
  %849 = zext nneg i32 %842 to i64
  br label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %.lr.ph.i237.preheader, %.lr.ph.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i239, %.lr.ph.i237 ], [ 0, %.lr.ph.i237.preheader ]
  %850 = getelementptr inbounds [3 x float], ptr %844, i64 %indvars.iv.i238
  %851 = mul nuw nsw i64 %indvars.iv.i238, 3
  %852 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  %853 = getelementptr inbounds %"class.gmx::BasicVector", ptr %852, i64 %851
  %854 = load float, ptr %850, align 4
  store float %854, ptr %853, align 4
  %855 = getelementptr inbounds i8, ptr %850, i64 4
  %856 = load float, ptr %855, align 4
  %857 = getelementptr inbounds i8, ptr %853, i64 4
  store float %856, ptr %857, align 4
  %858 = getelementptr inbounds i8, ptr %850, i64 8
  %859 = load float, ptr %858, align 4
  %860 = getelementptr inbounds i8, ptr %853, i64 8
  store float %859, ptr %860, align 4
  %861 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  %862 = getelementptr inbounds %"class.gmx::BasicVector", ptr %861, i64 %851
  %863 = getelementptr inbounds i8, ptr %862, i64 12
  %864 = getelementptr inbounds i8, ptr %862, i64 16
  %865 = getelementptr inbounds i8, ptr %862, i64 20
  %866 = getelementptr inbounds [3 x float], ptr %847, i64 %indvars.iv.i238
  %867 = load float, ptr %866, align 4
  store float %867, ptr %863, align 4
  %868 = getelementptr inbounds i8, ptr %866, i64 4
  %869 = load float, ptr %868, align 4
  store float %869, ptr %864, align 4
  %870 = getelementptr inbounds i8, ptr %866, i64 8
  %871 = load float, ptr %870, align 4
  store float %871, ptr %865, align 4
  %872 = getelementptr inbounds [3 x float], ptr %848, i64 %indvars.iv.i238
  %873 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  %874 = getelementptr inbounds %"class.gmx::BasicVector", ptr %873, i64 %851
  %875 = getelementptr inbounds i8, ptr %874, i64 24
  %876 = load float, ptr %872, align 4
  store float %876, ptr %875, align 4
  %877 = getelementptr inbounds i8, ptr %872, i64 4
  %878 = load float, ptr %877, align 4
  %879 = getelementptr inbounds i8, ptr %874, i64 28
  store float %878, ptr %879, align 4
  %880 = getelementptr inbounds i8, ptr %872, i64 8
  %881 = load float, ptr %880, align 4
  %882 = getelementptr inbounds i8, ptr %874, i64 32
  store float %881, ptr %882, align 4
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next.i239, %849
  br i1 %exitcond305.not, label %._crit_edge.i236, label %.lr.ph.i237, !llvm.loop !19

._crit_edge.i236:                                 ; preds = %.lr.ph.i237, %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull readonly align 8 dereferenceable(176) %13, i64 176, i1 false)
  store i8 0, ptr %487, align 8
  store i8 0, ptr %488, align 8
  store i8 0, ptr %489, align 8
  store i8 1, ptr %490, align 4
  %883 = load i32, ptr %14, align 8
  store i32 %883, ptr %491, align 8
  store ptr %14, ptr %492, align 8
  %884 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  store ptr %884, ptr %493, align 8
  %885 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef nonnull %.0123, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit unwind label %.loopexit284

_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit: ; preds = %._crit_edge.i236
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  br label %886

886:                                              ; preds = %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit, %827
  %887 = phi i32 [ %842, %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit ], [ %495, %827 ]
  %888 = load ptr, ptr %21, align 8
  %889 = load ptr, ptr %8, align 8
  %890 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %888, ptr noundef %889, ptr noundef nonnull %13)
          to label %891 unwind label %.loopexit284

891:                                              ; preds = %886
  br i1 %890, label %494, label %892, !llvm.loop !20

892:                                              ; preds = %891
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %479)
          to label %893 unwind label %.loopexit.split-lp

893:                                              ; preds = %892
  %894 = load ptr, ptr %8, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %894)
          to label %895 unwind label %.loopexit.split-lp

895:                                              ; preds = %893
  br i1 %.not161, label %897, label %896

896:                                              ; preds = %895
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0123)
          to label %897 unwind label %.loopexit.split-lp

897:                                              ; preds = %896, %895
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %236)
          to label %898 unwind label %.loopexit.split-lp

898:                                              ; preds = %897
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %250)
          to label %899 unwind label %.loopexit.split-lp

899:                                              ; preds = %898
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %264)
          to label %900 unwind label %.loopexit.split-lp

900:                                              ; preds = %899
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %278)
          to label %901 unwind label %.loopexit.split-lp

901:                                              ; preds = %900
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %292)
          to label %902 unwind label %.loopexit.split-lp

902:                                              ; preds = %901
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %306)
          to label %903 unwind label %.loopexit.split-lp

903:                                              ; preds = %902
  br i1 %169, label %904, label %907

904:                                              ; preds = %903
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0118)
          to label %905 unwind label %.loopexit.split-lp

905:                                              ; preds = %904
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0121)
          to label %906 unwind label %.loopexit.split-lp

906:                                              ; preds = %905
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0122)
          to label %907 unwind label %.loopexit.split-lp

907:                                              ; preds = %903, %906, %138
  %908 = getelementptr inbounds i8, ptr %22, i64 728
  br label %909

909:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %907
  %910 = phi ptr [ %908, %907 ], [ %911, %_ZN8t_filenmD2Ev.exit ]
  %911 = getelementptr inbounds i8, ptr %910, i64 -56
  %912 = getelementptr inbounds i8, ptr %910, i64 -24
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds i8, ptr %910, i64 -16
  %915 = load ptr, ptr %914, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %913, %915
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %909, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %916, %.lr.ph.i.i.i.i.i ], [ %913, %909 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %916 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %916, %915
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %912, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %909
  %917 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %913, %909 ]
  %.not.i.i.i.i = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %918

918:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %917) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %918
  %919 = icmp eq ptr %911, %22
  br i1 %919, label %920, label %909

920:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

921:                                              ; preds = %.loopexit284, %.loopexit.split-lp, %671, %463, %422, %400, %393, %386, %379, %372, %365, %358, %351, %194, %156
  %.pn162 = phi { ptr, i32 } [ %195, %194 ], [ %672, %671 ], [ %464, %463 ], [ %.pn150.pn, %422 ], [ %.pn147.pn, %400 ], [ %.pn144.pn, %393 ], [ %.pn141.pn, %386 ], [ %.pn138.pn, %379 ], [ %.pn135.pn, %372 ], [ %.pn132.pn, %365 ], [ %.pn129.pn, %358 ], [ %.pn.pn, %351 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit284 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %922 = getelementptr inbounds i8, ptr %22, i64 728
  br label %923

923:                                              ; preds = %923, %921
  %924 = phi ptr [ %922, %921 ], [ %925, %923 ]
  %925 = getelementptr inbounds i8, ptr %924, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %925) #19
  %926 = icmp eq ptr %925, %22
  br i1 %926, label %927, label %923

927:                                              ; preds = %923
  resume { ptr, i32 } %.pn162
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z26output_env_get_xvgr_tlabelB5cxx11PK16gmx_output_env_t(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11rotate_endsP8t_bundlePfii(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = load <2 x float>, ptr %1, align 4
  %7 = fmul <2 x float> %6, %6
  %8 = extractelement <2 x float> %7, i64 1
  %9 = extractelement <2 x float> %6, i64 0
  %10 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %10)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %14 = fdiv float 1.000000e+00, %sqrt.i
  %15 = insertelement <2 x float> poison, float %14, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %6, %16
  store <2 x float> %17, ptr %4, align 8
  %18 = fmul float %12, %14
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store float %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.preheader.lr.ph, label %.._crit_edge41_crit_edge

.._crit_edge41_crit_edge:                         ; preds = %3
  %.pre50 = zext nneg i32 %2 to i64
  br label %._crit_edge41

.preheader.lr.ph:                                 ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %25
  %28 = load i32, ptr %0, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %._crit_edge41

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %30 = phi i32 [ %53, %._crit_edge ], [ %21, %.preheader.lr.ph ]
  %31 = phi i32 [ %54, %._crit_edge ], [ %28, %.preheader.lr.ph ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds [3 x ptr], ptr %23, i64 0, i64 %indvars.iv44
  %34 = load float, ptr %27, align 4
  %35 = fneg float %34
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 %indvars.iv
  %39 = load <2 x float>, ptr %38, align 4
  store <2 x float> %39, ptr %5, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load float, ptr %40, align 4
  store float %41, ptr %24, align 8
  %42 = load float, ptr %26, align 4
  %43 = fmul float %41, %35
  %44 = tail call float @llvm.fmuladd.f32(float %18, float %42, float %43)
  %45 = getelementptr inbounds [3 x float], ptr %37, i64 %indvars.iv, i64 %25
  store float %44, ptr %45, align 4
  %46 = fmul float %18, %41
  %47 = tail call float @llvm.fmuladd.f32(float %34, float %42, float %46)
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 %indvars.iv, i64 2
  store float %47, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %0, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %36, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %36
  %.pre = load i32, ptr %20, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %53 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.preheader ]
  %54 = phi i32 [ %50, %._crit_edge.loopexit ], [ %31, %.preheader ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %indvars.iv.next45, %55
  br i1 %56, label %.preheader, label %._crit_edge41.loopexit, !llvm.loop !23

._crit_edge41.loopexit:                           ; preds = %._crit_edge
  %57 = load <2 x float>, ptr %1, align 4
  %.pre49 = load float, ptr %11, align 4
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %.preheader.lr.ph, %.._crit_edge41_crit_edge, %._crit_edge41.loopexit
  %.pre-phi = phi i64 [ %.pre50, %.._crit_edge41_crit_edge ], [ %25, %._crit_edge41.loopexit ], [ %25, %.preheader.lr.ph ]
  %58 = phi float [ %12, %.._crit_edge41_crit_edge ], [ %.pre49, %._crit_edge41.loopexit ], [ %12, %.preheader.lr.ph ]
  %59 = phi <2 x float> [ %6, %.._crit_edge41_crit_edge ], [ %57, %._crit_edge41.loopexit ], [ %6, %.preheader.lr.ph ]
  store <2 x float> %59, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store float %58, ptr %60, align 8
  %61 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %.pre-phi
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %.pre-phi
  %64 = load float, ptr %63, align 4
  %65 = fneg float %64
  %66 = fmul float %58, %65
  %67 = tail call float @llvm.fmuladd.f32(float %18, float %62, float %66)
  %68 = getelementptr inbounds float, ptr %1, i64 %.pre-phi
  store float %67, ptr %68, align 4
  %69 = fmul float %18, %58
  %70 = tail call float @llvm.fmuladd.f32(float %64, float %62, float %69)
  store float %70, ptr %11, align 4
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
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
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i, i64 12, i1 false), !alias.scope !24
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !15}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !6}
