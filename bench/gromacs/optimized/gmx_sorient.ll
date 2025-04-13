; ModuleID = 'bench/gromacs/original/gmx_sorient.ll'
source_filename = "bench/gromacs/original/gmx_sorient.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.t_topology = type { ptr, %struct.t_idef, %struct.t_atoms, %struct.t_block, i8, %struct.t_symtab }
%struct.t_idef = type { i32, i32, ptr, ptr, float, ptr, ptr, [95 x %struct.t_ilist], i32 }
%struct.t_ilist = type { i32, ptr, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%struct.t_block = type { i32, ptr, i32 }
%struct.t_symtab = type { i32, ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"struct.std::array" = type { [2 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

@.str = private unnamed_addr constant [18 x i8] c"<cos(\\8q\\4\\s1\\N)>\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"<3cos\\S2\\N(\\8q\\4\\s2\\N)-1>\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"cos(\\8q\\4\\s1\\N)\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"3cos\\S2\\N(\\8q\\4\\s2\\N)-1\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"[THISMODULE] analyzes solvent orientation around solutes.\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"It calculates two angles between the vector from one or more\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"reference positions to the first atom of each solvent molecule:\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [92 x i8] c" * [GRK]theta[grk][SUB]1[sub]: the angle with the vector from the first atom of the solvent\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"   molecule to the midpoint between atoms 2 and 3.\00", align 1
@.str.10 = private unnamed_addr constant [94 x i8] c" * [GRK]theta[grk][SUB]2[sub]: the angle with the normal of the solvent plane, defined by the\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"   same three atoms, or, when the option [TT]-v23[tt] is set, \00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"   the angle with the vector between atoms 2 and 3.\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"The reference can be a set of atoms or\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"the center of mass of a set of atoms. The group of solvent atoms should\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"consist of 3 atoms per solvent molecule.\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Only solvent molecules between [TT]-rmin[tt] and [TT]-rmax[tt] are\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"considered for [TT]-o[tt] and [TT]-no[tt] each frame.[PAR]\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"[TT]-o[tt]: distribution of [MATH][COS][GRK]theta[grk][SUB]1[sub][cos][math] for rmin<=r<=rmax.[PAR]\00", align 1
@.str.19 = private unnamed_addr constant [102 x i8] c"[TT]-no[tt]: distribution of [MATH][COS][GRK]theta[grk][SUB]2[sub][cos][math] for rmin<=r<=rmax.[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [177 x i8] c"[TT]-ro[tt]: [MATH][CHEVRON][COS][GRK]theta[grk][SUB]1[sub][cos][chevron][math] and [MATH][CHEVRON]3[COS]^2[GRK]theta[grk][SUB]2[sub][cos]-1[chevron][math] as a function of the\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"distance.[PAR]\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"[TT]-co[tt]: the sum over all solvent molecules within distance r\00", align 1
@.str.23 = private unnamed_addr constant [137 x i8] c"of [MATH][COS][GRK]theta[grk][SUB]1[sub][cos][math] and [MATH]3[COS]^2([GRK]theta[grk][SUB]2[sub])-1[cos][math] as a function of r.[PAR]\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"[TT]-rc[tt]: the distribution of the solvent molecules as a function of r\00", align 1
@__const._Z11gmx_sorientiPPc.desc = private unnamed_addr constant [22 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.7, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@_ZZ11gmx_sorientiPPcE4bCom = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE6bVec23 = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE4bPBC = internal global i8 0, align 1
@_ZZ11gmx_sorientiPPcE4rmin = internal global float 0.000000e+00, align 4
@_ZZ11gmx_sorientiPPcE4rmax = internal global float 5.000000e-01, align 4
@_ZZ11gmx_sorientiPPcE8binwidth = internal global float 0x3F947AE140000000, align 4
@_ZZ11gmx_sorientiPPcE5rbinw = internal global float 0x3F947AE140000000, align 4
@.str.25 = private unnamed_addr constant [5 x i8] c"-com\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"Use the center of mass as the reference position\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"-v23\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"Use the vector between atoms 2 and 3\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-rmin\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Minimum distance (nm)\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"-rmax\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Maximum distance (nm)\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-cbin\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Binwidth for the cosine\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-rbin\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Binwidth for r (nm)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.38 = private unnamed_addr constant [118 x i8] c"Check PBC for the center of mass calculation. Only necessary when your reference group consists of several molecules.\00", align 1
@__const._Z11gmx_sorientiPPc.pa = private unnamed_addr constant [7 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4bCom }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE6bVec23 }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4rmin }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4rmax }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE8binwidth }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 2, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE5rbinw }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 5, %union.anon.0 { ptr @_ZZ11gmx_sorientiPPcE4bPBC }, ptr @.str.38 }], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"sori\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"-no\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"snor\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"-ro\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sord\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"-co\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"scum\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"-rc\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"scount\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.52 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_sorient.cpp\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"isize\00", align 1
@.str.55 = private unnamed_addr constant [56 x i8] c"The number of solvent atoms (%d) is not a multiple of 3\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"hist1\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"hist2\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"histi1\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"histi2\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"histn\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"sa0\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"sa1\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"sa2\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"ii1\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ii2\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [52 x i8] c"Average nr of molecules between %g and %g nm: %.1f\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"Average cos(theta1)     between %g and %g nm: %6.3f\0A\00", align 1
@.str.70 = private unnamed_addr constant [53 x i8] c"Average 3cos2(theta2)-1 between %g and %g nm: %6.3f\0A\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"Solvent orientation between %g and %g nm\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"@ subtitle \22average shell size %.1f molecules\22\0A\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%g %g\0A\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"Solvent normal orientation between %g and %g nm\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"cos(\\8q\\4\\s2\\N)\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Solvent orientation\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"r (nm)\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"@ subtitle \22as a function of distance\22\0A\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"%g %g %g\0A\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Cumulative solvent orientation\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Solvent distribution\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"molecules/nm\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"COM: %8.3f  %8.3f  %8.3f  iter = %d\0A\00", align 1
@str = private unnamed_addr constant [59 x i8] c"Select a group of reference particles and a solvent group:\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_sorientiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.t_topology, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [3 x [3 x float]], align 16
  %21 = alloca [4096 x i8], align 16
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca %struct.t_pbc, align 4
  %25 = alloca %"struct.std::array", align 8
  %26 = alloca %"struct.std::array", align 8
  %27 = alloca [22 x ptr], align 16
  %28 = alloca ptr, align 8
  %29 = alloca [7 x %struct.t_pargs], align 16
  %30 = alloca [8 x %struct.t_filenm], align 16
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %42 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca ptr, align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %67 = alloca ptr, align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  store i32 %0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2464, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #16
  store i32 4, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #16
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %72, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  store i64 17, ptr %12, align 8, !tbaa !14
  %73 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %73, ptr %25, align 8, !tbaa !16
  %74 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %74, ptr %72, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %73, ptr noundef nonnull align 1 dereferenceable(17) @.str, i64 17, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !19
  %76 = load ptr, ptr %25, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %79, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store i64 25, ptr %11, align 8, !tbaa !14
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc292 unwind label %133

.noexc292:                                        ; preds = %.noexc.i
  store ptr %80, ptr %78, align 8, !tbaa !16
  %81 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %81, ptr %79, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %80, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %81, ptr %82, align 8, !tbaa !19
  %83 = load ptr, ptr %78, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #16
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %85, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %85, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 15, ptr %86, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 31
  store i8 0, ptr %87, align 1, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %89, ptr %88, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 23, ptr %10, align 8, !tbaa !14
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc300 unwind label %143

.noexc300:                                        ; preds = %.noexc292
  store ptr %90, ptr %88, align 8, !tbaa !16
  %91 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %91, ptr %89, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %90, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 23, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %91, ptr %92, align 8, !tbaa !19
  %93 = load ptr, ptr %88, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %27) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %27, ptr noundef nonnull align 16 dereferenceable(176) @__const._Z11gmx_sorientiPPc.desc, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %29) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %29, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z11gmx_sorientiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %30) #16
  store i32 1, ptr %30, align 16, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store i64 2, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i32 25, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  store i64 2, ptr %100, align 16, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store i32 22, ptr %102, align 16, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store i64 10, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 20, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store ptr null, ptr %107, align 16, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store ptr @.str.39, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 192
  store i64 4, ptr %109, align 16, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 20, ptr %111, align 16, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 232
  store ptr @.str.40, ptr %112, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 240
  store ptr @.str.41, ptr %113, align 16, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 248
  store i64 4, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  store i32 20, ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 288
  store ptr @.str.42, ptr %117, align 16, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 296
  store ptr @.str.43, ptr %118, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 304
  store i64 4, ptr %119, align 16, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 312
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false)
  store i32 20, ptr %121, align 16, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 344
  store ptr @.str.44, ptr %122, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw i8, ptr %30, i64 352
  store ptr @.str.45, ptr %123, align 16, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store i64 4, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  store i32 20, ptr %126, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 400
  store ptr @.str.46, ptr %127, align 16, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 408
  store ptr @.str.47, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 416
  store i64 4, ptr %129, align 16, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %131 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %13, ptr noundef %1, i64 noundef 16608, i32 noundef 8, ptr noundef nonnull %30, i32 noundef 7, ptr noundef nonnull %29, i32 noundef 22, ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, ptr noundef nonnull %28)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %.noexc300
  br i1 %131, label %153, label %1177

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %25, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !19
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %141 = load i64, ptr %136, align 8, !tbaa !18
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit513

143:                                              ; preds = %.noexc292
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %26, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %143
  %151 = load i64, ptr %146, align 8, !tbaa !18
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #17
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509

.loopexit:                                        ; preds = %353
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %311, %313, %._crit_edge1048
  %lpad.loopexit602 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc300, %153, %156, %189, %195, %_ZNSt10filesystem7__cxx114pathD2Ev.exit312, %236, %275, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %._crit_edge1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %._crit_edge1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %987, %._crit_edge1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %1067, %._crit_edge1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %._crit_edge1074, %1161, %1164, %1165, %1168, %1169, %1172, %1173, %1176, %184, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %238, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit316, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319, %738
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

153:                                              ; preds = %132
  %154 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 8, ptr noundef nonnull %30)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %153
  br i1 %154, label %.thread592, label %156

