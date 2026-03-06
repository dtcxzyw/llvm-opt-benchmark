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

.loopexit341:                                     ; preds = %637
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %490, %385, %.lr.ph
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %356, %661
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge.i.i, %96, %101, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %142, %329, %338, %667, %673, %674, %690, %693, %100, %122, %_ZNSt10filesystem7__cxx114pathD2Ev.exit180, %478
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
          to label %129 unwind label %156

129:                                              ; preds = %127
  store ptr %128, ptr %27, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %130 unwind label %156

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %132 unwind label %158

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
  br i1 %138, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %139 = load i64, ptr %137, align 8, !tbaa !15
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %141 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %23)
          to label %142 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

142:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %143, ptr noundef %141, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %142
  %145 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %146 = load i32, ptr %18, align 4, !tbaa !4
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = srem i32 %146, %145
  %150 = sdiv i32 %146, %145
  %.not = icmp eq i32 %149, 0
  br i1 %.not, label %166, label %151

151:                                              ; preds = %148, %144
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str.34, i8 noundef zeroext 2)
          to label %152 unwind label %161

152:                                              ; preds = %151
  %153 = load i32, ptr %18, align 4, !tbaa !4
  %154 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 307, ptr noundef nonnull @.str.41, i32 noundef %153, i32 noundef %154) #17
          to label %155 unwind label %163

155:                                              ; preds = %152
  unreachable

156:                                              ; preds = %129, %127
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %130
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #18
  br label %160

160:                                              ; preds = %158, %156
  %.pn119 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #18
  br label %165

165:                                              ; preds = %163, %161
  %.pn136 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp

166:                                              ; preds = %148
  %167 = load ptr, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %168 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %23)
          to label %169 unwind label %214

169:                                              ; preds = %166
  store ptr %168, ptr %30, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %170 unwind label %214

170:                                              ; preds = %169
  %171 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %167, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %13)
          to label %172 unwind label %216

172:                                              ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %.not.i.i.i176 = icmp eq ptr %174, null
  br i1 %.not.i.i.i176, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177, label %175

175:                                              ; preds = %172
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %174) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177: ; preds = %175, %172
  store ptr null, ptr %173, align 8, !tbaa !33
  %176 = load ptr, ptr %29, align 8, !tbaa !35
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177
  %179 = load i64, ptr %177, align 8, !tbaa !15
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit180

_ZNSt10filesystem7__cxx114pathD2Ev.exit180:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %181 = sext i32 %171 to i64
  %182 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %181, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit180
  %183 = load float, ptr %16, align 4, !tbaa !38
  %184 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %232

186:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %187 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %188 unwind label %219

188:                                              ; preds = %186
  store ptr %187, ptr %32, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i182 unwind label %219

._crit_edge.i.i182:                               ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %189, ptr %33, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %189, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 9, ptr %190, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 25
  store i8 0, ptr %191, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %192 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %192, ptr %34, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %192, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %193, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 0, ptr %194, align 1, !tbaa !15
  %195 = load ptr, ptr %20, align 8, !tbaa !36
  %196 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %195)
          to label %197 unwind label %221

197:                                              ; preds = %._crit_edge.i.i182
  %198 = load ptr, ptr %34, align 8, !tbaa !35
  %199 = icmp eq ptr %198, %192
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %197
  %200 = load i64, ptr %192, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %202 = load ptr, ptr %33, align 8, !tbaa !35
  %203 = icmp eq ptr %202, %189
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %204 = load i64, ptr %189, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %206 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !33
  %.not.i.i.i196 = icmp eq ptr %207, null
  br i1 %.not.i.i.i196, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197, label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %207) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197: ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  store ptr null, ptr %206, align 8, !tbaa !33
  %209 = load ptr, ptr %31, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197
  %212 = load i64, ptr %210, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200

_ZNSt10filesystem7__cxx114pathD2Ev.exit200:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %322

214:                                              ; preds = %169, %166
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %170
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %218

218:                                              ; preds = %216, %214
  %.pn121 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.loopexit.split-lp

219:                                              ; preds = %188, %186
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %231

221:                                              ; preds = %._crit_edge.i.i182
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %34, align 8, !tbaa !35
  %224 = icmp eq ptr %223, %192
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %221
  %225 = load i64, ptr %192, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %227 = load ptr, ptr %33, align 8, !tbaa !35
  %228 = icmp eq ptr %227, %189
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %229 = load i64, ptr %189, align 8, !tbaa !15
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %219
  %.pn131.pn.pn = phi { ptr, i32 } [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

232:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %233 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %281

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %236 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %237 unwind label %266

237:                                              ; preds = %235
  store ptr %236, ptr %36, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i207 unwind label %266

._crit_edge.i.i207:                               ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %238, ptr %37, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %238, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %239, align 8, !tbaa !12
  %240 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %240, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %241 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %241, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !40
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc213 unwind label %268

.noexc213:                                        ; preds = %._crit_edge.i.i207
  store ptr %242, ptr %38, align 8, !tbaa !35
  %243 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %243, ptr %241, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %242, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %243, ptr %244, align 8, !tbaa !12
  %245 = load ptr, ptr %38, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 %243
  store i8 0, ptr %246, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %247 = load ptr, ptr %20, align 8, !tbaa !36
  %248 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %247)
          to label %249 unwind label %270

