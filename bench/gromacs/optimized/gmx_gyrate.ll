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
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %5, ptr noundef nonnull align 16 dereferenceable(88) @__const._Z10gmx_gyrateiPPc.desc, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(160) @__const._Z10gmx_gyrateiPPc.pa, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21) #17
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %22) #17
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
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %23) #17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #17
  store i32 5, ptr %24, align 4, !tbaa !4
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink.sroa.gep445 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink.sroa.gep446 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink.sroa.gep447 = getelementptr inbounds nuw i8, ptr %22, i64 128
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

.loopexit343:                                     ; preds = %674
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %526, %424, %.lr.ph
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %395, %698
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge.i.i, %96, %101, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %145, %368, %377, %704, %710, %711, %727, %730, %100, %122, %_ZNSt10filesystem7__cxx114pathD2Ev.exit182, %514
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(127) @.str.34, i8 noundef zeroext 2)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 280, ptr noundef nonnull @.str.36) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  br label %115

115:                                              ; preds = %113, %111
  %.pn140 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
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
  %puts119 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store i8 0, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28
  br label %127

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread:  ; preds = %116, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.0407 = phi ptr [ %123, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ null, %116 ]
  %.pre403 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30
  %125 = trunc nuw i8 %.pre403 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread
  %puts120 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %127

127:                                              ; preds = %.thread, %126, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread
  %.0406409 = phi ptr [ %123, %.thread ], [ %.0407, %126 ], [ %.0407, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull %134) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str.34, i8 noundef zeroext 2)
          to label %155 unwind label %164

155:                                              ; preds = %154
  %156 = load i32, ptr %18, align 4, !tbaa !4
  %157 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 307, ptr noundef nonnull @.str.41, i32 noundef %156, i32 noundef %157) #18
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %163

163:                                              ; preds = %161, %159
  %.pn121 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  br label %.loopexit.split-lp

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %168

168:                                              ; preds = %166, %164
  %.pn138 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  br label %.loopexit.split-lp

169:                                              ; preds = %151
  %170 = load ptr, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
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
  %.not.i.i.i178 = icmp eq ptr %177, null
  br i1 %.not.i.i.i178, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179, label %178

178:                                              ; preds = %175
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull %177) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179: ; preds = %178, %175
  store ptr null, ptr %176, align 8, !tbaa !33
  %179 = load ptr, ptr %29, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !12
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i179
  %185 = load i64, ptr %180, align 8, !tbaa !15
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit182

_ZNSt10filesystem7__cxx114pathD2Ev.exit182:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  %187 = sext i32 %174 to i64
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %187, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit182
  %189 = load float, ptr %16, align 4, !tbaa !38
  %190 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %249

192:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %193 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %194 unwind label %232

194:                                              ; preds = %192
  store ptr %193, ptr %32, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i184 unwind label %232

._crit_edge.i.i184:                               ; preds = %194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %195 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %195, ptr %33, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %195, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 9, ptr %196, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 25
  store i8 0, ptr %197, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
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

203:                                              ; preds = %._crit_edge.i.i184
  %204 = load ptr, ptr %34, align 8, !tbaa !35
  %205 = icmp eq ptr %204, %198
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %203
  %206 = load i64, ptr %199, align 8, !tbaa !12
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %203
  %208 = load i64, ptr %198, align 8, !tbaa !15
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %210 = load ptr, ptr %33, align 8, !tbaa !35
  %211 = icmp eq ptr %210, %195
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %212 = load i64, ptr %196, align 8, !tbaa !12
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %214 = load i64, ptr %195, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %216 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !33
  %.not.i.i.i198 = icmp eq ptr %217, null
  br i1 %.not.i.i.i198, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i199, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef nonnull %217) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i199

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i199: ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  store ptr null, ptr %216, align 8, !tbaa !33
  %219 = load ptr, ptr %31, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i199
  %222 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !12
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i199
  %225 = load i64, ptr %220, align 8, !tbaa !15
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %226) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit202

_ZNSt10filesystem7__cxx114pathD2Ev.exit202:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %361

227:                                              ; preds = %172, %169
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %173
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %231

231:                                              ; preds = %229, %227
  %.pn123 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  br label %.loopexit.split-lp

232:                                              ; preds = %194, %192
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %248

234:                                              ; preds = %._crit_edge.i.i184
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %34, align 8, !tbaa !35
  %237 = icmp eq ptr %236, %198
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %234
  %238 = load i64, ptr %199, align 8, !tbaa !12
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %234
  %240 = load i64, ptr %198, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %242 = load ptr, ptr %33, align 8, !tbaa !35
  %243 = icmp eq ptr %242, %195
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %244 = load i64, ptr %196, align 8, !tbaa !12
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %246 = load i64, ptr %195, align 8, !tbaa !15
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %248

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %232
  %.pn133.pn.pn = phi { ptr, i32 } [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %.loopexit.split-lp

249:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %250 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %251 = trunc nuw i8 %250 to i1
  br i1 %251, label %252, label %309

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %253 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %254 unwind label %290

254:                                              ; preds = %252
  store ptr %253, ptr %36, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i209 unwind label %290

._crit_edge.i.i209:                               ; preds = %254
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %255 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %255, ptr %37, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %255, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %256, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %257, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %258 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %258, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 18, ptr %3, align 8, !tbaa !40
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc215 unwind label %292

.noexc215:                                        ; preds = %._crit_edge.i.i209
  store ptr %259, ptr %38, align 8, !tbaa !35
  %260 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %260, ptr %258, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %259, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !12
  %262 = load ptr, ptr %38, align 8, !tbaa !35
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %264 = load ptr, ptr %20, align 8, !tbaa !36
  %265 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %264)
          to label %266 unwind label %294