156:                                              ; preds = %155
  %157 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %30)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %156
  %.not594 = xor i1 %157, true
  %159 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !range !30
  %160 = trunc nuw i8 %159 to i1
  %or.cond596 = select i1 %.not594, i1 true, i1 %160
  br i1 %or.cond596, label %.thread592, label %184

.thread592:                                       ; preds = %155, %158
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  %161 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %30)
          to label %162 unwind label %179

162:                                              ; preds = %.thread592
  store ptr %161, ptr %32, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %163 unwind label %179

163:                                              ; preds = %162
  %164 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !32, !range !30, !noundef !34
  %165 = trunc nuw i8 %164 to i1
  %166 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext %165)
          to label %167 unwind label %181

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %170

170:                                              ; preds = %167
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %169) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %170, %167
  store ptr null, ptr %168, align 8, !tbaa !35
  %171 = load ptr, ptr %31, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !19
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %177 = load i64, ptr %172, align 8, !tbaa !18
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  br label %184

179:                                              ; preds = %162, %.thread592
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %183

183:                                              ; preds = %181, %179
  %.pn244 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  br label %.loopexit.split-lp

184:                                              ; preds = %158, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %185 = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ false, %158 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 223, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %184
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 224, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 225, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  br i1 %185, label %189, label %195

189:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %190 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %30)
          to label %191 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  br label %.invoke

.invoke:                                          ; preds = %195, %191
  %193 = phi ptr [ %192, %191 ], [ null, %195 ]
  %194 = phi ptr [ %190, %191 ], [ %196, %195 ]
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %193, ptr noundef %194, i32 noundef 2, ptr noundef %188, ptr noundef %187, ptr noundef %186)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %196 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %30)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %.invoke
  %198 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !32, !range !30, !noundef !34
  %199 = trunc nuw i8 %198 to i1
  %200 = load i32, ptr %188, align 4, !tbaa !4
  %. = select i1 %199, i32 1, i32 %200
  %.597 = select i1 %199, i32 %200, i32 1
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = srem i32 %202, 3
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %213, label %204

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %205 unwind label %208

205:                                              ; preds = %204
  %206 = load i32, ptr %201, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 248, ptr noundef nonnull @.str.55, i32 noundef %206) #18
          to label %207 unwind label %210

207:                                              ; preds = %205
  unreachable

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %205
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %212

212:                                              ; preds = %210, %208
  %.pn285 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  br label %.loopexit.split-lp

213:                                              ; preds = %197
  %214 = load ptr, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #16
  %215 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %30)
          to label %216 unwind label %260

216:                                              ; preds = %213
  store ptr %215, ptr %35, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %217 unwind label %260

217:                                              ; preds = %216
  %218 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %214, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %219 unwind label %262

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !35
  %.not.i.i.i308 = icmp eq ptr %221, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309, label %222

222:                                              ; preds = %219
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %221) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309: ; preds = %222, %219
  store ptr null, ptr %220, align 8, !tbaa !35
  %223 = load ptr, ptr %34, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !19
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309
  %229 = load i64, ptr %224, align 8, !tbaa !18
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit312

_ZNSt10filesystem7__cxx114pathD2Ev.exit312:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  %231 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %232 = fmul float %231, %231
  %233 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %234 = fmul float %233, %233
  %235 = invoke noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef nonnull %20)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit312
  %237 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %235, ptr noundef nonnull %20)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %236
  %239 = call noundef float @sqrtf(float noundef %237) #16, !tbaa !4
  %240 = fpext float %239 to double
  %241 = fmul double %240, 0x3FEFAE147AE147AE
  %242 = fptrunc double %241 to float
  %243 = fcmp oeq float %242, 0.000000e+00
  %244 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %245 = fmul float %244, 1.000000e+01
  %.0218 = select i1 %243, float %245, float %242
  %246 = fmul float %.0218, %.0218
  %247 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %248 = fdiv float 1.000000e+00, %247
  %249 = fmul float %248, 2.000000e+00
  %250 = call float @llvm.rint.f32(float %249)
  %251 = fptosi float %250 to i32
  %252 = add i32 %251, 1
  %253 = call float @llvm.rint.f32(float %248)
  %254 = fptosi float %253 to i32
  %255 = add i32 %254, 1
  %256 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %257 = fdiv float 1.000000e+00, %256
  %258 = sext i32 %252 to i64
  %259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef 269, i64 noundef range(i64 -2147483647, 2147483648) %258, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %216, %213
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %217
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %264

264:                                              ; preds = %262, %260
  %.pn246 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314:       ; preds = %238
  %265 = sext i32 %255 to i64
  %266 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.52, i32 noundef 270, i64 noundef range(i64 -2147483647, 2147483648) %265, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit316:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314
  %267 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %268 = fdiv float %.0218, %267
  %269 = fptosi float %268 to i32
  %270 = add nsw i32 %269, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %270, i32 1)
  %271 = sext i32 %spec.store.select to i64
  %272 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.52, i32 noundef 276, i64 noundef range(i64 -2147483647, 2147483648) %271, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit316
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52, i32 noundef 277, i64 noundef range(i64 -2147483647, 2147483648) %271, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.52, i32 noundef 278, i64 noundef range(i64 -2147483647, 2147483648) %271, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319
  br i1 %185, label %275, label %279

275:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %276, i32 noundef %277, i32 noundef %218)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %275, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321
  %.0209 = phi ptr [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321 ], [ %278, %275 ]
  %280 = icmp sgt i32 %., 0
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %283 = icmp sgt i32 %.597, 0
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %wide.trip.count.i = zext nneg i32 %.597 to i64
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %wide.trip.count = zext nneg i32 %. to i64
  br label %310

310:                                              ; preds = %735, %279
  %.0231 = phi double [ 0.000000e+00, %279 ], [ %.1232.lcssa, %735 ]
  %.0220 = phi double [ 0.000000e+00, %279 ], [ %.1221.lcssa, %735 ]
  %.0217 = phi i32 [ 0, %279 ], [ %736, %735 ]
  %.0216 = phi i32 [ 0, %279 ], [ %737, %735 ]
  br i1 %185, label %311, label %313

311:                                              ; preds = %310
  %312 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0209, i32 noundef %218, ptr noundef nonnull %20, ptr noundef %312)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

313:                                              ; preds = %311, %310
  %314 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %24, i32 noundef %314, ptr noundef nonnull %20)
          to label %.preheader601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader601:                                    ; preds = %313
  br i1 %280, label %.lr.ph, label %._crit_edge1048

.lr.ph:                                           ; preds = %.preheader601, %._crit_edge
  %indvars.iv1083 = phi i64 [ %indvars.iv.next1084, %._crit_edge ], [ 0, %.preheader601 ]
  %.02131046 = phi i32 [ %.1214.lcssa, %._crit_edge ], [ 0, %.preheader601 ]
  %.12211045 = phi double [ %.2222.lcssa, %._crit_edge ], [ %.0220, %.preheader601 ]
  %.02251044 = phi float [ %.1226.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader601 ]
  %.12321043 = phi double [ %.2233.lcssa, %._crit_edge ], [ %.0231, %.preheader601 ]
  %315 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !32, !range !30, !noundef !34
  %316 = trunc nuw i8 %315 to i1
  %317 = load ptr, ptr %19, align 8, !tbaa !41
  %318 = load ptr, ptr %187, align 8, !tbaa !43
  br i1 %316, label %319, label %385

319:                                              ; preds = %.lr.ph
  %320 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1, !tbaa !32, !range !30, !noundef !34
  %321 = trunc nuw i8 %320 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !39
  store float 0.000000e+00, ptr %281, align 4, !tbaa !39
  store float 0.000000e+00, ptr %282, align 4, !tbaa !39
  br i1 %283, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %319
  %322 = load ptr, ptr %284, align 8, !tbaa !45
  br label %323

323:                                              ; preds = %335, %.lr.ph.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next80.i, %335 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %336, %335 ]
  %324 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv79.i
  %325 = load i32, ptr %324, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.t_atom, ptr %322, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !60
  br label %329

329:                                              ; preds = %329, %323
  %indvars.iv.i = phi i64 [ 0, %323 ], [ %indvars.iv.next.i, %329 ]
  %330 = getelementptr inbounds [3 x float], ptr %317, i64 %326, i64 %indvars.iv.i
  %331 = load float, ptr %330, align 4, !tbaa !39
  %332 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %333 = load float, ptr %332, align 4, !tbaa !39
  %334 = call float @llvm.fmuladd.f32(float %328, float %331, float %333)
  store float %334, ptr %332, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %335, label %329, !llvm.loop !64

335:                                              ; preds = %329
  %336 = fadd float %.067.i, %328
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i, label %323, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %335
  %.pre.i = load float, ptr %22, align 4, !tbaa !39
  %.pre90.i = load float, ptr %281, align 4, !tbaa !39
  %.pre91.i = load float, ptr %282, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %319
  %337 = phi float [ 0.000000e+00, %319 ], [ %.pre91.i, %._crit_edge.loopexit.i ]
  %338 = phi float [ 0.000000e+00, %319 ], [ %.pre90.i, %._crit_edge.loopexit.i ]
  %339 = phi float [ 0.000000e+00, %319 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %319 ], [ %336, %._crit_edge.loopexit.i ]
  %340 = fdiv float 1.000000e+00, %.0.lcssa.i
  %341 = fmul float %339, %340
  store float %341, ptr %22, align 4, !tbaa !39
  %342 = fmul float %338, %340
  store float %342, ptr %281, align 4, !tbaa !39
  %343 = fmul float %337, %340
  store float %343, ptr %282, align 4, !tbaa !39
  %brmerge.not = select i1 %321, i1 %283, i1 false
  br i1 %brmerge.not, label %.lr.ph73.us.i, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i, %344
  %.058.us.i = phi i32 [ %352, %344 ], [ 0, %._crit_edge.i ]
  br label %353

344:                                              ; preds = %._crit_edge74.us.i
  %345 = load float, ptr %22, align 4, !tbaa !39
  %346 = fpext float %345 to double
  %347 = load float, ptr %281, align 4, !tbaa !39
  %348 = fpext float %347 to double
  %349 = load float, ptr %282, align 4, !tbaa !39
  %350 = fpext float %349 to double
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, double noundef %346, double noundef %348, double noundef %350, i32 noundef %.058.us.i)
  %352 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i