249:                                              ; preds = %.noexc213
  %250 = load ptr, ptr %38, align 8, !tbaa !35
  %251 = icmp eq ptr %250, %241
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %249
  %252 = load i64, ptr %241, align 8, !tbaa !15
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %254 = load ptr, ptr %37, align 8, !tbaa !35
  %255 = icmp eq ptr %254, %238
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %256 = load i64, ptr %238, align 8, !tbaa !15
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %257) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %258 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %.not.i.i.i221 = icmp eq ptr %259, null
  br i1 %.not.i.i.i221, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222, label %260

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %259) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222: ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  store ptr null, ptr %258, align 8, !tbaa !33
  %261 = load ptr, ptr %35, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222
  %264 = load i64, ptr %262, align 8, !tbaa !15
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225

_ZNSt10filesystem7__cxx114pathD2Ev.exit225:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %322

266:                                              ; preds = %237, %235
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %280

268:                                              ; preds = %._crit_edge.i.i207
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

270:                                              ; preds = %.noexc213
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %38, align 8, !tbaa !35
  %273 = icmp eq ptr %272, %241
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %270
  %274 = load i64, ptr %241, align 8, !tbaa !15
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %275) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %268
  %.pn127 = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %276 = load ptr, ptr %37, align 8, !tbaa !35
  %277 = icmp eq ptr %276, %238
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %278 = load i64, ptr %238, align 8, !tbaa !15
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %280

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %266
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

281:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %282 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %283 unwind label %309

283:                                              ; preds = %281
  store ptr %282, ptr %40, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %._crit_edge.i.i232 unwind label %309

._crit_edge.i.i232:                               ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %284 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %284, ptr %41, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %284, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %285, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %286, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %287, ptr %42, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %287, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %288, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %289, align 1, !tbaa !15
  %290 = load ptr, ptr %20, align 8, !tbaa !36
  %291 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %290)
          to label %292 unwind label %311

292:                                              ; preds = %._crit_edge.i.i232
  %293 = load ptr, ptr %42, align 8, !tbaa !35
  %294 = icmp eq ptr %293, %287
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %292
  %295 = load i64, ptr %287, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %296) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %297 = load ptr, ptr %41, align 8, !tbaa !35
  %298 = icmp eq ptr %297, %284
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %299 = load i64, ptr %284, align 8, !tbaa !15
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %300) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  %.not.i.i.i246 = icmp eq ptr %302, null
  br i1 %.not.i.i.i246, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull %302) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247: ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  store ptr null, ptr %301, align 8, !tbaa !33
  %304 = load ptr, ptr %39, align 8, !tbaa !35
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247
  %307 = load i64, ptr %305, align 8, !tbaa !15
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %308) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit250

_ZNSt10filesystem7__cxx114pathD2Ev.exit250:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %322

309:                                              ; preds = %283, %281
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %321

311:                                              ; preds = %._crit_edge.i.i232
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %42, align 8, !tbaa !35
  %314 = icmp eq ptr %313, %287
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %311
  %315 = load i64, ptr %287, align 8, !tbaa !15
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %317 = load ptr, ptr %41, align 8, !tbaa !35
  %318 = icmp eq ptr %317, %284
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %319 = load i64, ptr %284, align 8, !tbaa !15
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #18
  br label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %309
  %.pn123.pn.pn = phi { ptr, i32 } [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

322:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit225, %_ZNSt10filesystem7__cxx114pathD2Ev.exit250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200
  %.066 = phi ptr [ %196, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200 ], [ %248, %_ZNSt10filesystem7__cxx114pathD2Ev.exit225 ], [ %291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit250 ]
  %323 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %.invoke, label %326

.invoke:                                          ; preds = %322, %326, %333, %332
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %326 ], [ %.sink.sroa.gep521, %332 ], [ %.sink.sroa.gep522, %333 ], [ %.sink.sroa.gep523, %322 ]
  %.sink = phi ptr [ %21, %326 ], [ %21, %332 ], [ %21, %333 ], [ %22, %322 ]
  %325 = load ptr, ptr %20, align 8, !tbaa !36
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.066, ptr nonnull %.sink, ptr nonnull %.sink.sroa.phi, ptr noundef %325)
          to label %335 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

326:                                              ; preds = %322
  %327 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %.invoke

329:                                              ; preds = %326
  %330 = load ptr, ptr %20, align 8, !tbaa !36
  %331 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %330)
          to label %332 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

332:                                              ; preds = %329
  br i1 %331, label %333, label %.invoke

333:                                              ; preds = %332
  %334 = call i64 @fwrite(ptr nonnull @.str.49, i64 47, i64 1, ptr %.066)
  br label %.invoke

335:                                              ; preds = %.invoke
  %336 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %340 = load i32, ptr %9, align 4, !tbaa !41
  %341 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %339, i32 noundef %340, i32 noundef %171)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

342:                                              ; preds = %338, %335
  %.096 = phi ptr [ null, %335 ], [ %341, %338 ]
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %348 = icmp sgt i32 %150, 0
  %349 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count92.i = zext nneg i32 %150 to i64
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %352 = sext i32 %150 to i64
  br label %353