266:                                              ; preds = %.noexc215
  %267 = load ptr, ptr %38, align 8, !tbaa !35
  %268 = icmp eq ptr %267, %258
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %266
  %269 = load i64, ptr %261, align 8, !tbaa !12
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %266
  %271 = load i64, ptr %258, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %273 = load ptr, ptr %37, align 8, !tbaa !35
  %274 = icmp eq ptr %273, %255
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %275 = load i64, ptr %256, align 8, !tbaa !12
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %277 = load i64, ptr %255, align 8, !tbaa !15
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %279 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %280 = load ptr, ptr %279, align 8, !tbaa !33
  %.not.i.i.i223 = icmp eq ptr %280, null
  br i1 %.not.i.i.i223, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224, label %281

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull %280) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224: ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  store ptr null, ptr %279, align 8, !tbaa !33
  %282 = load ptr, ptr %35, align 8, !tbaa !35
  %283 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224
  %285 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !12
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i224
  %288 = load i64, ptr %283, align 8, !tbaa !15
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit227

_ZNSt10filesystem7__cxx114pathD2Ev.exit227:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  br label %361

290:                                              ; preds = %254, %252
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %308

292:                                              ; preds = %._crit_edge.i.i209
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

294:                                              ; preds = %.noexc215
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %38, align 8, !tbaa !35
  %297 = icmp eq ptr %296, %258
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %294
  %298 = load i64, ptr %261, align 8, !tbaa !12
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %294
  %300 = load i64, ptr %258, align 8, !tbaa !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %292
  %.pn129 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %302 = load ptr, ptr %37, align 8, !tbaa !35
  %303 = icmp eq ptr %302, %255
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %304 = load i64, ptr %256, align 8, !tbaa !12
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %306 = load i64, ptr %255, align 8, !tbaa !15
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %290
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  br label %.loopexit.split-lp

309:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  %310 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %311 unwind label %344

311:                                              ; preds = %309
  store ptr %310, ptr %40, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %._crit_edge.i.i234 unwind label %344

._crit_edge.i.i234:                               ; preds = %311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %312, ptr %41, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %312, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %313, align 8, !tbaa !12
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %314, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
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

320:                                              ; preds = %._crit_edge.i.i234
  %321 = load ptr, ptr %42, align 8, !tbaa !35
  %322 = icmp eq ptr %321, %315
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %320
  %323 = load i64, ptr %316, align 8, !tbaa !12
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %320
  %325 = load i64, ptr %315, align 8, !tbaa !15
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %327 = load ptr, ptr %41, align 8, !tbaa !35
  %328 = icmp eq ptr %327, %312
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %329 = load i64, ptr %313, align 8, !tbaa !12
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %331 = load i64, ptr %312, align 8, !tbaa !15
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  %333 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !33
  %.not.i.i.i248 = icmp eq ptr %334, null
  br i1 %.not.i.i.i248, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249, label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull %334) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249: ; preds = %335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  store ptr null, ptr %333, align 8, !tbaa !33
  %336 = load ptr, ptr %39, align 8, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249
  %339 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !12
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i249
  %342 = load i64, ptr %337, align 8, !tbaa !15
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit252

_ZNSt10filesystem7__cxx114pathD2Ev.exit252:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  br label %361

344:                                              ; preds = %311, %309
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %360

346:                                              ; preds = %._crit_edge.i.i234
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %42, align 8, !tbaa !35
  %349 = icmp eq ptr %348, %315
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %346
  %350 = load i64, ptr %316, align 8, !tbaa !12
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %346
  %352 = load i64, ptr %315, align 8, !tbaa !15
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %353) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %354 = load ptr, ptr %41, align 8, !tbaa !35
  %355 = icmp eq ptr %354, %312
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %356 = load i64, ptr %313, align 8, !tbaa !12
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %358 = load i64, ptr %312, align 8, !tbaa !15
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %360

360:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %344
  %.pn125.pn.pn = phi { ptr, i32 } [ %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  br label %.loopexit.split-lp

361:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit252, %_ZNSt10filesystem7__cxx114pathD2Ev.exit202
  %.066 = phi ptr [ %202, %_ZNSt10filesystem7__cxx114pathD2Ev.exit202 ], [ %265, %_ZNSt10filesystem7__cxx114pathD2Ev.exit227 ], [ %319, %_ZNSt10filesystem7__cxx114pathD2Ev.exit252 ]
  %362 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %.invoke, label %365

.invoke:                                          ; preds = %361, %365, %372, %371
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %371 ], [ %.sink.sroa.gep445, %372 ], [ %.sink.sroa.gep446, %365 ], [ %.sink.sroa.gep447, %361 ]
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