353:                                              ; preds = %371, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %371 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %371 ]
  %354 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv86.i
  %355 = load i32, ptr %354, align 4, !tbaa !4
  %356 = load ptr, ptr %284, align 8, !tbaa !45
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds %struct.t_atom, ptr %356, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !60
  %360 = fdiv float %359, %.0.lcssa.i
  %361 = getelementptr inbounds [3 x float], ptr %317, i64 %357
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %24, ptr noundef %361, ptr noundef nonnull %22, ptr noundef nonnull %8)
          to label %.noexc322 unwind label %.loopexit

.noexc322:                                        ; preds = %353
  %362 = load float, ptr %22, align 4, !tbaa !39
  %363 = load float, ptr %8, align 4, !tbaa !39
  %364 = fadd float %362, %363
  %365 = load float, ptr %281, align 4, !tbaa !39
  %366 = load float, ptr %285, align 4, !tbaa !39
  %367 = fadd float %365, %366
  %368 = load float, ptr %282, align 4, !tbaa !39
  %369 = load float, ptr %286, align 4, !tbaa !39
  %370 = fadd float %368, %369
  store float %364, ptr %9, align 4, !tbaa !39
  store float %367, ptr %287, align 4, !tbaa !39
  store float %370, ptr %288, align 4, !tbaa !39
  br label %372

371:                                              ; preds = %384
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %353, !llvm.loop !67

372:                                              ; preds = %384, %.noexc322
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %384 ], [ 0, %.noexc322 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %384 ], [ %.06270.us.i, %.noexc322 ]
  %373 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv83.i
  %374 = load float, ptr %373, align 4, !tbaa !39
  %375 = getelementptr inbounds [3 x float], ptr %317, i64 %357, i64 %indvars.iv83.i
  %376 = load float, ptr %375, align 4, !tbaa !39
  %377 = fsub float %374, %376
  %378 = call noundef float @llvm.fabs.f32(float %377)
  %379 = fcmp ogt float %378, 0x3F1A36E2E0000000
  br i1 %379, label %380, label %384

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv83.i
  %382 = load float, ptr %381, align 4, !tbaa !39
  %383 = call float @llvm.fmuladd.f32(float %360, float %377, float %382)
  store float %383, ptr %381, align 4, !tbaa !39
  store float %374, ptr %375, align 4, !tbaa !39
  br label %384

384:                                              ; preds = %380, %372
  %.2.us.i = phi i1 [ true, %380 ], [ %.16368.us.i, %372 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %371, label %372, !llvm.loop !68

._crit_edge74.us.i:                               ; preds = %371
  br i1 %.2.us.i, label %344, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  br label %395

385:                                              ; preds = %.lr.ph
  %386 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv1083
  %387 = load i32, ptr %386, align 4, !tbaa !4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x float], ptr %317, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !39
  store float %390, ptr %22, align 4, !tbaa !39
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %392 = load float, ptr %391, align 4, !tbaa !39
  store float %392, ptr %281, align 4, !tbaa !39
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %394 = load float, ptr %393, align 4, !tbaa !39
  store float %394, ptr %282, align 4, !tbaa !39
  br label %395

395:                                              ; preds = %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit, %385
  %396 = load i32, ptr %201, align 4, !tbaa !4
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.noexc.i.i.i.i, label %._crit_edge

.noexc.i.i.i.i:                                   ; preds = %395, %727
  %indvars.iv = phi i64 [ %indvars.iv.next, %727 ], [ 0, %395 ]
  %.12141039 = phi i32 [ %.2215, %727 ], [ %.02131046, %395 ]
  %.22221037 = phi double [ %.3223, %727 ], [ %.12211045, %395 ]
  %.12261036 = phi float [ %.3228, %727 ], [ %.02251044, %395 ]
  %.22331035 = phi double [ %.3234, %727 ], [ %.12321043, %395 ]
  %398 = load ptr, ptr %289, align 8, !tbaa !43
  %399 = getelementptr inbounds nuw i32, ptr %398, i64 %indvars.iv
  %400 = load i32, ptr %399, align 4, !tbaa !4
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !4
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  store ptr %290, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 127, ptr %7, align 8, !tbaa !14
  %405 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc327 unwind label %561

.noexc327:                                        ; preds = %.noexc.i.i.i.i
  store ptr %405, ptr %36, align 8, !tbaa !16
  %406 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %406, ptr %290, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %405, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %406, ptr %291, align 8, !tbaa !19
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %406
  store i8 0, ptr %407, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %408 unwind label %409

408:                                              ; preds = %.noexc327
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit unwind label %411

409:                                              ; preds = %.noexc327
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %415

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %292, align 8, !tbaa !35
  %.not.i.i.i325 = icmp eq ptr %413, null
  br i1 %.not.i.i.i325, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326, label %414

414:                                              ; preds = %411
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %413) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326: ; preds = %414, %411
  store ptr null, ptr %292, align 8, !tbaa !35
  br label %415

415:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326, %409
  %.pn.i = phi { ptr, i32 } [ %412, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326 ], [ %410, %409 ]
  %416 = load ptr, ptr %36, align 8, !tbaa !16
  %417 = icmp eq ptr %416, %290
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324: ; preds = %415
  %418 = load i64, ptr %291, align 8, !tbaa !19
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %415
  %420 = load i64, ptr %290, align 8, !tbaa !18
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #17
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit: ; preds = %408
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %400, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 318)
          to label %422 unwind label %563

422:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %423 = load ptr, ptr %292, align 8, !tbaa !35
  %.not.i.i.i328 = icmp eq ptr %423, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329, label %424

424:                                              ; preds = %422
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %423) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329: ; preds = %424, %422
  store ptr null, ptr %292, align 8, !tbaa !35
  %425 = load ptr, ptr %36, align 8, !tbaa !16
  %426 = icmp eq ptr %425, %290
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %427 = load i64, ptr %291, align 8, !tbaa !19
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %429 = load i64, ptr %290, align 8, !tbaa !18
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit333

_ZNSt10filesystem7__cxx114pathD2Ev.exit333:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  store ptr %293, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 127, ptr %6, align 8, !tbaa !14
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc342 unwind label %565

.noexc342:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit333
  store ptr %431, ptr %37, align 8, !tbaa !16
  %432 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %432, ptr %293, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %431, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %432, ptr %294, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  store i8 0, ptr %433, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %434 unwind label %435

434:                                              ; preds = %.noexc342
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit345 unwind label %437

435:                                              ; preds = %.noexc342
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %441

437:                                              ; preds = %434
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %295, align 8, !tbaa !35
  %.not.i.i.i339 = icmp eq ptr %439, null
  br i1 %.not.i.i.i339, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340, label %440

440:                                              ; preds = %437
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %439) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340: ; preds = %440, %437
  store ptr null, ptr %295, align 8, !tbaa !35
  br label %441

441:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340, %435
  %.pn.i335 = phi { ptr, i32 } [ %438, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340 ], [ %436, %435 ]
  %442 = load ptr, ptr %37, align 8, !tbaa !16
  %443 = icmp eq ptr %442, %293
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %441
  %444 = load i64, ptr %294, align 8, !tbaa !19
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %.body343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %441
  %446 = load i64, ptr %293, align 8, !tbaa !18
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #17
  br label %.body343

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit345: ; preds = %434
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %402, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 319)
          to label %448 unwind label %567

448:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit345
  %449 = load ptr, ptr %295, align 8, !tbaa !35
  %.not.i.i.i346 = icmp eq ptr %449, null
  br i1 %.not.i.i.i346, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347, label %450

450:                                              ; preds = %448
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %449) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347: ; preds = %450, %448
  store ptr null, ptr %295, align 8, !tbaa !35
  %451 = load ptr, ptr %37, align 8, !tbaa !16
  %452 = icmp eq ptr %451, %293
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347
  %453 = load i64, ptr %294, align 8, !tbaa !19
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347
  %455 = load i64, ptr %293, align 8, !tbaa !18
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit351

_ZNSt10filesystem7__cxx114pathD2Ev.exit351:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store ptr %296, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 127, ptr %5, align 8, !tbaa !14
  %457 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc360 unwind label %569

.noexc360:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit351
  store ptr %457, ptr %38, align 8, !tbaa !16
  %458 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %458, ptr %296, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %457, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %458, ptr %297, align 8, !tbaa !19
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 %458
  store i8 0, ptr %459, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %460 unwind label %461

460:                                              ; preds = %.noexc360
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit363 unwind label %463

461:                                              ; preds = %.noexc360
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %467

463:                                              ; preds = %460
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %298, align 8, !tbaa !35
  %.not.i.i.i357 = icmp eq ptr %465, null
  br i1 %.not.i.i.i357, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, label %466

466:                                              ; preds = %463
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %465) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358: ; preds = %466, %463
  store ptr null, ptr %298, align 8, !tbaa !35
  br label %467

467:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, %461
  %.pn.i353 = phi { ptr, i32 } [ %464, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358 ], [ %462, %461 ]
  %468 = load ptr, ptr %38, align 8, !tbaa !16
  %469 = icmp eq ptr %468, %296
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356: ; preds = %467
  %470 = load i64, ptr %297, align 8, !tbaa !19
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %.body361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %467
  %472 = load i64, ptr %296, align 8, !tbaa !18
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #17
  br label %.body361

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit363: ; preds = %460
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %404, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 320)
          to label %474 unwind label %571

474:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit363
  %475 = load ptr, ptr %298, align 8, !tbaa !35
  %.not.i.i.i364 = icmp eq ptr %475, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %476

476:                                              ; preds = %474
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %475) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %476, %474
  store ptr null, ptr %298, align 8, !tbaa !35
  %477 = load ptr, ptr %38, align 8, !tbaa !16
  %478 = icmp eq ptr %477, %296
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %479 = load i64, ptr %297, align 8, !tbaa !19
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %481 = load i64, ptr %296, align 8, !tbaa !18
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNSt10filesystem7__cxx114pathD2Ev.exit369:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  %483 = load ptr, ptr %19, align 8, !tbaa !41
  %484 = sext i32 %400 to i64
  %485 = getelementptr inbounds [3 x float], ptr %483, i64 %484
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %24, ptr noundef %485, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %486 unwind label %.loopexit.split-lp.loopexit

486:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  %487 = load float, ptr %23, align 4, !tbaa !39
  %488 = load float, ptr %299, align 4, !tbaa !39
  %489 = fmul float %488, %488
  %490 = call float @llvm.fmuladd.f32(float %487, float %487, float %489)
  %491 = load float, ptr %300, align 4, !tbaa !39
  %492 = call noundef float @llvm.fmuladd.f32(float %491, float %491, float %490)
  %493 = fcmp olt float %492, %246
  br i1 %493, label %494, label %727

494:                                              ; preds = %486
  %sqrt = call float @llvm.sqrt.f32(float %492)
  %495 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1, !tbaa !32, !range !30, !noundef !34
  %496 = trunc nuw i8 %495 to i1
  %497 = load ptr, ptr %19, align 8, !tbaa !41
  br i1 %496, label %573, label %498

498:                                              ; preds = %494
  %499 = sext i32 %402 to i64
  %500 = getelementptr inbounds [3 x float], ptr %497, i64 %499
  %501 = getelementptr inbounds [3 x float], ptr %497, i64 %484
  %502 = load float, ptr %500, align 4, !tbaa !39
  %503 = load float, ptr %501, align 4, !tbaa !39
  %504 = fsub float %502, %503
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 4
  %506 = load float, ptr %505, align 4, !tbaa !39
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %508 = load float, ptr %507, align 4, !tbaa !39
  %509 = fsub float %506, %508
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %511 = load float, ptr %510, align 4, !tbaa !39
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %513 = load float, ptr %512, align 4, !tbaa !39
  %514 = fsub float %511, %513
  %515 = sext i32 %404 to i64
  %516 = getelementptr inbounds [3 x float], ptr %497, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !39
  %518 = fsub float %517, %503
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %520 = load float, ptr %519, align 4, !tbaa !39
  %521 = fsub float %520, %508
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %523 = load float, ptr %522, align 4, !tbaa !39
  %524 = fsub float %523, %513
  %525 = fadd float %504, %518
  %526 = fadd float %509, %521
  %527 = fadd float %514, %524
  %528 = fdiv float 1.000000e+00, %sqrt
  %529 = fmul float %487, %528
  store float %529, ptr %23, align 4, !tbaa !39
  %530 = fmul float %488, %528
  store float %530, ptr %299, align 4, !tbaa !39
  %531 = fmul float %491, %528
  store float %531, ptr %300, align 4, !tbaa !39
  %532 = fmul float %526, %526
  %533 = call float @llvm.fmuladd.f32(float %525, float %525, float %532)
  %534 = call noundef float @llvm.fmuladd.f32(float %527, float %527, float %533)
  %sqrt.i = call float @llvm.sqrt.f32(float %534)
  %535 = fdiv float 1.000000e+00, %sqrt.i
  %536 = fmul float %525, %535
  %537 = fmul float %526, %535
  %538 = fmul float %527, %535
  %539 = fmul float %530, %537
  %540 = call float @llvm.fmuladd.f32(float %529, float %536, float %539)
  %541 = call noundef float @llvm.fmuladd.f32(float %531, float %538, float %540)
  %542 = fneg float %521
  %543 = fmul float %538, %542
  %544 = call float @llvm.fmuladd.f32(float %537, float %524, float %543)
  %545 = fneg float %524
  %546 = fmul float %536, %545
  %547 = call float @llvm.fmuladd.f32(float %538, float %518, float %546)
  %548 = fneg float %518
  %549 = fmul float %537, %548
  %550 = call float @llvm.fmuladd.f32(float %536, float %521, float %549)
  %551 = fmul float %547, %547
  %552 = call float @llvm.fmuladd.f32(float %544, float %544, float %551)
  %553 = call noundef float @llvm.fmuladd.f32(float %550, float %550, float %552)
  %sqrt.i370 = call float @llvm.sqrt.f32(float %553)
  %554 = fdiv float 1.000000e+00, %sqrt.i370
  %555 = fmul float %544, %554
  %556 = fmul float %547, %554
  %557 = fmul float %550, %554
  %558 = fmul float %530, %556
  %559 = call float @llvm.fmuladd.f32(float %529, float %555, float %558)
  %560 = call noundef float @llvm.fmuladd.f32(float %531, float %557, float %559)
  br label %.noexc.i.i.i.i379

561:                                              ; preds = %.noexc.i.i.i.i
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

563:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %.body

.body:                                            ; preds = %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, %563
  %.pn272 = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %.loopexit.split-lp

565:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit333
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

567:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit345
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %.body343

.body343:                                         ; preds = %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, %567
  %.pn274 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ], [ %.pn.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336 ], [ %.pn.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  br label %.loopexit.split-lp

569:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit351
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

571:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit363
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %.body361

.body361:                                         ; preds = %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, %571
  %.pn276 = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ], [ %.pn.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354 ], [ %.pn.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %.loopexit.split-lp

573:                                              ; preds = %494
  %574 = sext i32 %404 to i64
  %575 = getelementptr inbounds [3 x float], ptr %497, i64 %574
  %576 = sext i32 %402 to i64
  %577 = getelementptr inbounds [3 x float], ptr %497, i64 %576
  %578 = load float, ptr %575, align 4, !tbaa !39
  %579 = load float, ptr %577, align 4, !tbaa !39
  %580 = fsub float %578, %579
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !39
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !39
  %585 = fsub float %582, %584
  %586 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %587 = load float, ptr %586, align 4, !tbaa !39
  %588 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %589 = load float, ptr %588, align 4, !tbaa !39
  %590 = fsub float %587, %589
  %591 = fmul float %585, %585
  %592 = call float @llvm.fmuladd.f32(float %580, float %580, float %591)
  %593 = call noundef float @llvm.fmuladd.f32(float %590, float %590, float %592)
  %sqrt.i371 = call float @llvm.sqrt.f32(float %593)
  %594 = fdiv float 1.000000e+00, %sqrt.i371
  %595 = fmul float %580, %594
  %596 = fmul float %585, %594
  %597 = fmul float %590, %594
  %598 = fmul float %488, %596
  %599 = call float @llvm.fmuladd.f32(float %487, float %595, float %598)
  %600 = call noundef float @llvm.fmuladd.f32(float %491, float %597, float %599)
  %601 = fdiv float %600, %sqrt
  br label %.noexc.i.i.i.i379

.noexc.i.i.i.i379:                                ; preds = %573, %498
  %.2227 = phi float [ %.12261036, %573 ], [ %541, %498 ]
  %.0224 = phi float [ %601, %573 ], [ %560, %498 ]
  %602 = fmul float %257, %sqrt
  %603 = fptosi float %602 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  store ptr %301, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 127, ptr %4, align 8, !tbaa !14
  %604 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc380 unwind label %715

.noexc380:                                        ; preds = %.noexc.i.i.i.i379
  store ptr %604, ptr %39, align 8, !tbaa !16
  %605 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %605, ptr %301, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %604, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %605, ptr %302, align 8, !tbaa !19
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 %605
  store i8 0, ptr %606, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %607 unwind label %608

607:                                              ; preds = %.noexc380
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit383 unwind label %610

608:                                              ; preds = %.noexc380
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %614

610:                                              ; preds = %607
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %303, align 8, !tbaa !35
  %.not.i.i.i377 = icmp eq ptr %612, null
  br i1 %.not.i.i.i377, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378, label %613

613:                                              ; preds = %610
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull %612) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378: ; preds = %613, %610
  store ptr null, ptr %303, align 8, !tbaa !35
  br label %614

614:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378, %608
  %.pn.i373 = phi { ptr, i32 } [ %611, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378 ], [ %609, %608 ]
  %615 = load ptr, ptr %39, align 8, !tbaa !16
  %616 = icmp eq ptr %615, %301
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %614
  %617 = load i64, ptr %302, align 8, !tbaa !19
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %.body381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %614
  %619 = load i64, ptr %301, align 8, !tbaa !18
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #17
  br label %.body381

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit383: ; preds = %607
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %603, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 348)
          to label %621 unwind label %717

621:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit383
  %622 = load ptr, ptr %303, align 8, !tbaa !35
  %.not.i.i.i384 = icmp eq ptr %622, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, label %623

623:                                              ; preds = %621
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull %622) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385: ; preds = %623, %621
  store ptr null, ptr %303, align 8, !tbaa !35
  %624 = load ptr, ptr %39, align 8, !tbaa !16
  %625 = icmp eq ptr %624, %301
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %626 = load i64, ptr %302, align 8, !tbaa !19
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %628 = load i64, ptr %301, align 8, !tbaa !18
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit389

_ZNSt10filesystem7__cxx114pathD2Ev.exit389:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %630 = sext i32 %603 to i64
  %631 = getelementptr inbounds float, ptr %272, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !39
  %633 = fadd float %.2227, %632
  store float %633, ptr %631, align 4, !tbaa !39
  %634 = fmul float %.0224, %.0224
  %635 = call float @llvm.fmuladd.f32(float %634, float 3.000000e+00, float -1.000000e+00)
  %636 = getelementptr inbounds float, ptr %273, i64 %630
  %637 = load float, ptr %636, align 4, !tbaa !39
  %638 = fadd float %635, %637
  store float %638, ptr %636, align 4, !tbaa !39
  %639 = getelementptr inbounds i32, ptr %274, i64 %630
  %640 = load i32, ptr %639, align 4, !tbaa !4
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 4, !tbaa !4
  %642 = fcmp oge float %492, %232
  %643 = fcmp olt float %492, %234
  %or.cond = and i1 %642, %643
  br i1 %or.cond, label %.noexc.i.i.i.i397, label %727

.noexc.i.i.i.i397:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit389
  %644 = fadd float %.2227, 1.000000e+00
  %645 = fmul float %248, %644
  %646 = fptosi float %645 to i32
  %647 = call noundef float @llvm.fabs.f32(float %.0224)
  %648 = fmul float %248, %647
  %649 = fptosi float %648 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  store ptr %304, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 127, ptr %3, align 8, !tbaa !14
  %650 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc398 unwind label %719

.noexc398:                                        ; preds = %.noexc.i.i.i.i397
  store ptr %650, ptr %40, align 8, !tbaa !16
  %651 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %651, ptr %304, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %650, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %651, ptr %305, align 8, !tbaa !19
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 %651
  store i8 0, ptr %652, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %653 unwind label %654

653:                                              ; preds = %.noexc398
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit401 unwind label %656

654:                                              ; preds = %.noexc398
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %660

656:                                              ; preds = %653
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = load ptr, ptr %306, align 8, !tbaa !35
  %.not.i.i.i395 = icmp eq ptr %658, null
  br i1 %.not.i.i.i395, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396, label %659

