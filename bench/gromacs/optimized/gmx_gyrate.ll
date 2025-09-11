; ModuleID = 'bench/gromacs/original/gmx_gyrate.ll'
source_filename = "bench/gromacs/original/gmx_gyrate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"struct.std::array" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"class.gmx::BasicVector" = type { [3 x double] }

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [59 x i8] c"[THISMODULE] computes the radius of gyration of a molecule\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"and the radii of gyration about the [IT]x[it]-, [IT]y[it]- and [IT]z[it]-axes,\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"as a function of time. The atoms are explicitly mass weighted.[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"The axis components corresponds to the mass-weighted root-mean-square\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"of the radii components orthogonal to each axis, for example:[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Rg(x) = sqrt((sum_i m_i (R_i(y)^2 + R_i(z)^2))/(sum_i m_i)).[PAR]\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"With the [TT]-nmol[tt] option the radius of gyration will be calculated\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"for multiple molecules by splitting the analysis group in equally\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"sized parts.[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"With the option [TT]-nz[tt] 2D radii of gyration in the [IT]x-y[it] plane\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"of slices along the [IT]z[it]-axis are calculated.\00", align 1
@__const._Z10gmx_gyrateiPPc.desc = private unnamed_addr constant [11 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@_ZZ10gmx_gyrateiPPcE4nmol = internal global i32 1, align 4
@_ZZ10gmx_gyrateiPPcE2nz = internal global i32 0, align 4
@_ZZ10gmx_gyrateiPPcE2bQ = internal global i8 0, align 1
@_ZZ10gmx_gyrateiPPcE4bRot = internal global i8 0, align 1
@_ZZ10gmx_gyrateiPPcE4bMOI = internal global i8 0, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"-nmol\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"The number of molecules to analyze\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"Use absolute value of the charge of an atom as weighting factor instead of mass\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Calculate the radii of gyration about the principal axes.\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-moi\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Calculate the moments of inertia (defined by the principal axes).\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-nz\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"Calculate the 2D radii of gyration of this number of slices along the z-axis\00", align 1
@__const._Z10gmx_gyrateiPPc.pa = private unnamed_addr constant [5 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.11, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE4nmol }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE2bQ }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE4bRot }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE4bMOI }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_gyrateiPPcE2nz }, ptr @.str.20 }], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"Rg\\sX\\N\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Rg\\sY\\N\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Rg\\sZ\\N\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"gyrate\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-acf\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"moi-acf\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.34 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_gyrate.cpp\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [86 x i8] c"You are going to use a deprecated gmx tool. Please migrate to the new one, gmx gyrate\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Can only do acf with nmol=1\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"moi_trans\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"The number of atoms in the group (%d) is not a multiple of nmol (%d)\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"x_s\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"Radius of Charge (total and around axes)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Rg (nm)\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Moments of inertia (total and around axes)\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"I (a.m.u. nm\\S2\\N)\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"Radius of gyration (total and around axes)\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"@ subtitle \22Axes are principal component axes\22\0A\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"moi_trans[m]\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"%10g  %10g  %10g  %10g  %10g\0A\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Moment of inertia vector ACF\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm = internal global i64 0, align 8
@.str.55 = private unnamed_addr constant [5 x i8] c"%10g\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c" %5.3f %5.3f\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@str = private unnamed_addr constant [40 x i8] c"Will rotate system along principal axes\00", align 1
@str.1 = private unnamed_addr constant [30 x i8] c"Will print moments of inertia\00", align 1
@str.2 = private unnamed_addr constant [39 x i8] c"Will print radius normalised by charge\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_gyrateiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca [3 x float], align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca [11 x ptr], align 16
  %6 = alloca [5 x %struct.t_pargs], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.t_topology, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"struct.std::array", align 8
  %22 = alloca %"struct.std::array", align 8
  %23 = alloca [5 x %struct.t_filenm], align 16
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, ptr noundef nonnull align 16 dereferenceable(88) @__const._Z10gmx_gyrateiPPc.desc, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z10gmx_gyrateiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %43, ptr %21, align 8, !tbaa !8
  store i16 26450, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %45, align 2, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %47, ptr %46, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %47, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 7, ptr %48, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 55
  store i8 0, ptr %49, align 1, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %51, ptr %50, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %51, ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 7, ptr %52, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 87
  store i8 0, ptr %53, align 1, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store ptr %55, ptr %54, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %55, ptr noundef nonnull align 1 dereferenceable(7) @.str.24, i64 7, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store i64 7, ptr %56, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 119
  store i8 0, ptr %57, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %58, ptr %22, align 8, !tbaa !8
  store i32 1953461321, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %59, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %60, align 4, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %62, ptr %61, align 8, !tbaa !8
  store i16 12617, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 2, ptr %63, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 50
  store i8 0, ptr %64, align 2, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %66, ptr %65, align 8, !tbaa !8
  store i16 12873, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i64 2, ptr %67, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 82
  store i8 0, ptr %68, align 2, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store ptr %70, ptr %69, align 8, !tbaa !8
  store i16 13129, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 2, ptr %71, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 114
  store i8 0, ptr %72, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 1, ptr %23, align 16, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.29, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %74, align 16, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 2, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 25, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store i64 2, ptr %79, align 16, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 22, ptr %81, align 16, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  store i64 10, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 20, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 176
  store ptr null, ptr %86, align 16, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 184
  store ptr @.str.30, ptr %87, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 192
  store i64 4, ptr %88, align 16, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 20, ptr %90, align 16, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store ptr @.str.31, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 240
  store ptr @.str.32, ptr %92, align 16, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 248
  store i64 12, ptr %93, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 5, ptr %24, align 4, !tbaa !4
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink.sroa.gep521 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink.sroa.gep522 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink.sroa.gep523 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %95 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %24, ptr noundef nonnull %6)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %._crit_edge.i.i
  %97 = load i32, ptr %24, align 4, !tbaa !4
  %98 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %4, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %23, i32 noundef %97, ptr noundef %95, i32 noundef 11, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %96
  br i1 %98, label %101, label %100

100:                                              ; preds = %99
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 269, ptr noundef %95)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit341:                                     ; preds = %677
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %529, %424, %.lr.ph
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %395, %701
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge.i.i, %96, %101, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %145, %368, %377, %707, %713, %714, %730, %733, %100, %122, %_ZNSt10filesystem7__cxx114pathD2Ev.exit180, %517
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

