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
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.26, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 25, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i64 2, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 22, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 10, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 20, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 176
  store ptr @.str.27, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 184
  store ptr @.str.28, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 192
  store i64 4, ptr %90, align 16
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 20, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store ptr @.str.29, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr @.str.30, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 248
  store i64 4, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  store i32 20, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 288
  store ptr @.str.31, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 296
  store ptr @.str.32, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store i64 4, ptr %100, align 16
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 20, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 344
  store ptr @.str.33, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 352
  store ptr @.str.34, ptr %104, align 16
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 360
  store i64 4, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  store i32 20, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 400
  store ptr @.str.35, ptr %108, align 16
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 408
  store ptr @.str.36, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 416
  store i64 4, ptr %110, align 16
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store i32 20, ptr %112, align 16
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 456
  store ptr @.str.37, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 464
  store ptr @.str.38, ptr %114, align 16
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 472
  store i64 4, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 480
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store i32 20, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 512
  store ptr @.str.39, ptr %118, align 16
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 520
  store ptr @.str.40, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %22, i64 528
  store i64 12, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 536
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  store i32 20, ptr %122, align 16
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 568
  store ptr @.str.41, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 576
  store ptr @.str.42, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 584
  store i64 12, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 592
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 20, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 624
  store ptr @.str.43, ptr %128, align 16
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 632
  store ptr @.str.44, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 640
  store i64 12, ptr %130, align 16
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 648
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 672
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  store i32 13, ptr %132, align 16
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 680
  store ptr @.str.45, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 688
  store ptr @.str.46, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 696
  store i64 12, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 49344, i32 noundef 13, ptr noundef nonnull %22, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 21, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull %21)
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %2
  br i1 %137, label %139, label %972

.loopexit:                                        ; preds = %496, %_ZL11rotate_endsP8t_bundlePfii.exit116.i.thread, %951, %498, %._crit_edge161.i, %904, %._crit_edge.i236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %986

.loopexit.split-lp:                               ; preds = %2, %139, %141, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %150, %153, %167, %173, %191, %226, %228, %_ZNSt10filesystem7__cxx114pathD2Ev.exit170, %242, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177, %256, %_ZNSt10filesystem7__cxx114pathD2Ev.exit184, %270, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, %284, %_ZNSt10filesystem7__cxx114pathD2Ev.exit198, %298, %311, %313, %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, %327, %_ZNSt10filesystem7__cxx114pathD2Ev.exit219, %401, %403, %423, %426, %._crit_edge, %456, %465, %468, %_ZNSt10filesystem7__cxx114pathD2Ev.exit230, %957, %958, %961, %962, %963, %964, %965, %966, %967, %969, %970, %971, %196, %200, %206, %211, %216, %221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %986

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
  %145 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %146 = load ptr, ptr %145, align 8
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %147

147:                                              ; preds = %144
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull %146) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %144, %147
  store ptr null, ptr %145, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #19
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
  br label %986

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %159, align 4
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i64 @fwrite(ptr nonnull @.str.47, i64 44, i64 1, ptr %160) #20
  br label %167

.thread:                                          ; preds = %149, %152, %155
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 2320
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 4
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
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = srem i32 %184, %177
  %.not125 = icmp eq i32 %185, 0
  br i1 %.not125, label %186, label %191

186:                                              ; preds = %182
  br i1 %169, label %187, label %196

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  br label %986

196:                                              ; preds = %187, %186
  store i32 %177, ptr %20, align 8
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %198 = zext nneg i32 %177 to i64
  %199 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.50, i32 noundef 287, i64 noundef range(i64 -2147483648, 2147483648) %198, i64 noundef 12)
          to label %200 unwind label %.loopexit.split-lp

200:                                              ; preds = %196
  store ptr %199, ptr %197, align 8
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef 288, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 12)
          to label %205 unwind label %.loopexit.split-lp

205:                                              ; preds = %200
  store ptr %204, ptr %201, align 8
  br i1 %169, label %206, label %211

206:                                              ; preds = %205
  %207 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %208 = sext i32 %207 to i64
  %209 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.50, i32 noundef 291, i64 noundef range(i64 -2147483648, 2147483648) %208, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit165 unwind label %.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit165:    ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit165, %205
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %213 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %214 = sext i32 %213 to i64
  %215 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50, i32 noundef 293, i64 noundef range(i64 -2147483648, 2147483648) %214, i64 noundef 12)
          to label %216 unwind label %.loopexit.split-lp

216:                                              ; preds = %211
  store ptr %215, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %218 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %219 = sext i32 %218 to i64
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.50, i32 noundef 294, i64 noundef range(i64 -2147483648, 2147483648) %219, i64 noundef 12)
          to label %221 unwind label %.loopexit.split-lp

221:                                              ; preds = %216
  store ptr %220, ptr %217, align 8
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %223 = load i32, ptr @_ZZ10gmx_bundleiPPcE1n, align 4
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.50, i32 noundef 295, i64 noundef range(i64 -2147483648, 2147483648) %224, i64 noundef 4)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc168 unwind label %347

.noexc168:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %233

233:                                              ; preds = %.noexc168
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc168
  %235 = load ptr, ptr %21, align 8
  %236 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull @.str.58, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %235)
          to label %237 unwind label %349

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not.i.i.i169 = icmp eq ptr %239, null
  br i1 %.not.i.i.i169, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170, label %240

240:                                              ; preds = %237
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull %239) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit170

_ZNSt10filesystem7__cxx114pathD2Ev.exit170:       ; preds = %237, %240
  store ptr null, ptr %238, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %246, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc172 unwind label %354

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175 unwind label %247

247:                                              ; preds = %.noexc172
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175: ; preds = %.noexc172
  %249 = load ptr, ptr %21, align 8
  %250 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %249)
          to label %251 unwind label %356

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %252 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i176 = icmp eq ptr %253, null
  br i1 %.not.i.i.i176, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177, label %254

254:                                              ; preds = %251
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull %253) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177

_ZNSt10filesystem7__cxx114pathD2Ev.exit177:       ; preds = %251, %254
  store ptr null, ptr %252, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %260, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc179 unwind label %361

.noexc179:                                        ; preds = %.noexc178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182 unwind label %261

261:                                              ; preds = %.noexc179
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  br label %.body180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182: ; preds = %.noexc179
  %263 = load ptr, ptr %21, align 8
  %264 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %263)
          to label %265 unwind label %363

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i183 = icmp eq ptr %267, null
  br i1 %.not.i.i.i183, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit184, label %268

268:                                              ; preds = %265
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull %267) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit184

_ZNSt10filesystem7__cxx114pathD2Ev.exit184:       ; preds = %265, %268
  store ptr null, ptr %266, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %274, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %.noexc186 unwind label %368