659:                                              ; preds = %656
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %658) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396: ; preds = %659, %656
  store ptr null, ptr %306, align 8, !tbaa !35
  br label %660

660:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396, %654
  %.pn.i391 = phi { ptr, i32 } [ %657, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396 ], [ %655, %654 ]
  %661 = load ptr, ptr %40, align 8, !tbaa !16
  %662 = icmp eq ptr %661, %304
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %660
  %663 = load i64, ptr %305, align 8, !tbaa !19
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %.body399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %660
  %665 = load i64, ptr %304, align 8, !tbaa !18
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #17
  br label %.body399

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit401: ; preds = %653
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %646, i32 noundef 0, i32 noundef %252, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 358)
          to label %667 unwind label %721

667:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit401
  %668 = load ptr, ptr %306, align 8, !tbaa !35
  %.not.i.i.i402 = icmp eq ptr %668, null
  br i1 %.not.i.i.i402, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403, label %669

669:                                              ; preds = %667
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %668) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403: ; preds = %669, %667
  store ptr null, ptr %306, align 8, !tbaa !35
  %670 = load ptr, ptr %40, align 8, !tbaa !16
  %671 = icmp eq ptr %670, %304
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403
  %672 = load i64, ptr %305, align 8, !tbaa !19
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403
  %674 = load i64, ptr %304, align 8, !tbaa !18
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNSt10filesystem7__cxx114pathD2Ev.exit407:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  store ptr %307, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 127, ptr %2, align 8, !tbaa !14
  %676 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc416 unwind label %723

.noexc416:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit407
  store ptr %676, ptr %41, align 8, !tbaa !16
  %677 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %677, ptr %307, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %676, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %677, ptr %308, align 8, !tbaa !19
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 %677
  store i8 0, ptr %678, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %679 unwind label %680

679:                                              ; preds = %.noexc416
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit419 unwind label %682

680:                                              ; preds = %.noexc416
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %686

682:                                              ; preds = %679
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %309, align 8, !tbaa !35
  %.not.i.i.i413 = icmp eq ptr %684, null
  br i1 %.not.i.i.i413, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414, label %685

685:                                              ; preds = %682
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %684) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414: ; preds = %685, %682
  store ptr null, ptr %309, align 8, !tbaa !35
  br label %686

686:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414, %680
  %.pn.i409 = phi { ptr, i32 } [ %683, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414 ], [ %681, %680 ]
  %687 = load ptr, ptr %41, align 8, !tbaa !16
  %688 = icmp eq ptr %687, %307
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412: ; preds = %686
  %689 = load i64, ptr %308, align 8, !tbaa !19
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %.body417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410: ; preds = %686
  %691 = load i64, ptr %307, align 8, !tbaa !18
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #17
  br label %.body417

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit419: ; preds = %679
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %649, i32 noundef 0, i32 noundef %255, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 359)
          to label %693 unwind label %725

693:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit419
  %694 = load ptr, ptr %309, align 8, !tbaa !35
  %.not.i.i.i420 = icmp eq ptr %694, null
  br i1 %.not.i.i.i420, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, label %695

695:                                              ; preds = %693
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %694) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421: ; preds = %695, %693
  store ptr null, ptr %309, align 8, !tbaa !35
  %696 = load ptr, ptr %41, align 8, !tbaa !16
  %697 = icmp eq ptr %696, %307
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %698 = load i64, ptr %308, align 8, !tbaa !19
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %700 = load i64, ptr %307, align 8, !tbaa !18
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425

_ZNSt10filesystem7__cxx114pathD2Ev.exit425:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  %702 = sext i32 %646 to i64
  %703 = getelementptr inbounds i32, ptr %259, i64 %702
  %704 = load i32, ptr %703, align 4, !tbaa !4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %703, align 4, !tbaa !4
  %706 = sext i32 %649 to i64
  %707 = getelementptr inbounds i32, ptr %266, i64 %706
  %708 = load i32, ptr %707, align 4, !tbaa !4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %707, align 4, !tbaa !4
  %710 = fpext float %.2227 to double
  %711 = fadd double %.22221037, %710
  %712 = fpext float %.0224 to double
  %713 = fadd double %.22331035, %712
  %714 = add nsw i32 %.12141039, 1
  br label %727

715:                                              ; preds = %.noexc.i.i.i.i379
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %.body381

717:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit383
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %.body381

.body381:                                         ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, %717
  %.pn278 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ], [ %.pn.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374 ], [ %.pn.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  br label %.loopexit.split-lp

719:                                              ; preds = %.noexc.i.i.i.i397
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

721:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit401
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.body399

.body399:                                         ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, %721
  %.pn280 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ], [ %.pn.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392 ], [ %.pn.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  br label %.loopexit.split-lp

723:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit407
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

725:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit419
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %.body417

.body417:                                         ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, %725
  %.pn282 = phi { ptr, i32 } [ %726, %725 ], [ %724, %723 ], [ %.pn.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410 ], [ %.pn.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  br label %.loopexit.split-lp

727:                                              ; preds = %486, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389
  %.3234 = phi double [ %713, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425 ], [ %.22331035, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389 ], [ %.22331035, %486 ]
  %.3228 = phi float [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425 ], [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389 ], [ %.12261036, %486 ]
  %.3223 = phi double [ %711, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425 ], [ %.22221037, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389 ], [ %.22221037, %486 ]
  %.2215 = phi i32 [ %714, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425 ], [ %.12141039, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389 ], [ %.12141039, %486 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %728 = load i32, ptr %201, align 4, !tbaa !4
  %729 = trunc nuw i64 %indvars.iv.next to i32
  %730 = icmp sgt i32 %728, %729
  br i1 %730, label %.noexc.i.i.i.i, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %727, %395
  %.2233.lcssa = phi double [ %.12321043, %395 ], [ %.3234, %727 ]
  %.1226.lcssa = phi float [ %.02251044, %395 ], [ %.3228, %727 ]
  %.2222.lcssa = phi double [ %.12211045, %395 ], [ %.3223, %727 ]
  %.1214.lcssa = phi i32 [ %.02131046, %395 ], [ %.2215, %727 ]
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1048, label %.lr.ph, !llvm.loop !70

._crit_edge1048:                                  ; preds = %._crit_edge, %.preheader601
  %.1232.lcssa = phi double [ %.0231, %.preheader601 ], [ %.2233.lcssa, %._crit_edge ]
  %.1221.lcssa = phi double [ %.0220, %.preheader601 ], [ %.2222.lcssa, %._crit_edge ]
  %.0213.lcssa = phi i32 [ 0, %.preheader601 ], [ %.1214.lcssa, %._crit_edge ]
  %731 = load ptr, ptr %28, align 8, !tbaa !37
  %732 = load ptr, ptr %16, align 8, !tbaa !71
  %733 = load ptr, ptr %19, align 8, !tbaa !41
  %734 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %731, ptr noundef %732, ptr noundef nonnull %17, ptr noundef %733, ptr noundef nonnull %20)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

735:                                              ; preds = %._crit_edge1048
  %736 = add nuw nsw i32 %.0217, 1
  %737 = add nsw i32 %.0213.lcssa, %.0216
  br i1 %734, label %310, label %738, !llvm.loop !73

738:                                              ; preds = %735
  %739 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, i32 noundef 375, ptr noundef %739)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %738
  %740 = load ptr, ptr %16, align 8, !tbaa !71
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %740)
          to label %741 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

741:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0209)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %741
  %743 = getelementptr inbounds i32, ptr %259, i64 %258
  %744 = load i32, ptr %743, align 4, !tbaa !4
  %745 = sext i32 %251 to i64
  %746 = getelementptr inbounds i32, ptr %259, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !4
  %748 = add nsw i32 %747, %744
  store i32 %748, ptr %746, align 4, !tbaa !4
  %749 = getelementptr inbounds i32, ptr %266, i64 %265
  %750 = load i32, ptr %749, align 4, !tbaa !4
  %751 = sext i32 %254 to i64
  %752 = getelementptr inbounds i32, ptr %266, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !4
  %754 = add nsw i32 %753, %750
  store i32 %754, ptr %752, align 4, !tbaa !4
  %755 = sitofp i32 %737 to float
  %756 = mul nsw i32 %736, %.
  %757 = sitofp i32 %756 to float
  %758 = fdiv float %755, %757
  %759 = fdiv float %248, %755
  %760 = load ptr, ptr @stderr, align 8, !tbaa !74
  %761 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %762 = fpext float %761 to double
  %763 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %764 = fpext float %763 to double
  %765 = fpext float %758 to double
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef nonnull @.str.68, double noundef %762, double noundef %764, double noundef %765) #19
  %767 = icmp sgt i32 %737, 0
  br i1 %767, label %768, label %784

768:                                              ; preds = %742
  %769 = uitofp nneg i32 %737 to double
  %770 = fdiv double %.1221.lcssa, %769
  %771 = fdiv double %.1232.lcssa, %769
  %772 = load ptr, ptr @stderr, align 8, !tbaa !74
  %773 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %774 = fpext float %773 to double
  %775 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %776 = fpext float %775 to double
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef nonnull @.str.69, double noundef %774, double noundef %776, double noundef %770) #19
  %778 = load ptr, ptr @stderr, align 8, !tbaa !74
  %779 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %780 = fpext float %779 to double
  %781 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %782 = fpext float %781 to double
  %783 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.70, double noundef %780, double noundef %782, double noundef %771) #19
  br label %784

784:                                              ; preds = %768, %742
  %785 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %786 = fpext float %785 to double
  %787 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %788 = fpext float %787 to double
  %789 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %786, double noundef %788) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #16
  %790 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %791 unwind label %819

791:                                              ; preds = %784
  store ptr %790, ptr %43, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %792 unwind label %819

792:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %793 unwind label %821

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %794 unwind label %823

794:                                              ; preds = %793
  %795 = load ptr, ptr %28, align 8, !tbaa !37
  %796 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %795)
          to label %797 unwind label %825

797:                                              ; preds = %794
  %798 = load ptr, ptr %46, align 8, !tbaa !16
  %799 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %800 = icmp eq ptr %798, %799
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !19
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %797
  %804 = load i64, ptr %799, align 8, !tbaa !18
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %798, i64 noundef %805) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  %806 = load ptr, ptr %44, align 8, !tbaa !16
  %807 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %809 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !19
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %812 = load i64, ptr %807, align 8, !tbaa !18
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %813) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %814 = load ptr, ptr %28, align 8, !tbaa !37
  %815 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %814)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  br i1 %815, label %817, label %844