353:                                              ; preds = %666, %342
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %666 ], [ 0, %342 ]
  %.098 = phi i32 [ %.199, %666 ], [ 0, %342 ]
  %354 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %10, align 8, !tbaa !43
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %.096, i32 noundef %171, ptr noundef nonnull %13, ptr noundef %357, ptr noundef %182)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

358:                                              ; preds = %353, %356
  store float 0.000000e+00, ptr %12, align 4, !tbaa !38
  store float 0.000000e+00, ptr %343, align 4, !tbaa !38
  store float 0.000000e+00, ptr %344, align 4, !tbaa !38
  store float 0.000000e+00, ptr %15, align 4, !tbaa !38
  store float 0.000000e+00, ptr %345, align 4, !tbaa !38
  store float 0.000000e+00, ptr %346, align 4, !tbaa !38
  %359 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %358, %597
  %indvars.iv = phi i64 [ %indvars.iv.next, %597 ], [ 0, %358 ]
  %.0104370 = phi float [ %.1105, %597 ], [ 0.000000e+00, %358 ]
  %.sroa.15329.0369 = phi float [ %603, %597 ], [ 0.000000e+00, %358 ]
  %.sroa.9326.0368 = phi float [ %601, %597 ], [ 0.000000e+00, %358 ]
  %.sroa.0323.0367 = phi float [ %599, %597 ], [ 0.000000e+00, %358 ]
  %.sroa.15.0366 = phi float [ %609, %597 ], [ 0.000000e+00, %358 ]
  %.sroa.9.0365 = phi float [ %607, %597 ], [ 0.000000e+00, %358 ]
  %.sroa.0314.0364 = phi float [ %605, %597 ], [ 0.000000e+00, %358 ]
  %361 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %362 = icmp eq i32 %361, 0
  %363 = load ptr, ptr %10, align 8
  %364 = select i1 %362, ptr %182, ptr %363
  %365 = load ptr, ptr %19, align 8, !tbaa !45
  %366 = mul nsw i64 %indvars.iv, %352
  %367 = getelementptr inbounds [4 x i8], ptr %365, i64 %366
  %368 = load ptr, ptr %347, align 8, !tbaa !47
  %369 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %370 = trunc nuw i8 %369 to i1
  %371 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %364, i32 noundef %150, ptr noundef %367, ptr noundef %368, ptr noundef nonnull %11, i1 noundef zeroext %370)
          to label %372 unwind label %.loopexit.split-lp.loopexit

372:                                              ; preds = %.lr.ph
  %373 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %443

375:                                              ; preds = %372
  %376 = load ptr, ptr %19, align 8, !tbaa !45
  %377 = getelementptr inbounds [4 x i8], ptr %376, i64 %366
  %378 = load ptr, ptr %347, align 8, !tbaa !47
  %379 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %380 = trunc nuw i8 %379 to i1
  %381 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %382 = trunc nuw i8 %381 to i1
  %383 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %384 = trunc nuw i8 %383 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %382, label %385, label %.loopexit.i

385:                                              ; preds = %375
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %150, ptr noundef %377, ptr noundef %378, ptr noundef %182, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %385
  %386 = load float, ptr %15, align 4, !tbaa !38
  %387 = load float, ptr %345, align 4, !tbaa !38
  %388 = fmul float %387, %387
  %389 = call float @llvm.fmuladd.f32(float %386, float %386, float %388)
  %390 = load float, ptr %346, align 4, !tbaa !38
  %391 = call noundef float @llvm.fmuladd.f32(float %390, float %390, float %389)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %391)
  br i1 %384, label %441, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc257, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.noexc257 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %393 = load float, ptr %392, align 4, !tbaa !38
  %394 = fdiv float %393, %371
  %395 = call noundef float @sqrtf(float noundef %394) #18, !tbaa !4
  store float %395, ptr %392, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %.preheader.i, %375
  store float 0.000000e+00, ptr %2, align 4, !tbaa !38
  store float 0.000000e+00, ptr %350, align 4, !tbaa !38
  store float 0.000000e+00, ptr %351, align 4, !tbaa !38
  br i1 %348, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  br i1 %380, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %404
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %404 ], [ 0, %.lr.ph.i ]
  %396 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv68.i
  %397 = load i32, ptr %396, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [36 x i8], ptr %378, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !64
  %402 = call noundef float @llvm.fabs.f32(float %401)
  %403 = getelementptr inbounds [12 x i8], ptr %182, i64 %398
  br label %405

404:                                              ; preds = %405
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count92.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !68

405:                                              ; preds = %405, %.lr.ph.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %405 ], [ 0, %.lr.ph.split.us.i ]
  %406 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %indvars.iv64.i
  %407 = load float, ptr %406, align 4, !tbaa !38
  %408 = fmul float %407, %407
  %409 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv64.i
  %410 = load float, ptr %409, align 4, !tbaa !38
  %411 = call float @llvm.fmuladd.f32(float %408, float %402, float %410)
  store float %411, ptr %409, align 4, !tbaa !38
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %404, label %405, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %425
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %425 ], [ 0, %.lr.ph.i ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %377, i64 %indvars.iv60.i
  %413 = load i32, ptr %412, align 4, !tbaa !4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [36 x i8], ptr %378, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !70
  %417 = getelementptr inbounds [12 x i8], ptr %182, i64 %414
  br label %418

418:                                              ; preds = %418, %.lr.ph.split.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next57.i, %418 ]
  %419 = getelementptr inbounds nuw [4 x i8], ptr %417, i64 %indvars.iv56.i
  %420 = load float, ptr %419, align 4, !tbaa !38
  %421 = fmul float %420, %420
  %422 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv56.i
  %423 = load float, ptr %422, align 4, !tbaa !38
  %424 = call float @llvm.fmuladd.f32(float %421, float %416, float %423)
  store float %424, ptr %422, align 4, !tbaa !38
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %425, label %418, !llvm.loop !69