.noexc186:                                        ; preds = %.noexc185
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189 unwind label %275

275:                                              ; preds = %.noexc186
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %.body187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189: ; preds = %.noexc186
  %277 = load ptr, ptr %21, align 8
  %278 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %277)
          to label %279 unwind label %370

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #19
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %281 = load ptr, ptr %280, align 8
  %.not.i.i.i190 = icmp eq ptr %281, null
  br i1 %.not.i.i.i190, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, label %282

282:                                              ; preds = %279
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %279, %282
  store ptr null, ptr %280, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %288, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc193 unwind label %375

.noexc193:                                        ; preds = %.noexc192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196 unwind label %289

289:                                              ; preds = %.noexc193
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196: ; preds = %.noexc193
  %291 = load ptr, ptr %21, align 8
  %292 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %291)
          to label %293 unwind label %377

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  %294 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %295 = load ptr, ptr %294, align 8
  %.not.i.i.i197 = icmp eq ptr %295, null
  br i1 %.not.i.i.i197, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit198, label %296

296:                                              ; preds = %293
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %295) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit198

_ZNSt10filesystem7__cxx114pathD2Ev.exit198:       ; preds = %293, %296
  store ptr null, ptr %294, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %302, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc200 unwind label %382

.noexc200:                                        ; preds = %.noexc199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203 unwind label %303

303:                                              ; preds = %.noexc200
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  br label %.body201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203: ; preds = %.noexc200
  %305 = load ptr, ptr %21, align 8
  %306 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %305)
          to label %307 unwind label %384

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  %308 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not.i.i.i204 = icmp eq ptr %309, null
  br i1 %.not.i.i.i204, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit205, label %310

310:                                              ; preds = %307
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull %309) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit205

_ZNSt10filesystem7__cxx114pathD2Ev.exit205:       ; preds = %307, %310
  store ptr null, ptr %308, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %51) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc207 unwind label %389

.noexc207:                                        ; preds = %.noexc206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210 unwind label %318

318:                                              ; preds = %.noexc207
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  br label %.body208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210: ; preds = %.noexc207
  %320 = load ptr, ptr %21, align 8
  %321 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %320)
          to label %322 unwind label %391

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %323 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %324 = load ptr, ptr %323, align 8
  %.not.i.i.i211 = icmp eq ptr %324, null
  br i1 %.not.i.i.i211, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212, label %325

325:                                              ; preds = %322
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %324) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit212

_ZNSt10filesystem7__cxx114pathD2Ev.exit212:       ; preds = %322, %325
  store ptr null, ptr %323, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %56) #19
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %331, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %.noexc214 unwind label %396

.noexc214:                                        ; preds = %.noexc213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217 unwind label %332

332:                                              ; preds = %.noexc214
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %.body215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217: ; preds = %.noexc214
  %334 = load ptr, ptr %21, align 8
  %335 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %334)
          to label %336 unwind label %398

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #19
  %337 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %338 = load ptr, ptr %337, align 8
  %.not.i.i.i218 = icmp eq ptr %338, null
  br i1 %.not.i.i.i218, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219, label %339

339:                                              ; preds = %336
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull %338) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit219

_ZNSt10filesystem7__cxx114pathD2Ev.exit219:       ; preds = %336, %339
  store ptr null, ptr %337, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #19
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
  br label %986

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
  br label %986

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
  br label %986

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
  br label %986

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
  br label %986

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
  br label %986

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
  br label %986

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
  br label %986

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %.noexc221 unwind label %418

.noexc221:                                        ; preds = %.noexc220
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224 unwind label %408

408:                                              ; preds = %.noexc221
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  br label %.body222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224: ; preds = %.noexc221
  %410 = load ptr, ptr %21, align 8
  %411 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %410)
          to label %412 unwind label %420

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  %413 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %414 = load ptr, ptr %413, align 8
  %.not.i.i.i225 = icmp eq ptr %414, null
  br i1 %.not.i.i.i225, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit226, label %415

415:                                              ; preds = %412
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %413, ptr noundef nonnull %414) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit226

_ZNSt10filesystem7__cxx114pathD2Ev.exit226:       ; preds = %412, %415
  store ptr null, ptr %413, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #19
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
  br label %986

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
  %433 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %436

436:                                              ; preds = %.lr.ph, %436
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %436 ]
  %437 = load ptr, ptr %433, align 8
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %indvars.iv
  store ptr %16, ptr %438, align 8
  %439 = trunc nuw nsw i64 %indvars.iv to i32
  %440 = udiv i32 %439, 3
  %441 = load ptr, ptr %434, align 8
  %442 = getelementptr inbounds nuw %struct.t_atom, ptr %441, i64 %indvars.iv, i32 7
  store i32 %440, ptr %442, align 4
  %443 = load ptr, ptr %435, align 8
  %444 = zext nneg i32 %440 to i64
  %445 = getelementptr inbounds nuw %struct.t_resinfo, ptr %443, i64 %444
  store ptr %17, ptr %445, align 8
  %446 = add nuw nsw i32 %440, 1
  %447 = load ptr, ptr %435, align 8
  %448 = getelementptr inbounds nuw %struct.t_resinfo, ptr %447, i64 %444, i32 1
  store i32 %446, ptr %448, align 8
  %449 = load ptr, ptr %435, align 8
  %450 = getelementptr inbounds nuw %struct.t_resinfo, ptr %449, i64 %444, i32 2
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
  %460 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i227 = icmp eq ptr %461, null
  br i1 %.not.i.i.i227, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228, label %462

462:                                              ; preds = %459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull %461) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit228

_ZNSt10filesystem7__cxx114pathD2Ev.exit228:       ; preds = %459, %462
  store ptr null, ptr %460, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #19
  br label %465

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #19
  br label %986

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
          to label %471 unwind label %746

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not.i.i.i229 = icmp eq ptr %473, null
  br i1 %.not.i.i.i229, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230, label %474

474:                                              ; preds = %471
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef nonnull %473) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit230

_ZNSt10filesystem7__cxx114pathD2Ev.exit230:       ; preds = %471, %474
  store ptr null, ptr %472, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #19
  %475 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %476 = load i32, ptr %10, align 4
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %478 = load i32, ptr %477, align 8
  %479 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %475, i32 noundef %476, i32 noundef %478)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit230
  %480 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 2328
  %482 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %485 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not161 = icmp eq ptr %.0123, null
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %492 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %495 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %496

