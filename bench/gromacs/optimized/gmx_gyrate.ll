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
  %.sink.sroa.gep443 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink.sroa.gep444 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.sink.sroa.gep445 = getelementptr inbounds nuw i8, ptr %22, i64 128
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

.loopexit341:                                     ; preds = %675
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %527, %425, %.lr.ph
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %396, %699
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge.i.i, %96, %101, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %146, %369, %378, %705, %711, %712, %728, %731, %100, %123, %_ZNSt10filesystem7__cxx114pathD2Ev.exit180, %515
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
  %.pn138 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #17
  br label %.loopexit.split-lp

116:                                              ; preds = %105
  %117 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %121 = trunc nuw i8 %120 to i1
  %spec.select = or i1 %104, %121
  %122 = zext i1 %spec.select to i8
  store i8 %122, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28
  br i1 %spec.select, label %123, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread

.critedge:                                        ; preds = %116
  store i8 1, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28
  br label %123

123:                                              ; preds = %.critedge, %119
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %124 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.34, i32 noundef 290, i64 noundef 3, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %123
  %.pre = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30
  %125 = trunc nuw i8 %.pre to i1
  br i1 %125, label %.thread, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread

.thread:                                          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store i8 0, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28
  br label %128

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread:  ; preds = %119, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.0405 = phi ptr [ %124, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit ], [ null, %119 ]
  %.pre401 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30
  %126 = trunc nuw i8 %.pre401 to i1
  br i1 %126, label %127, label %128

127:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread
  %puts118 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %128

128:                                              ; preds = %.thread, %127, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread
  %.0404407 = phi ptr [ %124, %.thread ], [ %.0405, %127 ], [ %.0405, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #17
  %129 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 5, ptr noundef nonnull %23)
          to label %130 unwind label %160

130:                                              ; preds = %128
  store ptr %129, ptr %27, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef zeroext 2)
          to label %131 unwind label %160

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %13, i1 noundef zeroext true)
          to label %133 unwind label %162

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %136

136:                                              ; preds = %133
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull %135) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %136, %133
  store ptr null, ptr %134, align 8, !tbaa !33
  %137 = load ptr, ptr %26, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %143 = load i64, ptr %138, align 8, !tbaa !15
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  %145 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 5, ptr noundef nonnull %23)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %147, ptr noundef %145, i32 noundef 1, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17)
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %146
  %149 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %150 = load i32, ptr %18, align 4, !tbaa !4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = srem i32 %150, %149
  %154 = sdiv i32 %150, %149
  %.not = icmp eq i32 %153, 0
  br i1 %.not, label %170, label %155

155:                                              ; preds = %152, %148
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(127) @.str.34, i8 noundef zeroext 2)
          to label %156 unwind label %165

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4, !tbaa !4
  %158 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 307, ptr noundef nonnull @.str.41, i32 noundef %157, i32 noundef %158) #18
          to label %159 unwind label %167

159:                                              ; preds = %156
  unreachable

160:                                              ; preds = %130, %128
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %131
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #17
  br label %164

164:                                              ; preds = %162, %160
  %.pn119 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #17
  br label %.loopexit.split-lp

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %156
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  br label %169

169:                                              ; preds = %167, %165
  %.pn136 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #17
  br label %.loopexit.split-lp

170:                                              ; preds = %152
  %171 = load ptr, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  %172 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 5, ptr noundef nonnull %23)
          to label %173 unwind label %228

173:                                              ; preds = %170
  store ptr %172, ptr %30, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %174 unwind label %228

174:                                              ; preds = %173
  %175 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %171, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %16, ptr noundef nonnull %10, ptr noundef nonnull %13)
          to label %176 unwind label %230

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %.not.i.i.i176 = icmp eq ptr %178, null
  br i1 %.not.i.i.i176, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177, label %179

179:                                              ; preds = %176
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %178) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177: ; preds = %179, %176
  store ptr null, ptr %177, align 8, !tbaa !33
  %180 = load ptr, ptr %29, align 8, !tbaa !35
  %181 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177
  %183 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !12
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i177
  %186 = load i64, ptr %181, align 8, !tbaa !15
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit180

_ZNSt10filesystem7__cxx114pathD2Ev.exit180:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  %188 = sext i32 %175 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.34, i32 noundef 312, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 12)
          to label %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit:       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit180
  %190 = load float, ptr %16, align 4, !tbaa !38
  %191 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %250

193:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %194 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %195 unwind label %233

195:                                              ; preds = %193
  store ptr %194, ptr %32, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i182 unwind label %233

._crit_edge.i.i182:                               ; preds = %195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %196 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %196, ptr %33, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %196, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 9, ptr %197, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %33, i64 25
  store i8 0, ptr %198, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %199 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %199, ptr %34, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %199, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 7, ptr %200, align 8, !tbaa !12
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 23
  store i8 0, ptr %201, align 1, !tbaa !15
  %202 = load ptr, ptr %20, align 8, !tbaa !36
  %203 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull @.str.43, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %202)
          to label %204 unwind label %235

204:                                              ; preds = %._crit_edge.i.i182
  %205 = load ptr, ptr %34, align 8, !tbaa !35
  %206 = icmp eq ptr %205, %199
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %204
  %207 = load i64, ptr %200, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %204
  %209 = load i64, ptr %199, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %211 = load ptr, ptr %33, align 8, !tbaa !35
  %212 = icmp eq ptr %211, %196
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %213 = load i64, ptr %197, align 8, !tbaa !12
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %215 = load i64, ptr %196, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %217 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !33
  %.not.i.i.i196 = icmp eq ptr %218, null
  br i1 %.not.i.i.i196, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197, label %219

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %218) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197: ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  store ptr null, ptr %217, align 8, !tbaa !33
  %220 = load ptr, ptr %31, align 8, !tbaa !35
  %221 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197
  %223 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !12
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i197
  %226 = load i64, ptr %221, align 8, !tbaa !15
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit200

_ZNSt10filesystem7__cxx114pathD2Ev.exit200:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %362

228:                                              ; preds = %173, %170
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %174
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #17
  br label %232

232:                                              ; preds = %230, %228
  %.pn121 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #17
  br label %.loopexit.split-lp