392:                                              ; preds = %703, %381
  %indvars.iv400 = phi i64 [ %indvars.iv.next401, %703 ], [ 0, %381 ]
  %.098 = phi i32 [ %.199, %703 ], [ 0, %381 ]
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

.lr.ph:                                           ; preds = %397, %634
  %indvars.iv = phi i64 [ %indvars.iv.next, %634 ], [ 0, %397 ]
  %.0104372 = phi float [ %.1105, %634 ], [ 0.000000e+00, %397 ]
  %.sroa.15331.0371 = phi float [ %640, %634 ], [ 0.000000e+00, %397 ]
  %.sroa.9328.0370 = phi float [ %638, %634 ], [ 0.000000e+00, %397 ]
  %.sroa.0325.0369 = phi float [ %636, %634 ], [ 0.000000e+00, %397 ]
  %.sroa.15.0368 = phi float [ %646, %634 ], [ 0.000000e+00, %397 ]
  %.sroa.9.0367 = phi float [ %644, %634 ], [ 0.000000e+00, %397 ]
  %.sroa.0316.0366 = phi float [ %642, %634 ], [ 0.000000e+00, %397 ]
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
  br i1 %413, label %414, label %479

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #17
  br i1 %421, label %424, label %.loopexit.i

424:                                              ; preds = %414
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %153, ptr noundef %416, ptr noundef %417, ptr noundef %188, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %424
  %425 = load float, ptr %15, align 4, !tbaa !38
  %426 = load float, ptr %384, align 4, !tbaa !38
  %427 = fmul float %426, %426
  %428 = call float @llvm.fmuladd.f32(float %425, float %425, float %427)
  %429 = load float, ptr %385, align 4, !tbaa !38
  %430 = call noundef float @llvm.fmuladd.f32(float %429, float %429, float %428)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %430)
  br i1 %423, label %477, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc259, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.noexc259 ]
  %431 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %432 = load float, ptr %431, align 4, !tbaa !38
  %433 = fdiv float %432, %410
  %434 = call noundef float @sqrtf(float noundef %433) #17, !tbaa !4
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

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %441
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %441 ], [ 0, %.lr.ph.i ]
  %435 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv68.i
  %436 = load i32, ptr %435, align 4, !tbaa !4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.t_atom, ptr %417, i64 %437, i32 1
  %439 = load float, ptr %438, align 4, !tbaa !64
  %440 = call noundef float @llvm.fabs.f32(float %439)
  br label %442

441:                                              ; preds = %442
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count92.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !68

442:                                              ; preds = %442, %.lr.ph.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %442 ], [ 0, %.lr.ph.split.us.i ]
  %443 = getelementptr inbounds [3 x float], ptr %188, i64 %437, i64 %indvars.iv64.i
  %444 = load float, ptr %443, align 4, !tbaa !38
  %445 = fmul float %444, %444
  %446 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv64.i
  %447 = load float, ptr %446, align 4, !tbaa !38
  %448 = call float @llvm.fmuladd.f32(float %445, float %440, float %447)
  store float %448, ptr %446, align 4, !tbaa !38
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %441, label %442, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %461
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %461 ], [ 0, %.lr.ph.i ]
  %449 = getelementptr inbounds nuw i32, ptr %416, i64 %indvars.iv60.i
  %450 = load i32, ptr %449, align 4, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct.t_atom, ptr %417, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !70
  br label %454

454:                                              ; preds = %454, %.lr.ph.split.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next57.i, %454 ]
  %455 = getelementptr inbounds [3 x float], ptr %188, i64 %451, i64 %indvars.iv56.i
  %456 = load float, ptr %455, align 4, !tbaa !38
  %457 = fmul float %456, %456
  %458 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv56.i
  %459 = load float, ptr %458, align 4, !tbaa !38
  %460 = call float @llvm.fmuladd.f32(float %457, float %453, float %459)
  store float %460, ptr %458, align 4, !tbaa !38
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %461, label %454, !llvm.loop !69

461:                                              ; preds = %454
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count92.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %461, %441, %.loopexit.i
  %462 = load float, ptr %2, align 4, !tbaa !38
  %463 = load float, ptr %389, align 4, !tbaa !38
  %464 = fadd float %462, %463
  %465 = load float, ptr %390, align 4, !tbaa !38
  %466 = fadd float %464, %465
  br label %467

467:                                              ; preds = %467, %._crit_edge.i
  %indvars.iv73.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next74.i, %467 ]
  %468 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv73.i
  %469 = load float, ptr %468, align 4, !tbaa !38
  %470 = fsub float %466, %469
  %471 = fdiv float %470, %410
  %472 = call noundef float @sqrtf(float noundef %471) #17, !tbaa !4
  %473 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv73.i
  store float %472, ptr %473, align 4, !tbaa !38
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %474, label %467, !llvm.loop !71

