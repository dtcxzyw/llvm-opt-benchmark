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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  br i1 %107, label %109, label %510

.loopexit:                                        ; preds = %443, %445, %452, %472, %475
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %206, %.noexc116, %._crit_edge173.i, %228, %.noexc119, %.noexc120
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge.i.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %133, %136, %138, %144, %396, %_ZNSt10filesystem7__cxx114pathD2Ev.exit157, %502, %503, %505, %506, %509, %147, %.noexc110, %.noexc111, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.split.us.i, %._crit_edge.i, %239, %.noexc122, %.noexc123, %.noexc124, %._crit_edge189.i, %._crit_edge197.critedge.i, %._crit_edge197.i, %._crit_edge205.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %110 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 4, ptr noundef nonnull %26)
          to label %111 unwind label %332

111:                                              ; preds = %109
  store ptr %110, ptr %28, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %112 unwind label %332

112:                                              ; preds = %111
  %113 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !tbaa !33, !range !34, !noundef !35
  %114 = trunc nuw i8 %113 to i1
  %115 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %18, i1 noundef zeroext %114)
          to label %116 unwind label %334

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %119

119:                                              ; preds = %116
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %118) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %119, %116
  store ptr null, ptr %117, align 8, !tbaa !36
  %120 = load ptr, ptr %27, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %126 = load i64, ptr %121, align 8, !tbaa !15
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %129 = load i32, ptr %15, align 4, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  %131 = load i32, ptr %130, align 8, !tbaa !41
  %132 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %128, i32 noundef %129, i32 noundef %131)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %134 = load i32, ptr %130, align 8, !tbaa !41
  %135 = load ptr, ptr %16, align 8, !tbaa !58
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %132, i32 noundef %134, ptr noundef nonnull %18, ptr noundef %135)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %133
  %137 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 4, ptr noundef nonnull %26)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %130, ptr noundef %137, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %21)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %138
  %140 = load ptr, ptr %11, align 16, !tbaa !32
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %141, label %142

141:                                              ; preds = %139
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ10gmx_rotmatiPPcENK3$_0clEv", ptr noundef nonnull @.str.44, i32 noundef 276) #18
          to label %.noexc109 unwind label %337

.noexc109:                                        ; preds = %141
  unreachable

142:                                              ; preds = %139
  %143 = load i8, ptr %140, align 1, !tbaa !15
  %.not65 = icmp eq i8 %143, 110
  br i1 %.not65, label %339, label %144

144:                                              ; preds = %142
  %145 = load ptr, ptr %24, align 8, !tbaa !60
  %146 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %26)
          to label %147 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 16, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = icmp eq i8 %150, 122
  %152 = select i1 %151, i32 3, i32 2
  %153 = load i32, ptr @_ZZ10gmx_rotmatiPPcE4skip, align 4, !tbaa !4
  %154 = load i32, ptr %22, align 4, !tbaa !4
  %155 = load ptr, ptr %23, align 8, !tbaa !62
  %156 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !tbaa !33, !range !34, !noundef !35
  %157 = trunc nuw i8 %156 to i1
  %158 = load i32, ptr %15, align 4, !tbaa !39
  %159 = load ptr, ptr %16, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %146, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 95, i64 noundef 100, i64 noundef 4)
          to label %.noexc110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc110:                                        ; preds = %147
  %161 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.44, i32 noundef 96, i64 noundef 100, i64 noundef 8)
          to label %.noexc111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc111:                                        ; preds = %.noexc110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef zeroext 2)
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %.noexc111
  %162 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %145, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %160, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %163 unwind label %195

163:                                              ; preds = %.noexc112
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %166

166:                                              ; preds = %163
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull %165) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %166, %163
  store ptr null, ptr %164, align 8, !tbaa !36
  %167 = load ptr, ptr %7, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %173 = load i64, ptr %168, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %175 = sext i32 %154 to i64
  %176 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 99, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 4)
          to label %.noexc113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc113:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %177 = icmp sgt i32 %154, 0
  br i1 %177, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc113
  %wide.trip.count222.i = zext nneg i32 %154 to i64
  br i1 %157, label %.lr.ph.split.us.i.preheader, label %.lr.ph.split.i

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph.i
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %179 = load ptr, ptr %178, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %182
  %indvars.iv219.i = phi i64 [ %indvars.iv.next220.i, %182 ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.0117168.us.i = phi double [ %188, %182 ], [ 0.000000e+00, %.lr.ph.split.us.i.preheader ]
  %180 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv219.i
  %181 = load i32, ptr %180, align 4, !tbaa !4
  %.not.us.i = icmp slt i32 %181, %162
  br i1 %.not.us.i, label %182, label %.split.us.i

182:                                              ; preds = %.lr.ph.split.us.i
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds %struct.t_atom, ptr %179, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !63
  %186 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv219.i
  store float %185, ptr %186, align 4, !tbaa !67
  %187 = fpext float %185 to double
  %188 = fadd double %.0117168.us.i, %187
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %exitcond223.not.i = icmp eq i64 %indvars.iv.next220.i, %wide.trip.count222.i
  br i1 %exitcond223.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !68

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %199
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.lr.ph.i ]
  %.0117168.i = phi double [ %201, %199 ], [ 0.000000e+00, %.lr.ph.i ]
  %189 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i
  %190 = load i32, ptr %189, align 4, !tbaa !4
  %.not.i = icmp slt i32 %190, %162
  br i1 %.not.i, label %199, label %.split.us.i