425:                                              ; preds = %418
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count92.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %425, %404, %.loopexit.i
  %426 = load float, ptr %2, align 4, !tbaa !38
  %427 = load float, ptr %350, align 4, !tbaa !38
  %428 = fadd float %426, %427
  %429 = load float, ptr %351, align 4, !tbaa !38
  %430 = fadd float %428, %429
  br label %431

431:                                              ; preds = %431, %._crit_edge.i
  %indvars.iv73.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next74.i, %431 ]
  %432 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv73.i
  %433 = load float, ptr %432, align 4, !tbaa !38
  %434 = fsub float %430, %433
  %435 = fdiv float %434, %371
  %436 = call noundef float @sqrtf(float noundef %435) #18, !tbaa !4
  %437 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv73.i
  store float %436, ptr %437, align 4, !tbaa !38
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %438, label %431, !llvm.loop !71

438:                                              ; preds = %431
  %439 = fdiv float %430, %371
  %440 = call noundef float @sqrtf(float noundef %439) #18, !tbaa !4
  br label %441

441:                                              ; preds = %438, %.noexc257
  %.0.i = phi float [ %440, %438 ], [ %sqrt.i.i, %.noexc257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %442 = fadd float %.0104370, %.0.i
  br label %597

443:                                              ; preds = %372
  %444 = load ptr, ptr %10, align 8, !tbaa !43
  %445 = load ptr, ptr %19, align 8, !tbaa !45
  %446 = getelementptr inbounds [4 x i8], ptr %445, i64 %366
  %447 = load ptr, ptr %347, align 8, !tbaa !47
  %448 = load float, ptr %16, align 4, !tbaa !38
  %449 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia acquire, align 8
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %451, label %455, !prof !72

451:                                              ; preds = %443
  %452 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #18
  %.not.i = icmp eq i32 %452, 0
  br i1 %.not.i, label %455, label %453

453:                                              ; preds = %451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i8 0, i64 24, i1 false)
  %454 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #18
  br label %455

455:                                              ; preds = %453, %451, %443
  %456 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm acquire, align 8
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %462, !prof !72

458:                                              ; preds = %455
  %459 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #18
  %.not79.i = icmp eq i32 %459, 0
  br i1 %.not79.i, label %462, label %460

460:                                              ; preds = %458
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i8 0, i64 24, i1 false)
  %461 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #18
  br label %462

462:                                              ; preds = %460, %458, %455
  %463 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !73
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !73
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

466:                                              ; preds = %462
  %467 = sext i32 %373 to i64
  %468 = ptrtoint ptr %463 to i64
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8, !tbaa !75
  %470 = ptrtoint ptr %469 to i64
  %471 = sub i64 %470, %468
  %472 = sdiv exact i64 %471, 24
  %473 = icmp ult i64 %472, 384307168202282326
  call void @llvm.assume(i1 %473)
  %.not28.i.i = icmp ult i64 %472, %467
  br i1 %.not28.i.i, label %476, label %474

474:                                              ; preds = %466
  %475 = mul nuw nsw i64 %467, 24
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %464, i64 %475
  store ptr %scevgep.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !77
  br label %.noexc265

476:                                              ; preds = %466
  %477 = icmp slt i32 %373, 0
  br i1 %477, label %478, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

478:                                              ; preds = %476
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #17
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %478
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %476
  %479 = mul nuw nsw i64 %467, 24
  %480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %479) #20
          to label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %463, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %481

481:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %471) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %481, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %480, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %482 = getelementptr inbounds nuw [24 x i8], ptr %480, i64 %467
  store ptr %482, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !77
  store ptr %482, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8, !tbaa !75
  br label %.noexc265

.noexc265:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %474
  %483 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8, !tbaa !79
  %484 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 3
  %489 = icmp ult i64 %488, %467
  br i1 %489, label %490, label %492

490:                                              ; preds = %.noexc265
  %491 = sub nuw nsw i64 %467, %488
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 noundef %491)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit

492:                                              ; preds = %.noexc265
  %493 = icmp ugt i64 %488, %467
  br i1 %493, label %494, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw [8 x i8], ptr %484, i64 %467
  %.not.i.i.i264 = icmp eq ptr %483, %495
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %496

496:                                              ; preds = %494
  store ptr %495, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %490, %496, %494, %492, %462
  %497 = icmp sgt i32 %373, 0
  br i1 %497, label %.lr.ph.preheader.i, label %.preheader80.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %373 to i64
  br label %.lr.ph.i260