233:                                              ; preds = %195, %193
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %249

235:                                              ; preds = %._crit_edge.i.i182
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %34, align 8, !tbaa !35
  %238 = icmp eq ptr %237, %199
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %235
  %239 = load i64, ptr %200, align 8, !tbaa !12
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %235
  %241 = load i64, ptr %199, align 8, !tbaa !15
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %243 = load ptr, ptr %33, align 8, !tbaa !35
  %244 = icmp eq ptr %243, %196
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %245 = load i64, ptr %197, align 8, !tbaa !12
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %247 = load i64, ptr %196, align 8, !tbaa !15
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %233
  %.pn131.pn.pn = phi { ptr, i32 } [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %.loopexit.split-lp

250:                                              ; preds = %_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m.exit
  %251 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %310

253:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %254 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %255 unwind label %291

255:                                              ; preds = %253
  store ptr %254, ptr %36, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %._crit_edge.i.i207 unwind label %291

._crit_edge.i.i207:                               ; preds = %255
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #17
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %256, ptr %37, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %256, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 9, ptr %257, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 25
  store i8 0, ptr %258, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #17
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %259, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 18, ptr %3, align 8, !tbaa !40
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc213 unwind label %293

.noexc213:                                        ; preds = %._crit_edge.i.i207
  store ptr %260, ptr %38, align 8, !tbaa !35
  %261 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %261, ptr %259, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %260, ptr noundef nonnull align 1 dereferenceable(18) @.str.47, i64 18, i1 false)
  %262 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !12
  %263 = load ptr, ptr %38, align 8, !tbaa !35
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  %265 = load ptr, ptr %20, align 8, !tbaa !36
  %266 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %265)
          to label %267 unwind label %295

267:                                              ; preds = %.noexc213
  %268 = load ptr, ptr %38, align 8, !tbaa !35
  %269 = icmp eq ptr %268, %259
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %267
  %270 = load i64, ptr %262, align 8, !tbaa !12
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %267
  %272 = load i64, ptr %259, align 8, !tbaa !15
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %274 = load ptr, ptr %37, align 8, !tbaa !35
  %275 = icmp eq ptr %274, %256
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %276 = load i64, ptr %257, align 8, !tbaa !12
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %278 = load i64, ptr %256, align 8, !tbaa !15
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !33
  %.not.i.i.i221 = icmp eq ptr %281, null
  br i1 %.not.i.i.i221, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222, label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %281) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222: ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  store ptr null, ptr %280, align 8, !tbaa !33
  %283 = load ptr, ptr %35, align 8, !tbaa !35
  %284 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222
  %286 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !12
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i222
  %289 = load i64, ptr %284, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %290) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit225

_ZNSt10filesystem7__cxx114pathD2Ev.exit225:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  br label %362

291:                                              ; preds = %255, %253
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %309

293:                                              ; preds = %._crit_edge.i.i207
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

295:                                              ; preds = %.noexc213
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %38, align 8, !tbaa !35
  %298 = icmp eq ptr %297, %259
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %295
  %299 = load i64, ptr %262, align 8, !tbaa !12
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %295
  %301 = load i64, ptr %259, align 8, !tbaa !15
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %293
  %.pn127 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #17
  %303 = load ptr, ptr %37, align 8, !tbaa !35
  %304 = icmp eq ptr %303, %256
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %305 = load i64, ptr %257, align 8, !tbaa !12
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %307 = load i64, ptr %256, align 8, !tbaa !15
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #17
  br label %309

309:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %291
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #17
  br label %.loopexit.split-lp

310:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  %311 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %312 unwind label %345

312:                                              ; preds = %310
  store ptr %311, ptr %40, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef zeroext 2)
          to label %._crit_edge.i.i232 unwind label %345

._crit_edge.i.i232:                               ; preds = %312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #17
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %313, ptr %41, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %313, ptr noundef nonnull align 1 dereferenceable(9) @.str.44, i64 9, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 9, ptr %314, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %41, i64 25
  store i8 0, ptr %315, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #17
  %316 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %316, ptr %42, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %316, ptr noundef nonnull align 1 dereferenceable(7) @.str.45, i64 7, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 7, ptr %317, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw i8, ptr %42, i64 23
  store i8 0, ptr %318, align 1, !tbaa !15
  %319 = load ptr, ptr %20, align 8, !tbaa !36
  %320 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %319)
          to label %321 unwind label %347

321:                                              ; preds = %._crit_edge.i.i232
  %322 = load ptr, ptr %42, align 8, !tbaa !35
  %323 = icmp eq ptr %322, %316
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %321
  %324 = load i64, ptr %317, align 8, !tbaa !12
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %321
  %326 = load i64, ptr %316, align 8, !tbaa !15
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %327) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %328 = load ptr, ptr %41, align 8, !tbaa !35
  %329 = icmp eq ptr %328, %313
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %330 = load i64, ptr %314, align 8, !tbaa !12
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %332 = load i64, ptr %313, align 8, !tbaa !15
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  %334 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %.not.i.i.i246 = icmp eq ptr %335, null
  br i1 %.not.i.i.i246, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247, label %336

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull %335) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247: ; preds = %336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245
  store ptr null, ptr %334, align 8, !tbaa !33
  %337 = load ptr, ptr %39, align 8, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247
  %340 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !12
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i247
  %343 = load i64, ptr %338, align 8, !tbaa !15
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit250

_ZNSt10filesystem7__cxx114pathD2Ev.exit250:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  br label %362

345:                                              ; preds = %312, %310
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %361