.split.us.i:                                      ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i
  %.us-phi.i = phi i64 [ %indvars.iv219.i, %.lr.ph.split.us.i ], [ %indvars.iv.i, %.lr.ph.split.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(127) @.str.44, i8 noundef zeroext 2)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %.split.us.i
  %191 = getelementptr inbounds nuw i32, ptr %155, i64 %.us-phi.i
  %192 = load i32, ptr %191, align 4, !tbaa !4
  %193 = add nsw i32 %192, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 105, ptr noundef nonnull @.str.45, i32 noundef %193, i32 noundef %162) #18
          to label %194 unwind label %197

194:                                              ; preds = %.noexc114
  unreachable

195:                                              ; preds = %.noexc112
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %331

197:                                              ; preds = %.noexc114
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %331

199:                                              ; preds = %.lr.ph.split.i
  %200 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv.i
  store float 1.000000e+00, ptr %200, align 4, !tbaa !67
  %201 = fadd double %.0117168.i, 1.000000e+00
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count222.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !71

._crit_edge.i:                                    ; preds = %199, %182, %.noexc113
  %.0117.lcssa.i = phi double [ 0.000000e+00, %.noexc113 ], [ %188, %182 ], [ %201, %199 ]
  %202 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %128, i32 noundef %158, i32 noundef %162)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %._crit_edge.i
  %wide.trip.count227.i = zext nneg i32 %154 to i64
  br label %203

203:                                              ; preds = %.noexc121, %.noexc115
  %.0161.i = phi ptr [ %161, %.noexc115 ], [ %.1162.i, %.noexc121 ]
  %.0.i = phi ptr [ %160, %.noexc115 ], [ %.1160.i, %.noexc121 ]
  %.0132.i = phi i32 [ 0, %.noexc115 ], [ %238, %.noexc121 ]
  %.0130.i = phi i32 [ 0, %.noexc115 ], [ %.1131.i, %.noexc121 ]
  %204 = srem i32 %.0132.i, %153
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.noexc120

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %202, i32 noundef %162, ptr noundef nonnull %5, ptr noundef %207)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc116:                                        ; preds = %206
  %208 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.44, i32 noundef 120, i64 noundef range(i64 -2147483648, 2147483648) %175, i64 noundef 12)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc117:                                        ; preds = %.noexc116
  %209 = sext i32 %.0130.i to i64
  %210 = getelementptr inbounds ptr, ptr %.0161.i, i64 %209
  store ptr %208, ptr %210, align 8, !tbaa !58
  br i1 %177, label %.lr.ph172.i, label %._crit_edge173.i

.lr.ph172.i:                                      ; preds = %.noexc117
  %211 = load ptr, ptr %4, align 8, !tbaa !58
  br label %212

212:                                              ; preds = %212, %.lr.ph172.i
  %indvars.iv224.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next225.i, %212 ]
  %213 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv224.i
  %214 = load i32, ptr %213, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %211, i64 %215
  %217 = getelementptr inbounds nuw [3 x float], ptr %208, i64 %indvars.iv224.i
  %218 = load float, ptr %216, align 4, !tbaa !67
  store float %218, ptr %217, align 4, !tbaa !67
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !67
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %220, ptr %221, align 4, !tbaa !67
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !67
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %223, ptr %224, align 4, !tbaa !67
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %exitcond228.not.i = icmp eq i64 %indvars.iv.next225.i, %wide.trip.count227.i
  br i1 %exitcond228.not.i, label %._crit_edge173.i, label %212, !llvm.loop !72

._crit_edge173.i:                                 ; preds = %212, %.noexc117
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %154, ptr noundef null, i32 noundef %154, ptr noundef null, ptr noundef %208, ptr noundef %176)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %._crit_edge173.i
  %225 = add nsw i32 %.0130.i, 1
  %226 = srem i32 %225, 100
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.noexc120