817:                                              ; preds = %816
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef nonnull @.str.73, double noundef %765) #16
  br label %844

819:                                              ; preds = %791, %784
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %843

821:                                              ; preds = %792
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

823:                                              ; preds = %793
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

825:                                              ; preds = %794
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = load ptr, ptr %46, align 8, !tbaa !16
  %828 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !19
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %825
  %833 = load i64, ptr %828, align 8, !tbaa !18
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %834) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %823
  %.pn248 = phi { ptr, i32 } [ %824, %823 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  %835 = load ptr, ptr %44, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %838 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !19
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %841 = load i64, ptr %836, align 8, !tbaa !18
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %842) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %821
  %.pn248.pn = phi { ptr, i32 } [ %822, %821 ], [ %.pn248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.pn248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %843

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %819
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %820, %819 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  br label %.loopexit.split-lp

844:                                              ; preds = %817, %816
  %.not2521052 = icmp slt i32 %251, 0
  br i1 %.not2521052, label %._crit_edge1056, label %.lr.ph1055

.lr.ph1055:                                       ; preds = %844
  %845 = fmul float %759, 2.000000e+00
  %wide.trip.count1089 = zext i32 %252 to i64
  br label %846

846:                                              ; preds = %.lr.ph1055, %846
  %indvars.iv1086 = phi i64 [ 0, %.lr.ph1055 ], [ %indvars.iv.next1087, %846 ]
  %847 = trunc nuw nsw i64 %indvars.iv1086 to i32
  %848 = uitofp nneg i32 %847 to double
  %849 = fadd double %848, 5.000000e-01
  %850 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %851 = fpext float %850 to double
  %852 = call double @llvm.fmuladd.f64(double %849, double %851, double -1.000000e+00)
  %853 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv1086
  %854 = load i32, ptr %853, align 4, !tbaa !4
  %855 = sitofp i32 %854 to float
  %856 = fmul float %845, %855
  %857 = fpext float %856 to double
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %796, ptr noundef nonnull @.str.74, double noundef %852, double noundef %857) #16
  %indvars.iv.next1087 = add nuw nsw i64 %indvars.iv1086, 1
  %exitcond1090.not = icmp eq i64 %indvars.iv.next1087, %wide.trip.count1089
  br i1 %exitcond1090.not, label %._crit_edge1056, label %846, !llvm.loop !76

._crit_edge1056:                                  ; preds = %846, %844
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %796)
          to label %859 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

859:                                              ; preds = %._crit_edge1056
  %860 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %861 = fpext float %860 to double
  %862 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %863 = fpext float %862 to double
  %864 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %861, double noundef %863) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #16
  %865 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %866 unwind label %894

866:                                              ; preds = %859
  store ptr %865, ptr %49, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %867 unwind label %894

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %868 unwind label %896

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %869 unwind label %898

869:                                              ; preds = %868
  %870 = load ptr, ptr %28, align 8, !tbaa !37
  %871 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %870)
          to label %872 unwind label %900

872:                                              ; preds = %869
  %873 = load ptr, ptr %52, align 8, !tbaa !16
  %874 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !19
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %872
  %879 = load i64, ptr %874, align 8, !tbaa !18
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %880) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  %881 = load ptr, ptr %50, align 8, !tbaa !16
  %882 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %884 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !19
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %887 = load i64, ptr %882, align 8, !tbaa !18
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %888) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  %889 = load ptr, ptr %28, align 8, !tbaa !37
  %890 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %889)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  br i1 %890, label %892, label %919

892:                                              ; preds = %891
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef nonnull @.str.73, double noundef %765) #16
  br label %919

894:                                              ; preds = %866, %859
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %918

896:                                              ; preds = %867
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

898:                                              ; preds = %868
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

900:                                              ; preds = %869
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = load ptr, ptr %52, align 8, !tbaa !16
  %903 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %906 = load i64, ptr %905, align 8, !tbaa !19
  %907 = icmp ult i64 %906, 16
  call void @llvm.assume(i1 %907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %900
  %908 = load i64, ptr %903, align 8, !tbaa !18
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %909) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %898
  %.pn253 = phi { ptr, i32 } [ %899, %898 ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  %910 = load ptr, ptr %50, align 8, !tbaa !16
  %911 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %913 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %914 = load i64, ptr %913, align 8, !tbaa !19
  %915 = icmp ult i64 %914, 16
  call void @llvm.assume(i1 %915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %916 = load i64, ptr %911, align 8, !tbaa !18
  %917 = add i64 %916, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %917) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %896
  %.pn253.pn = phi { ptr, i32 } [ %897, %896 ], [ %.pn253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %.pn253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %918

918:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %894
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  br label %.loopexit.split-lp

919:                                              ; preds = %892, %891
  %.not2571057 = icmp slt i32 %254, 0
  br i1 %.not2571057, label %._crit_edge1061, label %.lr.ph1060.preheader

.lr.ph1060.preheader:                             ; preds = %919
  %wide.trip.count1094 = zext i32 %255 to i64
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %.lr.ph1060.preheader, %.lr.ph1060
  %indvars.iv1091 = phi i64 [ 0, %.lr.ph1060.preheader ], [ %indvars.iv.next1092, %.lr.ph1060 ]
  %920 = trunc nuw nsw i64 %indvars.iv1091 to i32
  %921 = uitofp nneg i32 %920 to double
  %922 = fadd double %921, 5.000000e-01
  %923 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %924 = fpext float %923 to double
  %925 = fmul double %922, %924
  %926 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv1091
  %927 = load i32, ptr %926, align 4, !tbaa !4
  %928 = sitofp i32 %927 to float
  %929 = fmul float %759, %928
  %930 = fpext float %929 to double
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef nonnull @.str.74, double noundef %925, double noundef %930) #16
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %exitcond1095.not = icmp eq i64 %indvars.iv.next1092, %wide.trip.count1094
  br i1 %exitcond1095.not, label %._crit_edge1061, label %.lr.ph1060, !llvm.loop !77

._crit_edge1061:                                  ; preds = %.lr.ph1060, %919
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %871)
          to label %932 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

932:                                              ; preds = %._crit_edge1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.77, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #16
  %933 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %934 unwind label %962

934:                                              ; preds = %932
  store ptr %933, ptr %55, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %935 unwind label %962

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %936 unwind label %964

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %937 unwind label %966

937:                                              ; preds = %936
  %938 = load ptr, ptr %28, align 8, !tbaa !37
  %939 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %938)
          to label %940 unwind label %968

940:                                              ; preds = %937
  %941 = load ptr, ptr %58, align 8, !tbaa !16
  %942 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %940
  %944 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %945 = load i64, ptr %944, align 8, !tbaa !19
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %940
  %947 = load i64, ptr %942, align 8, !tbaa !18
  %948 = add i64 %947, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %948) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  %949 = load ptr, ptr %56, align 8, !tbaa !16
  %950 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %952 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %953 = load i64, ptr %952, align 8, !tbaa !19
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %955 = load i64, ptr %950, align 8, !tbaa !18
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %949, i64 noundef %956) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  %957 = load ptr, ptr %28, align 8, !tbaa !37
  %958 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %957)
          to label %959 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  br i1 %958, label %960, label %987

960:                                              ; preds = %959
  %961 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %939)
  br label %987

962:                                              ; preds = %934, %932
  %963 = landingpad { ptr, i32 }
          cleanup
  br label %986

964:                                              ; preds = %935
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

966:                                              ; preds = %936
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

968:                                              ; preds = %937
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %58, align 8, !tbaa !16
  %971 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %968
  %973 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !19
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %968
  %976 = load i64, ptr %971, align 8, !tbaa !18
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %977) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %966
  %.pn258 = phi { ptr, i32 } [ %967, %966 ], [ %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458 ], [ %969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  %978 = load ptr, ptr %56, align 8, !tbaa !16
  %979 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %981 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !19
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %984 = load i64, ptr %979, align 8, !tbaa !18
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %985) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %964
  %.pn258.pn = phi { ptr, i32 } [ %965, %964 ], [ %.pn258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %.pn258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %986

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %962
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %963, %962 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  br label %.loopexit.split-lp

987:                                              ; preds = %960, %959
  %988 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %989 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %939, ptr nonnull %25, ptr nonnull %988, ptr noundef %989)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %987
  %990 = icmp sgt i32 %spec.store.select, 0
  br i1 %990, label %.lr.ph1063.preheader, label %._crit_edge1064

.lr.ph1063.preheader:                             ; preds = %.preheader
  %wide.trip.count1099 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1063

.lr.ph1063:                                       ; preds = %.lr.ph1063.preheader, %.thread593
  %indvars.iv1096 = phi i64 [ 0, %.lr.ph1063.preheader ], [ %indvars.iv.next1097, %.thread593 ]
  %991 = trunc nuw nsw i64 %indvars.iv1096 to i32
  %992 = uitofp nneg i32 %991 to double
  %993 = fadd double %992, 5.000000e-01
  %994 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %995 = fpext float %994 to double
  %996 = fmul double %993, %995
  %997 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv1096
  %998 = load i32, ptr %997, align 4, !tbaa !4
  %.not270 = icmp eq i32 %998, 0
  br i1 %.not270, label %.thread593, label %999

999:                                              ; preds = %.lr.ph1063
  %1000 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv1096
  %1001 = load float, ptr %1000, align 4, !tbaa !39
  %1002 = sitofp i32 %998 to float
  %1003 = fdiv float %1001, %1002
  %1004 = fpext float %1003 to double
  %1005 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv1096
  %1006 = load float, ptr %1005, align 4, !tbaa !39
  %1007 = fdiv float %1006, %1002
  %1008 = fpext float %1007 to double
  br label %.thread593

.thread593:                                       ; preds = %.lr.ph1063, %999
  %1009 = phi double [ %1004, %999 ], [ 0.000000e+00, %.lr.ph1063 ]
  %1010 = phi double [ %1008, %999 ], [ 0.000000e+00, %.lr.ph1063 ]
  %1011 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef nonnull @.str.80, double noundef %996, double noundef %1009, double noundef %1010) #16
  %indvars.iv.next1097 = add nuw nsw i64 %indvars.iv1096, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1097, %wide.trip.count1099
  br i1 %exitcond1100.not, label %._crit_edge1064, label %.lr.ph1063, !llvm.loop !78

