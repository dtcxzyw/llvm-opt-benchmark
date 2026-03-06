; ModuleID = 'bench/gromacs/original/gmx_rotmat.ll'
source_filename = "bench/gromacs/original/gmx_rotmat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%"struct.std::array" = type { [9 x %"class.std::__cxx11::basic_string"] }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [74 x i8] c"[THISMODULE] plots the rotation matrix required for least squares fitting\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"a conformation onto the reference conformation provided with\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"[TT]-s[tt]. Translation is removed before fitting.\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"The output are the three vectors that give the new directions\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"of the x, y and z directions of the reference conformation,\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"for example: (zx,zy,zz) is the orientation of the reference\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"z-axis in the trajectory frame.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"This tool is useful for, for instance,\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"determining the orientation of a molecule\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"at an interface, possibly on a trajectory produced with\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"[TT]gmx trjconv -fit rotxy+transxy[tt] to remove the rotation\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"in the [IT]x-y[it] plane.\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Option [TT]-ref[tt] determines a reference structure for fitting,\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"instead of using the structure from [TT]-s[tt]. The structure with\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"the lowest sum of RMSD's to all other structures is used.\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Since the computational cost of this procedure grows with\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"the square of the number of frames, the [TT]-skip[tt] option\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"can be useful. A full fit or only a fit in the [IT]x-y[it] plane can\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"be performed.\00", align 1
@.str.20 = private unnamed_addr constant [71 x i8] c"Option [TT]-fitxy[tt] fits in the [IT]x-y[it] plane before determining\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"the rotation matrix.\00", align 1
@__const._Z10gmx_rotmatiPPc.desc = private unnamed_addr constant [24 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.7, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.7, ptr @.str.20, ptr @.str.21], align 16
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@__const._Z10gmx_rotmatiPPc.reffit = private unnamed_addr constant [5 x ptr] [ptr null, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr null], align 16
@_ZZ10gmx_rotmatiPPcE4skip = internal global i32 1, align 4
@_ZZ10gmx_rotmatiPPcE6bFitXY = internal global i8 0, align 1
@_ZZ10gmx_rotmatiPPcE3bMW = internal global i8 1, align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-ref\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Determine the optimal reference structure\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Use every nr-th frame for [TT]-ref[tt]\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-fitxy\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"Fit the x/y rotation before determining the rotation\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"-mw\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Use mass weighted fitting\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"rotmat\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"w_rls\00", align 1
@.str.44 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_rotmat.cpp\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"Atom index (%d) is larger than the number of atoms in the trajecory (%d)\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Fit matrix\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"%7g %7.4f %7.4f %7.4f %7.4f %7.4f %7.4f %7.4f %7.4f %7.4f\0A\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"reffit[0] != nullptr\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Options inconsistency; reffit[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ10gmx_rotmatiPPcENK3$_0clEv" = private unnamed_addr constant [69 x i8] c"auto gmx_rotmat(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"ti\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"xi\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"xi[nfr]\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"srmsd\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [27 x i8] c"\0DProcessing frame %d of %d\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"xi[i]\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"Average RMSD between all structures: %.3f\0A\00", align 1
@.str.63 = private unnamed_addr constant [66 x i8] c"Structure with lowest RMSD to all others: time %g, av. RMSD %.3f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_rotmatiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i32, align 4
  %10 = alloca [24 x ptr], align 16
  %11 = alloca [5 x ptr], align 16
  %12 = alloca [4 x %struct.t_pargs], align 16
  %13 = alloca ptr, align 8
  %14 = alloca %struct.t_topology, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::array", align 8
  %26 = alloca [4 x %struct.t_filenm], align 16
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %10, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z10gmx_rotmatiPPc.desc, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 16 dereferenceable(40) @__const._Z10gmx_rotmatiPPc.reffit, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.25, ptr %12, align 16, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %36, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 7, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %38, align 16, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.26, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr @.str.27, ptr %40, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i8 0, ptr %41, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @_ZZ10gmx_rotmatiPPcE4skip, ptr %43, align 16, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr @.str.28, ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @.str.29, ptr %45, align 16, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i8 0, ptr %46, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 76
  store i32 5, ptr %47, align 4, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr @_ZZ10gmx_rotmatiPPcE6bFitXY, ptr %48, align 16, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr @.str.30, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr @.str.31, ptr %50, align 16, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 0, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i32 5, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr @_ZZ10gmx_rotmatiPPcE3bMW, ptr %53, align 16, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr @.str.32, ptr %54, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %55, ptr %25, align 8, !tbaa !17
  store i16 30840, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 2, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 18
  store i8 0, ptr %57, align 2, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %59, ptr %58, align 8, !tbaa !17
  store i16 31096, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 2, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 50
  store i8 0, ptr %61, align 2, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %63, ptr %62, align 8, !tbaa !17
  store i16 31352, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i64 2, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 82
  store i8 0, ptr %65, align 2, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !17
  store i16 30841, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i64 2, ptr %68, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 114
  store i8 0, ptr %69, align 2, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store ptr %71, ptr %70, align 8, !tbaa !17
  store i16 31097, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 2, ptr %72, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 146
  store i8 0, ptr %73, align 2, !tbaa !15
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 176
  store ptr %75, ptr %74, align 8, !tbaa !17
  store i16 31353, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 168
  store i64 2, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 178
  store i8 0, ptr %77, align 2, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 208
  store ptr %79, ptr %78, align 8, !tbaa !17
  store i16 30842, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 200
  store i64 2, ptr %80, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 210
  store i8 0, ptr %81, align 2, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 224
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 240
  store ptr %83, ptr %82, align 8, !tbaa !17
  store i16 31098, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i64 2, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 242
  store i8 0, ptr %85, align 2, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 272
  store ptr %87, ptr %86, align 8, !tbaa !17
  store i16 31354, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 264
  store i64 2, ptr %88, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 274
  store i8 0, ptr %89, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1, ptr %26, align 16, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.41, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr null, ptr %91, align 16, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 2, ptr %92, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  store i32 25, ptr %94, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i64 2, ptr %96, align 16, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 22, ptr %98, align 16, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %100 = getelementptr inbounds nuw i8, ptr %26, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store i64 10, ptr %100, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 20, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 176
  store ptr null, ptr %103, align 16, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 184
  store ptr @.str.42, ptr %104, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store i64 4, ptr %105, align 16, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %9, ptr noundef %1, i64 noundef 16608, i32 noundef 4, ptr noundef nonnull %26, i32 noundef 4, ptr noundef nonnull %12, i32 noundef 24, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null, ptr noundef nonnull %24)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %._crit_edge.i.i
  br i1 %107, label %109, label %490