101:                                              ; preds = %99
  %102 = load ptr, ptr @stdout, align 8, !tbaa !26
  %103 = call i64 @fwrite(ptr nonnull @.str.35, i64 85, i64 1, ptr %102)
  %104 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %101
  %106 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4
  %107 = icmp ne i32 %106, 1
  %or.cond = select i1 %104, i1 %107, i1 false
  br i1 %or.cond, label %108, label %116

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(127) @.str.34, i8 noundef zeroext 2)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 280, ptr noundef nonnull @.str.36) #17
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %115

115:                                              ; preds = %113, %111
  %.pn138 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp

116:                                              ; preds = %105
  %117 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %118 = trunc nuw i8 %117 to i1
  %119 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !range !30
  %120 = trunc nuw i8 %119 to i1
  %or.cond3 = select i1 %118, i1 true, i1 %120
  %spec.select = or i1 %104, %or.cond3
  %121 = zext i1 %spec.select to i8
  store i8 %121, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28
  br i1 %spec.select, label %122, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread

122:                                              ; preds = %116
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %123 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34, i32 noundef 290, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %122
  %.pre = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30
  %124 = trunc nuw i8 %.pre to i1
  br i1 %124, label %.thread, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store i8 0, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28
  br label %127

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread:  ; preds = %116, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.0483 = phi ptr [ %123, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ null, %116 ]
  %.pre401 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30
  %125 = trunc nuw i8 %.pre401 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread
  %puts118 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %127

127:                                              ; preds = %.thread, %126, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread
  %.0482485 = phi ptr [ %123, %.thread ], [ %.0483, %126 ], [ %.0483, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %128 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %23)
          to label %129 unwind label %159

129:                                              ; preds = %127
  store ptr %128, ptr %27, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %130 unwind label %159

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %132 unwind label %161

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %135

135:                                              ; preds = %132
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %134) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %135, %132
  store ptr null, ptr %133, align 8, !tbaa !33
  %136 = load ptr, ptr %26, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !12
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %142 = load i64, ptr %137, align 8, !tbaa !15
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %144 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %23)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %146, ptr noundef %144, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %145
  %148 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %149 = load i32, ptr %18, align 4, !tbaa !4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = srem i32 %149, %148
  %153 = sdiv i32 %149, %148
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %169, label %154

154:                                              ; preds = %151, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str.34, i8 noundef zeroext 2)
          to label %155 unwind label %164

155:                                              ; preds = %154
  %156 = load i32, ptr %18, align 4, !tbaa !4
  %157 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 307, ptr noundef nonnull @.str.41, i32 noundef %156, i32 noundef %157) #17
          to label %158 unwind label %166

158:                                              ; preds = %155
  unreachable

159:                                              ; preds = %129, %127
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %130
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br label %163

163:                                              ; preds = %161, %159
  %.pn119 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  br label %168

168:                                              ; preds = %166, %164
  %.pn136 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp

169:                                              ; preds = %151
  %170 = load ptr, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %171 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %23)
          to label %172 unwind label %227

172:                                              ; preds = %169
  store ptr %171, ptr %30, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %173 unwind label %227

173:                                              ; preds = %172
  %174 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %170, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %13)
          to label %175 unwind label %229

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %.not.i.i.i176 = icmp eq ptr %177, null
  br i1 %.not.i.i.i176, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177, label %178

178:                                              ; preds = %175
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %177) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177: ; preds = %178, %175
  store ptr null, ptr %176, align 8, !tbaa !33
  %179 = load ptr, ptr %29, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177
  %185 = load i64, ptr %180, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit180

_ZNSt10filesystem7__cxx114pathD2Ev.exit180:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %187 = sext i32 %174 to i64
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit180
  %189 = load float, ptr %16, align 4, !tbaa !38
  %190 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %249

192:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %193 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %194 unwind label %232

194:                                              ; preds = %192
  store ptr %193, ptr %32, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i182 unwind label %232

._crit_edge.i.i182:                               ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %195, ptr %33, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %195, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 9, ptr %196, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 25
  store i8 0, ptr %197, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %198, ptr %34, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %198, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %199, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 0, ptr %200, align 1, !tbaa !15
  %201 = load ptr, ptr %20, align 8, !tbaa !36
  %202 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %201)
          to label %203 unwind label %234

203:                                              ; preds = %._crit_edge.i.i182
  %204 = load ptr, ptr %34, align 8, !tbaa !35
  %205 = icmp eq ptr %204, %198
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %203
  %206 = load i64, ptr %199, align 8, !tbaa !12
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %203
  %208 = load i64, ptr %198, align 8, !tbaa !15
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %210 = load ptr, ptr %33, align 8, !tbaa !35
  %211 = icmp eq ptr %210, %195
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %212 = load i64, ptr %196, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %214 = load i64, ptr %195, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %.not.i.i.i196 = icmp eq ptr %217, null
  br i1 %.not.i.i.i196, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197: ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  store ptr null, ptr %216, align 8, !tbaa !33
  %219 = load ptr, ptr %31, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197
  %225 = load i64, ptr %220, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200

_ZNSt10filesystem7__cxx114pathD2Ev.exit200:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %361

227:                                              ; preds = %172, %169
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %173
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %231

231:                                              ; preds = %229, %227
  %.pn121 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

232:                                              ; preds = %194, %192
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %248

234:                                              ; preds = %._crit_edge.i.i182
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %34, align 8, !tbaa !35
  %237 = icmp eq ptr %236, %198
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %234
  %238 = load i64, ptr %199, align 8, !tbaa !12
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %234
  %240 = load i64, ptr %198, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %242 = load ptr, ptr %33, align 8, !tbaa !35
  %243 = icmp eq ptr %242, %195
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %244 = load i64, ptr %196, align 8, !tbaa !12
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %246 = load i64, ptr %195, align 8, !tbaa !15
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %232
  %.pn131.pn.pn = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

249:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %250 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %309

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %253 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %254 unwind label %290

254:                                              ; preds = %252
  store ptr %253, ptr %36, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i207 unwind label %290

._crit_edge.i.i207:                               ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %255, ptr %37, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %255, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %256, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %257, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %258, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !40
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc213 unwind label %292