496:                                              ; preds = %.preheader, %956
  %497 = phi i32 [ %177, %.preheader ], [ %952, %956 ]
  invoke void @_Z15gmx_rmpbc_trxfrP9gmx_rmpbcP10t_trxframe(ptr noundef %479, ptr noundef nonnull %13)
          to label %498 unwind label %.loopexit

498:                                              ; preds = %496
  %499 = load ptr, ptr %480, align 8
  %500 = load ptr, ptr %481, align 8
  %501 = load i8, ptr @_ZZ10gmx_bundleiPPcE2bZ, align 1
  %502 = trunc i8 %501 to i1
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  %503 = sext i32 %497 to i64
  %504 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 95, i64 noundef range(i64 -2147483648, 2147483648) %503, i64 noundef 4)
          to label %.noexc231 unwind label %.loopexit

.noexc231:                                        ; preds = %498
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %505 = load i32, ptr %175, align 4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.preheader.i.preheader, label %._crit_edge161.i

.preheader.i.preheader:                           ; preds = %.noexc231
  %507 = icmp sgt i32 %497, 0
  %508 = sitofp i32 %497 to double
  %509 = fdiv double 1.000000e+00, %508
  %510 = fptrunc double %509 to float
  %511 = zext nneg i32 %505 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge153.i
  %indvars.iv193.i = phi i64 [ %indvars.iv.next194.i, %._crit_edge153.i ], [ 0, %.preheader.i.preheader ]
  br i1 %507, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %512 = getelementptr inbounds nuw [3 x ptr], ptr %197, i64 0, i64 %indvars.iv193.i
  %513 = load ptr, ptr %512, align 8
  br label %514

514:                                              ; preds = %514, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %514 ]
  %515 = getelementptr inbounds nuw [3 x float], ptr %513, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %515, align 4
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 4
  store float 0.000000e+00, ptr %516, align 4
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store float 0.000000e+00, ptr %517, align 4
  %518 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv.i
  store float 0.000000e+00, ptr %518, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %503
  br i1 %exitcond.not, label %._crit_edge.i, label %514, !llvm.loop !7

._crit_edge.i:                                    ; preds = %514, %.preheader.i
  %519 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv193.i
  %520 = load i32, ptr %519, align 4
  %521 = sdiv i32 %520, %497
  %522 = icmp sgt i32 %520, 0
  br i1 %522, label %.lr.ph148.i, label %._crit_edge149.i

.lr.ph148.i:                                      ; preds = %._crit_edge.i
  %523 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv193.i
  %524 = getelementptr inbounds nuw [3 x ptr], ptr %197, i64 0, i64 %indvars.iv193.i
  %525 = load ptr, ptr %524, align 8
  br label %526

526:                                              ; preds = %546, %.lr.ph148.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph148.i ], [ %indvars.iv.next188.i, %546 ]
  %527 = load ptr, ptr %523, align 8
  %528 = getelementptr inbounds nuw i32, ptr %527, i64 %indvars.iv187.i
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.t_atom, ptr %500, i64 %530
  %532 = load float, ptr %531, align 4
  %533 = trunc nuw nsw i64 %indvars.iv187.i to i32
  %534 = sdiv i32 %533, %521
  %535 = sext i32 %534 to i64
  br label %536

536:                                              ; preds = %536, %526
  %indvars.iv184.i = phi i64 [ 0, %526 ], [ %indvars.iv.next185.i, %536 ]
  %537 = load ptr, ptr %523, align 8
  %538 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv187.i
  %539 = load i32, ptr %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x float], ptr %499, i64 %540, i64 %indvars.iv184.i
  %542 = load float, ptr %541, align 4
  %543 = getelementptr inbounds [3 x float], ptr %525, i64 %535, i64 %indvars.iv184.i
  %544 = load float, ptr %543, align 4
  %545 = call float @llvm.fmuladd.f32(float %532, float %542, float %544)
  store float %545, ptr %543, align 4
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next185.i, 3
  br i1 %exitcond.not.i, label %546, label %536, !llvm.loop !8

546:                                              ; preds = %536
  %547 = getelementptr inbounds float, ptr %504, i64 %535
  %548 = load float, ptr %547, align 4
  %549 = fadd float %532, %548
  store float %549, ptr %547, align 4
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %550 = load i32, ptr %519, align 4
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next188.i, %551
  br i1 %552, label %526, label %._crit_edge149.i, !llvm.loop !9

._crit_edge149.i:                                 ; preds = %546, %._crit_edge.i
  %553 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv193.i
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = getelementptr inbounds nuw i8, ptr %553, i64 8
  br i1 %507, label %.lr.ph152.i, label %._crit_edge153.i

.lr.ph152.i:                                      ; preds = %._crit_edge149.i
  %556 = getelementptr inbounds nuw [3 x ptr], ptr %197, i64 0, i64 %indvars.iv193.i
  %.pre210.i = load ptr, ptr %556, align 8
  br label %557

557:                                              ; preds = %557, %.lr.ph152.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph152.i ], [ %indvars.iv.next191.i, %557 ]
  %558 = phi float [ 0.000000e+00, %.lr.ph152.i ], [ %575, %557 ]
  %559 = phi float [ 0.000000e+00, %.lr.ph152.i ], [ %574, %557 ]
  %560 = phi float [ 0.000000e+00, %.lr.ph152.i ], [ %573, %557 ]
  %561 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv190.i
  %562 = load float, ptr %561, align 4
  %563 = fdiv float 1.000000e+00, %562
  %564 = getelementptr inbounds nuw [3 x float], ptr %.pre210.i, i64 %indvars.iv190.i
  %565 = load float, ptr %564, align 4
  %566 = fmul float %563, %565
  store float %566, ptr %564, align 4
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %568 = load float, ptr %567, align 4
  %569 = fmul float %563, %568
  store float %569, ptr %567, align 4
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %571 = load float, ptr %570, align 4
  %572 = fmul float %563, %571
  store float %572, ptr %570, align 4
  %573 = fadd float %560, %566
  %574 = fadd float %559, %569
  %575 = fadd float %558, %572
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next191.i, %503
  br i1 %exitcond295.not, label %._crit_edge153.i, label %557, !llvm.loop !10

._crit_edge153.i:                                 ; preds = %557, %._crit_edge149.i
  %576 = phi float [ 0.000000e+00, %._crit_edge149.i ], [ %575, %557 ]
  %577 = phi float [ 0.000000e+00, %._crit_edge149.i ], [ %574, %557 ]
  %578 = phi float [ 0.000000e+00, %._crit_edge149.i ], [ %573, %557 ]
  %579 = fmul float %578, %510
  store float %579, ptr %553, align 4
  %580 = fmul float %577, %510
  store float %580, ptr %554, align 4
  %581 = fmul float %576, %510
  store float %581, ptr %555, align 4
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next194.i, %511
  br i1 %exitcond296.not, label %._crit_edge161.loopexit.i, label %.preheader.i, !llvm.loop !11