.loopexit:                                        ; preds = %427, %429, %436, %452, %455
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.preheader163.lr.ph.us.i
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph184.split.i
  %lpad.loopexit192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge185.i
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %200, %.noexc116, %._crit_edge173.i, %222, %.noexc119, %.noexc120
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %130, %133, %135, %141, %387, %_ZNSt10filesystem7__cxx114pathD2Ev.exit157, %482, %483, %485, %486, %489, %144, %.noexc110, %.noexc111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.split.us.i, %._crit_edge.i, %233, %.noexc122, %.noexc123, %.noexc124, %._crit_edge189.i, %._crit_edge197.critedge.i, %._crit_edge197.i, %._crit_edge205.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %110 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 4, ptr noundef nonnull %26)
          to label %111 unwind label %326

111:                                              ; preds = %109
  store ptr %110, ptr %28, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %112 unwind label %326

112:                                              ; preds = %111
  %113 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !tbaa !33, !range !34, !noundef !35
  %114 = trunc nuw i8 %113 to i1
  %115 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext %114)
          to label %116 unwind label %328

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %119

119:                                              ; preds = %116
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %118) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %119, %116
  store ptr null, ptr %117, align 8, !tbaa !36
  %120 = load ptr, ptr %27, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %123 = load i64, ptr %121, align 8, !tbaa !15
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %124) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = load i32, ptr %15, align 4, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %125, i32 noundef %126, i32 noundef %128)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %131 = load i32, ptr %127, align 8, !tbaa !41
  %132 = load ptr, ptr %16, align 8, !tbaa !58
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %129, i32 noundef %131, ptr noundef nonnull %18, ptr noundef %132)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %130
  %134 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %26)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %127, ptr noundef %134, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %21)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %135
  %137 = load ptr, ptr %11, align 16, !tbaa !32
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %138, label %139

138:                                              ; preds = %136
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10gmx_rotmatiPPcENK3$_0clEv", ptr noundef nonnull @.str.44, i32 noundef 276) #17
          to label %.noexc109 unwind label %331

.noexc109:                                        ; preds = %138
  unreachable

139:                                              ; preds = %136
  %140 = load i8, ptr %137, align 1, !tbaa !15
  %.not65 = icmp eq i8 %140, 110
  br i1 %.not65, label %333, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %24, align 8, !tbaa !60
  %143 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %26)
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 16, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %147 = load i8, ptr %146, align 1, !tbaa !15
  %148 = icmp eq i8 %147, 122
  %149 = select i1 %148, i32 3, i32 2
  %150 = load i32, ptr @_ZZ10gmx_rotmatiPPcE4skip, align 4, !tbaa !4
  %151 = load i32, ptr %22, align 4, !tbaa !4
  %152 = load ptr, ptr %23, align 8, !tbaa !62
  %153 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !tbaa !33, !range !34, !noundef !35
  %154 = trunc nuw i8 %153 to i1
  %155 = load i32, ptr %15, align 4, !tbaa !39
  %156 = load ptr, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %143, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %157 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 95, i64 noundef 100, i64 noundef 4)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %144
  %158 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.44, i32 noundef 96, i64 noundef 100, i64 noundef 8)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc111
  %159 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %142, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %157, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %160 unwind label %189

160:                                              ; preds = %.noexc112
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %163

163:                                              ; preds = %160
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %162) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %163, %160
  store ptr null, ptr %161, align 8, !tbaa !36
  %164 = load ptr, ptr %7, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %167 = load i64, ptr %165, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = sext i32 %151 to i64
  %170 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 99, i64 noundef range(i64 -2147483648, 2147483648) %169, i64 noundef 4)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %171 = icmp sgt i32 %151, 0
  br i1 %171, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc113
  %wide.trip.count222.i = zext nneg i32 %151 to i64
  br i1 %154, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %173 = load ptr, ptr %172, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %176
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %176 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.0117168.us.i = phi double [ %182, %176 ], [ 0.000000e+00, %.lr.ph.split.us.i.preheader ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv219.i
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %.not.us.i = icmp slt i32 %175, %159
  br i1 %.not.us.i, label %176, label %.split.us.i

176:                                              ; preds = %.lr.ph.split.us.i
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [36 x i8], ptr %173, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !63
  %180 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv219.i
  store float %179, ptr %180, align 4, !tbaa !67
  %181 = fpext float %179 to double
  %182 = fadd double %.0117168.us.i, %181
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !68

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %193
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %193 ], [ 0, %.lr.ph.i ]
  %.0117168.i = phi double [ %195, %193 ], [ 0.000000e+00, %.lr.ph.i ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i
  %184 = load i32, ptr %183, align 4, !tbaa !4
  %.not.i = icmp slt i32 %184, %159
  br i1 %.not.i, label %193, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv219.i, %.lr.ph.split.us.i ], [ %indvars.iv.i, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str.44, i8 noundef zeroext 2)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.split.us.i
  %185 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %.us-phi.i
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = add nsw i32 %186, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 105, ptr noundef nonnull @.str.45, i32 noundef %187, i32 noundef %159) #17
          to label %188 unwind label %191