.preheader80.i:                                   ; preds = %.lr.ph.i260, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  br i1 %348, label %.lr.ph84.i, label %._crit_edge.i258

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %498 = sitofp i32 %373 to float
  %499 = load float, ptr %349, align 16, !tbaa !38
  %500 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %501 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  br label %506

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i262, %.lr.ph.i260 ]
  %502 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %503 = getelementptr inbounds nuw [24 x i8], ptr %502, i64 %indvars.iv.i261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %503, i8 0, i64 24, i1 false)
  %504 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %505 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %indvars.iv.i261
  store double 0.000000e+00, ptr %505, align 8, !tbaa !83
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i
  br i1 %exitcond.not.i263, label %.preheader80.i, label %.lr.ph.i260, !llvm.loop !85

506:                                              ; preds = %561, %.lr.ph84.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next90.i, %561 ]
  %507 = getelementptr inbounds nuw [4 x i8], ptr %446, i64 %indvars.iv89.i
  %508 = load i32, ptr %507, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [12 x i8], ptr %444, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %512 = load float, ptr %511, align 4, !tbaa !38
  %513 = fmul float %512, %498
  %514 = fdiv float %513, %499
  %515 = fcmp ult float %514, %498
  %516 = fsub float %514, %498
  %.073.i = select i1 %515, float %514, float %516
  %517 = fcmp olt float %.073.i, 0.000000e+00
  %518 = fadd float %.073.i, %498
  %.174.i = select i1 %517, float %518, float %.073.i
  %519 = getelementptr inbounds [36 x i8], ptr %447, i64 %509
  %520 = load float, ptr %519, align 4, !tbaa !70
  %521 = fpext float %520 to double
  %522 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %523 = load float, ptr %522, align 4, !tbaa !38
  %524 = fmul float %523, %523
  %525 = load float, ptr %510, align 4, !tbaa !38
  %526 = fmul float %525, %525
  br label %527

527:                                              ; preds = %527, %506
  %528 = phi i1 [ true, %506 ], [ false, %527 ]
  %.07182.i = phi float [ 0.000000e+00, %506 ], [ 1.000000e+00, %527 ]
  %529 = fadd float %.174.i, %.07182.i
  %530 = fptosi float %529 to i32
  %531 = icmp eq i32 %373, %530
  %spec.store.select.i = select i1 %531, i32 0, i32 %530
  %532 = sitofp i32 %spec.store.select.i to float
  %533 = fsub float %.174.i, %532
  %534 = fpext float %533 to double
  %535 = fmul double %534, 0x400921FB54442D18
  %536 = call double @cos(double noundef %535) #18, !tbaa !4
  %537 = fadd double %536, 1.000000e+00
  %538 = fmul double %537, %521
  %539 = fptrunc double %538 to float
  %540 = fmul float %524, %539
  %541 = fpext float %540 to double
  %542 = sext i32 %spec.store.select.i to i64
  %543 = getelementptr inbounds nuw [24 x i8], ptr %500, i64 %542
  %544 = load double, ptr %543, align 8, !tbaa !83
  %545 = fadd double %544, %541
  store double %545, ptr %543, align 8, !tbaa !83
  %546 = fmul float %526, %539
  %547 = fpext float %546 to double
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %549 = load double, ptr %548, align 8, !tbaa !83
  %550 = fadd double %549, %547
  store double %550, ptr %548, align 8, !tbaa !83
  %551 = fmul float %525, %539
  %552 = fmul float %523, %551
  %553 = fpext float %552 to double
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %555 = load double, ptr %554, align 8, !tbaa !83
  %556 = fsub double %555, %553
  store double %556, ptr %554, align 8, !tbaa !83
  %557 = fpext float %539 to double
  %558 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %542
  %559 = load double, ptr %558, align 8, !tbaa !83
  %560 = fadd double %559, %557
  store double %560, ptr %558, align 8, !tbaa !83
  br i1 %528, label %527, label %561, !llvm.loop !86

561:                                              ; preds = %527
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i258, label %506, !llvm.loop !87

._crit_edge.i258:                                 ; preds = %561, %.preheader80.i
  %562 = fpext float %448 to double
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.55, double noundef %562) #18
  br i1 %497, label %.preheader.preheader.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit

.preheader.preheader.i:                           ; preds = %._crit_edge.i258
  %wide.trip.count101.i = zext nneg i32 %373 to i64
  br label %.preheader.i259

.preheader.i259:                                  ; preds = %573, %.preheader.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next99.i, %573 ]
  %564 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %565 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %indvars.iv98.i
  %566 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %567 = getelementptr inbounds nuw [24 x i8], ptr %566, i64 %indvars.iv98.i
  br label %568

568:                                              ; preds = %568, %.preheader.i259
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i259 ], [ %indvars.iv.next95.i, %568 ]
  %569 = load double, ptr %565, align 8, !tbaa !83
  %570 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv94.i
  %571 = load double, ptr %570, align 8, !tbaa !83
  %572 = fdiv double %571, %569
  store double %572, ptr %570, align 8, !tbaa !83
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %573, label %568, !llvm.loop !88