._crit_edge161.loopexit.i:                        ; preds = %._crit_edge153.i
  %.pre211.i = load float, ptr %4, align 16
  %.pre212.i = load float, ptr %484, align 4
  %.pre213.i = load float, ptr %482, align 4
  %.pre214.i = load float, ptr %485, align 16
  %.pre215.i = load float, ptr %483, align 8
  %.pre216.i = load float, ptr %486, align 4
  br label %._crit_edge161.i

._crit_edge161.i:                                 ; preds = %._crit_edge161.loopexit.i, %.noexc231
  %582 = phi float [ %.pre216.i, %._crit_edge161.loopexit.i ], [ 0.000000e+00, %.noexc231 ]
  %583 = phi float [ %.pre215.i, %._crit_edge161.loopexit.i ], [ 0.000000e+00, %.noexc231 ]
  %584 = phi float [ %.pre214.i, %._crit_edge161.loopexit.i ], [ 0.000000e+00, %.noexc231 ]
  %585 = phi float [ %.pre213.i, %._crit_edge161.loopexit.i ], [ 0.000000e+00, %.noexc231 ]
  %586 = phi float [ %.pre212.i, %._crit_edge161.loopexit.i ], [ 0.000000e+00, %.noexc231 ]
  %587 = phi float [ %.pre211.i, %._crit_edge161.loopexit.i ], [ 0.000000e+00, %.noexc231 ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.50, i32 noundef 125, ptr noundef %504)
          to label %.noexc232 unwind label %.loopexit

.noexc232:                                        ; preds = %._crit_edge161.i
  %588 = fadd float %586, %587
  %589 = fadd float %584, %585
  %590 = fadd float %582, %583
  %591 = fmul float %588, 5.000000e-01
  %592 = fmul float %589, 5.000000e-01
  %593 = fmul float %590, 5.000000e-01
  br i1 %506, label %.lr.ph168.i, label %._crit_edge169.i

.lr.ph168.i:                                      ; preds = %.noexc232
  %594 = icmp sgt i32 %497, 0
  %595 = zext nneg i32 %505 to i64
  br i1 %594, label %.lr.ph168.split.i, label %.lr.ph168.split.us.i

.lr.ph168.split.us.i:                             ; preds = %.lr.ph168.i, %.lr.ph168.split.us.i
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.lr.ph168.split.us.i ], [ 0, %.lr.ph168.i ]
  %596 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv196.i
  %597 = load float, ptr %596, align 4
  %598 = fsub float %597, %591
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %600 = load float, ptr %599, align 4
  %601 = fsub float %600, %592
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %603 = load float, ptr %602, align 4
  %604 = fsub float %603, %593
  store float %598, ptr %596, align 4
  store float %601, ptr %599, align 4
  store float %604, ptr %602, align 4
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond199.not.i = icmp eq i64 %indvars.iv.next197.i, %595
  br i1 %exitcond199.not.i, label %._crit_edge169.i, label %.lr.ph168.split.us.i, !llvm.loop !12

.lr.ph168.split.i:                                ; preds = %.lr.ph168.i, %._crit_edge165.i
  %indvars.iv203.i = phi i64 [ %indvars.iv.next204.i, %._crit_edge165.i ], [ 0, %.lr.ph168.i ]
  %605 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv203.i
  %606 = load float, ptr %605, align 4
  %607 = fsub float %606, %591
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %609 = load float, ptr %608, align 4
  %610 = fsub float %609, %592
  %611 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %612 = load float, ptr %611, align 4
  %613 = fsub float %612, %593
  store float %607, ptr %605, align 4
  store float %610, ptr %608, align 4
  store float %613, ptr %611, align 4
  %614 = getelementptr inbounds nuw [3 x ptr], ptr %197, i64 0, i64 %indvars.iv203.i
  %615 = load ptr, ptr %614, align 8
  br label %616

616:                                              ; preds = %616, %.lr.ph168.split.i
  %indvars.iv200.i = phi i64 [ 0, %.lr.ph168.split.i ], [ %indvars.iv.next201.i, %616 ]
  %617 = getelementptr inbounds nuw [3 x float], ptr %615, i64 %indvars.iv200.i
  %618 = load float, ptr %617, align 4
  %619 = fsub float %618, %591
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %621 = load float, ptr %620, align 4
  %622 = fsub float %621, %592
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %624 = load float, ptr %623, align 4
  %625 = fsub float %624, %593
  store float %619, ptr %617, align 4
  store float %622, ptr %620, align 4
  store float %625, ptr %623, align 4
  %indvars.iv.next201.i = add nuw nsw i64 %indvars.iv200.i, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next201.i, %503
  br i1 %exitcond297.not, label %._crit_edge165.i, label %616, !llvm.loop !13

._crit_edge165.i:                                 ; preds = %616
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next204.i, %595
  br i1 %exitcond298.not, label %._crit_edge169.i, label %.lr.ph168.split.i, !llvm.loop !14

._crit_edge169.i:                                 ; preds = %.lr.ph168.split.us.i, %._crit_edge165.i, %.noexc232
  br i1 %502, label %_ZL11rotate_endsP8t_bundlePfii.exit116.i, label %626

626:                                              ; preds = %._crit_edge169.i
  %627 = load float, ptr %4, align 16
  %628 = load float, ptr %482, align 4
  %629 = fmul float %628, %628
  %630 = call float @llvm.fmuladd.f32(float %627, float %627, float %629)
  %631 = load float, ptr %483, align 8
  %632 = call noundef float @llvm.fmuladd.f32(float %631, float %631, float %630)
  %sqrt.i.i.i = call float @llvm.sqrt.f32(float %632)
  %633 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %634 = fmul float %628, %633
  %635 = fmul float %631, %633
  %636 = icmp sgt i32 %497, 0
  %or.cond = and i1 %636, %506
  br i1 %or.cond, label %.preheader.i.i.preheader, label %_ZL11rotate_endsP8t_bundlePfii.exit.i

.preheader.i.i.preheader:                         ; preds = %626
  %637 = zext nneg i32 %505 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %._crit_edge.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %._crit_edge.i.i ], [ 0, %.preheader.i.i.preheader ]
  %638 = getelementptr inbounds nuw [3 x ptr], ptr %197, i64 0, i64 %indvars.iv46.i.i
  %639 = load ptr, ptr %638, align 8
  br label %640