188:                                              ; preds = %.noexc114
  unreachable

189:                                              ; preds = %.noexc112
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %325

191:                                              ; preds = %.noexc114
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %325

193:                                              ; preds = %.lr.ph.split.i
  %194 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %194, align 4, !tbaa !67
  %195 = fadd double %.0117168.i, 1.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count222.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %193, %176, %.noexc113
  %.0117.lcssa.i = phi double [ 0.000000e+00, %.noexc113 ], [ %182, %176 ], [ %195, %193 ]
  %196 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %125, i32 noundef %155, i32 noundef %159)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %._crit_edge.i
  %wide.trip.count227.i = zext nneg i32 %151 to i64
  br label %197

197:                                              ; preds = %.noexc121, %.noexc115
  %.0161.i = phi ptr [ %158, %.noexc115 ], [ %.1162.i, %.noexc121 ]
  %.0.i = phi ptr [ %157, %.noexc115 ], [ %.1160.i, %.noexc121 ]
  %.0132.i = phi i32 [ 0, %.noexc115 ], [ %232, %.noexc121 ]
  %.0130.i = phi i32 [ 0, %.noexc115 ], [ %.1131.i, %.noexc121 ]
  %198 = srem i32 %.0132.i, %150
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.noexc120

200:                                              ; preds = %197
  %201 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %196, i32 noundef %159, ptr noundef nonnull %5, ptr noundef %201)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %200
  %202 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.44, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %169, i64 noundef 12)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %.noexc116
  %203 = sext i32 %.0130.i to i64
  %204 = getelementptr inbounds [8 x i8], ptr %.0161.i, i64 %203
  store ptr %202, ptr %204, align 8, !tbaa !58
  br i1 %171, label %.lr.ph172.i, label %._crit_edge173.i

.lr.ph172.i:                                      ; preds = %.noexc117
  %205 = load ptr, ptr %4, align 8, !tbaa !58
  br label %206

206:                                              ; preds = %206, %.lr.ph172.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next225.i, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv224.i
  %208 = load i32, ptr %207, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i8], ptr %205, i64 %209
  %211 = getelementptr inbounds nuw [12 x i8], ptr %202, i64 %indvars.iv224.i
  %212 = load float, ptr %210, align 4, !tbaa !67
  store float %212, ptr %211, align 4, !tbaa !67
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !67
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store float %214, ptr %215, align 4, !tbaa !67
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load float, ptr %216, align 4, !tbaa !67
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store float %217, ptr %218, align 4, !tbaa !67
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %._crit_edge173.i, label %206, !llvm.loop !70

._crit_edge173.i:                                 ; preds = %206, %.noexc117
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %151, ptr noundef null, i32 noundef %151, ptr noundef null, ptr noundef %202, ptr noundef %170)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %._crit_edge173.i
  %219 = add nsw i32 %.0130.i, 1
  %220 = srem i32 %219, 100
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %.noexc120

222:                                              ; preds = %.noexc118
  %223 = add nsw i32 %.0130.i, 101
  %224 = sext i32 %223 to i64
  %225 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 129, ptr noundef %.0.i, i64 noundef range(i64 -2147483547, 2147483648) %224, i64 noundef 4)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %222
  %226 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.44, i32 noundef 130, ptr noundef nonnull %.0161.i, i64 noundef range(i64 -2147483547, 2147483648) %224, i64 noundef 8)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.noexc119, %.noexc118, %197
  %.1162.i = phi ptr [ %.0161.i, %197 ], [ %.0161.i, %.noexc118 ], [ %226, %.noexc119 ]
  %.1160.i = phi ptr [ %.0.i, %197 ], [ %.0.i, %.noexc118 ], [ %225, %.noexc119 ]
  %.1131.i = phi i32 [ %.0130.i, %197 ], [ %219, %.noexc118 ], [ %219, %.noexc119 ]
  %227 = load ptr, ptr %3, align 8, !tbaa !71
  %228 = sext i32 %.1131.i to i64
  %229 = getelementptr inbounds [4 x i8], ptr %.1160.i, i64 %228
  %230 = load ptr, ptr %4, align 8, !tbaa !58
  %231 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %142, ptr noundef %227, ptr noundef %229, ptr noundef %230, ptr noundef nonnull %5)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc120
  %232 = add nuw nsw i32 %.0132.i, 1
  br i1 %231, label %197, label %233, !llvm.loop !73

233:                                              ; preds = %.noexc121
  %234 = load ptr, ptr %3, align 8, !tbaa !71
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %234)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %233
  %235 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.44, i32 noundef 136, ptr noundef %235)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %196)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.44, i32 noundef 140, i64 noundef range(i64 -2147483648, 2147483648) %228, i64 noundef 8)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %.noexc124
  %237 = icmp sgt i32 %.1131.i, 0
  br i1 %237, label %.lr.ph188.i, label %._crit_edge197.critedge.i