573:                                              ; preds = %568
  %574 = load double, ptr %567, align 8, !tbaa !83
  %575 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %576 = load double, ptr %575, align 8, !tbaa !83
  %577 = fsub double %574, %576
  %578 = fmul double %577, %577
  %579 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %580 = load double, ptr %579, align 8, !tbaa !83
  %581 = fmul double %580, %580
  %582 = call double @llvm.fmuladd.f64(double %581, double 4.000000e+00, double %578)
  %sqrt.i = call double @llvm.sqrt.f64(double %582)
  %583 = fptrunc double %sqrt.i to float
  %584 = fadd double %574, %576
  %585 = fpext float %583 to double
  %586 = fadd double %584, %585
  %587 = fmul double %586, 5.000000e-01
  %588 = call double @sqrt(double noundef %587) #18, !tbaa !4
  %589 = fptrunc double %588 to float
  %590 = fsub double %584, %585
  %591 = fmul double %590, 5.000000e-01
  %592 = call double @sqrt(double noundef %591) #18, !tbaa !4
  %593 = fptrunc double %592 to float
  %594 = fpext float %589 to double
  %595 = fpext float %593 to double
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.56, double noundef %594, double noundef %595) #18
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, label %.preheader.i259, !llvm.loop !89

_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit: ; preds = %573, %._crit_edge.i258
  %fputc.i = call i32 @fputc(i32 10, ptr %.066)
  br label %597

597:                                              ; preds = %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, %441
  %.1105 = phi float [ %442, %441 ], [ %.0104370, %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit ]
  %598 = load float, ptr %12, align 4, !tbaa !38
  %599 = fadd float %.sroa.0323.0367, %598
  %600 = load float, ptr %343, align 4, !tbaa !38
  %601 = fadd float %.sroa.9326.0368, %600
  %602 = load float, ptr %344, align 4, !tbaa !38
  %603 = fadd float %.sroa.15329.0369, %602
  %604 = load float, ptr %15, align 4, !tbaa !38
  %605 = fadd float %.sroa.0314.0364, %604
  %606 = load float, ptr %345, align 4, !tbaa !38
  %607 = fadd float %.sroa.9.0365, %606
  %608 = load float, ptr %346, align 4, !tbaa !38
  %609 = fadd float %.sroa.15.0366, %608
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %610 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %611 = sext i32 %610 to i64
  %612 = icmp slt i64 %indvars.iv.next, %611
  br i1 %612, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %597
  %613 = icmp sgt i32 %610, 0
  br i1 %613, label %614, label %._crit_edge.thread

614:                                              ; preds = %._crit_edge
  %615 = uitofp nneg i32 %610 to float
  %616 = fdiv float %.1105, %615
  %617 = uitofp nneg i32 %610 to double
  %618 = fdiv double 1.000000e+00, %617
  %619 = fptrunc double %618 to float
  %620 = fmul float %599, %619
  %621 = fmul float %601, %619
  %622 = fmul float %603, %619
  %623 = fmul float %605, %619
  %624 = fmul float %607, %619
  %625 = fmul float %609, %619
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %358, %614, %._crit_edge
  %.sroa.0314.1 = phi float [ %623, %614 ], [ %605, %._crit_edge ], [ 0.000000e+00, %358 ]
  %.sroa.9.1 = phi float [ %624, %614 ], [ %607, %._crit_edge ], [ 0.000000e+00, %358 ]
  %.sroa.15.1 = phi float [ %625, %614 ], [ %609, %._crit_edge ], [ 0.000000e+00, %358 ]
  %.sroa.0323.1 = phi float [ %620, %614 ], [ %599, %._crit_edge ], [ 0.000000e+00, %358 ]
  %.sroa.9326.1 = phi float [ %621, %614 ], [ %601, %._crit_edge ], [ 0.000000e+00, %358 ]
  %.sroa.15329.1 = phi float [ %622, %614 ], [ %603, %._crit_edge ], [ 0.000000e+00, %358 ]
  %.2106 = phi float [ %616, %614 ], [ %.1105, %._crit_edge ], [ 0.000000e+00, %358 ]
  %626 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %661

628:                                              ; preds = %._crit_edge.thread
  %629 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %630 = trunc nuw i8 %629 to i1
  br i1 %630, label %631, label %.sink.split

631:                                              ; preds = %628
  %632 = sext i32 %.098 to i64
  %.not135 = icmp slt i64 %indvars.iv398, %632
  br i1 %.not135, label %.loopexit, label %633

633:                                              ; preds = %631
  %634 = add nsw i32 %.098, 100
  %635 = mul nsw i32 %634, 3
  %636 = sext i32 %635 to i64
  br label %637

637:                                              ; preds = %633, %641
  %indvars.iv391 = phi i64 [ 0, %633 ], [ %indvars.iv.next392, %641 ]
  %638 = getelementptr inbounds nuw [8 x i8], ptr %.0482485, i64 %indvars.iv391
  %639 = load ptr, ptr %638, align 8, !tbaa !43
  %640 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef 401, ptr noundef %639, i64 noundef range(i64 -2147483648, 2147483648) %636, i64 noundef 4)
          to label %641 unwind label %.loopexit341

641:                                              ; preds = %637
  store ptr %640, ptr %638, align 8, !tbaa !43
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next392, 3
  br i1 %exitcond.not, label %.loopexit, label %637, !llvm.loop !91