347:                                              ; preds = %._crit_edge.i.i232
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %42, align 8, !tbaa !35
  %350 = icmp eq ptr %349, %316
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252: ; preds = %347
  %351 = load i64, ptr %317, align 8, !tbaa !12
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %347
  %353 = load i64, ptr %316, align 8, !tbaa !15
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #17
  %355 = load ptr, ptr %41, align 8, !tbaa !35
  %356 = icmp eq ptr %355, %313
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %357 = load i64, ptr %314, align 8, !tbaa !12
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %359 = load i64, ptr %313, align 8, !tbaa !15
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256, %345
  %.pn123.pn.pn = phi { ptr, i32 } [ %348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit256 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #17
  br label %.loopexit.split-lp

362:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit225, %_ZNSt10filesystem7__cxx114pathD2Ev.exit250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200
  %.064 = phi ptr [ %203, %_ZNSt10filesystem7__cxx114pathD2Ev.exit200 ], [ %266, %_ZNSt10filesystem7__cxx114pathD2Ev.exit225 ], [ %320, %_ZNSt10filesystem7__cxx114pathD2Ev.exit250 ]
  %363 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %.invoke, label %366

.invoke:                                          ; preds = %362, %366, %373, %372
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %372 ], [ %.sink.sroa.gep443, %373 ], [ %.sink.sroa.gep444, %366 ], [ %.sink.sroa.gep445, %362 ]
  %.sink = phi ptr [ %21, %372 ], [ %21, %373 ], [ %21, %366 ], [ %22, %362 ]
  %365 = load ptr, ptr %20, align 8, !tbaa !36
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %.064, ptr nonnull %.sink, ptr nonnull %.sink.sroa.phi, ptr noundef %365)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %362
  %367 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %369, label %.invoke

369:                                              ; preds = %366
  %370 = load ptr, ptr %20, align 8, !tbaa !36
  %371 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %370)
          to label %372 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

372:                                              ; preds = %369
  br i1 %371, label %373, label %.invoke

373:                                              ; preds = %372
  %374 = call i64 @fwrite(ptr nonnull @.str.49, i64 47, i64 1, ptr %.064)
  br label %.invoke

375:                                              ; preds = %.invoke
  %376 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %380 = load i32, ptr %9, align 4, !tbaa !41
  %381 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %379, i32 noundef %380, i32 noundef %175)
          to label %382 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

382:                                              ; preds = %378, %375
  %.094 = phi ptr [ null, %375 ], [ %381, %378 ]
  %383 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %386 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 2352
  %388 = icmp sgt i32 %154, 0
  %389 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %wide.trip.count92.i = zext nneg i32 %154 to i64
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %392 = sext i32 %154 to i64
  br label %393

393:                                              ; preds = %704, %382
  %indvars.iv398 = phi i64 [ %indvars.iv.next399, %704 ], [ 0, %382 ]
  %.096 = phi i32 [ %.197, %704 ], [ 0, %382 ]
  %394 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %10, align 8, !tbaa !43
  invoke void @_Z14gmx_rmpbc_copyP9gmx_rmpbciPA3_KfPA3_fS5_(ptr noundef %.094, i32 noundef %175, ptr noundef nonnull %13, ptr noundef %397, ptr noundef %189)
          to label %398 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

398:                                              ; preds = %393, %396
  store float 0.000000e+00, ptr %12, align 4, !tbaa !38
  store float 0.000000e+00, ptr %383, align 4, !tbaa !38
  store float 0.000000e+00, ptr %384, align 4, !tbaa !38
  store float 0.000000e+00, ptr %15, align 4, !tbaa !38
  store float 0.000000e+00, ptr %385, align 4, !tbaa !38
  store float 0.000000e+00, ptr %386, align 4, !tbaa !38
  %399 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %398, %635
  %indvars.iv = phi i64 [ %indvars.iv.next, %635 ], [ 0, %398 ]
  %.0102370 = phi float [ %.1103, %635 ], [ 0.000000e+00, %398 ]
  %.sroa.15329.0369 = phi float [ %641, %635 ], [ 0.000000e+00, %398 ]
  %.sroa.9326.0368 = phi float [ %639, %635 ], [ 0.000000e+00, %398 ]
  %.sroa.0323.0367 = phi float [ %637, %635 ], [ 0.000000e+00, %398 ]
  %.sroa.15.0366 = phi float [ %647, %635 ], [ 0.000000e+00, %398 ]
  %.sroa.9.0365 = phi float [ %645, %635 ], [ 0.000000e+00, %398 ]
  %.sroa.0314.0364 = phi float [ %643, %635 ], [ 0.000000e+00, %398 ]
  %401 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %402 = icmp eq i32 %401, 0
  %403 = load ptr, ptr %10, align 8
  %404 = select i1 %402, ptr %189, ptr %403
  %405 = load ptr, ptr %19, align 8, !tbaa !45
  %406 = mul nsw i64 %indvars.iv, %392
  %407 = getelementptr inbounds i32, ptr %405, i64 %406
  %408 = load ptr, ptr %387, align 8, !tbaa !47
  %409 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %410 = trunc nuw i8 %409 to i1
  %411 = invoke noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %404, i32 noundef %154, ptr noundef %407, ptr noundef %408, ptr noundef nonnull %11, i1 noundef zeroext %410)
          to label %412 unwind label %.loopexit.split-lp.loopexit

412:                                              ; preds = %.lr.ph
  %413 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %480

415:                                              ; preds = %412
  %416 = load ptr, ptr %19, align 8, !tbaa !45
  %417 = getelementptr inbounds i32, ptr %416, i64 %406
  %418 = load ptr, ptr %387, align 8, !tbaa !47
  %419 = load i8, ptr @_ZZ10gmx_gyrateiPPcE2bQ, align 1, !tbaa !28, !range !30, !noundef !31
  %420 = trunc nuw i8 %419 to i1
  %421 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %422 = trunc nuw i8 %421 to i1
  %423 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bMOI, align 1, !tbaa !28, !range !30, !noundef !31
  %424 = trunc nuw i8 %423 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #17
  br i1 %422, label %425, label %.loopexit.i

425:                                              ; preds = %415
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %154, ptr noundef %417, ptr noundef %418, ptr noundef %189, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %425
  %426 = load float, ptr %15, align 4, !tbaa !38
  %427 = load float, ptr %385, align 4, !tbaa !38
  %428 = fmul float %427, %427
  %429 = call float @llvm.fmuladd.f32(float %426, float %426, float %428)
  %430 = load float, ptr %386, align 4, !tbaa !38
  %431 = call noundef float @llvm.fmuladd.f32(float %430, float %430, float %429)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %431)
  br i1 %424, label %478, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc257, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %.noexc257 ]
  %432 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i
  %433 = load float, ptr %432, align 4, !tbaa !38
  %434 = fdiv float %433, %411
  %435 = call noundef float @sqrtf(float noundef %434) #17, !tbaa !4
  store float %435, ptr %432, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !62