.lr.ph188.i:                                      ; preds = %.noexc125
  %238 = fdiv double 0.000000e+00, %.0117.lcssa.i
  %wide.trip.count260.i = zext nneg i32 %.1131.i to i64
  br label %239

239:                                              ; preds = %.noexc128, %.lr.ph188.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next257.i, %.noexc128 ]
  %indvars.iv229.i = phi i64 [ 1, %.lr.ph188.i ], [ %indvars.iv.next230.i, %.noexc128 ]
  %240 = load ptr, ptr @stdout, align 8, !tbaa !74
  %241 = trunc nuw nsw i64 %indvars.iv256.i to i32
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.59, i32 noundef %241, i32 noundef %.1131.i) #15
  %243 = load ptr, ptr @stdout, align 8, !tbaa !74
  %244 = call i32 @fflush(ptr noundef %243)
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %245 = icmp slt i64 %indvars.iv.next257.i, %228
  br i1 %245, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %239
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.1162.i, i64 %indvars.iv256.i
  %247 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv256.i
  br i1 %171, label %.preheader163.lr.ph.us.preheader.i, label %.lr.ph184.split.i

.preheader163.lr.ph.us.preheader.i:               ; preds = %.lr.ph184.i
  %.pre.i = load ptr, ptr %246, align 8, !tbaa !58
  br label %.preheader163.lr.ph.us.i

.preheader163.lr.ph.us.i:                         ; preds = %._crit_edge180.us.i, %.preheader163.lr.ph.us.preheader.i
  %248 = phi ptr [ %.pre.i, %.preheader163.lr.ph.us.preheader.i ], [ %252, %._crit_edge180.us.i ]
  %indvars.iv250.i = phi i64 [ %indvars.iv229.i, %.preheader163.lr.ph.us.preheader.i ], [ %indvars.iv.next251.i, %._crit_edge180.us.i ]
  %249 = getelementptr inbounds nuw [8 x i8], ptr %.1162.i, i64 %indvars.iv250.i
  %250 = load ptr, ptr %249, align 8, !tbaa !58
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef range(i32 2, 4) %149, i32 noundef %151, ptr noundef %170, ptr noundef %248, ptr noundef %250, ptr noundef nonnull %6)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %.preheader163.lr.ph.us.i
  %251 = load ptr, ptr %249, align 8, !tbaa !58
  %252 = load ptr, ptr %246, align 8, !tbaa !58
  br label %.preheader163.us.i

253:                                              ; preds = %254
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count227.i
  br i1 %exitcond249.not.i, label %._crit_edge180.us.i, label %.preheader163.us.i, !llvm.loop !76

254:                                              ; preds = %262
  %255 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv241.i
  %256 = load float, ptr %255, align 4, !tbaa !67
  %257 = fsub float %256, %267
  %258 = fmul float %257, %257
  %259 = fmul float %271, %258
  %260 = fpext float %259 to double
  %261 = fadd double %.1116177.us.i, %260
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 3
  br i1 %exitcond244.not.i, label %253, label %.preheader.us.i, !llvm.loop !77

262:                                              ; preds = %.preheader.us.i, %262
  %indvars.iv237.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next238.i, %262 ]
  %.0112175.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %267, %262 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv237.i
  %264 = load float, ptr %263, align 4, !tbaa !67
  %265 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv237.i
  %266 = load float, ptr %265, align 4, !tbaa !67
  %267 = call float @llvm.fmuladd.f32(float %264, float %266, float %.0112175.us.i)
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next238.i, 3
  br i1 %exitcond240.not.i, label %254, label %262, !llvm.loop !78

.preheader.us.i:                                  ; preds = %.preheader163.us.i, %254
  %indvars.iv241.i = phi i64 [ 0, %.preheader163.us.i ], [ %indvars.iv.next242.i, %254 ]
  %.1116177.us.i = phi double [ %.0115179.us.i, %.preheader163.us.i ], [ %261, %254 ]
  %268 = getelementptr inbounds nuw [12 x i8], ptr %6, i64 %indvars.iv241.i
  br label %262

.preheader163.us.i:                               ; preds = %253, %.noexc126
  %indvars.iv245.i = phi i64 [ 0, %.noexc126 ], [ %indvars.iv.next246.i, %253 ]
  %.0115179.us.i = phi double [ 0.000000e+00, %.noexc126 ], [ %261, %253 ]
  %269 = getelementptr inbounds nuw [12 x i8], ptr %251, i64 %indvars.iv245.i
  %270 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv245.i
  %271 = load float, ptr %270, align 4, !tbaa !67
  %272 = getelementptr inbounds nuw [12 x i8], ptr %252, i64 %indvars.iv245.i
  br label %.preheader.us.i

._crit_edge180.us.i:                              ; preds = %253
  %273 = fdiv double %261, %.0117.lcssa.i
  %274 = call double @sqrt(double noundef %273) #15, !tbaa !4
  %275 = load double, ptr %247, align 8, !tbaa !79
  %276 = fadd double %274, %275
  store double %276, ptr %247, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv250.i
  %278 = load double, ptr %277, align 8, !tbaa !79
  %279 = fadd double %274, %278
  store double %279, ptr %277, align 8, !tbaa !79
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count260.i
  br i1 %exitcond255.not.i, label %._crit_edge185.i, label %.preheader163.lr.ph.us.i, !llvm.loop !81