640:                                              ; preds = %640, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %640 ]
  %641 = getelementptr inbounds nuw [3 x float], ptr %639, i64 %indvars.iv.i.i
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %643 = load float, ptr %642, align 4
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %645 = load float, ptr %644, align 4
  %646 = fneg float %645
  %647 = fmul float %634, %646
  %648 = call float @llvm.fmuladd.f32(float %635, float %643, float %647)
  %649 = getelementptr inbounds nuw [3 x float], ptr %639, i64 %indvars.iv.i.i, i64 1
  store float %648, ptr %649, align 4
  %650 = fmul float %635, %645
  %651 = call float @llvm.fmuladd.f32(float %634, float %643, float %650)
  %652 = getelementptr inbounds nuw [3 x float], ptr %639, i64 %indvars.iv.i.i, i64 2
  store float %651, ptr %652, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next.i.i, %503
  br i1 %exitcond299.not, label %._crit_edge.i.i, label %640, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %640
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next47.i.i, %637
  br i1 %exitcond300.not, label %_ZL11rotate_endsP8t_bundlePfii.exit.i, label %.preheader.i.i, !llvm.loop !17

_ZL11rotate_endsP8t_bundlePfii.exit.i:            ; preds = %._crit_edge.i.i, %626
  %653 = fneg float %631
  %654 = fmul float %634, %653
  %655 = call float @llvm.fmuladd.f32(float %635, float %628, float %654)
  %656 = fmul float %631, %635
  %657 = call float @llvm.fmuladd.f32(float %634, float %628, float %656)
  %658 = fmul float %655, %655
  %659 = call float @llvm.fmuladd.f32(float %627, float %627, float %658)
  %660 = call noundef float @llvm.fmuladd.f32(float %657, float %657, float %659)
  %sqrt.i.i100.i = call float @llvm.sqrt.f32(float %660)
  %661 = fdiv float 1.000000e+00, %sqrt.i.i100.i
  %662 = fmul float %627, %661
  %663 = fmul float %657, %661
  br i1 %506, label %.preheader.lr.ph.i102.i, label %_ZL11rotate_endsP8t_bundlePfii.exit116.i

.preheader.lr.ph.i102.i:                          ; preds = %_ZL11rotate_endsP8t_bundlePfii.exit.i
  br i1 %636, label %.preheader.i103.i.preheader, label %_ZL11rotate_endsP8t_bundlePfii.exit116.i.thread

.preheader.i103.i.preheader:                      ; preds = %.preheader.lr.ph.i102.i
  %664 = zext nneg i32 %505 to i64
  br label %.preheader.i103.i

.preheader.i103.i:                                ; preds = %.preheader.i103.i.preheader, %._crit_edge.i105.i
  %indvars.iv46.i104.i = phi i64 [ %indvars.iv.next47.i106.i, %._crit_edge.i105.i ], [ 0, %.preheader.i103.i.preheader ]
  %665 = getelementptr inbounds nuw [3 x ptr], ptr %197, i64 0, i64 %indvars.iv46.i104.i
  %666 = load ptr, ptr %665, align 8
  br label %667

667:                                              ; preds = %667, %.preheader.i103.i
  %indvars.iv.i112.i = phi i64 [ 0, %.preheader.i103.i ], [ %indvars.iv.next.i113.i, %667 ]
  %668 = getelementptr inbounds nuw [3 x float], ptr %666, i64 %indvars.iv.i112.i
  %669 = load float, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %671 = load float, ptr %670, align 4
  %672 = fneg float %671
  %673 = fmul float %662, %672
  %674 = call float @llvm.fmuladd.f32(float %663, float %669, float %673)
  store float %674, ptr %668, align 4
  %675 = fmul float %663, %671
  %676 = call float @llvm.fmuladd.f32(float %662, float %669, float %675)
  %677 = getelementptr inbounds nuw [3 x float], ptr %666, i64 %indvars.iv.i112.i, i64 2
  store float %676, ptr %677, align 4
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i112.i, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next.i113.i, %503
  br i1 %exitcond301.not, label %._crit_edge.i105.i, label %667, !llvm.loop !16

._crit_edge.i105.i:                               ; preds = %667
  %indvars.iv.next47.i106.i = add nuw nsw i64 %indvars.iv46.i104.i, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next47.i106.i, %664
  br i1 %exitcond302.not, label %_ZL11rotate_endsP8t_bundlePfii.exit116.i, label %.preheader.i103.i, !llvm.loop !17

_ZL11rotate_endsP8t_bundlePfii.exit116.i:         ; preds = %._crit_edge.i105.i, %_ZL11rotate_endsP8t_bundlePfii.exit.i, %._crit_edge169.i
  %678 = icmp sgt i32 %497, 0
  br i1 %678, label %.lr.ph173.i.preheader, label %_ZL11rotate_endsP8t_bundlePfii.exit116.i.thread

.lr.ph173.i.preheader:                            ; preds = %_ZL11rotate_endsP8t_bundlePfii.exit116.i
  %679 = load ptr, ptr %197, align 8
  %680 = load ptr, ptr %201, align 8
  %681 = load ptr, ptr %212, align 8
  %682 = load ptr, ptr %217, align 8
  %683 = load ptr, ptr %222, align 8
  br label %.lr.ph173.i

.lr.ph173.i:                                      ; preds = %.lr.ph173.i.preheader, %.lr.ph173.i
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %.lr.ph173.i ], [ 0, %.lr.ph173.i.preheader ]
  %684 = getelementptr inbounds nuw [3 x float], ptr %679, i64 %indvars.iv206.i
  %685 = getelementptr inbounds nuw [3 x float], ptr %680, i64 %indvars.iv206.i
  %686 = getelementptr inbounds nuw [3 x float], ptr %681, i64 %indvars.iv206.i
  %687 = load float, ptr %684, align 4
  %688 = load float, ptr %685, align 4
  %689 = fadd float %687, %688
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %691 = load float, ptr %690, align 4
  %692 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %693 = load float, ptr %692, align 4
  %694 = fadd float %691, %693
  %695 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %696 = load float, ptr %695, align 4
  %697 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %698 = load float, ptr %697, align 4
  %699 = fadd float %696, %698
  %700 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %701 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %702 = fmul float %689, 5.000000e-01
  store float %702, ptr %686, align 4
  %703 = fmul float %694, 5.000000e-01
  store float %703, ptr %700, align 4
  %704 = fmul float %699, 5.000000e-01
  store float %704, ptr %701, align 4
  %705 = getelementptr inbounds nuw [3 x float], ptr %682, i64 %indvars.iv206.i
  %706 = load float, ptr %684, align 4
  %707 = load float, ptr %685, align 4
  %708 = fsub float %706, %707
  %709 = load float, ptr %690, align 4
  %710 = load float, ptr %692, align 4
  %711 = fsub float %709, %710
  %712 = load float, ptr %695, align 4
  %713 = load float, ptr %697, align 4
  %714 = fsub float %712, %713
  store float %708, ptr %705, align 4
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 4
  store float %711, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 8
  store float %714, ptr %716, align 4
  %717 = fmul float %711, %711
  %718 = call float @llvm.fmuladd.f32(float %708, float %708, float %717)
  %719 = call noundef float @llvm.fmuladd.f32(float %714, float %714, float %718)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %719)
  %720 = getelementptr inbounds nuw float, ptr %683, i64 %indvars.iv206.i
  store float %sqrt.i.i, ptr %720, align 4
  %721 = load float, ptr %705, align 4
  %722 = load float, ptr %715, align 4
  %723 = fmul float %722, %722
  %724 = call float @llvm.fmuladd.f32(float %721, float %721, float %723)
  %725 = load float, ptr %716, align 4
  %726 = call noundef float @llvm.fmuladd.f32(float %725, float %725, float %724)
  %sqrt.i117.i = call float @llvm.sqrt.f32(float %726)
  %727 = fdiv float 1.000000e+00, %sqrt.i117.i
  %728 = fmul float %721, %727
  store float %728, ptr %705, align 4
  %729 = fmul float %722, %727
  store float %729, ptr %715, align 4
  %730 = fmul float %725, %727
  store float %730, ptr %716, align 4
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next207.i, %503
  br i1 %exitcond303.not, label %_ZL11rotate_endsP8t_bundlePfii.exit116.i.thread, label %.lr.ph173.i, !llvm.loop !18