.noexc213:                                        ; preds = %._crit_edge.i.i207
  store ptr %259, ptr %38, align 8, !tbaa !35
  %260 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %260, ptr %258, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %259, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !12
  %262 = load ptr, ptr %38, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %264 = load ptr, ptr %20, align 8, !tbaa !36
  %265 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %.noexc213
  %267 = load ptr, ptr %38, align 8, !tbaa !35
  %268 = icmp eq ptr %267, %258
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %266
  %269 = load i64, ptr %261, align 8, !tbaa !12
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %266
  %271 = load i64, ptr %258, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %273 = load ptr, ptr %37, align 8, !tbaa !35
  %274 = icmp eq ptr %273, %255
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %275 = load i64, ptr %256, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %277 = load i64, ptr %255, align 8, !tbaa !15
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !33
  %.not.i.i.i221 = icmp eq ptr %280, null
  br i1 %.not.i.i.i221, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222, label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull %280) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222: ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  store ptr null, ptr %279, align 8, !tbaa !33
  %282 = load ptr, ptr %35, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !12
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222
  %288 = load i64, ptr %283, align 8, !tbaa !15
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225

_ZNSt10filesystem7__cxx114pathD2Ev.exit225:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %361

290:                                              ; preds = %254, %252
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %308

292:                                              ; preds = %._crit_edge.i.i207
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

294:                                              ; preds = %.noexc213
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %38, align 8, !tbaa !35
  %297 = icmp eq ptr %296, %258
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %294
  %298 = load i64, ptr %261, align 8, !tbaa !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %294
  %300 = load i64, ptr %258, align 8, !tbaa !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %292
  %.pn127 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %302 = load ptr, ptr %37, align 8, !tbaa !35
  %303 = icmp eq ptr %302, %255
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %304 = load i64, ptr %256, align 8, !tbaa !12
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %306 = load i64, ptr %255, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %290
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

309:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %310 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %311 unwind label %344

311:                                              ; preds = %309
  store ptr %310, ptr %40, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %._crit_edge.i.i232 unwind label %344

._crit_edge.i.i232:                               ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %312, ptr %41, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %312, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %313, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %314, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %315 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %315, ptr %42, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %315, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %316, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %317, align 1, !tbaa !15
  %318 = load ptr, ptr %20, align 8, !tbaa !36
  %319 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %318)
          to label %320 unwind label %346

320:                                              ; preds = %._crit_edge.i.i232
  %321 = load ptr, ptr %42, align 8, !tbaa !35
  %322 = icmp eq ptr %321, %315
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %320
  %323 = load i64, ptr %316, align 8, !tbaa !12
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %320
  %325 = load i64, ptr %315, align 8, !tbaa !15
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %327 = load ptr, ptr %41, align 8, !tbaa !35
  %328 = icmp eq ptr %327, %312
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %329 = load i64, ptr %313, align 8, !tbaa !12
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %331 = load i64, ptr %312, align 8, !tbaa !15
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !33
  %.not.i.i.i246 = icmp eq ptr %334, null
  br i1 %.not.i.i.i246, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247, label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull %334) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247: ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  store ptr null, ptr %333, align 8, !tbaa !33
  %336 = load ptr, ptr %39, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !12
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247
  %342 = load i64, ptr %337, align 8, !tbaa !15
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit250

_ZNSt10filesystem7__cxx114pathD2Ev.exit250:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %361

344:                                              ; preds = %311, %309
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %360

346:                                              ; preds = %._crit_edge.i.i232
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %42, align 8, !tbaa !35
  %349 = icmp eq ptr %348, %315
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %346
  %350 = load i64, ptr %316, align 8, !tbaa !12
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %346
  %352 = load i64, ptr %315, align 8, !tbaa !15
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %354 = load ptr, ptr %41, align 8, !tbaa !35
  %355 = icmp eq ptr %354, %312
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %356 = load i64, ptr %313, align 8, !tbaa !12
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %358 = load i64, ptr %312, align 8, !tbaa !15
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %344
  %.pn123.pn.pn = phi { ptr, i32 } [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

361:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit225, %_ZNSt10filesystem7__cxx114pathD2Ev.exit250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200
  %.066 = phi ptr [ %202, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200 ], [ %265, %_ZNSt10filesystem7__cxx114pathD2Ev.exit225 ], [ %319, %_ZNSt10filesystem7__cxx114pathD2Ev.exit250 ]
  %362 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %.invoke, label %365

.invoke:                                          ; preds = %361, %365, %372, %371
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %371 ], [ %.sink.sroa.gep521, %372 ], [ %.sink.sroa.gep522, %365 ], [ %.sink.sroa.gep523, %361 ]
  %.sink = phi ptr [ %21, %371 ], [ %21, %372 ], [ %21, %365 ], [ %22, %361 ]
  %364 = load ptr, ptr %20, align 8, !tbaa !36
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.066, ptr nonnull %.sink, ptr nonnull %.sink.sroa.phi, ptr noundef %364)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

365:                                              ; preds = %361
  %366 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %.invoke

368:                                              ; preds = %365
  %369 = load ptr, ptr %20, align 8, !tbaa !36
  %370 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %369)
          to label %371 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

371:                                              ; preds = %368
  br i1 %370, label %372, label %.invoke

372:                                              ; preds = %371
  %373 = call i64 @fwrite(ptr nonnull @.str.49, i64 47, i64 1, ptr %.066)
  br label %.invoke

374:                                              ; preds = %.invoke
  %375 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %379 = load i32, ptr %9, align 4, !tbaa !41
  %380 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %378, i32 noundef %379, i32 noundef %174)
          to label %381 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

381:                                              ; preds = %377, %374
  %.096 = phi ptr [ null, %374 ], [ %380, %377 ]
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %387 = icmp sgt i32 %153, 0
  %388 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count92.i = zext nneg i32 %153 to i64
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %391 = sext i32 %153 to i64
  br label %392

392:                                              ; preds = %706, %381
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %706 ], [ 0, %381 ]
  %.098 = phi i32 [ %.199, %706 ], [ 0, %381 ]
  %393 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %10, align 8, !tbaa !43
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %.096, i32 noundef %174, ptr noundef nonnull %13, ptr noundef %396, ptr noundef %188)
          to label %397 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