228:                                              ; preds = %.noexc118
  %229 = add nsw i32 %.0130.i, 101
  %230 = sext i32 %229 to i64
  %231 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.44, i32 noundef 129, ptr noundef %.0.i, i64 noundef range(i64 -2147483547, 2147483648) %230, i64 noundef 4)
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %228
  %232 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.44, i32 noundef 130, ptr noundef nonnull %.0161.i, i64 noundef range(i64 -2147483547, 2147483648) %230, i64 noundef 8)
          to label %.noexc120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc120:                                        ; preds = %.noexc119, %.noexc118, %203
  %.1162.i = phi ptr [ %.0161.i, %.noexc118 ], [ %.0161.i, %203 ], [ %232, %.noexc119 ]
  %.1160.i = phi ptr [ %.0.i, %.noexc118 ], [ %.0.i, %203 ], [ %231, %.noexc119 ]
  %.1131.i = phi i32 [ %225, %.noexc118 ], [ %.0130.i, %203 ], [ %225, %.noexc119 ]
  %233 = load ptr, ptr %3, align 8, !tbaa !73
  %234 = sext i32 %.1131.i to i64
  %235 = getelementptr inbounds float, ptr %.1160.i, i64 %234
  %236 = load ptr, ptr %4, align 8, !tbaa !58
  %237 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %145, ptr noundef %233, ptr noundef %235, ptr noundef %236, ptr noundef nonnull %5)
          to label %.noexc121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc121:                                        ; preds = %.noexc120
  %238 = add nuw nsw i32 %.0132.i, 1
  br i1 %237, label %203, label %239, !llvm.loop !75

239:                                              ; preds = %.noexc121
  %240 = load ptr, ptr %3, align 8, !tbaa !73
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %240)
          to label %.noexc122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc122:                                        ; preds = %239
  %241 = load ptr, ptr %4, align 8, !tbaa !58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.44, i32 noundef 136, ptr noundef %241)
          to label %.noexc123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc123:                                        ; preds = %.noexc122
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %202)
          to label %.noexc124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc124:                                        ; preds = %.noexc123
  %242 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.44, i32 noundef 140, i64 noundef range(i64 -2147483648, 2147483648) %234, i64 noundef 8)
          to label %.noexc125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc125:                                        ; preds = %.noexc124
  %243 = icmp sgt i32 %.1131.i, 0
  br i1 %243, label %.lr.ph188.i, label %._crit_edge197.critedge.i

.lr.ph188.i:                                      ; preds = %.noexc125
  %244 = fdiv double 0.000000e+00, %.0117.lcssa.i
  %wide.trip.count260.i = zext nneg i32 %.1131.i to i64
  br label %245

245:                                              ; preds = %.noexc128, %.lr.ph188.i
  %indvars.iv256.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next257.i, %.noexc128 ]
  %indvars.iv229.i = phi i64 [ 1, %.lr.ph188.i ], [ %indvars.iv.next230.i, %.noexc128 ]
  %246 = load ptr, ptr @stdout, align 8, !tbaa !76
  %247 = trunc nuw nsw i64 %indvars.iv256.i to i32
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.59, i32 noundef %247, i32 noundef %.1131.i) #16
  %249 = load ptr, ptr @stdout, align 8, !tbaa !76
  %250 = call i32 @fflush(ptr noundef %249)
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %251 = icmp slt i64 %indvars.iv.next257.i, %234
  br i1 %251, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %245
  %252 = getelementptr inbounds nuw ptr, ptr %.1162.i, i64 %indvars.iv256.i
  %253 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv256.i
  br i1 %177, label %.preheader163.lr.ph.us.preheader.i, label %.lr.ph184.split.i

.preheader163.lr.ph.us.preheader.i:               ; preds = %.lr.ph184.i
  %.pre.i = load ptr, ptr %252, align 8, !tbaa !58
  br label %.preheader163.lr.ph.us.i

.preheader163.lr.ph.us.i:                         ; preds = %._crit_edge180.us.i, %.preheader163.lr.ph.us.preheader.i
  %254 = phi ptr [ %.pre.i, %.preheader163.lr.ph.us.preheader.i ], [ %258, %._crit_edge180.us.i ]
  %indvars.iv250.i = phi i64 [ %indvars.iv229.i, %.preheader163.lr.ph.us.preheader.i ], [ %indvars.iv.next251.i, %._crit_edge180.us.i ]
  %255 = getelementptr inbounds nuw ptr, ptr %.1162.i, i64 %indvars.iv250.i
  %256 = load ptr, ptr %255, align 8, !tbaa !58
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef range(i32 2, 4) %152, i32 noundef %154, ptr noundef %176, ptr noundef %254, ptr noundef %256, ptr noundef nonnull %6)
          to label %.noexc126 unwind label %.loopexit.split-lp.loopexit

.noexc126:                                        ; preds = %.preheader163.lr.ph.us.i
  %257 = load ptr, ptr %255, align 8, !tbaa !58
  %258 = load ptr, ptr %252, align 8, !tbaa !58
  br label %.preheader163.us.i

259:                                              ; preds = %260
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count227.i
  br i1 %exitcond249.not.i, label %._crit_edge180.us.i, label %.preheader163.us.i, !llvm.loop !78

260:                                              ; preds = %268
  %261 = getelementptr inbounds nuw [3 x float], ptr %278, i64 0, i64 %indvars.iv241.i
  %262 = load float, ptr %261, align 4, !tbaa !67
  %263 = fsub float %262, %273
  %264 = fmul float %263, %263
  %265 = fmul float %277, %264
  %266 = fpext float %265 to double
  %267 = fadd double %.1116177.us.i, %266
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 3
  br i1 %exitcond244.not.i, label %259, label %.preheader.us.i, !llvm.loop !79