_ZL11rotate_endsP8t_bundlePfii.exit116.i.thread:  ; preds = %.lr.ph173.i, %.preheader.lr.ph.i102.i, %_ZL11rotate_endsP8t_bundlePfii.exit116.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %731 = load ptr, ptr %21, align 8
  %732 = load float, ptr %487, align 4
  %733 = invoke noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %731, float noundef %732)
          to label %734 unwind label %.loopexit

734:                                              ; preds = %_ZL11rotate_endsP8t_bundlePfii.exit116.i.thread
  %735 = fpext float %733 to double
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.71, double noundef %735) #19
  %737 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.71, double noundef %735) #19
  %738 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.71, double noundef %735) #19
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.71, double noundef %735) #19
  %740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.71, double noundef %735) #19
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.71, double noundef %735) #19
  br i1 %169, label %742, label %748

742:                                              ; preds = %734
  %743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0118, ptr noundef nonnull @.str.71, double noundef %735) #19
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0121, ptr noundef nonnull @.str.71, double noundef %735) #19
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0122, ptr noundef nonnull @.str.71, double noundef %735) #19
  br label %748

746:                                              ; preds = %469
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #19
  br label %986

748:                                              ; preds = %742, %734
  %749 = icmp sgt i32 %497, 0
  br i1 %749, label %.lr.ph289, label %._crit_edge290

.lr.ph289:                                        ; preds = %748
  %750 = load ptr, ptr %222, align 8
  %751 = load ptr, ptr %212, align 8
  %752 = load ptr, ptr %217, align 8
  %753 = load ptr, ptr %197, align 8
  %754 = load ptr, ptr %488, align 8
  %755 = load ptr, ptr %201, align 8
  %wide.trip.count = zext nneg i32 %497 to i64
  br label %756

756:                                              ; preds = %.lr.ph289, %890
  %indvars.iv304 = phi i64 [ 0, %.lr.ph289 ], [ %indvars.iv.next305, %890 ]
  %757 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv304
  %758 = load float, ptr %757, align 4
  %759 = fpext float %758 to double
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.72, double noundef %759) #19
  %761 = getelementptr inbounds nuw [3 x float], ptr %751, i64 %indvars.iv304
  %762 = load float, ptr %761, align 4
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %764 = load float, ptr %763, align 4
  %765 = fmul float %764, %764
  %766 = call float @llvm.fmuladd.f32(float %762, float %762, float %765)
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %768 = load float, ptr %767, align 4
  %769 = call noundef float @llvm.fmuladd.f32(float %768, float %768, float %766)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %769)
  %770 = fpext float %sqrt.i to double
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.72, double noundef %770) #19
  %772 = getelementptr inbounds nuw [3 x float], ptr %751, i64 %indvars.iv304, i64 2
  %773 = load float, ptr %772, align 4
  %774 = fpext float %773 to double
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.72, double noundef %774) #19
  %776 = getelementptr inbounds nuw [3 x float], ptr %752, i64 %indvars.iv304, i64 2
  %777 = load float, ptr %776, align 4
  %778 = call noundef float @acosf(float noundef %777) #19
  %779 = fpext float %778 to double
  %780 = fmul double %779, 0x404CA5DC1A63C1F8
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.72, double noundef %780) #19
  %782 = load float, ptr %761, align 4
  %783 = getelementptr inbounds nuw [3 x float], ptr %752, i64 %indvars.iv304
  %784 = load float, ptr %783, align 4
  %785 = load float, ptr %763, align 4
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %787 = load float, ptr %786, align 4
  %788 = fmul float %785, %787
  %789 = call float @llvm.fmuladd.f32(float %782, float %784, float %788)
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %791 = load float, ptr %790, align 4
  %792 = call noundef float @hypotf(float noundef %789, float noundef %791) #19
  %793 = fdiv float %789, %792
  %794 = call noundef float @asinf(float noundef %793) #19
  %795 = fpext float %794 to double
  %796 = fmul double %795, 0x404CA5DC1A63C1F8
  %797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.72, double noundef %796) #19
  %798 = load float, ptr %763, align 4
  %799 = load float, ptr %783, align 4
  %800 = load float, ptr %761, align 4
  %801 = load float, ptr %786, align 4
  %802 = fneg float %801
  %803 = fmul float %800, %802
  %804 = call float @llvm.fmuladd.f32(float %798, float %799, float %803)
  %805 = load float, ptr %790, align 4
  %806 = call noundef float @hypotf(float noundef %804, float noundef %805) #19
  %807 = fdiv float %804, %806
  %808 = call noundef float @asinf(float noundef %807) #19
  %809 = fpext float %808 to double
  %810 = fmul double %809, 0x404CA5DC1A63C1F8
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.72, double noundef %810) #19
  br i1 %169, label %812, label %890