.loopexit.i:                                      ; preds = %.preheader.i, %415
  store float 0.000000e+00, ptr %2, align 4, !tbaa !38
  store float 0.000000e+00, ptr %390, align 4, !tbaa !38
  store float 0.000000e+00, ptr %391, align 4, !tbaa !38
  br i1 %388, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  br i1 %420, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %442
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %442 ], [ 0, %.lr.ph.i ]
  %436 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv68.i
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct.t_atom, ptr %418, i64 %438, i32 1
  %440 = load float, ptr %439, align 4, !tbaa !64
  %441 = call noundef float @llvm.fabs.f32(float %440)
  br label %443

442:                                              ; preds = %443
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count92.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !68

443:                                              ; preds = %443, %.lr.ph.split.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %443 ], [ 0, %.lr.ph.split.us.i ]
  %444 = getelementptr inbounds [3 x float], ptr %189, i64 %438, i64 %indvars.iv64.i
  %445 = load float, ptr %444, align 4, !tbaa !38
  %446 = fmul float %445, %445
  %447 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv64.i
  %448 = load float, ptr %447, align 4, !tbaa !38
  %449 = call float @llvm.fmuladd.f32(float %446, float %441, float %448)
  store float %449, ptr %447, align 4, !tbaa !38
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %442, label %443, !llvm.loop !69

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %462
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %462 ], [ 0, %.lr.ph.i ]
  %450 = getelementptr inbounds nuw i32, ptr %417, i64 %indvars.iv60.i
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.t_atom, ptr %418, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !70
  br label %455

455:                                              ; preds = %455, %.lr.ph.split.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next57.i, %455 ]
  %456 = getelementptr inbounds [3 x float], ptr %189, i64 %452, i64 %indvars.iv56.i
  %457 = load float, ptr %456, align 4, !tbaa !38
  %458 = fmul float %457, %457
  %459 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv56.i
  %460 = load float, ptr %459, align 4, !tbaa !38
  %461 = call float @llvm.fmuladd.f32(float %458, float %454, float %460)
  store float %461, ptr %459, align 4, !tbaa !38
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %462, label %455, !llvm.loop !69

462:                                              ; preds = %455
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count92.i
  br i1 %exitcond63.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %462, %442, %.loopexit.i
  %463 = load float, ptr %2, align 4, !tbaa !38
  %464 = load float, ptr %390, align 4, !tbaa !38
  %465 = fadd float %463, %464
  %466 = load float, ptr %391, align 4, !tbaa !38
  %467 = fadd float %465, %466
  br label %468

468:                                              ; preds = %468, %._crit_edge.i
  %indvars.iv73.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next74.i, %468 ]
  %469 = getelementptr inbounds nuw [3 x float], ptr %2, i64 0, i64 %indvars.iv73.i
  %470 = load float, ptr %469, align 4, !tbaa !38
  %471 = fsub float %467, %470
  %472 = fdiv float %471, %411
  %473 = call noundef float @sqrtf(float noundef %472) #17, !tbaa !4
  %474 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv73.i
  store float %473, ptr %474, align 4, !tbaa !38
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %475, label %468, !llvm.loop !71

475:                                              ; preds = %468
  %476 = fdiv float %467, %411
  %477 = call noundef float @sqrtf(float noundef %476) #17, !tbaa !4
  br label %478

478:                                              ; preds = %475, %.noexc257
  %.0.i = phi float [ %477, %475 ], [ %sqrt.i.i, %.noexc257 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #17
  %479 = fadd float %.0102370, %.0.i
  br label %635

480:                                              ; preds = %412
  %481 = load ptr, ptr %10, align 8, !tbaa !43
  %482 = load ptr, ptr %19, align 8, !tbaa !45
  %483 = getelementptr inbounds i32, ptr %482, i64 %406
  %484 = load ptr, ptr %387, align 8, !tbaa !47
  %485 = load float, ptr %16, align 4, !tbaa !38
  %486 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia acquire, align 8
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %492, !prof !72

488:                                              ; preds = %480
  %489 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #17
  %.not.i = icmp eq i32 %489, 0
  br i1 %.not.i, label %492, label %490

490:                                              ; preds = %488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i8 0, i64 24, i1 false)
  %491 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia) #17
  br label %492

492:                                              ; preds = %490, %488, %480
  %493 = load atomic i8, ptr @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm acquire, align 8
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %499, !prof !72

495:                                              ; preds = %492
  %496 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #17
  %.not79.i = icmp eq i32 %496, 0
  br i1 %.not79.i, label %499, label %497

497:                                              ; preds = %495
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i8 0, i64 24, i1 false)
  %498 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm) #17
  br label %499

499:                                              ; preds = %497, %495, %492
  %500 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !73
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !73
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

503:                                              ; preds = %499
  %504 = sext i32 %413 to i64
  %505 = ptrtoint ptr %500 to i64
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8, !tbaa !75
  %507 = ptrtoint ptr %506 to i64
  %508 = sub i64 %507, %505
  %509 = sdiv exact i64 %508, 24
  %510 = icmp ult i64 %509, 384307168202282326
  call void @llvm.assume(i1 %510)
  %.not28.i.i = icmp ult i64 %509, %504
  br i1 %.not28.i.i, label %513, label %511

511:                                              ; preds = %503
  %512 = mul nuw nsw i64 %504, 24
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %501, i64 %512
  store ptr %scevgep.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !77
  br label %.noexc265

513:                                              ; preds = %503
  %514 = icmp slt i32 %413, 0
  br i1 %514, label %515, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

515:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #18
          to label %.noexc296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc296:                                        ; preds = %515
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %513
  %516 = mul nuw nsw i64 %504, 24
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #20
          to label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %500, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, label %518

518:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %508) #19
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i: ; preds = %518, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %517, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %519 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %517, i64 %504
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 8), align 8, !tbaa !77
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, i64 16), align 8, !tbaa !75
  br label %.noexc265