474:                                              ; preds = %467
  %475 = fdiv float %466, %410
  %476 = call noundef float @sqrtf(float noundef %475) #17, !tbaa !4
  br label %477

477:                                              ; preds = %474, %.noexc259
  %.0.i = phi float [ %476, %474 ], [ %sqrt.i.i, %.noexc259 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #17
  %478 = fadd float %.0104372, %.0.i
  br label %634

479:                                              ; preds = %411
  %480 = load ptr, ptr %10, align 8, !tbaa !43
  %481 = load ptr, ptr %19, align 8, !tbaa !45
  %482 = getelementptr inbounds i32, ptr %481, i64 %405
  %483 = load ptr, ptr %386, align 8, !tbaa !47
  %484 = load float, ptr %16, align 4, !tbaa !38
  %485 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia acquire, align 8
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %491, !prof !72

487:                                              ; preds = %479
  %488 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #17
  %.not.i = icmp eq i32 %488, 0
  br i1 %.not.i, label %491, label %489

489:                                              ; preds = %487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i8 0, i64 24, i1 false)
  %490 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #17
  br label %491

491:                                              ; preds = %489, %487, %479
  %492 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm acquire, align 8
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %498, !prof !72

494:                                              ; preds = %491
  %495 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #17
  %.not79.i = icmp eq i32 %495, 0
  br i1 %.not79.i, label %498, label %496

496:                                              ; preds = %494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i8 0, i64 24, i1 false)
  %497 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #17
  br label %498

498:                                              ; preds = %496, %494, %491
  %499 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !73
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !73
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %502, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

502:                                              ; preds = %498
  %503 = sext i32 %412 to i64
  %504 = ptrtoint ptr %499 to i64
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8, !tbaa !75
  %506 = ptrtoint ptr %505 to i64
  %507 = sub i64 %506, %504
  %508 = sdiv exact i64 %507, 24
  %509 = icmp ult i64 %508, 384307168202282326
  call void @llvm.assume(i1 %509)
  %.not28.i.i = icmp ult i64 %508, %503
  br i1 %.not28.i.i, label %512, label %510

510:                                              ; preds = %502
  %511 = mul nuw nsw i64 %503, 24
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %500, i64 %511
  store ptr %scevgep.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !77
  br label %.noexc267

512:                                              ; preds = %502
  %513 = icmp slt i32 %412, 0
  br i1 %513, label %514, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

514:                                              ; preds = %512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc298:                                        ; preds = %514
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %512
  %515 = mul nuw nsw i64 %503, 24
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #20
          to label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %499, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %517

517:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef %507) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %517, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %516, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %518 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %516, i64 %503
  store ptr %518, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !77
  store ptr %518, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8, !tbaa !75
  br label %.noexc267

.noexc267:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %510
  %519 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8, !tbaa !79
  %520 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 3
  %525 = icmp ult i64 %524, %503
  br i1 %525, label %526, label %528

526:                                              ; preds = %.noexc267
  %527 = sub nuw nsw i64 %503, %524
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 noundef %527)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit

528:                                              ; preds = %.noexc267
  %529 = icmp ugt i64 %524, %503
  br i1 %529, label %530, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw double, ptr %520, i64 %503
  %.not.i.i.i266 = icmp eq ptr %519, %531
  br i1 %.not.i.i.i266, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %532

532:                                              ; preds = %530
  store ptr %531, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %526, %532, %530, %528, %498
  %533 = icmp sgt i32 %412, 0
  br i1 %533, label %.lr.ph.preheader.i, label %.preheader80.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %412 to i64
  br label %.lr.ph.i262

.preheader80.i:                                   ; preds = %.lr.ph.i262, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  br i1 %387, label %.lr.ph84.i, label %._crit_edge.i260

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %534 = sitofp i32 %412 to float
  %535 = load float, ptr %388, align 16, !tbaa !38
  %536 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %537 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  br label %542

.lr.ph.i262:                                      ; preds = %.lr.ph.i262, %.lr.ph.preheader.i
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i264, %.lr.ph.i262 ]
  %538 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %539 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %538, i64 %indvars.iv.i263
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %539, i8 0, i64 24, i1 false)
  %540 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %541 = getelementptr inbounds nuw double, ptr %540, i64 %indvars.iv.i263
  store double 0.000000e+00, ptr %541, align 8, !tbaa !83
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i
  br i1 %exitcond.not.i265, label %.preheader80.i, label %.lr.ph.i262, !llvm.loop !85