812:                                              ; preds = %756
  %813 = getelementptr inbounds nuw [3 x float], ptr %753, i64 %indvars.iv304
  %814 = getelementptr inbounds nuw [3 x float], ptr %754, i64 %indvars.iv304
  %815 = load float, ptr %813, align 4
  %816 = load float, ptr %814, align 4
  %817 = fsub float %815, %816
  %818 = getelementptr inbounds nuw i8, ptr %813, i64 4
  %819 = load float, ptr %818, align 4
  %820 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %821 = load float, ptr %820, align 4
  %822 = fsub float %819, %821
  %823 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %824 = load float, ptr %823, align 4
  %825 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %826 = load float, ptr %825, align 4
  %827 = fsub float %824, %826
  %828 = getelementptr inbounds nuw [3 x float], ptr %755, i64 %indvars.iv304
  %829 = load float, ptr %828, align 4
  %830 = fsub float %816, %829
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %832 = load float, ptr %831, align 4
  %833 = fsub float %821, %832
  %834 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %835 = load float, ptr %834, align 4
  %836 = fsub float %826, %835
  %837 = fmul float %822, %822
  %838 = call float @llvm.fmuladd.f32(float %817, float %817, float %837)
  %839 = call noundef float @llvm.fmuladd.f32(float %827, float %827, float %838)
  %sqrt.i233 = call float @llvm.sqrt.f32(float %839)
  %840 = fdiv float 1.000000e+00, %sqrt.i233
  %841 = fmul float %817, %840
  %842 = fmul float %822, %840
  %843 = fmul float %827, %840
  %844 = fmul float %833, %833
  %845 = call float @llvm.fmuladd.f32(float %830, float %830, float %844)
  %846 = call noundef float @llvm.fmuladd.f32(float %836, float %836, float %845)
  %sqrt.i234 = call float @llvm.sqrt.f32(float %846)
  %847 = fdiv float 1.000000e+00, %sqrt.i234
  %848 = fmul float %830, %847
  %849 = fmul float %833, %847
  %850 = fmul float %836, %847
  %851 = fmul float %842, %849
  %852 = call float @llvm.fmuladd.f32(float %841, float %848, float %851)
  %853 = call noundef float @llvm.fmuladd.f32(float %843, float %850, float %852)
  %854 = call noundef float @acosf(float noundef %853) #19
  %855 = fpext float %854 to double
  %856 = fmul double %855, 0x404CA5DC1A63C1F8
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0118, ptr noundef nonnull @.str.72, double noundef %856) #19
  %858 = fneg float %849
  %859 = fmul float %843, %858
  %860 = call float @llvm.fmuladd.f32(float %842, float %850, float %859)
  %861 = fneg float %850
  %862 = fmul float %841, %861
  %863 = call float @llvm.fmuladd.f32(float %843, float %848, float %862)
  %864 = fneg float %848
  %865 = fmul float %842, %864
  %866 = call float @llvm.fmuladd.f32(float %841, float %849, float %865)
  %867 = load float, ptr %761, align 4
  %868 = load float, ptr %763, align 4
  %869 = fmul float %868, %868
  %870 = call float @llvm.fmuladd.f32(float %867, float %867, float %869)
  %sqrt.i235 = call float @llvm.sqrt.f32(float %870)
  %871 = fdiv float 1.000000e+00, %sqrt.i235
  %872 = fmul float %867, %871
  %873 = fmul float %868, %871
  %874 = fmul float %871, 0.000000e+00
  %875 = fmul float %863, %873
  %876 = call float @llvm.fmuladd.f32(float %860, float %872, float %875)
  %877 = call noundef float @llvm.fmuladd.f32(float %866, float %874, float %876)
  %878 = call noundef float @asinf(float noundef %877) #19
  %879 = fpext float %878 to double
  %880 = fmul double %879, 0x404CA5DC1A63C1F8
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0121, ptr noundef nonnull @.str.72, double noundef %880) #19
  %882 = fneg float %872
  %883 = fmul float %863, %882
  %884 = call float @llvm.fmuladd.f32(float %860, float %873, float %883)
  %885 = call noundef float @llvm.fmuladd.f32(float %866, float 0.000000e+00, float %884)
  %886 = call noundef float @asinf(float noundef %885) #19
  %887 = fpext float %886 to double
  %888 = fmul double %887, 0x404CA5DC1A63C1F8
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0122, ptr noundef nonnull @.str.72, double noundef %888) #19
  br label %890

890:                                              ; preds = %756, %812
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count
  br i1 %exitcond307.not, label %._crit_edge290, label %756, !llvm.loop !19

._crit_edge290:                                   ; preds = %890, %748
  %fputc = call i32 @fputc(i32 10, ptr %236)
  %fputc153 = call i32 @fputc(i32 10, ptr %250)
  %fputc154 = call i32 @fputc(i32 10, ptr %264)
  %fputc155 = call i32 @fputc(i32 10, ptr %278)
  %fputc156 = call i32 @fputc(i32 10, ptr %292)
  %fputc157 = call i32 @fputc(i32 10, ptr %306)
  br i1 %169, label %891, label %892

891:                                              ; preds = %._crit_edge290
  %fputc158 = call i32 @fputc(i32 10, ptr %.0118)
  %fputc159 = call i32 @fputc(i32 10, ptr %.0121)
  %fputc160 = call i32 @fputc(i32 10, ptr %.0122)
  br label %892

892:                                              ; preds = %891, %._crit_edge290
  br i1 %.not161, label %951, label %893

893:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3)
  %894 = load atomic i8, ptr @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout acquire, align 8
  %895 = icmp eq i8 %894, 0
  br i1 %895, label %896, label %900, !prof !20

896:                                              ; preds = %893
  %897 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #19
  %.not.i = icmp eq i32 %897, 0
  br i1 %.not.i, label %900, label %898

898:                                              ; preds = %896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i8 0, i64 24, i1 false)
  %899 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev, ptr nonnull @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout) #19
  br label %900

900:                                              ; preds = %898, %896, %893
  %901 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  %902 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 8), align 8
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %904, label %.noexc240

904:                                              ; preds = %900
  %905 = load i32, ptr %14, align 8
  %906 = sext i32 %905 to i64
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, i64 noundef %906)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %904, %900
  %907 = load i32, ptr %20, align 8
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %.lr.ph.i237, label %._crit_edge.i236

.lr.ph.i237:                                      ; preds = %.noexc240
  %909 = load ptr, ptr %197, align 8
  %910 = load i32, ptr %175, align 4
  %911 = icmp sgt i32 %910, 2
  %.val = load ptr, ptr %488, align 8
  %.val282 = load ptr, ptr %212, align 8
  %.sink28.i = select i1 %911, ptr %.val, ptr %.val282
  %912 = load ptr, ptr %201, align 8
  %913 = zext nneg i32 %907 to i64
  br label %914