397:                                              ; preds = %392, %395
  store float 0.000000e+00, ptr %12, align 4, !tbaa !38
  store float 0.000000e+00, ptr %382, align 4, !tbaa !38
  store float 0.000000e+00, ptr %383, align 4, !tbaa !38
  store float 0.000000e+00, ptr %15, align 4, !tbaa !38
  store float 0.000000e+00, ptr %384, align 4, !tbaa !38
  store float 0.000000e+00, ptr %385, align 4, !tbaa !38
  %398 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %397, %637
  %indvars.iv = phi i64 [ %indvars.iv.next, %637 ], [ 0, %397 ]
  %.0104370 = phi float [ %.1105, %637 ], [ 0.000000e+00, %397 ]
  %.sroa.15329.0369 = phi float [ %643, %637 ], [ 0.000000e+00, %397 ]
  %.sroa.9326.0368 = phi float [ %641, %637 ], [ 0.000000e+00, %397 ]
  %.sroa.0323.0367 = phi float [ %639, %637 ], [ 0.000000e+00, %397 ]
  %.sroa.15.0366 = phi float [ %649, %637 ], [ 0.000000e+00, %397 ]
  %.sroa.9.0365 = phi float [ %647, %637 ], [ 0.000000e+00, %397 ]
  %.sroa.0314.0364 = phi float [ %645, %637 ], [ 0.000000e+00, %397 ]
  %400 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %401 = icmp eq i32 %400, 0
  %402 = load ptr, ptr %10, align 8
  %403 = select i1 %401, ptr %188, ptr %402
  %404 = load ptr, ptr %19, align 8, !tbaa !45
  %405 = mul nsw i64 %indvars.iv, %391
  %406 = getelementptr inbounds i32, ptr %404, i64 %405
  %407 = load ptr, ptr %386, align 8, !tbaa !47
  %408 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %409 = trunc nuw i8 %408 to i1
  %410 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %403, i32 noundef %153, ptr noundef %406, ptr noundef %407, ptr noundef nonnull %11, i1 noundef zeroext %409)
          to label %411 unwind label %.loopexit.split-lp.loopexit

411:                                              ; preds = %.lr.ph
  %412 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %482

414:                                              ; preds = %411
  %415 = load ptr, ptr %19, align 8, !tbaa !45
  %416 = getelementptr inbounds i32, ptr %415, i64 %405
  %417 = load ptr, ptr %386, align 8, !tbaa !47
  %418 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %419 = trunc nuw i8 %418 to i1
  %420 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %421 = trunc nuw i8 %420 to i1
  %422 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %423 = trunc nuw i8 %422 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %421, label %424, label %.loopexit.i

424:                                              ; preds = %414
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %153, ptr noundef %416, ptr noundef %417, ptr noundef %188, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %424
  %425 = load float, ptr %15, align 4, !tbaa !38
  %426 = load float, ptr %384, align 4, !tbaa !38
  %427 = fmul float %426, %426
  %428 = call float @llvm.fmuladd.f32(float %425, float %425, float %427)
  %429 = load float, ptr %385, align 4, !tbaa !38
  %430 = call noundef float @llvm.fmuladd.f32(float %429, float %429, float %428)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %430)
  br i1 %423, label %480, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc257, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.noexc257 ]
  %431 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %432 = load float, ptr %431, align 4, !tbaa !38
  %433 = fdiv float %432, %410
  %434 = call noundef float @sqrtf(float noundef %433) #18, !tbaa !4
  store float %434, ptr %431, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %.preheader.i, %414
  store float 0.000000e+00, ptr %2, align 4, !tbaa !38
  store float 0.000000e+00, ptr %389, align 4, !tbaa !38
  store float 0.000000e+00, ptr %390, align 4, !tbaa !38
  br i1 %387, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  br i1 %419, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %443
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %443 ], [ 0, %.lr.ph.i ]
  %435 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv68.i
  %436 = load i32, ptr %435, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.t_atom, ptr %417, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %440 = load float, ptr %439, align 4, !tbaa !64
  %441 = call noundef float @llvm.fabs.f32(float %440)
  %442 = getelementptr inbounds [3 x float], ptr %188, i64 %437
  br label %444

443:                                              ; preds = %444
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count92.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !68

444:                                              ; preds = %444, %.lr.ph.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %444 ], [ 0, %.lr.ph.split.us.i ]
  %445 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv64.i
  %446 = load float, ptr %445, align 4, !tbaa !38
  %447 = fmul float %446, %446
  %448 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv64.i
  %449 = load float, ptr %448, align 4, !tbaa !38
  %450 = call float @llvm.fmuladd.f32(float %447, float %441, float %449)
  store float %450, ptr %448, align 4, !tbaa !38
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %443, label %444, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %464
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %464 ], [ 0, %.lr.ph.i ]
  %451 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv60.i
  %452 = load i32, ptr %451, align 4, !tbaa !4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.t_atom, ptr %417, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !70
  %456 = getelementptr inbounds [3 x float], ptr %188, i64 %453
  br label %457

457:                                              ; preds = %457, %.lr.ph.split.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next57.i, %457 ]
  %458 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv56.i
  %459 = load float, ptr %458, align 4, !tbaa !38
  %460 = fmul float %459, %459
  %461 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv56.i
  %462 = load float, ptr %461, align 4, !tbaa !38
  %463 = call float @llvm.fmuladd.f32(float %460, float %455, float %462)
  store float %463, ptr %461, align 4, !tbaa !38
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %464, label %457, !llvm.loop !69

464:                                              ; preds = %457
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count92.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %464, %443, %.loopexit.i
  %465 = load float, ptr %2, align 4, !tbaa !38
  %466 = load float, ptr %389, align 4, !tbaa !38
  %467 = fadd float %465, %466
  %468 = load float, ptr %390, align 4, !tbaa !38
  %469 = fadd float %467, %468
  br label %470

470:                                              ; preds = %470, %._crit_edge.i
  %indvars.iv73.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next74.i, %470 ]
  %471 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv73.i
  %472 = load float, ptr %471, align 4, !tbaa !38
  %473 = fsub float %469, %472
  %474 = fdiv float %473, %410
  %475 = call noundef float @sqrtf(float noundef %474) #18, !tbaa !4
  %476 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv73.i
  store float %475, ptr %476, align 4, !tbaa !38
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %477, label %470, !llvm.loop !71

477:                                              ; preds = %470
  %478 = fdiv float %469, %410
  %479 = call noundef float @sqrtf(float noundef %478) #18, !tbaa !4
  br label %480

480:                                              ; preds = %477, %.noexc257
  %.0.i = phi float [ %479, %477 ], [ %sqrt.i.i, %.noexc257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %481 = fadd float %.0104370, %.0.i
  br label %637

482:                                              ; preds = %411
  %483 = load ptr, ptr %10, align 8, !tbaa !43
  %484 = load ptr, ptr %19, align 8, !tbaa !45
  %485 = getelementptr inbounds i32, ptr %484, i64 %405
  %486 = load ptr, ptr %386, align 8, !tbaa !47
  %487 = load float, ptr %16, align 4, !tbaa !38
  %488 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia acquire, align 8
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %494, !prof !72

490:                                              ; preds = %482
  %491 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #18
  %.not.i = icmp eq i32 %491, 0
  br i1 %.not.i, label %494, label %492

492:                                              ; preds = %490
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i8 0, i64 24, i1 false)
  %493 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #18
  br label %494