.loopexit:                                        ; preds = %641, %631
  %.2100 = phi i32 [ %.098, %631 ], [ %634, %641 ]
  %.idx = mul nuw nsw i64 %indvars.iv398, 12
  br label %642

642:                                              ; preds = %.loopexit, %642
  %indvars.iv394 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next395, %642 ]
  %643 = getelementptr inbounds nuw [12 x i8], ptr %14, i64 %indvars.iv394
  %644 = getelementptr inbounds nuw [8 x i8], ptr %.0482485, i64 %indvars.iv394
  %645 = load ptr, ptr %644, align 8, !tbaa !43
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 %.idx
  %647 = load float, ptr %643, align 4, !tbaa !38
  store float %647, ptr %646, align 4, !tbaa !38
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %649 = load float, ptr %648, align 4, !tbaa !38
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 4
  store float %649, ptr %650, align 4, !tbaa !38
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %652 = load float, ptr %651, align 4, !tbaa !38
  %653 = getelementptr inbounds nuw i8, ptr %646, i64 8
  store float %652, ptr %653, align 4, !tbaa !38
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %.sink.split, label %642, !llvm.loop !92

.sink.split:                                      ; preds = %642, %628
  %.sroa.0314.1.sink = phi float [ %.sroa.0323.1, %628 ], [ %.sroa.0314.1, %642 ]
  %.sroa.9.1.sink = phi float [ %.sroa.9326.1, %628 ], [ %.sroa.9.1, %642 ]
  %.sroa.15.1.sink = phi float [ %.sroa.15329.1, %628 ], [ %.sroa.15.1, %642 ]
  %.199.ph = phi i32 [ %.098, %628 ], [ %.2100, %642 ]
  %654 = load float, ptr %16, align 4, !tbaa !38
  %655 = fpext float %654 to double
  %656 = fpext float %.2106 to double
  %657 = fpext float %.sroa.0314.1.sink to double
  %658 = fpext float %.sroa.9.1.sink to double
  %659 = fpext float %.sroa.15.1.sink to double
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.51, double noundef %655, double noundef %656, double noundef %657, double noundef %658, double noundef %659) #18
  br label %661

661:                                              ; preds = %.sink.split, %._crit_edge.thread
  %.199 = phi i32 [ %.098, %._crit_edge.thread ], [ %.199.ph, %.sink.split ]
  %662 = load ptr, ptr %20, align 8, !tbaa !36
  %663 = load ptr, ptr %7, align 8, !tbaa !93
  %664 = load ptr, ptr %10, align 8, !tbaa !43
  %665 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %662, ptr noundef %663, ptr noundef nonnull %16, ptr noundef %664, ptr noundef nonnull %13)
          to label %666 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

666:                                              ; preds = %661
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  br i1 %665, label %353, label %667, !llvm.loop !95

667:                                              ; preds = %666
  %668 = trunc nuw i64 %indvars.iv.next399 to i32
  %669 = load ptr, ptr %7, align 8, !tbaa !93
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %669)
          to label %670 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

670:                                              ; preds = %667
  %671 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.096)
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %673, %670
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.066)
          to label %675 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

675:                                              ; preds = %674
  br i1 %104, label %676, label %690

676:                                              ; preds = %675
  %677 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %678 unwind label %688

678:                                              ; preds = %676
  %679 = load ptr, ptr %20, align 8, !tbaa !36
  %680 = load float, ptr %16, align 4, !tbaa !38
  %681 = fsub float %680, %183
  %682 = uitofp nneg i32 %668 to float
  %683 = fdiv float %681, %682
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %677, ptr noundef %679, ptr noundef nonnull @.str.52, i32 noundef %668, i32 noundef 3, ptr noundef %.0482485, float noundef %683, i64 noundef 4, i1 noundef zeroext false)
          to label %684 unwind label %688

684:                                              ; preds = %678
  %685 = load ptr, ptr %20, align 8, !tbaa !36
  %686 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %687 unwind label %688

687:                                              ; preds = %684
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %685, ptr noundef %686, ptr noundef nonnull @.str.53)
          to label %690 unwind label %688

688:                                              ; preds = %687, %684, %678, %676
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

690:                                              ; preds = %687, %675
  %691 = load ptr, ptr %20, align 8, !tbaa !36
  %692 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %693 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

693:                                              ; preds = %690
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %691, ptr noundef %692, ptr noundef nonnull @.str.53)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %100, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %694 = getelementptr inbounds nuw i8, ptr %23, i64 280
  br label %696

.loopexit.split-lp:                               ; preds = %.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %688, %321, %280, %231, %218, %165, %160, %115
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %115 ], [ %.pn136, %165 ], [ %.pn119, %160 ], [ %689, %688 ], [ %.pn131.pn.pn, %231 ], [ %.pn127.pn.pn, %280 ], [ %.pn123.pn.pn, %321 ], [ %.pn121, %218 ], [ %lpad.loopexit, %.loopexit341 ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %695 = getelementptr inbounds nuw i8, ptr %23, i64 280
  br label %738

696:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %697 = phi ptr [ %694, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %698, %_ZN8t_filenmD2Ev.exit ]
  %698 = getelementptr inbounds i8, ptr %697, i64 -56
  %699 = getelementptr inbounds i8, ptr %697, i64 -24
  %700 = load ptr, ptr %699, align 8, !tbaa !96
  %701 = getelementptr inbounds i8, ptr %697, i64 -16
  %702 = load ptr, ptr %701, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %700, %702
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %696, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %708, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %700, %696 ]
  %703 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %704 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %705 = icmp eq ptr %703, %704
  br i1 %705, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %706 = load i64, ptr %704, align 8, !tbaa !15
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %707) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %708, %702
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %699, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %696
  %709 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %700, %696 ]
  %.not.i.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %710

710:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %711 = getelementptr inbounds i8, ptr %697, i64 -8
  %712 = load ptr, ptr %711, align 8, !tbaa !99
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %710
  %716 = icmp eq ptr %698, %23
  br i1 %716, label %717, label %696

717:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %718 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %719

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %717
  %720 = phi ptr [ %718, %717 ], [ %721, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %721 = getelementptr inbounds i8, ptr %720, i64 -32
  %722 = load ptr, ptr %721, align 8, !tbaa !35
  %723 = getelementptr inbounds i8, ptr %720, i64 -16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %719
  %725 = load i64, ptr %723, align 8, !tbaa !15
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %726) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268
  %727 = icmp eq ptr %721, %22
  br i1 %727, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %719

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %728 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %729

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %730 = phi ptr [ %728, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271 ]
  %731 = getelementptr inbounds i8, ptr %730, i64 -32
  %732 = load ptr, ptr %731, align 8, !tbaa !35
  %733 = getelementptr inbounds i8, ptr %730, i64 -16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %729
  %735 = load i64, ptr %733, align 8, !tbaa !15
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %736) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270
  %737 = icmp eq ptr %731, %21
  br i1 %737, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit273, label %729

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

738:                                              ; preds = %_ZN8t_filenmD2Ev.exit285, %.loopexit.split-lp
  %739 = phi ptr [ %695, %.loopexit.split-lp ], [ %740, %_ZN8t_filenmD2Ev.exit285 ]
  %740 = getelementptr inbounds i8, ptr %739, i64 -56
  %741 = getelementptr inbounds i8, ptr %739, i64 -24
  %742 = load ptr, ptr %741, align 8, !tbaa !96
  %743 = getelementptr inbounds i8, ptr %739, i64 -16
  %744 = load ptr, ptr %743, align 8, !tbaa !97
  %.not4.i.i.i.i.i274 = icmp eq ptr %742, %744
  br i1 %.not4.i.i.i.i.i274, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, label %.lr.ph.i.i.i.i.i275

.lr.ph.i.i.i.i.i275:                              ; preds = %738, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278
  %.05.i.i.i.i.i276 = phi ptr [ %750, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278 ], [ %742, %738 ]
  %745 = load ptr, ptr %.05.i.i.i.i.i276, align 8, !tbaa !35
  %746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 16
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i.i275
  %748 = load i64, ptr %746, align 8, !tbaa !15
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %749) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278: ; preds = %.lr.ph.i.i.i.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 32
  %.not.i.i.i.i.i279 = icmp eq ptr %750, %744
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, label %.lr.ph.i.i.i.i.i275, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278
  %.pr.i.i281 = load ptr, ptr %741, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, %738
  %751 = phi ptr [ %.pr.i.i281, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280 ], [ %742, %738 ]
  %.not.i.i.i.i283 = icmp eq ptr %751, null
  br i1 %.not.i.i.i.i283, label %_ZN8t_filenmD2Ev.exit285, label %752

752:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282
  %753 = getelementptr inbounds i8, ptr %739, i64 -8
  %754 = load ptr, ptr %753, align 8, !tbaa !99
  %755 = ptrtoint ptr %754 to i64
  %756 = ptrtoint ptr %751 to i64
  %757 = sub i64 %755, %756
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %757) #19
  br label %_ZN8t_filenmD2Ev.exit285

_ZN8t_filenmD2Ev.exit285:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, %752
  %758 = icmp eq ptr %740, %23
  br i1 %758, label %759, label %738

759:                                              ; preds = %_ZN8t_filenmD2Ev.exit285
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %760 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %761

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287, %759
  %762 = phi ptr [ %760, %759 ], [ %763, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287 ]
  %763 = getelementptr inbounds i8, ptr %762, i64 -32
  %764 = load ptr, ptr %763, align 8, !tbaa !35
  %765 = getelementptr inbounds i8, ptr %762, i64 -16
  %766 = icmp eq ptr %764, %765
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %761
  %767 = load i64, ptr %765, align 8, !tbaa !15
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %768) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287: ; preds = %761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286
  %769 = icmp eq ptr %763, %22
  br i1 %769, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289, label %761

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %770 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %771

771:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289
  %772 = phi ptr [ %770, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289 ], [ %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291 ]
  %773 = getelementptr inbounds i8, ptr %772, i64 -32
  %774 = load ptr, ptr %773, align 8, !tbaa !35
  %775 = getelementptr inbounds i8, ptr %772, i64 -16
  %776 = icmp eq ptr %774, %775
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %771
  %777 = load i64, ptr %775, align 8, !tbaa !15
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %778) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291: ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290
  %779 = icmp eq ptr %773, %21
  br i1 %779, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit293, label %771

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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

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
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