268:                                              ; preds = %.preheader.us.i, %268
  %indvars.iv237.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next238.i, %268 ]
  %.0112175.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %273, %268 ]
  %269 = getelementptr inbounds nuw [3 x float], ptr %274, i64 0, i64 %indvars.iv237.i
  %270 = load float, ptr %269, align 4, !tbaa !67
  %271 = getelementptr inbounds nuw [3 x float], ptr %275, i64 0, i64 %indvars.iv237.i
  %272 = load float, ptr %271, align 4, !tbaa !67
  %273 = call float @llvm.fmuladd.f32(float %270, float %272, float %.0112175.us.i)
  %indvars.iv.next238.i = add nuw nsw i64 %indvars.iv237.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next238.i, 3
  br i1 %exitcond240.not.i, label %260, label %268, !llvm.loop !80

.preheader.us.i:                                  ; preds = %.preheader163.us.i, %260
  %indvars.iv241.i = phi i64 [ 0, %.preheader163.us.i ], [ %indvars.iv.next242.i, %260 ]
  %.1116177.us.i = phi double [ %.0115179.us.i, %.preheader163.us.i ], [ %267, %260 ]
  %274 = getelementptr inbounds nuw [3 x [3 x float]], ptr %6, i64 0, i64 %indvars.iv241.i
  br label %268

.preheader163.us.i:                               ; preds = %259, %.noexc126
  %indvars.iv245.i = phi i64 [ 0, %.noexc126 ], [ %indvars.iv.next246.i, %259 ]
  %.0115179.us.i = phi double [ 0.000000e+00, %.noexc126 ], [ %267, %259 ]
  %275 = getelementptr inbounds nuw [3 x float], ptr %257, i64 %indvars.iv245.i
  %276 = getelementptr inbounds nuw float, ptr %176, i64 %indvars.iv245.i
  %277 = load float, ptr %276, align 4, !tbaa !67
  %278 = getelementptr inbounds nuw [3 x float], ptr %258, i64 %indvars.iv245.i
  br label %.preheader.us.i

._crit_edge180.us.i:                              ; preds = %259
  %279 = fdiv double %267, %.0117.lcssa.i
  %280 = call double @sqrt(double noundef %279) #16, !tbaa !4
  %281 = load double, ptr %253, align 8, !tbaa !81
  %282 = fadd double %280, %281
  store double %282, ptr %253, align 8, !tbaa !81
  %283 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv250.i
  %284 = load double, ptr %283, align 8, !tbaa !81
  %285 = fadd double %280, %284
  store double %285, ptr %283, align 8, !tbaa !81
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count260.i
  br i1 %exitcond255.not.i, label %._crit_edge185.i, label %.preheader163.lr.ph.us.i, !llvm.loop !83

.lr.ph184.split.i:                                ; preds = %.lr.ph184.i, %.noexc127
  %indvars.iv231.i = phi i64 [ %indvars.iv.next232.i, %.noexc127 ], [ %indvars.iv229.i, %.lr.ph184.i ]
  %286 = load ptr, ptr %252, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw ptr, ptr %.1162.i, i64 %indvars.iv231.i
  %288 = load ptr, ptr %287, align 8, !tbaa !58
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef range(i32 2, 4) %152, i32 noundef %154, ptr noundef %176, ptr noundef %286, ptr noundef %288, ptr noundef nonnull %6)
          to label %.noexc127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc127:                                        ; preds = %.lr.ph184.split.i
  %289 = call double @sqrt(double noundef %244) #16, !tbaa !4
  %290 = load double, ptr %253, align 8, !tbaa !81
  %291 = fadd double %289, %290
  store double %291, ptr %253, align 8, !tbaa !81
  %292 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv231.i
  %293 = load double, ptr %292, align 8, !tbaa !81
  %294 = fadd double %289, %293
  store double %294, ptr %292, align 8, !tbaa !81
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %exitcond236.not.i = icmp eq i64 %indvars.iv.next232.i, %wide.trip.count260.i
  br i1 %exitcond236.not.i, label %._crit_edge185.i, label %.lr.ph184.split.i, !llvm.loop !84

._crit_edge185.i:                                 ; preds = %.noexc127, %._crit_edge180.us.i, %245
  %295 = getelementptr inbounds nuw ptr, ptr %.1162.i, i64 %indvars.iv256.i
  %296 = load ptr, ptr %295, align 8, !tbaa !58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.44, i32 noundef 166, ptr noundef %296)
          to label %.noexc128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc128:                                        ; preds = %._crit_edge185.i
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count260.i
  br i1 %exitcond261.not.i, label %._crit_edge189.i, label %245, !llvm.loop !85

._crit_edge189.i:                                 ; preds = %.noexc128
  %putchar.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 169, ptr noundef %176)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc129:                                        ; preds = %._crit_edge189.i
  %297 = add nsw i32 %.1131.i, -1
  %298 = uitofp nneg i32 %297 to double
  br label %299