542:                                              ; preds = %597, %.lr.ph84.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next90.i, %597 ]
  %543 = getelementptr inbounds nuw i32, ptr %482, i64 %indvars.iv89.i
  %544 = load i32, ptr %543, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x float], ptr %480, i64 %545
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %548 = load float, ptr %547, align 4, !tbaa !38
  %549 = fmul float %548, %534
  %550 = fdiv float %549, %535
  %551 = fcmp ult float %550, %534
  %552 = fsub float %550, %534
  %.073.i = select i1 %551, float %550, float %552
  %553 = fcmp olt float %.073.i, 0.000000e+00
  %554 = fadd float %.073.i, %534
  %.174.i = select i1 %553, float %554, float %.073.i
  %555 = getelementptr inbounds %struct.t_atom, ptr %483, i64 %545
  %556 = load float, ptr %555, align 4, !tbaa !70
  %557 = fpext float %556 to double
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !38
  %560 = fmul float %559, %559
  %561 = load float, ptr %546, align 4, !tbaa !38
  %562 = fmul float %561, %561
  br label %563

563:                                              ; preds = %563, %542
  %564 = phi i1 [ true, %542 ], [ false, %563 ]
  %.07182.i = phi float [ 0.000000e+00, %542 ], [ 1.000000e+00, %563 ]
  %565 = fadd float %.174.i, %.07182.i
  %566 = fptosi float %565 to i32
  %567 = icmp eq i32 %412, %566
  %spec.store.select.i = select i1 %567, i32 0, i32 %566
  %568 = sitofp i32 %spec.store.select.i to float
  %569 = fsub float %.174.i, %568
  %570 = fpext float %569 to double
  %571 = fmul double %570, 0x400921FB54442D18
  %572 = call double @cos(double noundef %571) #17, !tbaa !4
  %573 = fadd double %572, 1.000000e+00
  %574 = fmul double %573, %557
  %575 = fptrunc double %574 to float
  %576 = fmul float %560, %575
  %577 = fpext float %576 to double
  %578 = sext i32 %spec.store.select.i to i64
  %579 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %536, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !83
  %581 = fadd double %580, %577
  store double %581, ptr %579, align 8, !tbaa !83
  %582 = fmul float %562, %575
  %583 = fpext float %582 to double
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %585 = load double, ptr %584, align 8, !tbaa !83
  %586 = fadd double %585, %583
  store double %586, ptr %584, align 8, !tbaa !83
  %587 = fmul float %561, %575
  %588 = fmul float %559, %587
  %589 = fpext float %588 to double
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %591 = load double, ptr %590, align 8, !tbaa !83
  %592 = fsub double %591, %589
  store double %592, ptr %590, align 8, !tbaa !83
  %593 = fpext float %575 to double
  %594 = getelementptr inbounds nuw double, ptr %537, i64 %578
  %595 = load double, ptr %594, align 8, !tbaa !83
  %596 = fadd double %595, %593
  store double %596, ptr %594, align 8, !tbaa !83
  br i1 %564, label %563, label %597, !llvm.loop !86

597:                                              ; preds = %563
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i260, label %542, !llvm.loop !87

._crit_edge.i260:                                 ; preds = %597, %.preheader80.i
  %598 = fpext float %484 to double
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.55, double noundef %598) #17
  br i1 %533, label %.preheader.preheader.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit

.preheader.preheader.i:                           ; preds = %._crit_edge.i260
  %wide.trip.count101.i = zext nneg i32 %412 to i64
  br label %.preheader.i261

.preheader.i261:                                  ; preds = %609, %.preheader.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next99.i, %609 ]
  %600 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %601 = getelementptr inbounds nuw double, ptr %600, i64 %indvars.iv98.i
  %602 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %603 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %602, i64 %indvars.iv98.i
  br label %604

604:                                              ; preds = %604, %.preheader.i261
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i261 ], [ %indvars.iv.next95.i, %604 ]
  %605 = load double, ptr %601, align 8, !tbaa !83
  %606 = getelementptr inbounds nuw [3 x double], ptr %603, i64 0, i64 %indvars.iv94.i
  %607 = load double, ptr %606, align 8, !tbaa !83
  %608 = fdiv double %607, %605
  store double %608, ptr %606, align 8, !tbaa !83
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %609, label %604, !llvm.loop !88

609:                                              ; preds = %604
  %610 = load double, ptr %603, align 8, !tbaa !83
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %612 = load double, ptr %611, align 8, !tbaa !83
  %613 = fsub double %610, %612
  %614 = fmul double %613, %613
  %615 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %616 = load double, ptr %615, align 8, !tbaa !83
  %617 = fmul double %616, %616
  %618 = call double @llvm.fmuladd.f64(double %617, double 4.000000e+00, double %614)
  %619 = call double @sqrt(double noundef %618) #17, !tbaa !4
  %620 = fptrunc double %619 to float
  %621 = fadd double %610, %612
  %622 = fpext float %620 to double
  %623 = fadd double %621, %622
  %624 = fmul double %623, 5.000000e-01
  %625 = call double @sqrt(double noundef %624) #17, !tbaa !4
  %626 = fptrunc double %625 to float
  %627 = fsub double %621, %622
  %628 = fmul double %627, 5.000000e-01
  %629 = call double @sqrt(double noundef %628) #17, !tbaa !4
  %630 = fptrunc double %629 to float
  %631 = fpext float %626 to double
  %632 = fpext float %630 to double
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.56, double noundef %631, double noundef %632) #17
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, label %.preheader.i261, !llvm.loop !89