494:                                              ; preds = %492, %490, %482
  %495 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm acquire, align 8
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %497, label %501, !prof !72

497:                                              ; preds = %494
  %498 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #18
  %.not79.i = icmp eq i32 %498, 0
  br i1 %.not79.i, label %501, label %499

499:                                              ; preds = %497
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i8 0, i64 24, i1 false)
  %500 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #18
  br label %501

501:                                              ; preds = %499, %497, %494
  %502 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !73
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !73
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

505:                                              ; preds = %501
  %506 = sext i32 %412 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8, !tbaa !75
  %509 = ptrtoint ptr %508 to i64
  %510 = sub i64 %509, %507
  %511 = sdiv exact i64 %510, 24
  %512 = icmp ult i64 %511, 384307168202282326
  call void @llvm.assume(i1 %512)
  %.not28.i.i = icmp ult i64 %511, %506
  br i1 %.not28.i.i, label %515, label %513

513:                                              ; preds = %505
  %514 = mul nuw nsw i64 %506, 24
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %503, i64 %514
  store ptr %scevgep.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !77
  br label %.noexc265

515:                                              ; preds = %505
  %516 = icmp slt i32 %412, 0
  br i1 %516, label %517, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

517:                                              ; preds = %515
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %517
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %515
  %518 = mul nuw nsw i64 %506, 24
  %519 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %518) #20
          to label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %502, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %520

520:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %502, i64 noundef %510) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %520, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %519, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %521 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %519, i64 %506
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !77
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8, !tbaa !75
  br label %.noexc265

.noexc265:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %513
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8, !tbaa !79
  %523 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = ashr exact i64 %526, 3
  %528 = icmp ult i64 %527, %506
  br i1 %528, label %529, label %531

529:                                              ; preds = %.noexc265
  %530 = sub nuw nsw i64 %506, %527
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 noundef %530)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit

531:                                              ; preds = %.noexc265
  %532 = icmp ugt i64 %527, %506
  br i1 %532, label %533, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw double, ptr %523, i64 %506
  %.not.i.i.i264 = icmp eq ptr %522, %534
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %535

535:                                              ; preds = %533
  store ptr %534, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %529, %535, %533, %531, %501
  %536 = icmp sgt i32 %412, 0
  br i1 %536, label %.lr.ph.preheader.i, label %.preheader80.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %412 to i64
  br label %.lr.ph.i260

.preheader80.i:                                   ; preds = %.lr.ph.i260, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  br i1 %387, label %.lr.ph84.i, label %._crit_edge.i258

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %537 = sitofp i32 %412 to float
  %538 = load float, ptr %388, align 16, !tbaa !38
  %539 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %540 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  br label %545

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i262, %.lr.ph.i260 ]
  %541 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %542 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %541, i64 %indvars.iv.i261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %542, i8 0, i64 24, i1 false)
  %543 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %544 = getelementptr inbounds nuw double, ptr %543, i64 %indvars.iv.i261
  store double 0.000000e+00, ptr %544, align 8, !tbaa !83
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i
  br i1 %exitcond.not.i263, label %.preheader80.i, label %.lr.ph.i260, !llvm.loop !85

545:                                              ; preds = %600, %.lr.ph84.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next90.i, %600 ]
  %546 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv89.i
  %547 = load i32, ptr %546, align 4, !tbaa !4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [3 x float], ptr %483, i64 %548
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load float, ptr %550, align 4, !tbaa !38
  %552 = fmul float %551, %537
  %553 = fdiv float %552, %538
  %554 = fcmp ult float %553, %537
  %555 = fsub float %553, %537
  %.073.i = select i1 %554, float %553, float %555
  %556 = fcmp olt float %.073.i, 0.000000e+00
  %557 = fadd float %.073.i, %537
  %.174.i = select i1 %556, float %557, float %.073.i
  %558 = getelementptr inbounds %struct.t_atom, ptr %486, i64 %548
  %559 = load float, ptr %558, align 4, !tbaa !70
  %560 = fpext float %559 to double
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 4
  %562 = load float, ptr %561, align 4, !tbaa !38
  %563 = fmul float %562, %562
  %564 = load float, ptr %549, align 4, !tbaa !38
  %565 = fmul float %564, %564
  br label %566

566:                                              ; preds = %566, %545
  %567 = phi i1 [ true, %545 ], [ false, %566 ]
  %.07182.i = phi float [ 0.000000e+00, %545 ], [ 1.000000e+00, %566 ]
  %568 = fadd float %.174.i, %.07182.i
  %569 = fptosi float %568 to i32
  %570 = icmp eq i32 %412, %569
  %spec.store.select.i = select i1 %570, i32 0, i32 %569
  %571 = sitofp i32 %spec.store.select.i to float
  %572 = fsub float %.174.i, %571
  %573 = fpext float %572 to double
  %574 = fmul double %573, 0x400921FB54442D18
  %575 = call double @cos(double noundef %574) #18, !tbaa !4
  %576 = fadd double %575, 1.000000e+00
  %577 = fmul double %576, %560
  %578 = fptrunc double %577 to float
  %579 = fmul float %563, %578
  %580 = fpext float %579 to double
  %581 = sext i32 %spec.store.select.i to i64
  %582 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %539, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !83
  %584 = fadd double %583, %580
  store double %584, ptr %582, align 8, !tbaa !83
  %585 = fmul float %565, %578
  %586 = fpext float %585 to double
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %588 = load double, ptr %587, align 8, !tbaa !83
  %589 = fadd double %588, %586
  store double %589, ptr %587, align 8, !tbaa !83
  %590 = fmul float %564, %578
  %591 = fmul float %562, %590
  %592 = fpext float %591 to double
  %593 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %594 = load double, ptr %593, align 8, !tbaa !83
  %595 = fsub double %594, %592
  store double %595, ptr %593, align 8, !tbaa !83
  %596 = fpext float %578 to double
  %597 = getelementptr inbounds nuw double, ptr %540, i64 %581
  %598 = load double, ptr %597, align 8, !tbaa !83
  %599 = fadd double %598, %596
  store double %599, ptr %597, align 8, !tbaa !83
  br i1 %567, label %566, label %600, !llvm.loop !86

600:                                              ; preds = %566
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i258, label %545, !llvm.loop !87