299:                                              ; preds = %308, %.noexc129
  %indvars.iv262.i = phi i64 [ 0, %.noexc129 ], [ %indvars.iv.next263.i, %308 ]
  %.0113194.i = phi double [ 0.000000e+00, %.noexc129 ], [ %309, %308 ]
  %.0114193.i = phi double [ 0x47EFFFFFE0000000, %.noexc129 ], [ %.1.i, %308 ]
  %.0118192.i = phi float [ -1.000000e+00, %.noexc129 ], [ %.1119.i, %308 ]
  %.0120191.i = phi i32 [ -1, %.noexc129 ], [ %.1121.i, %308 ]
  %300 = getelementptr inbounds nuw double, ptr %242, i64 %indvars.iv262.i
  %301 = load double, ptr %300, align 8, !tbaa !81
  %302 = fdiv double %301, %298
  store double %302, ptr %300, align 8, !tbaa !81
  %303 = fcmp olt double %302, %.0114193.i
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw float, ptr %.1160.i, i64 %indvars.iv262.i
  %306 = load float, ptr %305, align 4, !tbaa !67
  %307 = trunc nuw nsw i64 %indvars.iv262.i to i32
  br label %308

308:                                              ; preds = %304, %299
  %.1121.i = phi i32 [ %307, %304 ], [ %.0120191.i, %299 ]
  %.1119.i = phi float [ %306, %304 ], [ %.0118192.i, %299 ]
  %.1.i = phi double [ %302, %304 ], [ %.0114193.i, %299 ]
  %309 = fadd double %.0113194.i, %302
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next263.i, %wide.trip.count260.i
  br i1 %exitcond267.not.i, label %._crit_edge197.loopexit.i, label %299, !llvm.loop !86

._crit_edge197.loopexit.i:                        ; preds = %308
  %310 = fpext float %.1119.i to double
  %311 = sext i32 %.1121.i to i64
  br label %._crit_edge197.i

._crit_edge197.critedge.i:                        ; preds = %.noexc125
  %putchar.c.i = call i32 @putchar(i32 10)
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 169, ptr noundef %176)
          to label %._crit_edge197.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._crit_edge197.i:                                 ; preds = %._crit_edge197.critedge.i, %._crit_edge197.loopexit.i
  %.0120.lcssa.i = phi i64 [ %311, %._crit_edge197.loopexit.i ], [ -1, %._crit_edge197.critedge.i ]
  %.0118.lcssa.i = phi double [ %310, %._crit_edge197.loopexit.i ], [ -1.000000e+00, %._crit_edge197.critedge.i ]
  %.0114.lcssa.i = phi double [ %.1.i, %._crit_edge197.loopexit.i ], [ 0x47EFFFFFE0000000, %._crit_edge197.critedge.i ]
  %.0113.lcssa.i = phi double [ %309, %._crit_edge197.loopexit.i ], [ 0.000000e+00, %._crit_edge197.critedge.i ]
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.44, i32 noundef 186, ptr noundef %242)
          to label %.noexc131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc131:                                        ; preds = %._crit_edge197.i
  %312 = sitofp i32 %.1131.i to double
  %313 = fdiv double %.0113.lcssa.i, %312
  %314 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %313)
  %315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, double noundef %.0118.lcssa.i, double noundef %.0114.lcssa.i)
  br i1 %177, label %.lr.ph204.i, label %._crit_edge205.i

.lr.ph204.i:                                      ; preds = %.noexc131
  %316 = getelementptr inbounds ptr, ptr %.1162.i, i64 %.0120.lcssa.i
  %317 = load ptr, ptr %316, align 8, !tbaa !58
  br label %318

318:                                              ; preds = %318, %.lr.ph204.i
  %indvars.iv268.i = phi i64 [ 0, %.lr.ph204.i ], [ %indvars.iv.next269.i, %318 ]
  %319 = getelementptr inbounds nuw [3 x float], ptr %317, i64 %indvars.iv268.i
  %320 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv268.i
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x float], ptr %159, i64 %322
  %324 = load float, ptr %319, align 4, !tbaa !67
  store float %324, ptr %323, align 4, !tbaa !67
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !67
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store float %326, ptr %327, align 4, !tbaa !67
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %329 = load float, ptr %328, align 4, !tbaa !67
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store float %329, ptr %330, align 4, !tbaa !67
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, %wide.trip.count227.i
  br i1 %exitcond272.not.i, label %._crit_edge205.i, label %318, !llvm.loop !87

._crit_edge205.i:                                 ; preds = %318, %.noexc131
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.44, i32 noundef 196, ptr noundef %.1162.i)
          to label %_ZL8get_refxP16gmx_output_env_tPKciiiPibPK10t_topology7PbcTypePA3_f.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

331:                                              ; preds = %197, %195
  %.pn.i = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
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
  br label %339

332:                                              ; preds = %111, %109
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %112
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  br label %336

336:                                              ; preds = %334, %332
  %.pn63 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

337:                                              ; preds = %141
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.body