_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit: ; preds = %609, %._crit_edge.i260
  %fputc.i = call i32 @fputc(i32 10, ptr %.066)
  br label %634

634:                                              ; preds = %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, %477
  %.1105 = phi float [ %478, %477 ], [ %.0104372, %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit ]
  %635 = load float, ptr %12, align 4, !tbaa !38
  %636 = fadd float %.sroa.0325.0369, %635
  %637 = load float, ptr %382, align 4, !tbaa !38
  %638 = fadd float %.sroa.9328.0370, %637
  %639 = load float, ptr %383, align 4, !tbaa !38
  %640 = fadd float %.sroa.15331.0371, %639
  %641 = load float, ptr %15, align 4, !tbaa !38
  %642 = fadd float %.sroa.0316.0366, %641
  %643 = load float, ptr %384, align 4, !tbaa !38
  %644 = fadd float %.sroa.9.0367, %643
  %645 = load float, ptr %385, align 4, !tbaa !38
  %646 = fadd float %.sroa.15.0368, %645
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %647 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %indvars.iv.next, %648
  br i1 %649, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %634
  %650 = icmp sgt i32 %647, 0
  br i1 %650, label %651, label %._crit_edge.thread

651:                                              ; preds = %._crit_edge
  %652 = uitofp nneg i32 %647 to float
  %653 = fdiv float %.1105, %652
  %654 = uitofp nneg i32 %647 to double
  %655 = fdiv double 1.000000e+00, %654
  %656 = fptrunc double %655 to float
  %657 = fmul float %636, %656
  %658 = fmul float %638, %656
  %659 = fmul float %640, %656
  %660 = fmul float %642, %656
  %661 = fmul float %644, %656
  %662 = fmul float %646, %656
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %397, %651, %._crit_edge
  %.sroa.0316.1 = phi float [ %660, %651 ], [ %642, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.9.1 = phi float [ %661, %651 ], [ %644, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.15.1 = phi float [ %662, %651 ], [ %646, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.0325.1 = phi float [ %657, %651 ], [ %636, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.9328.1 = phi float [ %658, %651 ], [ %638, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.sroa.15331.1 = phi float [ %659, %651 ], [ %640, %._crit_edge ], [ 0.000000e+00, %397 ]
  %.2106 = phi float [ %653, %651 ], [ %.1105, %._crit_edge ], [ 0.000000e+00, %397 ]
  %663 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %698

665:                                              ; preds = %._crit_edge.thread
  %666 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %667 = trunc nuw i8 %666 to i1
  br i1 %667, label %668, label %.sink.split

668:                                              ; preds = %665
  %669 = sext i32 %.098 to i64
  %.not137 = icmp slt i64 %indvars.iv400, %669
  br i1 %.not137, label %.loopexit, label %670

670:                                              ; preds = %668
  %671 = add nsw i32 %.098, 100
  %672 = mul nsw i32 %671, 3
  %673 = sext i32 %672 to i64
  br label %674

674:                                              ; preds = %670, %678
  %indvars.iv393 = phi i64 [ 0, %670 ], [ %indvars.iv.next394, %678 ]
  %675 = getelementptr inbounds nuw ptr, ptr %.0406409, i64 %indvars.iv393
  %676 = load ptr, ptr %675, align 8, !tbaa !43
  %677 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef 401, ptr noundef %676, i64 noundef range(i64 -2147483648, 2147483648) %673, i64 noundef 4)
          to label %678 unwind label %.loopexit343

678:                                              ; preds = %674
  store ptr %677, ptr %675, align 8, !tbaa !43
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next394, 3
  br i1 %exitcond.not, label %.loopexit, label %674, !llvm.loop !91

.loopexit:                                        ; preds = %678, %668
  %.2100 = phi i32 [ %.098, %668 ], [ %671, %678 ]
  %.idx = mul nuw nsw i64 %indvars.iv400, 12
  br label %679

679:                                              ; preds = %.loopexit, %679
  %indvars.iv396 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next397, %679 ]
  %680 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %indvars.iv396
  %681 = getelementptr inbounds nuw ptr, ptr %.0406409, i64 %indvars.iv396
  %682 = load ptr, ptr %681, align 8, !tbaa !43
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 %.idx
  %684 = load float, ptr %680, align 4, !tbaa !38
  store float %684, ptr %683, align 4, !tbaa !38
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %686 = load float, ptr %685, align 4, !tbaa !38
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 4
  store float %686, ptr %687, align 4, !tbaa !38
  %688 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %689 = load float, ptr %688, align 4, !tbaa !38
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store float %689, ptr %690, align 4, !tbaa !38
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next397, 3
  br i1 %exitcond399.not, label %.sink.split, label %679, !llvm.loop !92

.sink.split:                                      ; preds = %679, %665
  %.sroa.0316.1.sink = phi float [ %.sroa.0325.1, %665 ], [ %.sroa.0316.1, %679 ]
  %.sroa.9.1.sink = phi float [ %.sroa.9328.1, %665 ], [ %.sroa.9.1, %679 ]
  %.sroa.15.1.sink = phi float [ %.sroa.15331.1, %665 ], [ %.sroa.15.1, %679 ]
  %.199.ph = phi i32 [ %.098, %665 ], [ %.2100, %679 ]
  %691 = load float, ptr %16, align 4, !tbaa !38
  %692 = fpext float %691 to double
  %693 = fpext float %.2106 to double
  %694 = fpext float %.sroa.0316.1.sink to double
  %695 = fpext float %.sroa.9.1.sink to double
  %696 = fpext float %.sroa.15.1.sink to double
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.066, ptr noundef nonnull @.str.51, double noundef %692, double noundef %693, double noundef %694, double noundef %695, double noundef %696) #17
  br label %698

698:                                              ; preds = %.sink.split, %._crit_edge.thread
  %.199 = phi i32 [ %.098, %._crit_edge.thread ], [ %.199.ph, %.sink.split ]
  %699 = load ptr, ptr %20, align 8, !tbaa !36
  %700 = load ptr, ptr %7, align 8, !tbaa !93
  %701 = load ptr, ptr %10, align 8, !tbaa !43
  %702 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %699, ptr noundef %700, ptr noundef nonnull %16, ptr noundef %701, ptr noundef nonnull %13)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

703:                                              ; preds = %698
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  br i1 %702, label %392, label %704, !llvm.loop !95

704:                                              ; preds = %703
  %705 = trunc nuw i64 %indvars.iv.next401 to i32
  %706 = load ptr, ptr %7, align 8, !tbaa !93
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %706)
          to label %707 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