._crit_edge.i258:                                 ; preds = %600, %.preheader80.i
  %601 = fpext float %487 to double
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.55, double noundef %601) #18
  br i1 %536, label %.preheader.preheader.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit

.preheader.preheader.i:                           ; preds = %._crit_edge.i258
  %wide.trip.count101.i = zext nneg i32 %412 to i64
  br label %.preheader.i259

.preheader.i259:                                  ; preds = %612, %.preheader.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next99.i, %612 ]
  %603 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %604 = getelementptr inbounds nuw double, ptr %603, i64 %indvars.iv98.i
  %605 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %606 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %605, i64 %indvars.iv98.i
  br label %607

607:                                              ; preds = %607, %.preheader.i259
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i259 ], [ %indvars.iv.next95.i, %607 ]
  %608 = load double, ptr %604, align 8, !tbaa !83
  %609 = getelementptr inbounds nuw double, ptr %606, i64 %indvars.iv94.i
  %610 = load double, ptr %609, align 8, !tbaa !83
  %611 = fdiv double %610, %608
  store double %611, ptr %609, align 8, !tbaa !83
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %612, label %607, !llvm.loop !88

612:                                              ; preds = %607
  %613 = load double, ptr %606, align 8, !tbaa !83
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %615 = load double, ptr %614, align 8, !tbaa !83
  %616 = fsub double %613, %615
  %617 = fmul double %616, %616
  %618 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %619 = load double, ptr %618, align 8, !tbaa !83
  %620 = fmul double %619, %619
  %621 = call double @llvm.fmuladd.f64(double %620, double 4.000000e+00, double %617)
  %622 = call double @sqrt(double noundef %621) #18, !tbaa !4
  %623 = fptrunc double %622 to float
  %624 = fadd double %613, %615
  %625 = fpext float %623 to double
  %626 = fadd double %624, %625
  %627 = fmul double %626, 5.000000e-01
  %628 = call double @sqrt(double noundef %627) #18, !tbaa !4
  %629 = fptrunc double %628 to float
  %630 = fsub double %624, %625
  %631 = fmul double %630, 5.000000e-01
  %632 = call double @sqrt(double noundef %631) #18, !tbaa !4
  %633 = fptrunc double %632 to float
  %634 = fpext float %629 to double
  %635 = fpext float %633 to double
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.56, double noundef %634, double noundef %635) #18
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, label %.preheader.i259, !llvm.loop !89

_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit: ; preds = %612, %._crit_edge.i258
  %fputc.i = call i32 @fputc(i32 10, ptr %.066)
  br label %637

637:                                              ; preds = %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, %480
  %.1105 = phi float [ %481, %480 ], [ %.0104370, %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit ]
  %638 = load float, ptr %12, align 4, !tbaa !38
  %639 = fadd float %.sroa.0323.0367, %638
  %640 = load float, ptr %382, align 4, !tbaa !38
  %641 = fadd float %.sroa.9326.0368, %640
  %642 = load float, ptr %383, align 4, !tbaa !38
  %643 = fadd float %.sroa.15329.0369, %642
  %644 = load float, ptr %15, align 4, !tbaa !38
  %645 = fadd float %.sroa.0314.0364, %644
  %646 = load float, ptr %384, align 4, !tbaa !38
  %647 = fadd float %.sroa.9.0365, %646
  %648 = load float, ptr %385, align 4, !tbaa !38
  %649 = fadd float %.sroa.15.0366, %648
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %650 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next, %651
  br i1 %652, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %637
  %653 = icmp sgt i32 %650, 0
  br i1 %653, label %654, label %._crit_edge.thread

654:                                              ; preds = %._crit_edge
  %655 = uitofp nneg i32 %650 to float
  %656 = fdiv float %.1105, %655
  %657 = uitofp nneg i32 %650 to double
  %658 = fdiv double 1.000000e+00, %657
  %659 = fptrunc double %658 to float
  %660 = fmul float %639, %659
  %661 = fmul float %641, %659
  %662 = fmul float %643, %659
  %663 = fmul float %645, %659
  %664 = fmul float %647, %659
  %665 = fmul float %649, %659
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %397, %654, %._crit_edge
  %.sroa.0314.1 = phi float [ %663, %654 ], [ %645, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.9.1 = phi float [ %664, %654 ], [ %647, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.15.1 = phi float [ %665, %654 ], [ %649, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.0323.1 = phi float [ %660, %654 ], [ %639, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.9326.1 = phi float [ %661, %654 ], [ %641, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.15329.1 = phi float [ %662, %654 ], [ %643, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.2106 = phi float [ %656, %654 ], [ %.1105, %._crit_edge ], [ 0.000000e+00, %397 ]
  %666 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %701

668:                                              ; preds = %._crit_edge.thread
  %669 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %671, label %.sink.split

671:                                              ; preds = %668
  %672 = sext i32 %.098 to i64
  %.not135 = icmp slt i64 %indvars.iv398, %672
  br i1 %.not135, label %.loopexit, label %673

673:                                              ; preds = %671
  %674 = add nsw i32 %.098, 100
  %675 = mul nsw i32 %674, 3
  %676 = sext i32 %675 to i64
  br label %677

677:                                              ; preds = %673, %681
  %indvars.iv391 = phi i64 [ 0, %673 ], [ %indvars.iv.next392, %681 ]
  %678 = getelementptr inbounds nuw ptr, ptr %.0482485, i64 %indvars.iv391
  %679 = load ptr, ptr %678, align 8, !tbaa !43
  %680 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef 401, ptr noundef %679, i64 noundef range(i64 -2147483648, 2147483648) %676, i64 noundef 4)
          to label %681 unwind label %.loopexit341

681:                                              ; preds = %677
  store ptr %680, ptr %678, align 8, !tbaa !43
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next392, 3
  br i1 %exitcond.not, label %.loopexit, label %677, !llvm.loop !91

.loopexit:                                        ; preds = %681, %671
  %.2100 = phi i32 [ %.098, %671 ], [ %674, %681 ]
  %.idx = mul nuw nsw i64 %indvars.iv398, 12
  br label %682

682:                                              ; preds = %.loopexit, %682
  %indvars.iv394 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next395, %682 ]
  %683 = getelementptr inbounds nuw [3 x float], ptr %14, i64 %indvars.iv394
  %684 = getelementptr inbounds nuw ptr, ptr %.0482485, i64 %indvars.iv394
  %685 = load ptr, ptr %684, align 8, !tbaa !43
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 %.idx
  %687 = load float, ptr %683, align 4, !tbaa !38
  store float %687, ptr %686, align 4, !tbaa !38
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %689 = load float, ptr %688, align 4, !tbaa !38
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 4
  store float %689, ptr %690, align 4, !tbaa !38
  %691 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %692 = load float, ptr %691, align 4, !tbaa !38
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 8
  store float %692, ptr %693, align 4, !tbaa !38
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %.sink.split, label %682, !llvm.loop !92

.sink.split:                                      ; preds = %682, %668
  %.sroa.0314.1.sink = phi float [ %.sroa.0323.1, %668 ], [ %.sroa.0314.1, %682 ]
  %.sroa.9.1.sink = phi float [ %.sroa.9326.1, %668 ], [ %.sroa.9.1, %682 ]
  %.sroa.15.1.sink = phi float [ %.sroa.15329.1, %668 ], [ %.sroa.15.1, %682 ]
  %.199.ph = phi i32 [ %.098, %668 ], [ %.2100, %682 ]
  %694 = load float, ptr %16, align 4, !tbaa !38
  %695 = fpext float %694 to double
  %696 = fpext float %.2106 to double
  %697 = fpext float %.sroa.0314.1.sink to double
  %698 = fpext float %.sroa.9.1.sink to double
  %699 = fpext float %.sroa.15.1.sink to double
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.51, double noundef %695, double noundef %696, double noundef %697, double noundef %698, double noundef %699) #18
  br label %701

701:                                              ; preds = %.sink.split, %._crit_edge.thread
  %.199 = phi i32 [ %.098, %._crit_edge.thread ], [ %.199.ph, %.sink.split ]
  %702 = load ptr, ptr %20, align 8, !tbaa !36
  %703 = load ptr, ptr %7, align 8, !tbaa !93
  %704 = load ptr, ptr %10, align 8, !tbaa !43
  %705 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %702, ptr noundef %703, ptr noundef nonnull %16, ptr noundef %704, ptr noundef nonnull %13)
          to label %706 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

706:                                              ; preds = %701
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  br i1 %705, label %392, label %707, !llvm.loop !95

707:                                              ; preds = %706
  %708 = trunc nuw i64 %indvars.iv.next399 to i32
  %709 = load ptr, ptr %7, align 8, !tbaa !93
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %709)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %707
  %711 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %710
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.096)
          to label %714 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