.noexc265:                                        ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i.i, %511
  %520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8, !tbaa !79
  %521 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %526 = icmp ult i64 %525, %504
  br i1 %526, label %527, label %529

527:                                              ; preds = %.noexc265
  %528 = sub nuw nsw i64 %504, %525
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 noundef %528)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %.loopexit.split-lp.loopexit

529:                                              ; preds = %.noexc265
  %530 = icmp ugt i64 %525, %504
  br i1 %530, label %531, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw double, ptr %521, i64 %504
  %.not.i.i.i264 = icmp eq ptr %520, %532
  br i1 %.not.i.i.i264, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %533

533:                                              ; preds = %531
  store ptr %532, ptr getelementptr inbounds nuw (i8, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, i64 8), align 8, !tbaa !79
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %527, %533, %531, %529, %499
  %534 = icmp sgt i32 %413, 0
  br i1 %534, label %.lr.ph.preheader.i, label %.preheader80.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %wide.trip.count.i = zext nneg i32 %413 to i64
  br label %.lr.ph.i260

.preheader80.i:                                   ; preds = %.lr.ph.i260, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  br i1 %388, label %.lr.ph84.i, label %._crit_edge.i258

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %535 = sitofp i32 %413 to float
  %536 = load float, ptr %389, align 16, !tbaa !38
  %537 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %538 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  br label %543

.lr.ph.i260:                                      ; preds = %.lr.ph.i260, %.lr.ph.preheader.i
  %indvars.iv.i261 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i262, %.lr.ph.i260 ]
  %539 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %540 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %539, i64 %indvars.iv.i261
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %540, i8 0, i64 24, i1 false)
  %541 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %542 = getelementptr inbounds nuw double, ptr %541, i64 %indvars.iv.i261
  store double 0.000000e+00, ptr %542, align 8, !tbaa !83
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i
  br i1 %exitcond.not.i263, label %.preheader80.i, label %.lr.ph.i260, !llvm.loop !85

543:                                              ; preds = %598, %.lr.ph84.i
  %indvars.iv89.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next90.i, %598 ]
  %544 = getelementptr inbounds nuw i32, ptr %483, i64 %indvars.iv89.i
  %545 = load i32, ptr %544, align 4, !tbaa !4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [3 x float], ptr %481, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load float, ptr %548, align 4, !tbaa !38
  %550 = fmul float %549, %535
  %551 = fdiv float %550, %536
  %552 = fcmp ult float %551, %535
  %553 = fsub float %551, %535
  %.073.i = select i1 %552, float %551, float %553
  %554 = fcmp olt float %.073.i, 0.000000e+00
  %555 = fadd float %.073.i, %535
  %.174.i = select i1 %554, float %555, float %.073.i
  %556 = getelementptr inbounds %struct.t_atom, ptr %484, i64 %546
  %557 = load float, ptr %556, align 4, !tbaa !70
  %558 = fpext float %557 to double
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 4
  %560 = load float, ptr %559, align 4, !tbaa !38
  %561 = fmul float %560, %560
  %562 = load float, ptr %547, align 4, !tbaa !38
  %563 = fmul float %562, %562
  br label %564

564:                                              ; preds = %564, %543
  %565 = phi i1 [ true, %543 ], [ false, %564 ]
  %.07182.i = phi float [ 0.000000e+00, %543 ], [ 1.000000e+00, %564 ]
  %566 = fadd float %.174.i, %.07182.i
  %567 = fptosi float %566 to i32
  %568 = icmp eq i32 %413, %567
  %spec.store.select.i = select i1 %568, i32 0, i32 %567
  %569 = sitofp i32 %spec.store.select.i to float
  %570 = fsub float %.174.i, %569
  %571 = fpext float %570 to double
  %572 = fmul double %571, 0x400921FB54442D18
  %573 = call double @cos(double noundef %572) #17, !tbaa !4
  %574 = fadd double %573, 1.000000e+00
  %575 = fmul double %574, %558
  %576 = fptrunc double %575 to float
  %577 = fmul float %561, %576
  %578 = fpext float %577 to double
  %579 = sext i32 %spec.store.select.i to i64
  %580 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %537, i64 %579
  %581 = load double, ptr %580, align 8, !tbaa !83
  %582 = fadd double %581, %578
  store double %582, ptr %580, align 8, !tbaa !83
  %583 = fmul float %563, %576
  %584 = fpext float %583 to double
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %586 = load double, ptr %585, align 8, !tbaa !83
  %587 = fadd double %586, %584
  store double %587, ptr %585, align 8, !tbaa !83
  %588 = fmul float %562, %576
  %589 = fmul float %560, %588
  %590 = fpext float %589 to double
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %592 = load double, ptr %591, align 8, !tbaa !83
  %593 = fsub double %592, %590
  store double %593, ptr %591, align 8, !tbaa !83
  %594 = fpext float %576 to double
  %595 = getelementptr inbounds nuw double, ptr %538, i64 %579
  %596 = load double, ptr %595, align 8, !tbaa !83
  %597 = fadd double %596, %594
  store double %597, ptr %595, align 8, !tbaa !83
  br i1 %565, label %564, label %598, !llvm.loop !86

598:                                              ; preds = %564
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond93.not.i = icmp eq i64 %indvars.iv.next90.i, %wide.trip.count92.i
  br i1 %exitcond93.not.i, label %._crit_edge.i258, label %543, !llvm.loop !87

._crit_edge.i258:                                 ; preds = %598, %.preheader80.i
  %599 = fpext float %485 to double
  %600 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.55, double noundef %599) #17
  br i1 %534, label %.preheader.preheader.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit

.preheader.preheader.i:                           ; preds = %._crit_edge.i258
  %wide.trip.count101.i = zext nneg i32 %413 to i64
  br label %.preheader.i259

.preheader.i259:                                  ; preds = %610, %.preheader.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next99.i, %610 ]
  %601 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE2tm, align 8, !tbaa !82
  %602 = getelementptr inbounds nuw double, ptr %601, i64 %indvars.iv98.i
  %603 = load ptr, ptr @_ZZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILEE7inertia, align 8, !tbaa !78
  %604 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %603, i64 %indvars.iv98.i
  br label %605