.lr.ph184.split.i:                                ; preds = %.lr.ph184.i, %.noexc127
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.noexc127 ], [ %indvars.iv229.i, %.lr.ph184.i ]
  %280 = load ptr, ptr %246, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw [8 x i8], ptr %.1162.i, i64 %indvars.iv231.i
  %282 = load ptr, ptr %281, align 8, !tbaa !58
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef range(i32 2, 4) %149, i32 noundef %151, ptr noundef %170, ptr noundef %280, ptr noundef %282, ptr noundef nonnull %6)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %.lr.ph184.split.i
  %283 = call double @sqrt(double noundef %238) #15, !tbaa !4
  %284 = load double, ptr %247, align 8, !tbaa !79
  %285 = fadd double %283, %284
  store double %285, ptr %247, align 8, !tbaa !79
  %286 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv231.i
  %287 = load double, ptr %286, align 8, !tbaa !79
  %288 = fadd double %283, %287
  store double %288, ptr %286, align 8, !tbaa !79
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count260.i
  br i1 %exitcond236.not.i, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !81

._crit_edge185.i:                                 ; preds = %.noexc127, %._crit_edge180.us.i, %239
  %289 = getelementptr inbounds nuw [8 x i8], ptr %.1162.i, i64 %indvars.iv256.i
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.44, i32 noundef 166, ptr noundef %290)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %._crit_edge185.i
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count260.i
  br i1 %exitcond261.not.i, label %._crit_edge189.i, label %239, !llvm.loop !82

._crit_edge189.i:                                 ; preds = %.noexc128
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 169, ptr noundef %170)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %._crit_edge189.i
  %291 = add nsw i32 %.1131.i, -1
  %292 = uitofp nneg i32 %291 to double
  br label %293

293:                                              ; preds = %302, %.noexc129
  %indvars.iv262.i = phi i64 [ 0, %.noexc129 ], [ %indvars.iv.next263.i, %302 ]
  %.0113194.i = phi double [ 0.000000e+00, %.noexc129 ], [ %303, %302 ]
  %.0114193.i = phi double [ 0x47EFFFFFE0000000, %.noexc129 ], [ %.1.i, %302 ]
  %.0118192.i = phi float [ -1.000000e+00, %.noexc129 ], [ %.1119.i, %302 ]
  %.0120191.i = phi i32 [ -1, %.noexc129 ], [ %.1121.i, %302 ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv262.i
  %295 = load double, ptr %294, align 8, !tbaa !79
  %296 = fdiv double %295, %292
  store double %296, ptr %294, align 8, !tbaa !79
  %297 = fcmp olt double %296, %.0114193.i
  br i1 %297, label %298, label %302

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw [4 x i8], ptr %.1160.i, i64 %indvars.iv262.i
  %300 = load float, ptr %299, align 4, !tbaa !67
  %301 = trunc nuw nsw i64 %indvars.iv262.i to i32
  br label %302

302:                                              ; preds = %298, %293
  %.1121.i = phi i32 [ %301, %298 ], [ %.0120191.i, %293 ]
  %.1119.i = phi float [ %300, %298 ], [ %.0118192.i, %293 ]
  %.1.i = phi double [ %296, %298 ], [ %.0114193.i, %293 ]
  %303 = fadd double %.0113194.i, %296
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count260.i
  br i1 %exitcond267.not.i, label %._crit_edge197.loopexit.i, label %293, !llvm.loop !83

._crit_edge197.loopexit.i:                        ; preds = %302
  %304 = fpext float %.1119.i to double
  %305 = sext i32 %.1121.i to i64
  br label %._crit_edge197.i

._crit_edge197.critedge.i:                        ; preds = %.noexc125
  %putchar.c.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 169, ptr noundef %170)
          to label %._crit_edge197.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge197.i:                                 ; preds = %._crit_edge197.critedge.i, %._crit_edge197.loopexit.i
  %.0120.lcssa.i = phi i64 [ %305, %._crit_edge197.loopexit.i ], [ -1, %._crit_edge197.critedge.i ]
  %.0118.lcssa.i = phi double [ %304, %._crit_edge197.loopexit.i ], [ -1.000000e+00, %._crit_edge197.critedge.i ]
  %.0114.lcssa.i = phi double [ %.1.i, %._crit_edge197.loopexit.i ], [ 0x47EFFFFFE0000000, %._crit_edge197.critedge.i ]
  %.0113.lcssa.i = phi double [ %303, %._crit_edge197.loopexit.i ], [ 0.000000e+00, %._crit_edge197.critedge.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.44, i32 noundef 186, ptr noundef %236)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %._crit_edge197.i
  %306 = sitofp i32 %.1131.i to double
  %307 = fdiv double %.0113.lcssa.i, %306
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %307)
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, double noundef %.0118.lcssa.i, double noundef %.0114.lcssa.i)
  br i1 %171, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %.noexc131
  %310 = getelementptr inbounds [8 x i8], ptr %.1162.i, i64 %.0120.lcssa.i
  %311 = load ptr, ptr %310, align 8, !tbaa !58
  br label %312