._crit_edge1064:                                  ; preds = %.thread593, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %939)
          to label %1012 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1012:                                             ; preds = %._crit_edge1064
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.81, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #16
  %1013 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %1014 unwind label %1042

1014:                                             ; preds = %1012
  store ptr %1013, ptr %61, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1015 unwind label %1042

1015:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1016 unwind label %1044

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1017 unwind label %1046

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %28, align 8, !tbaa !37
  %1019 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %1018)
          to label %1020 unwind label %1048

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %64, align 8, !tbaa !16
  %1022 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %1020
  %1024 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1025 = load i64, ptr %1024, align 8, !tbaa !19
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %1020
  %1027 = load i64, ptr %1022, align 8, !tbaa !18
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1028) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  %1029 = load ptr, ptr %62, align 8, !tbaa !16
  %1030 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %1032 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1033 = load i64, ptr %1032, align 8, !tbaa !19
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %1035 = load i64, ptr %1030, align 8, !tbaa !18
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1036) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #16
  %1037 = load ptr, ptr %28, align 8, !tbaa !37
  %1038 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1037)
          to label %1039 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1039:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  br i1 %1038, label %1040, label %1067

1040:                                             ; preds = %1039
  %1041 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %1019)
  br label %1067

1042:                                             ; preds = %1014, %1012
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1066

1044:                                             ; preds = %1015
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

1046:                                             ; preds = %1016
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

1048:                                             ; preds = %1017
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %64, align 8, !tbaa !16
  %1051 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %1048
  %1053 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1054 = load i64, ptr %1053, align 8, !tbaa !19
  %1055 = icmp ult i64 %1054, 16
  call void @llvm.assume(i1 %1055)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1048
  %1056 = load i64, ptr %1051, align 8, !tbaa !18
  %1057 = add i64 %1056, 1
  call void @_ZdlPvm(ptr noundef %1050, i64 noundef %1057) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %1046
  %.pn262 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  %1058 = load ptr, ptr %62, align 8, !tbaa !16
  %1059 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1060 = icmp eq ptr %1058, %1059
  br i1 %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1061 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1062 = load i64, ptr %1061, align 8, !tbaa !19
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1064 = load i64, ptr %1059, align 8, !tbaa !18
  %1065 = add i64 %1064, 1
  call void @_ZdlPvm(ptr noundef %1058, i64 noundef %1065) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %1044
  %.pn262.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %.pn262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %.pn262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  br label %1066

1066:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %1042
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #16
  br label %.loopexit.split-lp

1067:                                             ; preds = %1040, %1039
  %1068 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1069 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1019, ptr nonnull %26, ptr nonnull %1068, ptr noundef %1069)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1070:                                             ; preds = %1067
  %1071 = sitofp i32 %756 to double
  %1072 = fdiv double 1.000000e+00, %1071
  %1073 = fptrunc double %1072 to float
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef nonnull @.str.80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %990, label %.lr.ph1069.preheader, label %._crit_edge1070

.lr.ph1069.preheader:                             ; preds = %1070
  %wide.trip.count1104 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %.lr.ph1069
  %indvars.iv1101 = phi i64 [ 0, %.lr.ph1069.preheader ], [ %indvars.iv.next1102, %.lr.ph1069 ]
  %.02111066 = phi float [ 0.000000e+00, %.lr.ph1069.preheader ], [ %1080, %.lr.ph1069 ]
  %.02121065 = phi float [ 0.000000e+00, %.lr.ph1069.preheader ], [ %1077, %.lr.ph1069 ]
  %1075 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv1101
  %1076 = load float, ptr %1075, align 4, !tbaa !39
  %1077 = call float @llvm.fmuladd.f32(float %1076, float %1073, float %.02121065)
  %1078 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv1101
  %1079 = load float, ptr %1078, align 4, !tbaa !39
  %1080 = call float @llvm.fmuladd.f32(float %1079, float %1073, float %.02111066)
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %1081 = trunc nuw nsw i64 %indvars.iv.next1102 to i32
  %1082 = uitofp nneg i32 %1081 to float
  %1083 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1084 = fmul float %1083, %1082
  %1085 = fpext float %1084 to double
  %1086 = fpext float %1077 to double
  %1087 = fpext float %1080 to double
  %1088 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1019, ptr noundef nonnull @.str.80, double noundef %1085, double noundef %1086, double noundef %1087) #16
  %exitcond1105.not = icmp eq i64 %indvars.iv.next1102, %wide.trip.count1104
  br i1 %exitcond1105.not, label %._crit_edge1070, label %.lr.ph1069, !llvm.loop !79

._crit_edge1070:                                  ; preds = %.lr.ph1069, %1070
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1019)
          to label %1089 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1089:                                             ; preds = %._crit_edge1070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #16
  %1090 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %30)
          to label %1091 unwind label %1119

1091:                                             ; preds = %1089
  store ptr %1090, ptr %67, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %1092 unwind label %1119

1092:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1093 unwind label %1121

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1094 unwind label %1123

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %28, align 8, !tbaa !37
  %1096 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %1095)
          to label %1097 unwind label %1125

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %70, align 8, !tbaa !16
  %1099 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1102 = load i64, ptr %1101, align 8, !tbaa !19
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %1097
  %1104 = load i64, ptr %1099, align 8, !tbaa !18
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #16
  %1106 = load ptr, ptr %68, align 8, !tbaa !16
  %1107 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %1109 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !19
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %1112 = load i64, ptr %1107, align 8, !tbaa !18
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1106, i64 noundef %1113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #16
  %1114 = load ptr, ptr %28, align 8, !tbaa !37
  %1115 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1114)
          to label %1116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  br i1 %1115, label %1117, label %1144

1117:                                             ; preds = %1116
  %1118 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %1096)
  br label %1144

1119:                                             ; preds = %1091, %1089
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1143

1121:                                             ; preds = %1092
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

1123:                                             ; preds = %1093
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

1125:                                             ; preds = %1094
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %70, align 8, !tbaa !16
  %1128 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %1125
  %1130 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !19
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %1125
  %1133 = load i64, ptr %1128, align 8, !tbaa !18
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1134) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %1123
  %.pn266 = phi { ptr, i32 } [ %1124, %1123 ], [ %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #16
  %1135 = load ptr, ptr %68, align 8, !tbaa !16
  %1136 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1138 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1139 = load i64, ptr %1138, align 8, !tbaa !19
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1141 = load i64, ptr %1136, align 8, !tbaa !18
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %1121
  %.pn266.pn = phi { ptr, i32 } [ %1122, %1121 ], [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  br label %1143

1143:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %1119
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #16
  br label %.loopexit.split-lp

1144:                                             ; preds = %1117, %1116
  %1145 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1146 = uitofp nneg i32 %736 to float
  %1147 = fmul float %1145, %1146
  %1148 = fdiv float 1.000000e+00, %1147
  br i1 %990, label %.lr.ph1073.preheader, label %._crit_edge1074

.lr.ph1073.preheader:                             ; preds = %1144
  %wide.trip.count1109 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1073

.lr.ph1073:                                       ; preds = %.lr.ph1073.preheader, %.lr.ph1073
  %indvars.iv1106 = phi i64 [ 0, %.lr.ph1073.preheader ], [ %indvars.iv.next1107, %.lr.ph1073 ]
  %1149 = trunc nuw nsw i64 %indvars.iv1106 to i32
  %1150 = uitofp nneg i32 %1149 to double
  %1151 = fadd double %1150, 5.000000e-01
  %1152 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1153 = fpext float %1152 to double
  %1154 = fmul double %1151, %1153
  %1155 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv1106
  %1156 = load i32, ptr %1155, align 4, !tbaa !4
  %1157 = sitofp i32 %1156 to float
  %1158 = fmul float %1148, %1157
  %1159 = fpext float %1158 to double
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1096, ptr noundef nonnull @.str.74, double noundef %1154, double noundef %1159) #16
  %indvars.iv.next1107 = add nuw nsw i64 %indvars.iv1106, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1107, %wide.trip.count1109
  br i1 %exitcond1110.not, label %._crit_edge1074, label %.lr.ph1073, !llvm.loop !80

._crit_edge1074:                                  ; preds = %.lr.ph1073, %1144
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1096)
          to label %1161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1161:                                             ; preds = %._crit_edge1074
  %1162 = load ptr, ptr %28, align 8, !tbaa !37
  %1163 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %1164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1164:                                             ; preds = %1161
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1162, ptr noundef %1163, ptr noundef null)
          to label %1165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1165:                                             ; preds = %1164
  %1166 = load ptr, ptr %28, align 8, !tbaa !37
  %1167 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %1168 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1168:                                             ; preds = %1165
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1166, ptr noundef %1167, ptr noundef null)
          to label %1169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1169:                                             ; preds = %1168
  %1170 = load ptr, ptr %28, align 8, !tbaa !37
  %1171 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %1172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1172:                                             ; preds = %1169
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1170, ptr noundef %1171, ptr noundef nonnull @.str.84)
          to label %1173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1173:                                             ; preds = %1172
  %1174 = load ptr, ptr %28, align 8, !tbaa !37
  %1175 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %1176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1176:                                             ; preds = %1173
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1174, ptr noundef %1175, ptr noundef nonnull @.str.84)
          to label %1177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1177:                                             ; preds = %1176, %132
  %1178 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1179

1179:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1177
  %1180 = phi ptr [ %1178, %1177 ], [ %1181, %_ZN8t_filenmD2Ev.exit ]
  %1181 = getelementptr inbounds i8, ptr %1180, i64 -56
  %1182 = getelementptr inbounds i8, ptr %1180, i64 -24
  %1183 = load ptr, ptr %1182, align 8, !tbaa !81
  %1184 = getelementptr inbounds i8, ptr %1180, i64 -16
  %1185 = load ptr, ptr %1184, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %1183, %1185
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1179, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1194, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1183, %1179 ]
  %1186 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %1187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1188 = icmp eq ptr %1186, %1187
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !19
  %1191 = icmp ult i64 %1190, 16
  call void @llvm.assume(i1 %1191)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1192 = load i64, ptr %1187, align 8, !tbaa !18
  %1193 = add i64 %1192, 1
  call void @_ZdlPvm(ptr noundef %1186, i64 noundef %1193) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1194, %1185
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1182, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1179
  %1195 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1183, %1179 ]
  %.not.i.i.i.i = icmp eq ptr %1195, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1196