605:                                              ; preds = %605, %.preheader.i259
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i259 ], [ %indvars.iv.next95.i, %605 ]
  %606 = load double, ptr %602, align 8, !tbaa !83
  %607 = getelementptr inbounds nuw [3 x double], ptr %604, i64 0, i64 %indvars.iv94.i
  %608 = load double, ptr %607, align 8, !tbaa !83
  %609 = fdiv double %608, %606
  store double %609, ptr %607, align 8, !tbaa !83
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond97.not.i, label %610, label %605, !llvm.loop !88

610:                                              ; preds = %605
  %611 = load double, ptr %604, align 8, !tbaa !83
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %613 = load double, ptr %612, align 8, !tbaa !83
  %614 = fsub double %611, %613
  %615 = fmul double %614, %614
  %616 = getelementptr inbounds nuw i8, ptr %604, i64 16
  %617 = load double, ptr %616, align 8, !tbaa !83
  %618 = fmul double %617, %617
  %619 = call double @llvm.fmuladd.f64(double %618, double 4.000000e+00, double %615)
  %620 = call double @sqrt(double noundef %619) #17, !tbaa !4
  %621 = fptrunc double %620 to float
  %622 = fadd double %611, %613
  %623 = fpext float %621 to double
  %624 = fadd double %622, %623
  %625 = fmul double %624, 5.000000e-01
  %626 = call double @sqrt(double noundef %625) #17, !tbaa !4
  %627 = fptrunc double %626 to float
  %628 = fsub double %622, %623
  %629 = fmul double %628, 5.000000e-01
  %630 = call double @sqrt(double noundef %629) #17, !tbaa !4
  %631 = fptrunc double %630 to float
  %632 = fpext float %627 to double
  %633 = fpext float %631 to double
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.56, double noundef %632, double noundef %633) #17
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, label %.preheader.i259, !llvm.loop !89

_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit: ; preds = %610, %._crit_edge.i258
  %fputc.i = call i32 @fputc(i32 10, ptr %.064)
  br label %635

635:                                              ; preds = %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit, %478
  %.1103 = phi float [ %479, %478 ], [ %.0102370, %_ZL11calc_gyro_zPA3_fS0_iPKiP6t_atomifP8_IO_FILE.exit ]
  %636 = load float, ptr %12, align 4, !tbaa !38
  %637 = fadd float %.sroa.0323.0367, %636
  %638 = load float, ptr %383, align 4, !tbaa !38
  %639 = fadd float %.sroa.9326.0368, %638
  %640 = load float, ptr %384, align 4, !tbaa !38
  %641 = fadd float %.sroa.15329.0369, %640
  %642 = load float, ptr %15, align 4, !tbaa !38
  %643 = fadd float %.sroa.0314.0364, %642
  %644 = load float, ptr %385, align 4, !tbaa !38
  %645 = fadd float %.sroa.9.0365, %644
  %646 = load float, ptr %386, align 4, !tbaa !38
  %647 = fadd float %.sroa.15.0366, %646
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %648 = load i32, ptr @_ZZ10gmx_gyrateiPPcE4nmol, align 4, !tbaa !4
  %649 = sext i32 %648 to i64
  %650 = icmp slt i64 %indvars.iv.next, %649
  br i1 %650, label %.lr.ph, label %._crit_edge, !llvm.loop !90

._crit_edge:                                      ; preds = %635
  %651 = icmp sgt i32 %648, 0
  br i1 %651, label %652, label %._crit_edge.thread

652:                                              ; preds = %._crit_edge
  %653 = uitofp nneg i32 %648 to float
  %654 = fdiv float %.1103, %653
  %655 = uitofp nneg i32 %648 to double
  %656 = fdiv double 1.000000e+00, %655
  %657 = fptrunc double %656 to float
  %658 = fmul float %637, %657
  %659 = fmul float %639, %657
  %660 = fmul float %641, %657
  %661 = fmul float %643, %657
  %662 = fmul float %645, %657
  %663 = fmul float %647, %657
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %398, %652, %._crit_edge
  %.sroa.0314.1 = phi float [ %661, %652 ], [ %643, %._crit_edge ], [ 0.000000e+00, %398 ]
  %.sroa.9.1 = phi float [ %662, %652 ], [ %645, %._crit_edge ], [ 0.000000e+00, %398 ]
  %.sroa.15.1 = phi float [ %663, %652 ], [ %647, %._crit_edge ], [ 0.000000e+00, %398 ]
  %.sroa.0323.1 = phi float [ %658, %652 ], [ %637, %._crit_edge ], [ 0.000000e+00, %398 ]
  %.sroa.9326.1 = phi float [ %659, %652 ], [ %639, %._crit_edge ], [ 0.000000e+00, %398 ]
  %.sroa.15329.1 = phi float [ %660, %652 ], [ %641, %._crit_edge ], [ 0.000000e+00, %398 ]
  %.2104 = phi float [ %654, %652 ], [ %.1103, %._crit_edge ], [ 0.000000e+00, %398 ]
  %664 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %699

666:                                              ; preds = %._crit_edge.thread
  %667 = load i8, ptr @_ZZ10gmx_gyrateiPPcE4bRot, align 1, !tbaa !28, !range !30, !noundef !31
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %.sink.split

669:                                              ; preds = %666
  %670 = sext i32 %.096 to i64
  %.not135 = icmp slt i64 %indvars.iv398, %670
  br i1 %.not135, label %.loopexit, label %671

671:                                              ; preds = %669
  %672 = add nsw i32 %.096, 100
  %673 = mul nsw i32 %672, 3
  %674 = sext i32 %673 to i64
  br label %675

675:                                              ; preds = %671, %679
  %indvars.iv391 = phi i64 [ 0, %671 ], [ %indvars.iv.next392, %679 ]
  %676 = getelementptr inbounds nuw ptr, ptr %.0404407, i64 %indvars.iv391
  %677 = load ptr, ptr %676, align 8, !tbaa !43
  %678 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef 401, ptr noundef %677, i64 noundef range(i64 -2147483648, 2147483648) %674, i64 noundef 4)
          to label %679 unwind label %.loopexit341