714:                                              ; preds = %713, %710
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.066)
          to label %715 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

715:                                              ; preds = %714
  br i1 %104, label %716, label %730

716:                                              ; preds = %715
  %717 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %718 unwind label %728

718:                                              ; preds = %716
  %719 = load ptr, ptr %20, align 8, !tbaa !36
  %720 = load float, ptr %16, align 4, !tbaa !38
  %721 = fsub float %720, %189
  %722 = uitofp nneg i32 %708 to float
  %723 = fdiv float %721, %722
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %717, ptr noundef %719, ptr noundef nonnull @.str.52, i32 noundef %708, i32 noundef 3, ptr noundef %.0482485, float noundef %723, i64 noundef 4, i1 noundef zeroext false)
          to label %724 unwind label %728

724:                                              ; preds = %718
  %725 = load ptr, ptr %20, align 8, !tbaa !36
  %726 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %727 unwind label %728

727:                                              ; preds = %724
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %725, ptr noundef %726, ptr noundef nonnull @.str.53)
          to label %730 unwind label %728

728:                                              ; preds = %727, %724, %718, %716
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

730:                                              ; preds = %727, %715
  %731 = load ptr, ptr %20, align 8, !tbaa !36
  %732 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %733 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

733:                                              ; preds = %730
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %731, ptr noundef %732, ptr noundef nonnull @.str.53)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %100, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %734 = getelementptr inbounds nuw i8, ptr %23, i64 280
  br label %736

.loopexit.split-lp:                               ; preds = %.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %728, %360, %308, %248, %231, %168, %163, %115
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %115 ], [ %.pn136, %168 ], [ %729, %728 ], [ %.pn131.pn.pn, %248 ], [ %.pn127.pn.pn, %308 ], [ %.pn123.pn.pn, %360 ], [ %.pn121, %231 ], [ %.pn119, %163 ], [ %lpad.loopexit, %.loopexit341 ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %735 = getelementptr inbounds nuw i8, ptr %23, i64 280
  br label %787

736:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %737 = phi ptr [ %734, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %738, %_ZN8t_filenmD2Ev.exit ]
  %738 = getelementptr inbounds i8, ptr %737, i64 -56
  %739 = getelementptr inbounds i8, ptr %737, i64 -24
  %740 = load ptr, ptr %739, align 8, !tbaa !96
  %741 = getelementptr inbounds i8, ptr %737, i64 -16
  %742 = load ptr, ptr %741, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %740, %742
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %736, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %751, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %740, %736 ]
  %743 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %747 = load i64, ptr %746, align 8, !tbaa !12
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %749 = load i64, ptr %744, align 8, !tbaa !15
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %750) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %751, %742
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %739, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %736
  %752 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %740, %736 ]
  %.not.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %753

753:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %754 = getelementptr inbounds i8, ptr %737, i64 -8
  %755 = load ptr, ptr %754, align 8, !tbaa !99
  %756 = ptrtoint ptr %755 to i64
  %757 = ptrtoint ptr %752 to i64
  %758 = sub i64 %756, %757
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %758) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %753
  %759 = icmp eq ptr %738, %23
  br i1 %759, label %760, label %736

760:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %761 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %762

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %760
  %763 = phi ptr [ %761, %760 ], [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %764 = getelementptr inbounds i8, ptr %763, i64 -32
  %765 = load ptr, ptr %764, align 8, !tbaa !35
  %766 = getelementptr inbounds i8, ptr %763, i64 -16
  %767 = icmp eq ptr %765, %766
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %762
  %768 = getelementptr inbounds i8, ptr %763, i64 -24
  %769 = load i64, ptr %768, align 8, !tbaa !12
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %762
  %771 = load i64, ptr %766, align 8, !tbaa !15
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %772) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269
  %773 = icmp eq ptr %764, %22
  br i1 %773, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %762

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %774 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %775

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %776 = phi ptr [ %774, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271 ]
  %777 = getelementptr inbounds i8, ptr %776, i64 -32
  %778 = load ptr, ptr %777, align 8, !tbaa !35
  %779 = getelementptr inbounds i8, ptr %776, i64 -16
  %780 = icmp eq ptr %778, %779
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %775
  %781 = getelementptr inbounds i8, ptr %776, i64 -24
  %782 = load i64, ptr %781, align 8, !tbaa !12
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %775
  %784 = load i64, ptr %779, align 8, !tbaa !15
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %785) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  %786 = icmp eq ptr %777, %21
  br i1 %786, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit273, label %775

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