312:                                              ; preds = %312, %.lr.ph204.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next269.i, %312 ]
  %313 = getelementptr inbounds nuw [12 x i8], ptr %311, i64 %indvars.iv268.i
  %314 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv268.i
  %315 = load i32, ptr %314, align 4, !tbaa !4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [12 x i8], ptr %156, i64 %316
  %318 = load float, ptr %313, align 4, !tbaa !67
  store float %318, ptr %317, align 4, !tbaa !67
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !67
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store float %320, ptr %321, align 4, !tbaa !67
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %323 = load float, ptr %322, align 4, !tbaa !67
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store float %323, ptr %324, align 4, !tbaa !67
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %wide.trip.count227.i
  br i1 %exitcond272.not.i, label %._crit_edge205.i, label %312, !llvm.loop !84

._crit_edge205.i:                                 ; preds = %312, %.noexc131
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.44, i32 noundef 196, ptr noundef %.1162.i)
          to label %_ZL8get_refxP16gmx_output_env_tPKciiiPibPK10t_topology7PbcTypePA3_f.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

325:                                              ; preds = %191, %189
  %.pn.i = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZL8get_refxP16gmx_output_env_tPKciiiPibPK10t_topology7PbcTypePA3_f.exit: ; preds = %._crit_edge205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %333

326:                                              ; preds = %111, %109
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %112
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #15
  br label %330

330:                                              ; preds = %328, %326
  %.pn63 = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

331:                                              ; preds = %138
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

333:                                              ; preds = %_ZL8get_refxP16gmx_output_env_tPKciiiPibPK10t_topology7PbcTypePA3_f.exit, %139
  %334 = load ptr, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %335 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %26)
          to label %336 unwind label %367

336:                                              ; preds = %333
  store ptr %335, ptr %30, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %337 unwind label %367

337:                                              ; preds = %336
  %338 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %334, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %339 unwind label %369

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !36
  %.not.i.i.i133 = icmp eq ptr %341, null
  br i1 %.not.i.i.i133, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134, label %342

342:                                              ; preds = %339
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef nonnull %341) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134: ; preds = %342, %339
  store ptr null, ptr %340, align 8, !tbaa !36
  %343 = load ptr, ptr %29, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134
  %346 = load i64, ptr %344, align 8, !tbaa !15
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %347) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit137

_ZNSt10filesystem7__cxx114pathD2Ev.exit137:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %348 = sext i32 %338 to i64
  %349 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 284, i64 noundef range(i64 -2147483648, 2147483648) %348, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit137
  %350 = load i32, ptr %22, align 4, !tbaa !4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %352 = load ptr, ptr %23, align 8, !tbaa !62
  %353 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !range !34
  %354 = trunc nuw i8 %353 to i1
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %356 = load ptr, ptr %355, align 8
  %wide.trip.count = zext nneg i32 %350 to i64
  br label %357

357:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %.not72 = icmp slt i32 %359, %338
  br i1 %.not72, label %377, label %360

360:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(127) @.str.44, i8 noundef zeroext 2)
          to label %361 unwind label %372

361:                                              ; preds = %360
  %362 = load ptr, ptr %23, align 8, !tbaa !62
  %363 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv
  %364 = load i32, ptr %363, align 4, !tbaa !4
  %365 = add nsw i32 %364, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 289, ptr noundef nonnull @.str.45, i32 noundef %365, i32 noundef %338) #17
          to label %366 unwind label %374

366:                                              ; preds = %361
  unreachable

367:                                              ; preds = %336, %333
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %337
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #15
  br label %371

371:                                              ; preds = %369, %367
  %.pn66 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

372:                                              ; preds = %360
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %361
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #15
  br label %376

376:                                              ; preds = %374, %372
  %.pn73 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

377:                                              ; preds = %357
  %378 = sext i32 %359 to i64
  br i1 %354, label %379, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

379:                                              ; preds = %377
  %380 = getelementptr inbounds [36 x i8], ptr %356, i64 %378
  %381 = load float, ptr %380, align 4, !tbaa !63
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %377, %379
  %382 = phi float [ %381, %379 ], [ 1.000000e+00, %377 ]
  %383 = getelementptr inbounds [4 x i8], ptr %349, i64 %378
  store float %382, ptr %383, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %357, !llvm.loop !85

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %384 = load ptr, ptr %11, align 16, !tbaa !32
  %385 = load i8, ptr %384, align 1, !tbaa !15
  %386 = icmp eq i8 %385, 110
  br i1 %386, label %387, label %390

387:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %388 = load ptr, ptr %23, align 8, !tbaa !62
  %389 = load ptr, ptr %16, align 8, !tbaa !58
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %350, ptr noundef %388, i32 noundef %338, ptr noundef null, ptr noundef %389, ptr noundef %349)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %387, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %391 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %26)
          to label %392 unwind label %439

392:                                              ; preds = %390
  store ptr %391, ptr %33, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %._crit_edge.i.i139 unwind label %439

._crit_edge.i.i139:                               ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %393 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %393, ptr %34, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %393, ptr noundef nonnull align 1 dereferenceable(9) @.str.47, i64 9, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %394, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %395, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %396, ptr %35, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %397, align 8, !tbaa !19
  store i8 0, ptr %396, align 8, !tbaa !15
  %398 = load ptr, ptr %24, align 8, !tbaa !60
  %399 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %398)
          to label %400 unwind label %441