679:                                              ; preds = %675
  store ptr %678, ptr %676, align 8, !tbaa !43
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next392, 3
  br i1 %exitcond.not, label %.loopexit, label %675, !llvm.loop !91

.loopexit:                                        ; preds = %679, %669
  %.298 = phi i32 [ %.096, %669 ], [ %672, %679 ]
  %.idx = mul nuw nsw i64 %indvars.iv398, 12
  br label %680

680:                                              ; preds = %.loopexit, %680
  %indvars.iv394 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next395, %680 ]
  %681 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %indvars.iv394
  %682 = getelementptr inbounds nuw ptr, ptr %.0404407, i64 %indvars.iv394
  %683 = load ptr, ptr %682, align 8, !tbaa !43
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 %.idx
  %685 = load float, ptr %681, align 4, !tbaa !38
  store float %685, ptr %684, align 4, !tbaa !38
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 4
  %687 = load float, ptr %686, align 4, !tbaa !38
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 4
  store float %687, ptr %688, align 4, !tbaa !38
  %689 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %690 = load float, ptr %689, align 4, !tbaa !38
  %691 = getelementptr inbounds nuw i8, ptr %684, i64 8
  store float %690, ptr %691, align 4, !tbaa !38
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next395, 3
  br i1 %exitcond397.not, label %.sink.split, label %680, !llvm.loop !92

.sink.split:                                      ; preds = %680, %666
  %.sroa.0314.1.sink = phi float [ %.sroa.0323.1, %666 ], [ %.sroa.0314.1, %680 ]
  %.sroa.9.1.sink = phi float [ %.sroa.9326.1, %666 ], [ %.sroa.9.1, %680 ]
  %.sroa.15.1.sink = phi float [ %.sroa.15329.1, %666 ], [ %.sroa.15.1, %680 ]
  %.197.ph = phi i32 [ %.096, %666 ], [ %.298, %680 ]
  %692 = load float, ptr %16, align 4, !tbaa !38
  %693 = fpext float %692 to double
  %694 = fpext float %.2104 to double
  %695 = fpext float %.sroa.0314.1.sink to double
  %696 = fpext float %.sroa.9.1.sink to double
  %697 = fpext float %.sroa.15.1.sink to double
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.064, ptr noundef nonnull @.str.51, double noundef %693, double noundef %694, double noundef %695, double noundef %696, double noundef %697) #17
  br label %699

699:                                              ; preds = %.sink.split, %._crit_edge.thread
  %.197 = phi i32 [ %.096, %._crit_edge.thread ], [ %.197.ph, %.sink.split ]
  %700 = load ptr, ptr %20, align 8, !tbaa !36
  %701 = load ptr, ptr %7, align 8, !tbaa !93
  %702 = load ptr, ptr %10, align 8, !tbaa !43
  %703 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %700, ptr noundef %701, ptr noundef nonnull %16, ptr noundef %702, ptr noundef nonnull %13)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

704:                                              ; preds = %699
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  br i1 %703, label %393, label %705, !llvm.loop !95

705:                                              ; preds = %704
  %706 = trunc nuw i64 %indvars.iv.next399 to i32
  %707 = load ptr, ptr %7, align 8, !tbaa !93
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %707)
          to label %708 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

708:                                              ; preds = %705
  %709 = load i32, ptr @_ZZ10gmx_gyrateiPPcE2nz, align 4, !tbaa !4
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %708
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.094)
          to label %712 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

712:                                              ; preds = %711, %708
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.064)
          to label %713 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

713:                                              ; preds = %712
  br i1 %104, label %714, label %728

714:                                              ; preds = %713
  %715 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %716 unwind label %726

716:                                              ; preds = %714
  %717 = load ptr, ptr %20, align 8, !tbaa !36
  %718 = load float, ptr %16, align 4, !tbaa !38
  %719 = fsub float %718, %190
  %720 = uitofp nneg i32 %706 to float
  %721 = fdiv float %719, %720
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %715, ptr noundef %717, ptr noundef nonnull @.str.52, i32 noundef %706, i32 noundef 3, ptr noundef %.0404407, float noundef %721, i64 noundef 4, i1 noundef zeroext false)
          to label %722 unwind label %726

722:                                              ; preds = %716
  %723 = load ptr, ptr %20, align 8, !tbaa !36
  %724 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.31, i32 noundef 5, ptr noundef nonnull %23)
          to label %725 unwind label %726

725:                                              ; preds = %722
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %723, ptr noundef %724, ptr noundef nonnull @.str.53)
          to label %728 unwind label %726

726:                                              ; preds = %725, %722, %716, %714
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

728:                                              ; preds = %725, %713
  %729 = load ptr, ptr %20, align 8, !tbaa !36
  %730 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %23)
          to label %731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

731:                                              ; preds = %728
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %729, ptr noundef %730, ptr noundef nonnull @.str.53)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %100, %731
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  %732 = getelementptr inbounds nuw i8, ptr %23, i64 280
  br label %734

.loopexit.split-lp:                               ; preds = %.loopexit341, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %726, %361, %309, %249, %232, %169, %164, %115
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %115 ], [ %.pn136, %169 ], [ %727, %726 ], [ %.pn131.pn.pn, %249 ], [ %.pn127.pn.pn, %309 ], [ %.pn123.pn.pn, %361 ], [ %.pn121, %232 ], [ %.pn119, %164 ], [ %lpad.loopexit, %.loopexit341 ], [ %lpad.loopexit342, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit345, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #17
  %733 = getelementptr inbounds nuw i8, ptr %23, i64 280
  br label %785

734:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %735 = phi ptr [ %732, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %736, %_ZN8t_filenmD2Ev.exit ]
  %736 = getelementptr inbounds i8, ptr %735, i64 -56
  %737 = getelementptr inbounds i8, ptr %735, i64 -24
  %738 = load ptr, ptr %737, align 8, !tbaa !96
  %739 = getelementptr inbounds i8, ptr %735, i64 -16
  %740 = load ptr, ptr %739, align 8, !tbaa !97
  %.not4.i.i.i.i.i = icmp eq ptr %738, %740
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %734, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %749, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %738, %734 ]
  %741 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %745 = load i64, ptr %744, align 8, !tbaa !12
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %747 = load i64, ptr %742, align 8, !tbaa !15
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %748) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %749 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %749, %740
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %737, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %734
  %750 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %738, %734 ]
  %.not.i.i.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %751

751:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %752 = getelementptr inbounds i8, ptr %735, i64 -8
  %753 = load ptr, ptr %752, align 8, !tbaa !99
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %750 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %750, i64 noundef %756) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %751
  %757 = icmp eq ptr %736, %23
  br i1 %757, label %758, label %734

758:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %23) #17
  %759 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %760

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %758
  %761 = phi ptr [ %759, %758 ], [ %762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %762 = getelementptr inbounds i8, ptr %761, i64 -32
  %763 = load ptr, ptr %762, align 8, !tbaa !35
  %764 = getelementptr inbounds i8, ptr %761, i64 -16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269: ; preds = %760
  %766 = getelementptr inbounds i8, ptr %761, i64 -24
  %767 = load i64, ptr %766, align 8, !tbaa !12
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268: ; preds = %760
  %769 = load i64, ptr %764, align 8, !tbaa !15
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %770) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i269
  %771 = icmp eq ptr %762, %22
  br i1 %771, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit, label %760

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #17
  %772 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %773

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit
  %774 = phi ptr [ %772, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit ], [ %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271 ]
  %775 = getelementptr inbounds i8, ptr %774, i64 -32
  %776 = load ptr, ptr %775, align 8, !tbaa !35
  %777 = getelementptr inbounds i8, ptr %774, i64 -16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %773
  %779 = getelementptr inbounds i8, ptr %774, i64 -24
  %780 = load i64, ptr %779, align 8, !tbaa !12
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270: ; preds = %773
  %782 = load i64, ptr %777, align 8, !tbaa !15
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %783) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272
  %784 = icmp eq ptr %775, %21
  br i1 %784, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit273, label %773

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i271
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

785:                                              ; preds = %_ZN8t_filenmD2Ev.exit285, %.loopexit.split-lp
  %786 = phi ptr [ %733, %.loopexit.split-lp ], [ %787, %_ZN8t_filenmD2Ev.exit285 ]
  %787 = getelementptr inbounds i8, ptr %786, i64 -56
  %788 = getelementptr inbounds i8, ptr %786, i64 -24
  %789 = load ptr, ptr %788, align 8, !tbaa !96
  %790 = getelementptr inbounds i8, ptr %786, i64 -16
  %791 = load ptr, ptr %790, align 8, !tbaa !97
  %.not4.i.i.i.i.i274 = icmp eq ptr %789, %791
  br i1 %.not4.i.i.i.i.i274, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, label %.lr.ph.i.i.i.i.i275

.lr.ph.i.i.i.i.i275:                              ; preds = %785, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278
  %.05.i.i.i.i.i276 = phi ptr [ %800, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278 ], [ %789, %785 ]
  %792 = load ptr, ptr %.05.i.i.i.i.i276, align 8, !tbaa !35
  %793 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 16
  %794 = icmp eq ptr %792, %793
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284: ; preds = %.lr.ph.i.i.i.i.i275
  %795 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 8
  %796 = load i64, ptr %795, align 8, !tbaa !12
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277: ; preds = %.lr.ph.i.i.i.i.i275
  %798 = load i64, ptr %793, align 8, !tbaa !15
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %799) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i284
  %800 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i276, i64 32
  %.not.i.i.i.i.i279 = icmp eq ptr %800, %791
  br i1 %.not.i.i.i.i.i279, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, label %.lr.ph.i.i.i.i.i275, !llvm.loop !98

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i278
  %.pr.i.i281 = load ptr, ptr %788, align 8, !tbaa !96
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280, %785
  %801 = phi ptr [ %.pr.i.i281, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i280 ], [ %789, %785 ]
  %.not.i.i.i.i283 = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i283, label %_ZN8t_filenmD2Ev.exit285, label %802

802:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282
  %803 = getelementptr inbounds i8, ptr %786, i64 -8
  %804 = load ptr, ptr %803, align 8, !tbaa !99
  %805 = ptrtoint ptr %804 to i64
  %806 = ptrtoint ptr %801 to i64
  %807 = sub i64 %805, %806
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %807) #19
  br label %_ZN8t_filenmD2Ev.exit285

_ZN8t_filenmD2Ev.exit285:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i282, %802
  %808 = icmp eq ptr %787, %23
  br i1 %808, label %809, label %785

809:                                              ; preds = %_ZN8t_filenmD2Ev.exit285
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %23) #17
  %810 = getelementptr inbounds nuw i8, ptr %22, i64 128
  br label %811

811:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287, %809
  %812 = phi ptr [ %810, %809 ], [ %813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287 ]
  %813 = getelementptr inbounds i8, ptr %812, i64 -32
  %814 = load ptr, ptr %813, align 8, !tbaa !35
  %815 = getelementptr inbounds i8, ptr %812, i64 -16
  %816 = icmp eq ptr %814, %815
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288: ; preds = %811
  %817 = getelementptr inbounds i8, ptr %812, i64 -24
  %818 = load i64, ptr %817, align 8, !tbaa !12
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286: ; preds = %811
  %820 = load i64, ptr %815, align 8, !tbaa !15
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %821) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i288
  %822 = icmp eq ptr %813, %22
  br i1 %822, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289, label %811

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i287
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %22) #17
  %823 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %824

824:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289
  %825 = phi ptr [ %823, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit289 ], [ %826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291 ]
  %826 = getelementptr inbounds i8, ptr %825, i64 -32
  %827 = load ptr, ptr %826, align 8, !tbaa !35
  %828 = getelementptr inbounds i8, ptr %825, i64 -16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292: ; preds = %824
  %830 = getelementptr inbounds i8, ptr %825, i64 -24
  %831 = load i64, ptr %830, align 8, !tbaa !12
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %824
  %833 = load i64, ptr %828, align 8, !tbaa !15
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %834) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i292
  %835 = icmp eq ptr %826, %21
  br i1 %835, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit293, label %824

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm4EED2Ev.exit293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i291
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
  resume { ptr, i32 } %.pn138.pn
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

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
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