787:                                              ; preds = %_ZN8t_filenmD2Ev.exit285, %.loopexit.split-lp
  %788 = phi ptr [ %735, %.loopexit.split-lp ], [ %789, %_ZN8t_filenmD2Ev.exit285 ]
  %789 = getelementptr inbounds i8, ptr %788, i64 -56
  %790 = getelementptr inbounds i8, ptr %788, i64 -24
  %791 = load ptr, ptr %790, align 8, !tbaa !96
  %792 = getelementptr inbounds i8, ptr %788, i64 -16
  %793 = load ptr, ptr %792, align 8, !tbaa !97
  %.not4.i.i.i.i.i274 = icmp eq ptr %791, %793
  br i1 %.not4.i.i.i.i.i274, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, label %.lr.ph.i.i.i.i.i275

.lr.ph.i.i.i.i.i275:                              ; preds = %787, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278
  %.05.i.i.i.i.i276 = phi ptr [ %802, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278 ], [ %791, %787 ]
  %794 = load ptr, ptr %.05.i.i.i.i.i276, align 8, !tbaa !35
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i275
  %797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !12
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i.i275
  %800 = load i64, ptr %795, align 8, !tbaa !15
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %801) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284
  %802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 32
  %.not.i.i.i.i.i279 = icmp eq ptr %802, %793
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, label %.lr.ph.i.i.i.i.i275, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278
  %.pr.i.i281 = load ptr, ptr %790, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, %787
  %803 = phi ptr [ %.pr.i.i281, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280 ], [ %791, %787 ]
  %.not.i.i.i.i283 = icmp eq ptr %803, null
  br i1 %.not.i.i.i.i283, label %_ZN8t_filenmD2Ev.exit285, label %804

804:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282
  %805 = getelementptr inbounds i8, ptr %788, i64 -8
  %806 = load ptr, ptr %805, align 8, !tbaa !99
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %803 to i64
  %809 = sub i64 %807, %808
  call void @_ZdlPvm(ptr noundef nonnull %803, i64 noundef %809) #19
  br label %_ZN8t_filenmD2Ev.exit285

_ZN8t_filenmD2Ev.exit285:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, %804
  %810 = icmp eq ptr %789, %23
  br i1 %810, label %811, label %787

811:                                              ; preds = %_ZN8t_filenmD2Ev.exit285
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %812 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %813

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287, %811
  %814 = phi ptr [ %812, %811 ], [ %815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287 ]
  %815 = getelementptr inbounds i8, ptr %814, i64 -32
  %816 = load ptr, ptr %815, align 8, !tbaa !35
  %817 = getelementptr inbounds i8, ptr %814, i64 -16
  %818 = icmp eq ptr %816, %817
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288: ; preds = %813
  %819 = getelementptr inbounds i8, ptr %814, i64 -24
  %820 = load i64, ptr %819, align 8, !tbaa !12
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %813
  %822 = load i64, ptr %817, align 8, !tbaa !15
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %823) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288
  %824 = icmp eq ptr %815, %22
  br i1 %824, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289, label %813

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %825 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %826

826:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289
  %827 = phi ptr [ %825, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289 ], [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291 ]
  %828 = getelementptr inbounds i8, ptr %827, i64 -32
  %829 = load ptr, ptr %828, align 8, !tbaa !35
  %830 = getelementptr inbounds i8, ptr %827, i64 -16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292: ; preds = %826
  %832 = getelementptr inbounds i8, ptr %827, i64 -24
  %833 = load i64, ptr %832, align 8, !tbaa !12
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %826
  %835 = load i64, ptr %830, align 8, !tbaa !15
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %836) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292
  %837 = icmp eq ptr %828, %21
  br i1 %837, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit293, label %826

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn138.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !40
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !40
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
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
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #19
  br label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !83
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !79
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !83
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !100
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !6, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !18, i64 32}
!18 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!23 = !{!17, !10, i64 8}
!24 = !{!17, !10, i64 16}
!25 = !{!17, !14, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!35 = !{!13, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"float", !6, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS7PbcType", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !11, i64 0}
!47 = !{!48, !54, i64 2352}
!48 = !{!"_ZTS10t_topology", !49, i64 0, !51, i64 8, !53, i64 2344, !59, i64 2416, !29, i64 2440, !60, i64 2448}
!49 = !{!"p2 omnipotent char", !50, i64 0}
!50 = !{!"any p2 pointer", !11, i64 0}
!51 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !46, i64 8, !52, i64 16, !39, i64 24, !52, i64 32, !52, i64 40, !6, i64 48, !5, i64 2328}
!52 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!53 = !{!"_ZTS7t_atoms", !5, i64 0, !54, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !5, i64 40, !57, i64 48, !58, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!54 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!55 = !{!"p3 omnipotent char", !56, i64 0}
!56 = !{!"any p3 pointer", !50, i64 0}
!57 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!58 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!59 = !{!"_ZTS7t_block", !5, i64 0, !46, i64 8, !5, i64 16}
!60 = !{!"_ZTS8t_symtab", !5, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !39, i64 4}
!65 = !{!"_ZTS6t_atom", !39, i64 0, !39, i64 4, !39, i64 8, !39, i64 12, !66, i64 16, !66, i64 18, !67, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!66 = !{!"short", !6, i64 0}
!67 = !{!"_ZTS12ParticleType", !6, i64 0}
!68 = distinct !{!68, !63}
!69 = distinct !{!69, !63}
!70 = !{!65, !39, i64 0}
!71 = distinct !{!71, !63}
!72 = !{!"branch_weights", i32 1, i32 1048575}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !11, i64 0}
!75 = !{!76, !74, i64 16}
!76 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!77 = !{!76, !74, i64 8}
!78 = !{!76, !74, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 double", !11, i64 0}
!82 = !{!80, !81, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !6, i64 0}
!85 = distinct !{!85, !63}
!86 = distinct !{!86, !63}
!87 = distinct !{!87, !63}
!88 = distinct !{!88, !63}
!89 = distinct !{!89, !63}
!90 = distinct !{!90, !63}
!91 = distinct !{!91, !63}
!92 = distinct !{!92, !63}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!95 = distinct !{!95, !63}
!96 = !{!21, !22, i64 0}
!97 = !{!21, !22, i64 8}
!98 = distinct !{!98, !63}
!99 = !{!21, !22, i64 16}
!100 = !{!80, !81, i64 16}