400:                                              ; preds = %._crit_edge.i.i139
  %401 = load ptr, ptr %35, align 8, !tbaa !38
  %402 = icmp eq ptr %401, %396
  br i1 %402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %400
  %403 = load i64, ptr %396, align 8, !tbaa !15
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %404) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %405 = load ptr, ptr %34, align 8, !tbaa !38
  %406 = icmp eq ptr %405, %393
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %407 = load i64, ptr %393, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !36
  %.not.i.i.i153 = icmp eq ptr %410, null
  br i1 %.not.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154, label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull %410) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154: ; preds = %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  store ptr null, ptr %409, align 8, !tbaa !36
  %412 = load ptr, ptr %32, align 8, !tbaa !38
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154
  %415 = load i64, ptr %413, align 8, !tbaa !15
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157

_ZNSt10filesystem7__cxx114pathD2Ev.exit157:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %417 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %418 = load ptr, ptr %24, align 8, !tbaa !60
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %399, ptr nonnull %25, ptr nonnull %417, ptr noundef %418)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit157
  %419 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %420 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %424 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %426 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %427

427:                                              ; preds = %.preheader, %481
  %428 = load ptr, ptr %17, align 8, !tbaa !58
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %129, i32 noundef %338, ptr noundef nonnull %18, ptr noundef %428)
          to label %429 unwind label %.loopexit

429:                                              ; preds = %427
  %430 = load i32, ptr %22, align 4, !tbaa !4
  %431 = load ptr, ptr %23, align 8, !tbaa !62
  %432 = load ptr, ptr %17, align 8, !tbaa !58
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %430, ptr noundef %431, i32 noundef %338, ptr noundef null, ptr noundef %432, ptr noundef %349)
          to label %433 unwind label %.loopexit

433:                                              ; preds = %429
  %434 = load i8, ptr @_ZZ10gmx_rotmatiPPcE6bFitXY, align 1, !tbaa !33, !range !34, !noundef !35
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %436, label %452

436:                                              ; preds = %433
  %437 = load ptr, ptr %16, align 8, !tbaa !58
  %438 = load ptr, ptr %17, align 8, !tbaa !58
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef 2, i32 noundef %338, ptr noundef %349, ptr noundef %437, ptr noundef %438)
          to label %452 unwind label %.loopexit

439:                                              ; preds = %392, %390
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %451

441:                                              ; preds = %._crit_edge.i.i139
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %35, align 8, !tbaa !38
  %444 = icmp eq ptr %443, %396
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %441
  %445 = load i64, ptr %396, align 8, !tbaa !15
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %447 = load ptr, ptr %34, align 8, !tbaa !38
  %448 = icmp eq ptr %447, %393
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %449 = load i64, ptr %393, align 8, !tbaa !15
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  br label %451

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %439
  %.pn68.pn.pn = phi { ptr, i32 } [ %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

452:                                              ; preds = %436, %433
  %453 = load ptr, ptr %16, align 8, !tbaa !58
  %454 = load ptr, ptr %17, align 8, !tbaa !58
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %338, ptr noundef %349, ptr noundef %453, ptr noundef %454, ptr noundef nonnull %19)
          to label %455 unwind label %.loopexit

455:                                              ; preds = %452
  %456 = load float, ptr %20, align 4, !tbaa !67
  %457 = fpext float %456 to double
  %458 = load float, ptr %19, align 16, !tbaa !67
  %459 = fpext float %458 to double
  %460 = load float, ptr %419, align 4, !tbaa !67
  %461 = fpext float %460 to double
  %462 = load float, ptr %420, align 8, !tbaa !67
  %463 = fpext float %462 to double
  %464 = load float, ptr %421, align 4, !tbaa !67
  %465 = fpext float %464 to double
  %466 = load float, ptr %422, align 16, !tbaa !67
  %467 = fpext float %466 to double
  %468 = load float, ptr %423, align 4, !tbaa !67
  %469 = fpext float %468 to double
  %470 = load float, ptr %424, align 8, !tbaa !67
  %471 = fpext float %470 to double
  %472 = load float, ptr %425, align 4, !tbaa !67
  %473 = fpext float %472 to double
  %474 = load float, ptr %426, align 16, !tbaa !67
  %475 = fpext float %474 to double
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef nonnull @.str.49, double noundef %457, double noundef %459, double noundef %461, double noundef %463, double noundef %465, double noundef %467, double noundef %469, double noundef %471, double noundef %473, double noundef %475) #15
  %477 = load ptr, ptr %24, align 8, !tbaa !60
  %478 = load ptr, ptr %13, align 8, !tbaa !71
  %479 = load ptr, ptr %17, align 8, !tbaa !58
  %480 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %477, ptr noundef %478, ptr noundef nonnull %20, ptr noundef %479, ptr noundef nonnull %18)
          to label %481 unwind label %.loopexit

481:                                              ; preds = %455
  br i1 %480, label %427, label %482, !llvm.loop !86

482:                                              ; preds = %481
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %129)
          to label %483 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

483:                                              ; preds = %482
  %484 = load ptr, ptr %13, align 8, !tbaa !71
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %484)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

485:                                              ; preds = %483
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %399)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

486:                                              ; preds = %485
  %487 = load ptr, ptr %24, align 8, !tbaa !60
  %488 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %26)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %486
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %487, ptr noundef %488, ptr noundef nonnull @.str.50)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

490:                                              ; preds = %489, %108
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 224
  br label %492

492:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %490
  %493 = phi ptr [ %491, %490 ], [ %494, %_ZN8t_filenmD2Ev.exit ]
  %494 = getelementptr inbounds i8, ptr %493, i64 -56
  %495 = getelementptr inbounds i8, ptr %493, i64 -24
  %496 = load ptr, ptr %495, align 8, !tbaa !87
  %497 = getelementptr inbounds i8, ptr %493, i64 -16
  %498 = load ptr, ptr %497, align 8, !tbaa !88
  %.not4.i.i.i.i.i = icmp eq ptr %496, %498
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %492, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %504, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %496, %492 ]
  %499 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %502 = load i64, ptr %500, align 8, !tbaa !15
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %504, %498
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %495, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %492
  %505 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %496, %492 ]
  %.not.i.i.i.i164 = icmp eq ptr %505, null
  br i1 %.not.i.i.i.i164, label %_ZN8t_filenmD2Ev.exit, label %506

506:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %507 = getelementptr inbounds i8, ptr %493, i64 -8
  %508 = load ptr, ptr %507, align 8, !tbaa !90
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %505 to i64
  %511 = sub i64 %509, %510
  call void @_ZdlPvm(ptr noundef nonnull %505, i64 noundef %511) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %506
  %512 = icmp eq ptr %494, %26
  br i1 %512, label %513, label %492

513:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %514 = getelementptr inbounds nuw i8, ptr %25, i64 288
  br label %515

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %513
  %516 = phi ptr [ %514, %513 ], [ %517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %517 = getelementptr inbounds i8, ptr %516, i64 -32
  %518 = load ptr, ptr %517, align 8, !tbaa !38
  %519 = getelementptr inbounds i8, ptr %516, i64 -16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %515
  %521 = load i64, ptr %519, align 8, !tbaa !15
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %522) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165
  %523 = icmp eq ptr %517, %25
  br i1 %523, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit, label %515

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %325, %451, %376, %371, %331, %330
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %376 ], [ %.pn63, %330 ], [ %.pn68.pn.pn, %451 ], [ %.pn66, %371 ], [ %332, %331 ], [ %.pn.i, %325 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit192, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %524 = getelementptr inbounds nuw i8, ptr %26, i64 224
  br label %525

525:                                              ; preds = %525, %.body
  %526 = phi ptr [ %524, %.body ], [ %527, %525 ]
  %527 = getelementptr inbounds i8, ptr %526, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %527) #15
  %528 = icmp eq ptr %527, %26
  br i1 %528, label %529, label %525

529:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %530 = getelementptr inbounds nuw i8, ptr %25, i64 288
  br label %531

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168, %529
  %532 = phi ptr [ %530, %529 ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 -32
  %534 = load ptr, ptr %533, align 8, !tbaa !38
  %535 = getelementptr inbounds i8, ptr %532, i64 -16
  %536 = icmp eq ptr %534, %535
  br i1 %536, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %531
  %537 = load i64, ptr %535, align 8, !tbaa !15
  %538 = add i64 %537, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %538) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  %539 = icmp eq ptr %533, %25
  br i1 %539, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit170, label %531

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  resume { ptr, i32 } %.pn73.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !91
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !91
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
  %16 = load i64, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !38
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
  %27 = load ptr, ptr %20, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !91
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !91
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
  %15 = load i64, ptr %4, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !38
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
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!9 = !{!"_ZTS7t_pargs", !10, i64 0, !12, i64 8, !5, i64 12, !6, i64 16, !10, i64 24}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!9, !12, i64 8}
!14 = !{!9, !5, i64 12}
!15 = !{!6, !6, i64 0}
!16 = !{!9, !10, i64 24}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !6, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !21, i64 24, !24, i64 32}
!24 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!29 = !{!23, !10, i64 8}
!30 = !{!23, !10, i64 16}
!31 = !{!23, !21, i64 24}
!32 = !{!10, !10, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!38 = !{!20, !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTS7PbcType", !6, i64 0}
!41 = !{!42, !5, i64 2344}
!42 = !{!"_ZTS10t_topology", !43, i64 0, !45, i64 8, !49, i64 2344, !55, i64 2416, !12, i64 2440, !56, i64 2448}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !11, i64 0}
!45 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !46, i64 8, !47, i64 16, !48, i64 24, !47, i64 32, !47, i64 40, !6, i64 48, !5, i64 2328}
!46 = !{!"p1 int", !11, i64 0}
!47 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!48 = !{!"float", !6, i64 0}
!49 = !{!"_ZTS7t_atoms", !5, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !5, i64 40, !53, i64 48, !54, i64 56, !12, i64 64, !12, i64 65, !12, i64 66, !12, i64 67, !12, i64 68}
!50 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!51 = !{!"p3 omnipotent char", !52, i64 0}
!52 = !{!"any p3 pointer", !44, i64 0}
!53 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!54 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!55 = !{!"_ZTS7t_block", !5, i64 0, !46, i64 8, !5, i64 16}
!56 = !{!"_ZTS8t_symtab", !5, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 float", !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!62 = !{!46, !46, i64 0}
!63 = !{!64, !48, i64 0}
!64 = !{!"_ZTS6t_atom", !48, i64 0, !48, i64 4, !48, i64 8, !48, i64 12, !65, i64 16, !65, i64 18, !66, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!65 = !{!"short", !6, i64 0}
!66 = !{!"_ZTS12ParticleType", !6, i64 0}
!67 = !{!48, !48, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!73 = distinct !{!73, !69}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = distinct !{!78, !69}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !6, i64 0}
!81 = distinct !{!81, !69}
!82 = distinct !{!82, !69}
!83 = distinct !{!83, !69}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = !{!27, !28, i64 0}
!88 = !{!27, !28, i64 8}
!89 = distinct !{!89, !69}
!90 = !{!27, !28, i64 16}
!91 = !{!21, !21, i64 0}