914:                                              ; preds = %914, %.lr.ph.i237
  %indvars.iv.i238 = phi i64 [ 0, %.lr.ph.i237 ], [ %indvars.iv.next.i239, %914 ]
  %915 = getelementptr inbounds nuw [3 x float], ptr %909, i64 %indvars.iv.i238
  %916 = mul nuw nsw i64 %indvars.iv.i238, 3
  %917 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  %918 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %917, i64 %916
  %919 = load float, ptr %915, align 4
  store float %919, ptr %918, align 4
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 4
  %921 = load float, ptr %920, align 4
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 4
  store float %921, ptr %922, align 4
  %923 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %924 = load float, ptr %923, align 4
  %925 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store float %924, ptr %925, align 4
  %926 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  %927 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %926, i64 %916
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 12
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 20
  %931 = getelementptr inbounds nuw [3 x float], ptr %.sink28.i, i64 %indvars.iv.i238
  %932 = load float, ptr %931, align 4
  store float %932, ptr %928, align 4
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 4
  %934 = load float, ptr %933, align 4
  store float %934, ptr %929, align 4
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %936 = load float, ptr %935, align 4
  store float %936, ptr %930, align 4
  %937 = getelementptr inbounds nuw [3 x float], ptr %912, i64 %indvars.iv.i238
  %938 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  %939 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %938, i64 %916
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  %941 = load float, ptr %937, align 4
  store float %941, ptr %940, align 4
  %942 = getelementptr inbounds nuw i8, ptr %937, i64 4
  %943 = load float, ptr %942, align 4
  %944 = getelementptr inbounds nuw i8, ptr %939, i64 28
  store float %943, ptr %944, align 4
  %945 = getelementptr inbounds nuw i8, ptr %937, i64 8
  %946 = load float, ptr %945, align 4
  %947 = getelementptr inbounds nuw i8, ptr %939, i64 32
  store float %946, ptr %947, align 4
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next.i239, %913
  br i1 %exitcond308.not, label %._crit_edge.i236, label %914, !llvm.loop !21

._crit_edge.i236:                                 ; preds = %914, %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull readonly align 8 dereferenceable(176) %13, i64 176, i1 false)
  store i8 0, ptr %489, align 8
  store i8 0, ptr %490, align 8
  store i8 0, ptr %491, align 8
  store i8 1, ptr %492, align 4
  %948 = load i32, ptr %14, align 8
  store i32 %948, ptr %493, align 8
  store ptr %14, ptr %494, align 8
  %949 = load ptr, ptr @_ZZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundleE4xout, align 8
  store ptr %949, ptr %495, align 8
  %950 = invoke noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef nonnull %.0123, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit unwind label %.loopexit

_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit: ; preds = %._crit_edge.i236
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3)
  br label %951

951:                                              ; preds = %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit, %892
  %952 = phi i32 [ %907, %_ZL9dump_axesP11t_trxstatusP10t_trxframeP7t_atomsP8t_bundle.exit ], [ %497, %892 ]
  %953 = load ptr, ptr %21, align 8
  %954 = load ptr, ptr %8, align 8
  %955 = invoke noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %953, ptr noundef %954, ptr noundef nonnull %13)
          to label %956 unwind label %.loopexit

956:                                              ; preds = %951
  br i1 %955, label %496, label %957, !llvm.loop !22

957:                                              ; preds = %956
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %479)
          to label %958 unwind label %.loopexit.split-lp

958:                                              ; preds = %957
  %959 = load ptr, ptr %8, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %959)
          to label %960 unwind label %.loopexit.split-lp

960:                                              ; preds = %958
  br i1 %.not161, label %962, label %961

961:                                              ; preds = %960
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef nonnull %.0123)
          to label %962 unwind label %.loopexit.split-lp

962:                                              ; preds = %961, %960
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %236)
          to label %963 unwind label %.loopexit.split-lp

963:                                              ; preds = %962
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %250)
          to label %964 unwind label %.loopexit.split-lp

964:                                              ; preds = %963
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %264)
          to label %965 unwind label %.loopexit.split-lp

965:                                              ; preds = %964
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %278)
          to label %966 unwind label %.loopexit.split-lp

966:                                              ; preds = %965
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %292)
          to label %967 unwind label %.loopexit.split-lp

967:                                              ; preds = %966
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %306)
          to label %968 unwind label %.loopexit.split-lp

968:                                              ; preds = %967
  br i1 %169, label %969, label %972

969:                                              ; preds = %968
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0118)
          to label %970 unwind label %.loopexit.split-lp

970:                                              ; preds = %969
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0121)
          to label %971 unwind label %.loopexit.split-lp

971:                                              ; preds = %970
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0122)
          to label %972 unwind label %.loopexit.split-lp

972:                                              ; preds = %968, %971, %138
  %973 = getelementptr inbounds nuw i8, ptr %22, i64 728
  br label %974

974:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %972
  %975 = phi ptr [ %973, %972 ], [ %976, %_ZN8t_filenmD2Ev.exit ]
  %976 = getelementptr inbounds i8, ptr %975, i64 -56
  %977 = getelementptr inbounds i8, ptr %975, i64 -24
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %975, i64 -16
  %980 = load ptr, ptr %979, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %978, %980
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %974, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %981, %.lr.ph.i.i.i.i.i ], [ %978, %974 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #19
  %981 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %981, %980
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %977, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %974
  %982 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %978, %974 ]
  %.not.i.i.i.i = icmp eq ptr %982, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %983

983:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %982) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %983
  %984 = icmp eq ptr %976, %22
  br i1 %984, label %985, label %974

985:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

986:                                              ; preds = %.loopexit, %.loopexit.split-lp, %746, %463, %422, %400, %393, %386, %379, %372, %365, %358, %351, %194, %156
  %.pn162 = phi { ptr, i32 } [ %195, %194 ], [ %747, %746 ], [ %464, %463 ], [ %.pn150.pn, %422 ], [ %.pn147.pn, %400 ], [ %.pn144.pn, %393 ], [ %.pn141.pn, %386 ], [ %.pn138.pn, %379 ], [ %.pn135.pn, %372 ], [ %.pn132.pn, %365 ], [ %.pn129.pn, %358 ], [ %.pn.pn, %351 ], [ %157, %156 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %987 = getelementptr inbounds nuw i8, ptr %22, i64 728
  br label %988

988:                                              ; preds = %988, %986
  %989 = phi ptr [ %987, %986 ], [ %990, %988 ]
  %990 = getelementptr inbounds i8, ptr %989, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %990) #19
  %991 = icmp eq ptr %990, %22
  br i1 %991, label %992, label %988

992:                                              ; preds = %988
  resume { ptr, i32 } %.pn162
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #19
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #12

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 12
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
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

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
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!17 = distinct !{!17, !6, !15}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!"branch_weights", i32 1, i32 1048575}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !6}