707:                                              ; preds = %704
  %708 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %711

710:                                              ; preds = %707
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.096)
          to label %711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

711:                                              ; preds = %710, %707
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.066)
          to label %712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

712:                                              ; preds = %711
  br i1 %104, label %713, label %727

713:                                              ; preds = %712
  %714 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %715 unwind label %725

715:                                              ; preds = %713
  %716 = load ptr, ptr %20, align 8, !tbaa !36
  %717 = load float, ptr %16, align 4, !tbaa !38
  %718 = fsub float %717, %189
  %719 = uitofp nneg i32 %705 to float
  %720 = fdiv float %718, %719
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %714, ptr noundef %716, ptr noundef nonnull @.str.52, i32 noundef %705, i32 noundef 3, ptr noundef %.0406409, float noundef %720, i64 noundef 4, i1 noundef zeroext false)
          to label %721 unwind label %725

721:                                              ; preds = %715
  %722 = load ptr, ptr %20, align 8, !tbaa !36
  %723 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %724 unwind label %725

724:                                              ; preds = %721
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %722, ptr noundef %723, ptr noundef nonnull @.str.53)
          to label %727 unwind label %725

725:                                              ; preds = %724, %721, %715, %713
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

727:                                              ; preds = %724, %712
  %728 = load ptr, ptr %20, align 8, !tbaa !36
  %729 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

730:                                              ; preds = %727
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %728, ptr noundef %729, ptr noundef nonnull @.str.53)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %100, %730
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  %731 = getelementptr inbounds nuw i8, ptr %23, i64 280
  br label %733

.loopexit.split-lp:                               ; preds = %.loopexit343, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %725, %360, %308, %248, %231, %168, %163, %115
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %115 ], [ %.pn138, %168 ], [ %726, %725 ], [ %.pn133.pn.pn, %248 ], [ %.pn129.pn.pn, %308 ], [ %.pn125.pn.pn, %360 ], [ %.pn123, %231 ], [ %.pn121, %163 ], [ %lpad.loopexit, %.loopexit343 ], [ %lpad.loopexit344, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit347, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  %732 = getelementptr inbounds nuw i8, ptr %23, i64 280
  br label %784

733:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %734 = phi ptr [ %731, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %735, %_ZN8t_filenmD2Ev.exit ]
  %735 = getelementptr inbounds i8, ptr %734, i64 -56
  %736 = getelementptr inbounds i8, ptr %734, i64 -24
  %737 = load ptr, ptr %736, align 8, !tbaa !96
  %738 = getelementptr inbounds i8, ptr %734, i64 -16
  %739 = load ptr, ptr %738, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %737, %739
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %733, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %748, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %737, %733 ]
  %740 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %741 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !12
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %746 = load i64, ptr %741, align 8, !tbaa !15
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %747) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %748, %739
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %736, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %733
  %749 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %737, %733 ]
  %.not.i.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %750

750:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %751 = getelementptr inbounds i8, ptr %734, i64 -8
  %752 = load ptr, ptr %751, align 8, !tbaa !99
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %749 to i64
  %755 = sub i64 %753, %754
  call void @_ZdlPvm(ptr noundef nonnull %749, i64 noundef %755) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %750
  %756 = icmp eq ptr %735, %23
  br i1 %756, label %757, label %733

757:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %23) #17
  %758 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %759

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %757
  %760 = phi ptr [ %758, %757 ], [ %761, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %761 = getelementptr inbounds i8, ptr %760, i64 -32
  %762 = load ptr, ptr %761, align 8, !tbaa !35
  %763 = getelementptr inbounds i8, ptr %760, i64 -16
  %764 = icmp eq ptr %762, %763
  br i1 %764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271: ; preds = %759
  %765 = getelementptr inbounds i8, ptr %760, i64 -24
  %766 = load i64, ptr %765, align 8, !tbaa !12
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %759
  %768 = load i64, ptr %763, align 8, !tbaa !15
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %769) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i271
  %770 = icmp eq ptr %761, %22
  br i1 %770, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %759

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #17
  %771 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %772

772:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %773 = phi ptr [ %771, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273 ]
  %774 = getelementptr inbounds i8, ptr %773, i64 -32
  %775 = load ptr, ptr %774, align 8, !tbaa !35
  %776 = getelementptr inbounds i8, ptr %773, i64 -16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274: ; preds = %772
  %778 = getelementptr inbounds i8, ptr %773, i64 -24
  %779 = load i64, ptr %778, align 8, !tbaa !12
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %772
  %781 = load i64, ptr %776, align 8, !tbaa !15
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274
  %783 = icmp eq ptr %774, %21
  br i1 %783, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit275, label %772

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i273
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  ret i32 0

784:                                              ; preds = %_ZN8t_filenmD2Ev.exit287, %.loopexit.split-lp
  %785 = phi ptr [ %732, %.loopexit.split-lp ], [ %786, %_ZN8t_filenmD2Ev.exit287 ]
  %786 = getelementptr inbounds i8, ptr %785, i64 -56
  %787 = getelementptr inbounds i8, ptr %785, i64 -24
  %788 = load ptr, ptr %787, align 8, !tbaa !96
  %789 = getelementptr inbounds i8, ptr %785, i64 -16
  %790 = load ptr, ptr %789, align 8, !tbaa !97
  %.not4.i.i.i.i.i276 = icmp eq ptr %788, %790
  br i1 %.not4.i.i.i.i.i276, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i284, label %.lr.ph.i.i.i.i.i277

.lr.ph.i.i.i.i.i277:                              ; preds = %784, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i280
  %.05.i.i.i.i.i278 = phi ptr [ %799, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i280 ], [ %788, %784 ]
  %791 = load ptr, ptr %.05.i.i.i.i.i278, align 8, !tbaa !35
  %792 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i278, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i.i277
  %794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i278, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !12
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i279: ; preds = %.lr.ph.i.i.i.i.i277
  %797 = load i64, ptr %792, align 8, !tbaa !15
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i280

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i286
  %799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i278, i64 32
  %.not.i.i.i.i.i281 = icmp eq ptr %799, %790
  br i1 %.not.i.i.i.i.i281, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i282, label %.lr.ph.i.i.i.i.i277, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i282: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i280
  %.pr.i.i283 = load ptr, ptr %787, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i284

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i284: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i282, %784
  %800 = phi ptr [ %.pr.i.i283, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i282 ], [ %788, %784 ]
  %.not.i.i.i.i285 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i285, label %_ZN8t_filenmD2Ev.exit287, label %801

801:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i284
  %802 = getelementptr inbounds i8, ptr %785, i64 -8
  %803 = load ptr, ptr %802, align 8, !tbaa !99
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %800 to i64
  %806 = sub i64 %804, %805
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %806) #19
  br label %_ZN8t_filenmD2Ev.exit287

_ZN8t_filenmD2Ev.exit287:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i284, %801
  %807 = icmp eq ptr %786, %23
  br i1 %807, label %808, label %784

808:                                              ; preds = %_ZN8t_filenmD2Ev.exit287
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %23) #17
  %809 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %810

810:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289, %808
  %811 = phi ptr [ %809, %808 ], [ %812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289 ]
  %812 = getelementptr inbounds i8, ptr %811, i64 -32
  %813 = load ptr, ptr %812, align 8, !tbaa !35
  %814 = getelementptr inbounds i8, ptr %811, i64 -16
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %810
  %816 = getelementptr inbounds i8, ptr %811, i64 -24
  %817 = load i64, ptr %816, align 8, !tbaa !12
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %810
  %819 = load i64, ptr %814, align 8, !tbaa !15
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %820) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290
  %821 = icmp eq ptr %812, %22
  br i1 %821, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit291, label %810

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i289
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #17
  %822 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %823

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit291
  %824 = phi ptr [ %822, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit291 ], [ %825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293 ]
  %825 = getelementptr inbounds i8, ptr %824, i64 -32
  %826 = load ptr, ptr %825, align 8, !tbaa !35
  %827 = getelementptr inbounds i8, ptr %824, i64 -16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294: ; preds = %823
  %829 = getelementptr inbounds i8, ptr %824, i64 -24
  %830 = load i64, ptr %829, align 8, !tbaa !12
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292: ; preds = %823
  %832 = load i64, ptr %827, align 8, !tbaa !15
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %833) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i294
  %834 = icmp eq ptr %825, %21
  br i1 %834, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit295, label %823

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i293
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn140.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
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

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
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

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !83
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !83
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !79
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !83
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !83
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #19
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !100
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
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