339:                                              ; preds = %_ZL8get_refxP16gmx_output_env_tPKciiiPibPK10t_topology7PbcTypePA3_f.exit, %142
  %340 = load ptr, ptr %24, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %341 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 4, ptr noundef nonnull %26)
          to label %342 unwind label %376

342:                                              ; preds = %339
  store ptr %341, ptr %30, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %343 unwind label %376

343:                                              ; preds = %342
  %344 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %340, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %20, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %345 unwind label %378

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !36
  %.not.i.i.i133 = icmp eq ptr %347, null
  br i1 %.not.i.i.i133, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134, label %348

348:                                              ; preds = %345
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull %347) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134: ; preds = %348, %345
  store ptr null, ptr %346, align 8, !tbaa !36
  %349 = load ptr, ptr %29, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !19
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i134
  %355 = load i64, ptr %350, align 8, !tbaa !15
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit137

_ZNSt10filesystem7__cxx114pathD2Ev.exit137:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %357 = sext i32 %344 to i64
  %358 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 284, i64 noundef range(i64 -2147483648, 2147483648) %357, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit137
  %359 = load i32, ptr %22, align 4, !tbaa !4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %361 = load ptr, ptr %23, align 8, !tbaa !62
  %362 = load i8, ptr @_ZZ10gmx_rotmatiPPcE3bMW, align 1, !range !34
  %363 = trunc nuw i8 %362 to i1
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %365 = load ptr, ptr %364, align 8
  %wide.trip.count = zext nneg i32 %359 to i64
  br label %366

366:                                              ; preds = %.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit ]
  %367 = getelementptr inbounds nuw i32, ptr %361, i64 %indvars.iv
  %368 = load i32, ptr %367, align 4, !tbaa !4
  %.not72 = icmp slt i32 %368, %344
  br i1 %.not72, label %386, label %369

369:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 1 dereferenceable(127) @.str.44, i8 noundef zeroext 2)
          to label %370 unwind label %381

370:                                              ; preds = %369
  %371 = load ptr, ptr %23, align 8, !tbaa !62
  %372 = getelementptr inbounds nuw i32, ptr %371, i64 %indvars.iv
  %373 = load i32, ptr %372, align 4, !tbaa !4
  %374 = add nsw i32 %373, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 289, ptr noundef nonnull @.str.45, i32 noundef %374, i32 noundef %344) #18
          to label %375 unwind label %383

375:                                              ; preds = %370
  unreachable

376:                                              ; preds = %342, %339
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %343
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  br label %380

380:                                              ; preds = %378, %376
  %.pn66 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

381:                                              ; preds = %369
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %370
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %385

385:                                              ; preds = %383, %381
  %.pn73 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

386:                                              ; preds = %366
  %387 = sext i32 %368 to i64
  br i1 %363, label %388, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

388:                                              ; preds = %386
  %389 = getelementptr inbounds %struct.t_atom, ptr %365, i64 %387
  %390 = load float, ptr %389, align 4, !tbaa !63
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %386, %388
  %391 = phi float [ %390, %388 ], [ 1.000000e+00, %386 ]
  %392 = getelementptr inbounds float, ptr %358, i64 %387
  store float %391, ptr %392, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge, label %366, !llvm.loop !88

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit.preheader
  %393 = load ptr, ptr %11, align 16, !tbaa !32
  %394 = load i8, ptr %393, align 1, !tbaa !15
  %395 = icmp eq i8 %394, 110
  br i1 %395, label %396, label %399

396:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  %397 = load ptr, ptr %23, align 8, !tbaa !62
  %398 = load ptr, ptr %16, align 8, !tbaa !58
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %359, ptr noundef %397, i32 noundef %344, ptr noundef null, ptr noundef %398, ptr noundef %358)
          to label %399 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

399:                                              ; preds = %396, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %400 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %26)
          to label %401 unwind label %455

401:                                              ; preds = %399
  store ptr %400, ptr %33, align 8, !tbaa !32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i8 noundef zeroext 2)
          to label %._crit_edge.i.i139 unwind label %455

._crit_edge.i.i139:                               ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %402, ptr %34, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %402, ptr noundef nonnull align 1 dereferenceable(9) @.str.47, i64 9, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 9, ptr %403, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw i8, ptr %34, i64 25
  store i8 0, ptr %404, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %405 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %405, ptr %35, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %406, align 8, !tbaa !19
  store i8 0, ptr %405, align 8, !tbaa !15
  %407 = load ptr, ptr %24, align 8, !tbaa !60
  %408 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %407)
          to label %409 unwind label %457

409:                                              ; preds = %._crit_edge.i.i139
  %410 = load ptr, ptr %35, align 8, !tbaa !38
  %411 = icmp eq ptr %410, %405
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %409
  %412 = load i64, ptr %406, align 8, !tbaa !19
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %409
  %414 = load i64, ptr %405, align 8, !tbaa !15
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %416 = load ptr, ptr %34, align 8, !tbaa !38
  %417 = icmp eq ptr %416, %402
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %418 = load i64, ptr %403, align 8, !tbaa !19
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %420 = load i64, ptr %402, align 8, !tbaa !15
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %422 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %423 = load ptr, ptr %422, align 8, !tbaa !36
  %.not.i.i.i153 = icmp eq ptr %423, null
  br i1 %.not.i.i.i153, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154, label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull %423) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154: ; preds = %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  store ptr null, ptr %422, align 8, !tbaa !36
  %425 = load ptr, ptr %32, align 8, !tbaa !38
  %426 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154
  %428 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !19
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i154
  %431 = load i64, ptr %426, align 8, !tbaa !15
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit157