1196:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1197 = getelementptr inbounds i8, ptr %1180, i64 -8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !84
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = ptrtoint ptr %1195 to i64
  %1201 = sub i64 %1199, %1200
  call void @_ZdlPvm(ptr noundef nonnull %1195, i64 noundef %1201) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1196
  %1202 = icmp eq ptr %1181, %30
  br i1 %1202, label %1203, label %1179

1203:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27) #16
  %1204 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1205

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488, %1203
  %1206 = phi ptr [ %1204, %1203 ], [ %1207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488 ]
  %1207 = getelementptr inbounds i8, ptr %1206, i64 -32
  %1208 = load ptr, ptr %1207, align 8, !tbaa !16
  %1209 = getelementptr inbounds i8, ptr %1206, i64 -16
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489: ; preds = %1205
  %1211 = getelementptr inbounds i8, ptr %1206, i64 -24
  %1212 = load i64, ptr %1211, align 8, !tbaa !19
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487: ; preds = %1205
  %1214 = load i64, ptr %1209, align 8, !tbaa !18
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1208, i64 noundef %1215) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489
  %1216 = icmp eq ptr %1207, %26
  br i1 %1216, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1205

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #16
  %1217 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1218

1218:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %1219 = phi ptr [ %1217, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491 ]
  %1220 = getelementptr inbounds i8, ptr %1219, i64 -32
  %1221 = load ptr, ptr %1220, align 8, !tbaa !16
  %1222 = getelementptr inbounds i8, ptr %1219, i64 -16
  %1223 = icmp eq ptr %1221, %1222
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492: ; preds = %1218
  %1224 = getelementptr inbounds i8, ptr %1219, i64 -24
  %1225 = load i64, ptr %1224, align 8, !tbaa !19
  %1226 = icmp ult i64 %1225, 16
  call void @llvm.assume(i1 %1226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490: ; preds = %1218
  %1227 = load i64, ptr %1222, align 8, !tbaa !18
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1228) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492
  %1229 = icmp eq ptr %1220, %25
  br i1 %1229, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit493, label %1218

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %14) #16
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body399, %.body417, %1143, %1066, %986, %918, %843, %.body381, %.body361, %.body343, %.body, %264, %212, %183
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %212 ], [ %.pn278, %.body381 ], [ %.pn276, %.body361 ], [ %.pn274, %.body343 ], [ %.pn272, %.body ], [ %.pn266.pn.pn, %1143 ], [ %.pn262.pn.pn, %1066 ], [ %.pn258.pn.pn, %986 ], [ %.pn253.pn.pn, %918 ], [ %.pn248.pn.pn, %843 ], [ %.pn246, %264 ], [ %.pn244, %183 ], [ %.pn282, %.body417 ], [ %.pn280, %.body399 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit598, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit602, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1230 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1231

1231:                                             ; preds = %_ZN8t_filenmD2Ev.exit505, %.loopexit.split-lp
  %1232 = phi ptr [ %1230, %.loopexit.split-lp ], [ %1233, %_ZN8t_filenmD2Ev.exit505 ]
  %1233 = getelementptr inbounds i8, ptr %1232, i64 -56
  %1234 = getelementptr inbounds i8, ptr %1232, i64 -24
  %1235 = load ptr, ptr %1234, align 8, !tbaa !81
  %1236 = getelementptr inbounds i8, ptr %1232, i64 -16
  %1237 = load ptr, ptr %1236, align 8, !tbaa !82
  %.not4.i.i.i.i.i494 = icmp eq ptr %1235, %1237
  br i1 %.not4.i.i.i.i.i494, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502, label %.lr.ph.i.i.i.i.i495

.lr.ph.i.i.i.i.i495:                              ; preds = %1231, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498
  %.05.i.i.i.i.i496 = phi ptr [ %1246, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498 ], [ %1235, %1231 ]
  %1238 = load ptr, ptr %.05.i.i.i.i.i496, align 8, !tbaa !16
  %1239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i496, i64 16
  %1240 = icmp eq ptr %1238, %1239
  br i1 %1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i504: ; preds = %.lr.ph.i.i.i.i.i495
  %1241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i496, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !19
  %1243 = icmp ult i64 %1242, 16
  call void @llvm.assume(i1 %1243)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i497: ; preds = %.lr.ph.i.i.i.i.i495
  %1244 = load i64, ptr %1239, align 8, !tbaa !18
  %1245 = add i64 %1244, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1245) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i504
  %1246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i496, i64 32
  %.not.i.i.i.i.i499 = icmp eq ptr %1246, %1237
  br i1 %.not.i.i.i.i.i499, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500, label %.lr.ph.i.i.i.i.i495, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498
  %.pr.i.i501 = load ptr, ptr %1234, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500, %1231
  %1247 = phi ptr [ %.pr.i.i501, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500 ], [ %1235, %1231 ]
  %.not.i.i.i.i503 = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i503, label %_ZN8t_filenmD2Ev.exit505, label %1248

1248:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502
  %1249 = getelementptr inbounds i8, ptr %1232, i64 -8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !84
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = ptrtoint ptr %1247 to i64
  %1253 = sub i64 %1251, %1252
  call void @_ZdlPvm(ptr noundef nonnull %1247, i64 noundef %1253) #17
  br label %_ZN8t_filenmD2Ev.exit505

_ZN8t_filenmD2Ev.exit505:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502, %1248
  %1254 = icmp eq ptr %1233, %30
  br i1 %1254, label %1255, label %1231

1255:                                             ; preds = %_ZN8t_filenmD2Ev.exit505
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27) #16
  %1256 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1257

1257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %1255
  %1258 = phi ptr [ %1256, %1255 ], [ %1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507 ]
  %1259 = getelementptr inbounds i8, ptr %1258, i64 -32
  %1260 = load ptr, ptr %1259, align 8, !tbaa !16
  %1261 = getelementptr inbounds i8, ptr %1258, i64 -16
  %1262 = icmp eq ptr %1260, %1261
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508: ; preds = %1257
  %1263 = getelementptr inbounds i8, ptr %1258, i64 -24
  %1264 = load i64, ptr %1263, align 8, !tbaa !19
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %1257
  %1266 = load i64, ptr %1261, align 8, !tbaa !18
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1260, i64 noundef %1267) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508
  %1268 = icmp eq ptr %1259, %26
  br i1 %1268, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509, label %1257

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  %.pn285.pn.pn = phi { ptr, i32 } [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %.pn285.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #16
  %1269 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1270

1270:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509
  %1271 = phi ptr [ %1269, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509 ], [ %1272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ]
  %1272 = getelementptr inbounds i8, ptr %1271, i64 -32
  %1273 = load ptr, ptr %1272, align 8, !tbaa !16
  %1274 = getelementptr inbounds i8, ptr %1271, i64 -16
  %1275 = icmp eq ptr %1273, %1274
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512: ; preds = %1270
  %1276 = getelementptr inbounds i8, ptr %1271, i64 -24
  %1277 = load i64, ptr %1276, align 8, !tbaa !19
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %1270
  %1279 = load i64, ptr %1274, align 8, !tbaa !18
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1280) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512
  %1281 = icmp eq ptr %1272, %25
  br i1 %1281, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit513, label %1270

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn285.pn.pn.pn = phi { ptr, i32 } [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn285.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 2464, ptr nonnull %14) #16
  resume { ptr, i32 } %.pn285.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !16
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !18
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %15, ptr %13, align 1, !tbaa !18
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %6, ptr %4, align 8, !tbaa !14
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !16
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %7, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !18
  store i8 %13, ptr %11, align 1, !tbaa !18
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %0, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  %27 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !35
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !19
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !18
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !16
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
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %5, ptr %4, align 8, !tbaa !14
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !16
  %9 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %9, ptr %6, align 8, !tbaa !18
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %12, ptr %10, align 1, !tbaa !18
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %0, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  %26 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !35
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !16
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !19
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !18
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }

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
!9 = !{!"_ZTS7PbcType", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !6, i64 16}
!18 = !{!6, !6, i64 0}
!19 = !{!17, !15, i64 8}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTS8t_filenm", !5, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !22, i64 32}
!22 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!27 = !{!21, !15, i64 24}
!28 = !{!21, !12, i64 8}
!29 = !{!21, !12, i64 16}
!30 = !{i8 0, i8 2}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !6, i64 0}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16gmx_output_env_t", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 float", !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !13, i64 0}
!45 = !{!46, !52, i64 2352}
!46 = !{!"_ZTS10t_topology", !47, i64 0, !49, i64 8, !51, i64 2344, !57, i64 2416, !33, i64 2440, !58, i64 2448}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !13, i64 0}
!49 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !44, i64 8, !50, i64 16, !40, i64 24, !50, i64 32, !50, i64 40, !6, i64 48, !5, i64 2328}
!50 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!51 = !{!"_ZTS7t_atoms", !5, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !5, i64 40, !55, i64 48, !56, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !33, i64 67, !33, i64 68}
!52 = !{!"p1 _ZTS6t_atom", !13, i64 0}
!53 = !{!"p3 omnipotent char", !54, i64 0}
!54 = !{!"any p3 pointer", !48, i64 0}
!55 = !{!"p1 _ZTS9t_resinfo", !13, i64 0}
!56 = !{!"p1 _ZTS9t_pdbinfo", !13, i64 0}
!57 = !{!"_ZTS7t_block", !5, i64 0, !44, i64 8, !5, i64 16}
!58 = !{!"_ZTS8t_symtab", !5, i64 0, !59, i64 8}
!59 = !{!"p1 _ZTS8t_symbuf", !13, i64 0}
!60 = !{!61, !40, i64 0}
!61 = !{!"_ZTS6t_atom", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !62, i64 16, !62, i64 18, !63, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!62 = !{!"short", !6, i64 0}
!63 = !{!"_ZTS12ParticleType", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !65}
!70 = distinct !{!70, !65}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!73 = distinct !{!73, !65}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!76 = distinct !{!76, !65}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = !{!25, !26, i64 0}
!82 = !{!25, !26, i64 8}
!83 = distinct !{!83, !65}
!84 = !{!25, !26, i64 16}