_ZNSt10filesystem7__cxx114pathD2Ev.exit157:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %433 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %434 = load ptr, ptr %24, align 8, !tbaa !60
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %408, ptr nonnull %25, ptr nonnull %433, ptr noundef %434)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit157
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %443

443:                                              ; preds = %.preheader, %501
  %444 = load ptr, ptr %17, align 8, !tbaa !58
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %132, i32 noundef %344, ptr noundef nonnull %18, ptr noundef %444)
          to label %445 unwind label %.loopexit

445:                                              ; preds = %443
  %446 = load i32, ptr %22, align 4, !tbaa !4
  %447 = load ptr, ptr %23, align 8, !tbaa !62
  %448 = load ptr, ptr %17, align 8, !tbaa !58
  invoke void @_Z7reset_xiPKiiS0_PA3_fPKf(i32 noundef %446, ptr noundef %447, i32 noundef %344, ptr noundef null, ptr noundef %448, ptr noundef %358)
          to label %449 unwind label %.loopexit

449:                                              ; preds = %445
  %450 = load i8, ptr @_ZZ10gmx_rotmatiPPcE6bFitXY, align 1, !tbaa !33, !range !34, !noundef !35
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %472

452:                                              ; preds = %449
  %453 = load ptr, ptr %16, align 8, !tbaa !58
  %454 = load ptr, ptr %17, align 8, !tbaa !58
  invoke void @_Z11do_fit_ndimiiPfPA3_KfPA3_f(i32 noundef 2, i32 noundef %344, ptr noundef %358, ptr noundef %453, ptr noundef %454)
          to label %472 unwind label %.loopexit

455:                                              ; preds = %401, %399
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %471

457:                                              ; preds = %._crit_edge.i.i139
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %35, align 8, !tbaa !38
  %460 = icmp eq ptr %459, %405
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %457
  %461 = load i64, ptr %406, align 8, !tbaa !19
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %457
  %463 = load i64, ptr %405, align 8, !tbaa !15
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %465 = load ptr, ptr %34, align 8, !tbaa !38
  %466 = icmp eq ptr %465, %402
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %467 = load i64, ptr %403, align 8, !tbaa !19
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %469 = load i64, ptr %402, align 8, !tbaa !15
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  br label %471

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %455
  %.pn68.pn.pn = phi { ptr, i32 } [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

472:                                              ; preds = %452, %449
  %473 = load ptr, ptr %16, align 8, !tbaa !58
  %474 = load ptr, ptr %17, align 8, !tbaa !58
  invoke void @_Z10calc_fit_RiiPKfPA3_S_PA3_fS4_(i32 noundef 3, i32 noundef %344, ptr noundef %358, ptr noundef %473, ptr noundef %474, ptr noundef nonnull %19)
          to label %475 unwind label %.loopexit

475:                                              ; preds = %472
  %476 = load float, ptr %20, align 4, !tbaa !67
  %477 = fpext float %476 to double
  %478 = load float, ptr %19, align 16, !tbaa !67
  %479 = fpext float %478 to double
  %480 = load float, ptr %435, align 4, !tbaa !67
  %481 = fpext float %480 to double
  %482 = load float, ptr %436, align 8, !tbaa !67
  %483 = fpext float %482 to double
  %484 = load float, ptr %437, align 4, !tbaa !67
  %485 = fpext float %484 to double
  %486 = load float, ptr %438, align 16, !tbaa !67
  %487 = fpext float %486 to double
  %488 = load float, ptr %439, align 4, !tbaa !67
  %489 = fpext float %488 to double
  %490 = load float, ptr %440, align 8, !tbaa !67
  %491 = fpext float %490 to double
  %492 = load float, ptr %441, align 4, !tbaa !67
  %493 = fpext float %492 to double
  %494 = load float, ptr %442, align 16, !tbaa !67
  %495 = fpext float %494 to double
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.49, double noundef %477, double noundef %479, double noundef %481, double noundef %483, double noundef %485, double noundef %487, double noundef %489, double noundef %491, double noundef %493, double noundef %495) #16
  %497 = load ptr, ptr %24, align 8, !tbaa !60
  %498 = load ptr, ptr %13, align 8, !tbaa !73
  %499 = load ptr, ptr %17, align 8, !tbaa !58
  %500 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %497, ptr noundef %498, ptr noundef nonnull %20, ptr noundef %499, ptr noundef nonnull %18)
          to label %501 unwind label %.loopexit

501:                                              ; preds = %475
  br i1 %500, label %443, label %502, !llvm.loop !89

502:                                              ; preds = %501
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %132)
          to label %503 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

503:                                              ; preds = %502
  %504 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %504)
          to label %505 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

505:                                              ; preds = %503
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %408)
          to label %506 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

506:                                              ; preds = %505
  %507 = load ptr, ptr %24, align 8, !tbaa !60
  %508 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 4, ptr noundef nonnull %26)
          to label %509 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

509:                                              ; preds = %506
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %507, ptr noundef %508, ptr noundef nonnull @.str.50)
          to label %510 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

510:                                              ; preds = %509, %108
  %511 = getelementptr inbounds nuw i8, ptr %26, i64 224
  br label %512

512:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %510
  %513 = phi ptr [ %511, %510 ], [ %514, %_ZN8t_filenmD2Ev.exit ]
  %514 = getelementptr inbounds i8, ptr %513, i64 -56
  %515 = getelementptr inbounds i8, ptr %513, i64 -24
  %516 = load ptr, ptr %515, align 8, !tbaa !90
  %517 = getelementptr inbounds i8, ptr %513, i64 -16
  %518 = load ptr, ptr %517, align 8, !tbaa !91
  %.not4.i.i.i.i.i = icmp eq ptr %516, %518
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %512, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %527, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %516, %512 ]
  %519 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !38
  %520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !19
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %525 = load i64, ptr %520, align 8, !tbaa !15
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %519, i64 noundef %526) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %527, %518
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %515, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %512
  %528 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %516, %512 ]
  %.not.i.i.i.i164 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i164, label %_ZN8t_filenmD2Ev.exit, label %529

529:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %530 = getelementptr inbounds i8, ptr %513, i64 -8
  %531 = load ptr, ptr %530, align 8, !tbaa !93
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %528 to i64
  %534 = sub i64 %532, %533
  call void @_ZdlPvm(ptr noundef nonnull %528, i64 noundef %534) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %529
  %535 = icmp eq ptr %514, %26
  br i1 %535, label %536, label %512

536:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %537 = getelementptr inbounds nuw i8, ptr %25, i64 288
  br label %538

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %536
  %539 = phi ptr [ %537, %536 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %540 = getelementptr inbounds i8, ptr %539, i64 -32
  %541 = load ptr, ptr %540, align 8, !tbaa !38
  %542 = getelementptr inbounds i8, ptr %539, i64 -16
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166: ; preds = %538
  %544 = getelementptr inbounds i8, ptr %539, i64 -24
  %545 = load i64, ptr %544, align 8, !tbaa !19
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165: ; preds = %538
  %547 = load i64, ptr %542, align 8, !tbaa !15
  %548 = add i64 %547, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %548) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i166
  %549 = icmp eq ptr %540, %25
  br i1 %549, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit, label %538

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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %331, %471, %385, %380, %337, %336
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %385 ], [ %.pn68.pn.pn, %471 ], [ %.pn66, %380 ], [ %338, %337 ], [ %.pn63, %336 ], [ %.pn.i, %331 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit189, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit192, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit195, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit198, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %550 = getelementptr inbounds nuw i8, ptr %26, i64 224
  br label %551

551:                                              ; preds = %551, %.body
  %552 = phi ptr [ %550, %.body ], [ %553, %551 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %553) #16
  %554 = icmp eq ptr %553, %26
  br i1 %554, label %555, label %551

555:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %556 = getelementptr inbounds nuw i8, ptr %25, i64 288
  br label %557

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168, %555
  %558 = phi ptr [ %556, %555 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168 ]
  %559 = getelementptr inbounds i8, ptr %558, i64 -32
  %560 = load ptr, ptr %559, align 8, !tbaa !38
  %561 = getelementptr inbounds i8, ptr %558, i64 -16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %557
  %563 = getelementptr inbounds i8, ptr %558, i64 -24
  %564 = load i64, ptr %563, align 8, !tbaa !19
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %557
  %566 = load i64, ptr %561, align 8, !tbaa !15
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %567) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169
  %568 = icmp eq ptr %559, %25
  br i1 %568, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm9EED2Ev.exit170, label %557

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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !94
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !38
  %10 = load i64, ptr %4, align 8, !tbaa !94
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
  %16 = load i64, ptr %4, align 8, !tbaa !94
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !94
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !38
  %9 = load i64, ptr %4, align 8, !tbaa !94
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
  %15 = load i64, ptr %4, align 8, !tbaa !94
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !19
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !90
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

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
!68 = distinct !{!68, !69, !70}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!71 = distinct !{!71, !69}
!72 = distinct !{!72, !69}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!75 = distinct !{!75, !69}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!78 = distinct !{!78, !69}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !6, i64 0}
!83 = distinct !{!83, !69, !70}
!84 = distinct !{!84, !69}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = distinct !{!89, !69}
!90 = !{!27, !28, i64 0}
!91 = !{!27, !28, i64 8}
!92 = distinct !{!92, !69}
!93 = !{!27, !28, i64 16}
!94 = !{!21, !21, i64 0}
