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
  br i1 %131, label %153, label %1178

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

.loopexit:                                        ; preds = %354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %312, %314, %._crit_edge1045
  %lpad.loopexit599 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc300, %153, %156, %190, %196, %_ZNSt10filesystem7__cxx114pathD2Ev.exit312, %237, %276, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %._crit_edge1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %._crit_edge1058, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %988, %._crit_edge1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %1068, %._crit_edge1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %._crit_edge1071, %1162, %1165, %1166, %1169, %1170, %1173, %1174, %1177, %185, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %239, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit316, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319, %739
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
  br i1 %157, label %159, label %.thread592

159:                                              ; preds = %158
  %160 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !30, !range !32, !noundef !33
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %.thread592, label %185

.thread592:                                       ; preds = %155, %158, %159
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  %162 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %30)
          to label %163 unwind label %180

163:                                              ; preds = %.thread592
  store ptr %162, ptr %32, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %164 unwind label %180

164:                                              ; preds = %163
  %165 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !30, !range !32, !noundef !33
  %166 = trunc nuw i8 %165 to i1
  %167 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext %166)
          to label %168 unwind label %182

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %171

171:                                              ; preds = %168
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull %170) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %171, %168
  store ptr null, ptr %169, align 8, !tbaa !35
  %172 = load ptr, ptr %31, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %178 = load i64, ptr %173, align 8, !tbaa !18
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  br label %185

180:                                              ; preds = %163, %.thread592
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %164
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %184

184:                                              ; preds = %182, %180
  %.pn244 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  br label %.loopexit.split-lp

185:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %159
  %186 = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ false, %159 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %187 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 223, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %185
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 224, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 225, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  br i1 %186, label %190, label %196

190:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %191 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %30)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  br label %.invoke

.invoke:                                          ; preds = %196, %192
  %194 = phi ptr [ %193, %192 ], [ null, %196 ]
  %195 = phi ptr [ %191, %192 ], [ %197, %196 ]
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %194, ptr noundef %195, i32 noundef 2, ptr noundef %189, ptr noundef %188, ptr noundef %187)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

196:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %197 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %30)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %.invoke
  %199 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !30, !range !32, !noundef !33
  %200 = trunc nuw i8 %199 to i1
  %201 = load i32, ptr %189, align 4, !tbaa !4
  %. = select i1 %200, i32 1, i32 %201
  %.594 = select i1 %200, i32 %201, i32 1
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = srem i32 %203, 3
  %.not = icmp eq i32 %204, 0
  br i1 %.not, label %214, label %205

205:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %206 unwind label %209

206:                                              ; preds = %205
  %207 = load i32, ptr %202, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 248, ptr noundef nonnull @.str.55, i32 noundef %207) #18
          to label %208 unwind label %211

208:                                              ; preds = %206
  unreachable

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %206
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %213

213:                                              ; preds = %211, %209
  %.pn285 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #16
  br label %.loopexit.split-lp

214:                                              ; preds = %198
  %215 = load ptr, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #16
  %216 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %30)
          to label %217 unwind label %261

217:                                              ; preds = %214
  store ptr %216, ptr %35, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %218 unwind label %261

218:                                              ; preds = %217
  %219 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %215, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %220 unwind label %263

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %.not.i.i.i308 = icmp eq ptr %222, null
  br i1 %.not.i.i.i308, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309, label %223

223:                                              ; preds = %220
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull %222) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309: ; preds = %223, %220
  store ptr null, ptr %221, align 8, !tbaa !35
  %224 = load ptr, ptr %34, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309
  %227 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !19
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i309
  %230 = load i64, ptr %225, align 8, !tbaa !18
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit312

_ZNSt10filesystem7__cxx114pathD2Ev.exit312:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  %232 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %233 = fmul float %232, %232
  %234 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %235 = fmul float %234, %234
  %236 = invoke noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef nonnull %20)
          to label %237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

237:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit312
  %238 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %236, ptr noundef nonnull %20)
          to label %239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

239:                                              ; preds = %237
  %240 = call noundef float @sqrtf(float noundef %238) #16, !tbaa !4
  %241 = fpext float %240 to double
  %242 = fmul double %241, 0x3FEFAE147AE147AE
  %243 = fptrunc double %242 to float
  %244 = fcmp oeq float %243, 0.000000e+00
  %245 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %246 = fmul float %245, 1.000000e+01
  %.0218 = select i1 %244, float %246, float %243
  %247 = fmul float %.0218, %.0218
  %248 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %249 = fdiv float 1.000000e+00, %248
  %250 = fmul float %249, 2.000000e+00
  %251 = call float @llvm.rint.f32(float %250)
  %252 = fptosi float %251 to i32
  %253 = add i32 %252, 1
  %254 = call float @llvm.rint.f32(float %249)
  %255 = fptosi float %254 to i32
  %256 = add i32 %255, 1
  %257 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %258 = fdiv float 1.000000e+00, %257
  %259 = sext i32 %253 to i64
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef 269, i64 noundef range(i64 -2147483647, 2147483648) %259, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

261:                                              ; preds = %217, %214
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %218
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %265

265:                                              ; preds = %263, %261
  %.pn246 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314:       ; preds = %239
  %266 = sext i32 %256 to i64
  %267 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.52, i32 noundef 270, i64 noundef range(i64 -2147483647, 2147483648) %266, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit316 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit316:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314
  %268 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %269 = fdiv float %.0218, %268
  %270 = fptosi float %269 to i32
  %271 = add nsw i32 %270, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %271, i32 1)
  %272 = sext i32 %spec.store.select to i64
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.52, i32 noundef 276, i64 noundef range(i64 -2147483647, 2147483648) %272, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit316
  %274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52, i32 noundef 277, i64 noundef range(i64 -2147483647, 2147483648) %272, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %275 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.52, i32 noundef 278, i64 noundef range(i64 -2147483647, 2147483648) %272, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit319
  br i1 %186, label %276, label %280

276:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %278 = load i32, ptr %15, align 4, !tbaa !8
  %279 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %277, i32 noundef %278, i32 noundef %219)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

280:                                              ; preds = %276, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321
  %.0209 = phi ptr [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit321 ], [ %279, %276 ]
  %281 = icmp sgt i32 %., 0
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %284 = icmp sgt i32 %.594, 0
  %285 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %wide.trip.count.i = zext nneg i32 %.594 to i64
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %294 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %wide.trip.count = zext nneg i32 %. to i64
  br label %311

311:                                              ; preds = %736, %280
  %.0231 = phi double [ 0.000000e+00, %280 ], [ %.1232.lcssa, %736 ]
  %.0220 = phi double [ 0.000000e+00, %280 ], [ %.1221.lcssa, %736 ]
  %.0217 = phi i32 [ 0, %280 ], [ %737, %736 ]
  %.0216 = phi i32 [ 0, %280 ], [ %738, %736 ]
  br i1 %186, label %312, label %314

312:                                              ; preds = %311
  %313 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0209, i32 noundef %219, ptr noundef nonnull %20, ptr noundef %313)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

314:                                              ; preds = %312, %311
  %315 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %24, i32 noundef %315, ptr noundef nonnull %20)
          to label %.preheader598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader598:                                    ; preds = %314
  br i1 %281, label %.lr.ph, label %._crit_edge1045

.lr.ph:                                           ; preds = %.preheader598, %._crit_edge
  %indvars.iv1080 = phi i64 [ %indvars.iv.next1081, %._crit_edge ], [ 0, %.preheader598 ]
  %.02131043 = phi i32 [ %.1214.lcssa, %._crit_edge ], [ 0, %.preheader598 ]
  %.12211042 = phi double [ %.2222.lcssa, %._crit_edge ], [ %.0220, %.preheader598 ]
  %.02251041 = phi float [ %.1226.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader598 ]
  %.12321040 = phi double [ %.2233.lcssa, %._crit_edge ], [ %.0231, %.preheader598 ]
  %316 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !30, !range !32, !noundef !33
  %317 = trunc nuw i8 %316 to i1
  %318 = load ptr, ptr %19, align 8, !tbaa !41
  %319 = load ptr, ptr %188, align 8, !tbaa !43
  br i1 %317, label %320, label %386

320:                                              ; preds = %.lr.ph
  %321 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1, !tbaa !30, !range !32, !noundef !33
  %322 = trunc nuw i8 %321 to i1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  store float 0.000000e+00, ptr %22, align 4, !tbaa !39
  store float 0.000000e+00, ptr %282, align 4, !tbaa !39
  store float 0.000000e+00, ptr %283, align 4, !tbaa !39
  br i1 %284, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %320
  %323 = load ptr, ptr %285, align 8, !tbaa !45
  br label %324

324:                                              ; preds = %336, %.lr.ph.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next80.i, %336 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %337, %336 ]
  %325 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv79.i
  %326 = load i32, ptr %325, align 4, !tbaa !4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.t_atom, ptr %323, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !60
  br label %330

330:                                              ; preds = %330, %324
  %indvars.iv.i = phi i64 [ 0, %324 ], [ %indvars.iv.next.i, %330 ]
  %331 = getelementptr inbounds [3 x float], ptr %318, i64 %327, i64 %indvars.iv.i
  %332 = load float, ptr %331, align 4, !tbaa !39
  %333 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %334 = load float, ptr %333, align 4, !tbaa !39
  %335 = call float @llvm.fmuladd.f32(float %329, float %332, float %334)
  store float %335, ptr %333, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %336, label %330, !llvm.loop !64

336:                                              ; preds = %330
  %337 = fadd float %.067.i, %329
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i, label %324, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %336
  %.pre.i = load float, ptr %22, align 4, !tbaa !39
  %.pre90.i = load float, ptr %282, align 4, !tbaa !39
  %.pre91.i = load float, ptr %283, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %320
  %338 = phi float [ 0.000000e+00, %320 ], [ %.pre91.i, %._crit_edge.loopexit.i ]
  %339 = phi float [ 0.000000e+00, %320 ], [ %.pre90.i, %._crit_edge.loopexit.i ]
  %340 = phi float [ 0.000000e+00, %320 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %320 ], [ %337, %._crit_edge.loopexit.i ]
  %341 = fdiv float 1.000000e+00, %.0.lcssa.i
  %342 = fmul float %340, %341
  store float %342, ptr %22, align 4, !tbaa !39
  %343 = fmul float %339, %341
  store float %343, ptr %282, align 4, !tbaa !39
  %344 = fmul float %338, %341
  store float %344, ptr %283, align 4, !tbaa !39
  %brmerge.not = select i1 %322, i1 %284, i1 false
  br i1 %brmerge.not, label %.lr.ph73.us.i, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i, %345
  %.058.us.i = phi i32 [ %353, %345 ], [ 0, %._crit_edge.i ]
  br label %354

345:                                              ; preds = %._crit_edge74.us.i
  %346 = load float, ptr %22, align 4, !tbaa !39
  %347 = fpext float %346 to double
  %348 = load float, ptr %282, align 4, !tbaa !39
  %349 = fpext float %348 to double
  %350 = load float, ptr %283, align 4, !tbaa !39
  %351 = fpext float %350 to double
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, double noundef %347, double noundef %349, double noundef %351, i32 noundef %.058.us.i)
  %353 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i

354:                                              ; preds = %372, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %372 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %372 ]
  %355 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv86.i
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %357 = load ptr, ptr %285, align 8, !tbaa !45
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds %struct.t_atom, ptr %357, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !60
  %361 = fdiv float %360, %.0.lcssa.i
  %362 = getelementptr inbounds [3 x float], ptr %318, i64 %358
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %24, ptr noundef %362, ptr noundef nonnull %22, ptr noundef nonnull %8)
          to label %.noexc322 unwind label %.loopexit

.noexc322:                                        ; preds = %354
  %363 = load float, ptr %22, align 4, !tbaa !39
  %364 = load float, ptr %8, align 4, !tbaa !39
  %365 = fadd float %363, %364
  %366 = load float, ptr %282, align 4, !tbaa !39
  %367 = load float, ptr %286, align 4, !tbaa !39
  %368 = fadd float %366, %367
  %369 = load float, ptr %283, align 4, !tbaa !39
  %370 = load float, ptr %287, align 4, !tbaa !39
  %371 = fadd float %369, %370
  store float %365, ptr %9, align 4, !tbaa !39
  store float %368, ptr %288, align 4, !tbaa !39
  store float %371, ptr %289, align 4, !tbaa !39
  br label %373

372:                                              ; preds = %385
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %354, !llvm.loop !67

373:                                              ; preds = %385, %.noexc322
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %385 ], [ 0, %.noexc322 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %385 ], [ %.06270.us.i, %.noexc322 ]
  %374 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv83.i
  %375 = load float, ptr %374, align 4, !tbaa !39
  %376 = getelementptr inbounds [3 x float], ptr %318, i64 %358, i64 %indvars.iv83.i
  %377 = load float, ptr %376, align 4, !tbaa !39
  %378 = fsub float %375, %377
  %379 = call noundef float @llvm.fabs.f32(float %378)
  %380 = fcmp ogt float %379, 0x3F1A36E2E0000000
  br i1 %380, label %381, label %385

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv83.i
  %383 = load float, ptr %382, align 4, !tbaa !39
  %384 = call float @llvm.fmuladd.f32(float %361, float %378, float %383)
  store float %384, ptr %382, align 4, !tbaa !39
  store float %375, ptr %376, align 4, !tbaa !39
  br label %385

385:                                              ; preds = %381, %373
  %.2.us.i = phi i1 [ true, %381 ], [ %.16368.us.i, %373 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %372, label %373, !llvm.loop !68

._crit_edge74.us.i:                               ; preds = %372
  br i1 %.2.us.i, label %345, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  br label %396

386:                                              ; preds = %.lr.ph
  %387 = getelementptr inbounds nuw i32, ptr %319, i64 %indvars.iv1080
  %388 = load i32, ptr %387, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x float], ptr %318, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !39
  store float %391, ptr %22, align 4, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !39
  store float %393, ptr %282, align 4, !tbaa !39
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load float, ptr %394, align 4, !tbaa !39
  store float %395, ptr %283, align 4, !tbaa !39
  br label %396

396:                                              ; preds = %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit, %386
  %397 = load i32, ptr %202, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.noexc.i.i.i.i, label %._crit_edge

.noexc.i.i.i.i:                                   ; preds = %396, %728
  %indvars.iv = phi i64 [ %indvars.iv.next, %728 ], [ 0, %396 ]
  %.12141036 = phi i32 [ %.2215, %728 ], [ %.02131043, %396 ]
  %.22221034 = phi double [ %.3223, %728 ], [ %.12211042, %396 ]
  %.12261033 = phi float [ %.3228, %728 ], [ %.02251041, %396 ]
  %.22331032 = phi double [ %.3234, %728 ], [ %.12321040, %396 ]
  %399 = load ptr, ptr %290, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv
  %401 = load i32, ptr %400, align 4, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #16
  store ptr %291, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 127, ptr %7, align 8, !tbaa !14
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc327 unwind label %562

.noexc327:                                        ; preds = %.noexc.i.i.i.i
  store ptr %406, ptr %36, align 8, !tbaa !16
  %407 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %407, ptr %291, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %406, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %407, ptr %292, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %409 unwind label %410

409:                                              ; preds = %.noexc327
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit unwind label %412

410:                                              ; preds = %.noexc327
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %416

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %293, align 8, !tbaa !35
  %.not.i.i.i325 = icmp eq ptr %414, null
  br i1 %.not.i.i.i325, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326, label %415

415:                                              ; preds = %412
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %414) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326: ; preds = %415, %412
  store ptr null, ptr %293, align 8, !tbaa !35
  br label %416

416:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326, %410
  %.pn.i = phi { ptr, i32 } [ %413, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i326 ], [ %411, %410 ]
  %417 = load ptr, ptr %36, align 8, !tbaa !16
  %418 = icmp eq ptr %417, %291
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324: ; preds = %416
  %419 = load i64, ptr %292, align 8, !tbaa !19
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %416
  %421 = load i64, ptr %291, align 8, !tbaa !18
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #17
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit: ; preds = %409
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %401, i32 noundef 0, i32 noundef %219, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 318)
          to label %423 unwind label %564

423:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %424 = load ptr, ptr %293, align 8, !tbaa !35
  %.not.i.i.i328 = icmp eq ptr %424, null
  br i1 %.not.i.i.i328, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329, label %425

425:                                              ; preds = %423
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %424) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329: ; preds = %425, %423
  store ptr null, ptr %293, align 8, !tbaa !35
  %426 = load ptr, ptr %36, align 8, !tbaa !16
  %427 = icmp eq ptr %426, %291
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %428 = load i64, ptr %292, align 8, !tbaa !19
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i329
  %430 = load i64, ptr %291, align 8, !tbaa !18
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit333

_ZNSt10filesystem7__cxx114pathD2Ev.exit333:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i330
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #16
  store ptr %294, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 127, ptr %6, align 8, !tbaa !14
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc342 unwind label %566

.noexc342:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit333
  store ptr %432, ptr %37, align 8, !tbaa !16
  %433 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %433, ptr %294, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %432, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %433, ptr %295, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  store i8 0, ptr %434, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %435 unwind label %436

435:                                              ; preds = %.noexc342
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit345 unwind label %438

436:                                              ; preds = %.noexc342
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %442

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %296, align 8, !tbaa !35
  %.not.i.i.i339 = icmp eq ptr %440, null
  br i1 %.not.i.i.i339, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340, label %441

441:                                              ; preds = %438
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %440) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340: ; preds = %441, %438
  store ptr null, ptr %296, align 8, !tbaa !35
  br label %442

442:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340, %436
  %.pn.i335 = phi { ptr, i32 } [ %439, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i340 ], [ %437, %436 ]
  %443 = load ptr, ptr %37, align 8, !tbaa !16
  %444 = icmp eq ptr %443, %294
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %442
  %445 = load i64, ptr %295, align 8, !tbaa !19
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %.body343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %442
  %447 = load i64, ptr %294, align 8, !tbaa !18
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #17
  br label %.body343

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit345: ; preds = %435
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %403, i32 noundef 0, i32 noundef %219, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 319)
          to label %449 unwind label %568

449:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit345
  %450 = load ptr, ptr %296, align 8, !tbaa !35
  %.not.i.i.i346 = icmp eq ptr %450, null
  br i1 %.not.i.i.i346, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347, label %451

451:                                              ; preds = %449
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef nonnull %450) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347: ; preds = %451, %449
  store ptr null, ptr %296, align 8, !tbaa !35
  %452 = load ptr, ptr %37, align 8, !tbaa !16
  %453 = icmp eq ptr %452, %294
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347
  %454 = load i64, ptr %295, align 8, !tbaa !19
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i347
  %456 = load i64, ptr %294, align 8, !tbaa !18
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit351

_ZNSt10filesystem7__cxx114pathD2Ev.exit351:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #16
  store ptr %297, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 127, ptr %5, align 8, !tbaa !14
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc360 unwind label %570

.noexc360:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit351
  store ptr %458, ptr %38, align 8, !tbaa !16
  %459 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %459, ptr %297, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %458, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %459, ptr %298, align 8, !tbaa !19
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %461 unwind label %462

461:                                              ; preds = %.noexc360
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit363 unwind label %464

462:                                              ; preds = %.noexc360
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %468

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %299, align 8, !tbaa !35
  %.not.i.i.i357 = icmp eq ptr %466, null
  br i1 %.not.i.i.i357, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, label %467

467:                                              ; preds = %464
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %466) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358: ; preds = %467, %464
  store ptr null, ptr %299, align 8, !tbaa !35
  br label %468

468:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358, %462
  %.pn.i353 = phi { ptr, i32 } [ %465, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i358 ], [ %463, %462 ]
  %469 = load ptr, ptr %38, align 8, !tbaa !16
  %470 = icmp eq ptr %469, %297
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356: ; preds = %468
  %471 = load i64, ptr %298, align 8, !tbaa !19
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %.body361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %468
  %473 = load i64, ptr %297, align 8, !tbaa !18
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #17
  br label %.body361

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit363: ; preds = %461
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %405, i32 noundef 0, i32 noundef %219, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 320)
          to label %475 unwind label %572

475:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit363
  %476 = load ptr, ptr %299, align 8, !tbaa !35
  %.not.i.i.i364 = icmp eq ptr %476, null
  br i1 %.not.i.i.i364, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365, label %477

477:                                              ; preds = %475
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef nonnull %476) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365: ; preds = %477, %475
  store ptr null, ptr %299, align 8, !tbaa !35
  %478 = load ptr, ptr %38, align 8, !tbaa !16
  %479 = icmp eq ptr %478, %297
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %480 = load i64, ptr %298, align 8, !tbaa !19
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i365
  %482 = load i64, ptr %297, align 8, !tbaa !18
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit369

_ZNSt10filesystem7__cxx114pathD2Ev.exit369:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i366
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  %484 = load ptr, ptr %19, align 8, !tbaa !41
  %485 = sext i32 %401 to i64
  %486 = getelementptr inbounds [3 x float], ptr %484, i64 %485
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %24, ptr noundef %486, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %487 unwind label %.loopexit.split-lp.loopexit

487:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit369
  %488 = load float, ptr %23, align 4, !tbaa !39
  %489 = load float, ptr %300, align 4, !tbaa !39
  %490 = fmul float %489, %489
  %491 = call float @llvm.fmuladd.f32(float %488, float %488, float %490)
  %492 = load float, ptr %301, align 4, !tbaa !39
  %493 = call noundef float @llvm.fmuladd.f32(float %492, float %492, float %491)
  %494 = fcmp olt float %493, %247
  br i1 %494, label %495, label %728

495:                                              ; preds = %487
  %sqrt = call float @llvm.sqrt.f32(float %493)
  %496 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1, !tbaa !30, !range !32, !noundef !33
  %497 = trunc nuw i8 %496 to i1
  %498 = load ptr, ptr %19, align 8, !tbaa !41
  br i1 %497, label %574, label %499

499:                                              ; preds = %495
  %500 = sext i32 %403 to i64
  %501 = getelementptr inbounds [3 x float], ptr %498, i64 %500
  %502 = getelementptr inbounds [3 x float], ptr %498, i64 %485
  %503 = load float, ptr %501, align 4, !tbaa !39
  %504 = load float, ptr %502, align 4, !tbaa !39
  %505 = fsub float %503, %504
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %507 = load float, ptr %506, align 4, !tbaa !39
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %509 = load float, ptr %508, align 4, !tbaa !39
  %510 = fsub float %507, %509
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %512 = load float, ptr %511, align 4, !tbaa !39
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %514 = load float, ptr %513, align 4, !tbaa !39
  %515 = fsub float %512, %514
  %516 = sext i32 %405 to i64
  %517 = getelementptr inbounds [3 x float], ptr %498, i64 %516
  %518 = load float, ptr %517, align 4, !tbaa !39
  %519 = fsub float %518, %504
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %521 = load float, ptr %520, align 4, !tbaa !39
  %522 = fsub float %521, %509
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %524 = load float, ptr %523, align 4, !tbaa !39
  %525 = fsub float %524, %514
  %526 = fadd float %505, %519
  %527 = fadd float %510, %522
  %528 = fadd float %515, %525
  %529 = fdiv float 1.000000e+00, %sqrt
  %530 = fmul float %488, %529
  store float %530, ptr %23, align 4, !tbaa !39
  %531 = fmul float %489, %529
  store float %531, ptr %300, align 4, !tbaa !39
  %532 = fmul float %492, %529
  store float %532, ptr %301, align 4, !tbaa !39
  %533 = fmul float %527, %527
  %534 = call float @llvm.fmuladd.f32(float %526, float %526, float %533)
  %535 = call noundef float @llvm.fmuladd.f32(float %528, float %528, float %534)
  %sqrt.i = call float @llvm.sqrt.f32(float %535)
  %536 = fdiv float 1.000000e+00, %sqrt.i
  %537 = fmul float %526, %536
  %538 = fmul float %527, %536
  %539 = fmul float %528, %536
  %540 = fmul float %531, %538
  %541 = call float @llvm.fmuladd.f32(float %530, float %537, float %540)
  %542 = call noundef float @llvm.fmuladd.f32(float %532, float %539, float %541)
  %543 = fneg float %522
  %544 = fmul float %539, %543
  %545 = call float @llvm.fmuladd.f32(float %538, float %525, float %544)
  %546 = fneg float %525
  %547 = fmul float %537, %546
  %548 = call float @llvm.fmuladd.f32(float %539, float %519, float %547)
  %549 = fneg float %519
  %550 = fmul float %538, %549
  %551 = call float @llvm.fmuladd.f32(float %537, float %522, float %550)
  %552 = fmul float %548, %548
  %553 = call float @llvm.fmuladd.f32(float %545, float %545, float %552)
  %554 = call noundef float @llvm.fmuladd.f32(float %551, float %551, float %553)
  %sqrt.i370 = call float @llvm.sqrt.f32(float %554)
  %555 = fdiv float 1.000000e+00, %sqrt.i370
  %556 = fmul float %545, %555
  %557 = fmul float %548, %555
  %558 = fmul float %551, %555
  %559 = fmul float %531, %557
  %560 = call float @llvm.fmuladd.f32(float %530, float %556, float %559)
  %561 = call noundef float @llvm.fmuladd.f32(float %532, float %558, float %560)
  br label %.noexc.i.i.i.i379

562:                                              ; preds = %.noexc.i.i.i.i
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body

564:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %.body

.body:                                            ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324, %564
  %.pn272 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #16
  br label %.loopexit.split-lp

566:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit333
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body343

568:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit345
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %.body343

.body343:                                         ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, %568
  %.pn274 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ], [ %.pn.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336 ], [ %.pn.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #16
  br label %.loopexit.split-lp

570:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit351
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body361

572:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit363
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %.body361

.body361:                                         ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356, %572
  %.pn276 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ], [ %.pn.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354 ], [ %.pn.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #16
  br label %.loopexit.split-lp

574:                                              ; preds = %495
  %575 = sext i32 %405 to i64
  %576 = getelementptr inbounds [3 x float], ptr %498, i64 %575
  %577 = sext i32 %403 to i64
  %578 = getelementptr inbounds [3 x float], ptr %498, i64 %577
  %579 = load float, ptr %576, align 4, !tbaa !39
  %580 = load float, ptr %578, align 4, !tbaa !39
  %581 = fsub float %579, %580
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !39
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %585 = load float, ptr %584, align 4, !tbaa !39
  %586 = fsub float %583, %585
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %588 = load float, ptr %587, align 4, !tbaa !39
  %589 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %590 = load float, ptr %589, align 4, !tbaa !39
  %591 = fsub float %588, %590
  %592 = fmul float %586, %586
  %593 = call float @llvm.fmuladd.f32(float %581, float %581, float %592)
  %594 = call noundef float @llvm.fmuladd.f32(float %591, float %591, float %593)
  %sqrt.i371 = call float @llvm.sqrt.f32(float %594)
  %595 = fdiv float 1.000000e+00, %sqrt.i371
  %596 = fmul float %581, %595
  %597 = fmul float %586, %595
  %598 = fmul float %591, %595
  %599 = fmul float %489, %597
  %600 = call float @llvm.fmuladd.f32(float %488, float %596, float %599)
  %601 = call noundef float @llvm.fmuladd.f32(float %492, float %598, float %600)
  %602 = fdiv float %601, %sqrt
  br label %.noexc.i.i.i.i379

.noexc.i.i.i.i379:                                ; preds = %574, %499
  %.2227 = phi float [ %.12261033, %574 ], [ %542, %499 ]
  %.0224 = phi float [ %602, %574 ], [ %561, %499 ]
  %603 = fmul float %258, %sqrt
  %604 = fptosi float %603 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #16
  store ptr %302, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 127, ptr %4, align 8, !tbaa !14
  %605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc380 unwind label %716

.noexc380:                                        ; preds = %.noexc.i.i.i.i379
  store ptr %605, ptr %39, align 8, !tbaa !16
  %606 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %606, ptr %302, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %605, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %606, ptr %303, align 8, !tbaa !19
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 %606
  store i8 0, ptr %607, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %608 unwind label %609

608:                                              ; preds = %.noexc380
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit383 unwind label %611

609:                                              ; preds = %.noexc380
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %615

611:                                              ; preds = %608
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %304, align 8, !tbaa !35
  %.not.i.i.i377 = icmp eq ptr %613, null
  br i1 %.not.i.i.i377, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378, label %614

614:                                              ; preds = %611
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull %613) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378: ; preds = %614, %611
  store ptr null, ptr %304, align 8, !tbaa !35
  br label %615

615:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378, %609
  %.pn.i373 = phi { ptr, i32 } [ %612, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i378 ], [ %610, %609 ]
  %616 = load ptr, ptr %39, align 8, !tbaa !16
  %617 = icmp eq ptr %616, %302
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376: ; preds = %615
  %618 = load i64, ptr %303, align 8, !tbaa !19
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %.body381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374: ; preds = %615
  %620 = load i64, ptr %302, align 8, !tbaa !18
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #17
  br label %.body381

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit383: ; preds = %608
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %604, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 348)
          to label %622 unwind label %718

622:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit383
  %623 = load ptr, ptr %304, align 8, !tbaa !35
  %.not.i.i.i384 = icmp eq ptr %623, null
  br i1 %.not.i.i.i384, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385, label %624

624:                                              ; preds = %622
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull %623) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385: ; preds = %624, %622
  store ptr null, ptr %304, align 8, !tbaa !35
  %625 = load ptr, ptr %39, align 8, !tbaa !16
  %626 = icmp eq ptr %625, %302
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %627 = load i64, ptr %303, align 8, !tbaa !19
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i385
  %629 = load i64, ptr %302, align 8, !tbaa !18
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit389

_ZNSt10filesystem7__cxx114pathD2Ev.exit389:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i386
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  %631 = sext i32 %604 to i64
  %632 = getelementptr inbounds float, ptr %273, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !39
  %634 = fadd float %.2227, %633
  store float %634, ptr %632, align 4, !tbaa !39
  %635 = fmul float %.0224, %.0224
  %636 = call float @llvm.fmuladd.f32(float %635, float 3.000000e+00, float -1.000000e+00)
  %637 = getelementptr inbounds float, ptr %274, i64 %631
  %638 = load float, ptr %637, align 4, !tbaa !39
  %639 = fadd float %636, %638
  store float %639, ptr %637, align 4, !tbaa !39
  %640 = getelementptr inbounds i32, ptr %275, i64 %631
  %641 = load i32, ptr %640, align 4, !tbaa !4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 4, !tbaa !4
  %643 = fcmp oge float %493, %233
  %644 = fcmp olt float %493, %235
  %or.cond = and i1 %643, %644
  br i1 %or.cond, label %.noexc.i.i.i.i397, label %728

.noexc.i.i.i.i397:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit389
  %645 = fadd float %.2227, 1.000000e+00
  %646 = fmul float %249, %645
  %647 = fptosi float %646 to i32
  %648 = call noundef float @llvm.fabs.f32(float %.0224)
  %649 = fmul float %249, %648
  %650 = fptosi float %649 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #16
  store ptr %305, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 127, ptr %3, align 8, !tbaa !14
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc398 unwind label %720

.noexc398:                                        ; preds = %.noexc.i.i.i.i397
  store ptr %651, ptr %40, align 8, !tbaa !16
  %652 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %652, ptr %305, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %651, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %652, ptr %306, align 8, !tbaa !19
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 %652
  store i8 0, ptr %653, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %654 unwind label %655

654:                                              ; preds = %.noexc398
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit401 unwind label %657

655:                                              ; preds = %.noexc398
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %661

657:                                              ; preds = %654
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %307, align 8, !tbaa !35
  %.not.i.i.i395 = icmp eq ptr %659, null
  br i1 %.not.i.i.i395, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396, label %660

660:                                              ; preds = %657
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %659) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396: ; preds = %660, %657
  store ptr null, ptr %307, align 8, !tbaa !35
  br label %661

661:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396, %655
  %.pn.i391 = phi { ptr, i32 } [ %658, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i396 ], [ %656, %655 ]
  %662 = load ptr, ptr %40, align 8, !tbaa !16
  %663 = icmp eq ptr %662, %305
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394: ; preds = %661
  %664 = load i64, ptr %306, align 8, !tbaa !19
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %.body399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392: ; preds = %661
  %666 = load i64, ptr %305, align 8, !tbaa !18
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #17
  br label %.body399

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit401: ; preds = %654
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %647, i32 noundef 0, i32 noundef %253, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 358)
          to label %668 unwind label %722

668:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit401
  %669 = load ptr, ptr %307, align 8, !tbaa !35
  %.not.i.i.i402 = icmp eq ptr %669, null
  br i1 %.not.i.i.i402, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403, label %670

670:                                              ; preds = %668
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef nonnull %669) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403: ; preds = %670, %668
  store ptr null, ptr %307, align 8, !tbaa !35
  %671 = load ptr, ptr %40, align 8, !tbaa !16
  %672 = icmp eq ptr %671, %305
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403
  %673 = load i64, ptr %306, align 8, !tbaa !19
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i403
  %675 = load i64, ptr %305, align 8, !tbaa !18
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit407

_ZNSt10filesystem7__cxx114pathD2Ev.exit407:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  store ptr %308, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 127, ptr %2, align 8, !tbaa !14
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc416 unwind label %724

.noexc416:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit407
  store ptr %677, ptr %41, align 8, !tbaa !16
  %678 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %678, ptr %308, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %677, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %678, ptr %309, align 8, !tbaa !19
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 %678
  store i8 0, ptr %679, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %310)
          to label %680 unwind label %681

680:                                              ; preds = %.noexc416
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit419 unwind label %683

681:                                              ; preds = %.noexc416
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %687

683:                                              ; preds = %680
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %310, align 8, !tbaa !35
  %.not.i.i.i413 = icmp eq ptr %685, null
  br i1 %.not.i.i.i413, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414, label %686

686:                                              ; preds = %683
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull %685) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414: ; preds = %686, %683
  store ptr null, ptr %310, align 8, !tbaa !35
  br label %687

687:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414, %681
  %.pn.i409 = phi { ptr, i32 } [ %684, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i414 ], [ %682, %681 ]
  %688 = load ptr, ptr %41, align 8, !tbaa !16
  %689 = icmp eq ptr %688, %308
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412: ; preds = %687
  %690 = load i64, ptr %309, align 8, !tbaa !19
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %.body417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410: ; preds = %687
  %692 = load i64, ptr %308, align 8, !tbaa !18
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #17
  br label %.body417

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit419: ; preds = %680
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %650, i32 noundef 0, i32 noundef %256, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 359)
          to label %694 unwind label %726

694:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit419
  %695 = load ptr, ptr %310, align 8, !tbaa !35
  %.not.i.i.i420 = icmp eq ptr %695, null
  br i1 %.not.i.i.i420, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421, label %696

696:                                              ; preds = %694
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef nonnull %695) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421: ; preds = %696, %694
  store ptr null, ptr %310, align 8, !tbaa !35
  %697 = load ptr, ptr %41, align 8, !tbaa !16
  %698 = icmp eq ptr %697, %308
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %699 = load i64, ptr %309, align 8, !tbaa !19
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i421
  %701 = load i64, ptr %308, align 8, !tbaa !18
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit425

_ZNSt10filesystem7__cxx114pathD2Ev.exit425:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i422
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  %703 = sext i32 %647 to i64
  %704 = getelementptr inbounds i32, ptr %260, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !4
  %707 = sext i32 %650 to i64
  %708 = getelementptr inbounds i32, ptr %267, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 4, !tbaa !4
  %711 = fpext float %.2227 to double
  %712 = fadd double %.22221034, %711
  %713 = fpext float %.0224 to double
  %714 = fadd double %.22331032, %713
  %715 = add nsw i32 %.12141036, 1
  br label %728

716:                                              ; preds = %.noexc.i.i.i.i379
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body381

718:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit383
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %.body381

.body381:                                         ; preds = %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376, %718
  %.pn278 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ], [ %.pn.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i374 ], [ %.pn.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i376 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #16
  br label %.loopexit.split-lp

720:                                              ; preds = %.noexc.i.i.i.i397
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body399

722:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit401
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.body399

.body399:                                         ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394, %722
  %.pn280 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ], [ %.pn.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i392 ], [ %.pn.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #16
  br label %.loopexit.split-lp

724:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit407
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body417

726:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit419
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %.body417

.body417:                                         ; preds = %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412, %726
  %.pn282 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ], [ %.pn.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i410 ], [ %.pn.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i412 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  br label %.loopexit.split-lp

728:                                              ; preds = %487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389
  %.3234 = phi double [ %714, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425 ], [ %.22331032, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389 ], [ %.22331032, %487 ]
  %.3228 = phi float [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425 ], [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389 ], [ %.12261033, %487 ]
  %.3223 = phi double [ %712, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425 ], [ %.22221034, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389 ], [ %.22221034, %487 ]
  %.2215 = phi i32 [ %715, %_ZNSt10filesystem7__cxx114pathD2Ev.exit425 ], [ %.12141036, %_ZNSt10filesystem7__cxx114pathD2Ev.exit389 ], [ %.12141036, %487 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %729 = load i32, ptr %202, align 4, !tbaa !4
  %730 = trunc nuw i64 %indvars.iv.next to i32
  %731 = icmp sgt i32 %729, %730
  br i1 %731, label %.noexc.i.i.i.i, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %728, %396
  %.2233.lcssa = phi double [ %.12321040, %396 ], [ %.3234, %728 ]
  %.1226.lcssa = phi float [ %.02251041, %396 ], [ %.3228, %728 ]
  %.2222.lcssa = phi double [ %.12211042, %396 ], [ %.3223, %728 ]
  %.1214.lcssa = phi i32 [ %.02131043, %396 ], [ %.2215, %728 ]
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1081, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1045, label %.lr.ph, !llvm.loop !70

._crit_edge1045:                                  ; preds = %._crit_edge, %.preheader598
  %.1232.lcssa = phi double [ %.0231, %.preheader598 ], [ %.2233.lcssa, %._crit_edge ]
  %.1221.lcssa = phi double [ %.0220, %.preheader598 ], [ %.2222.lcssa, %._crit_edge ]
  %.0213.lcssa = phi i32 [ 0, %.preheader598 ], [ %.1214.lcssa, %._crit_edge ]
  %732 = load ptr, ptr %28, align 8, !tbaa !37
  %733 = load ptr, ptr %16, align 8, !tbaa !71
  %734 = load ptr, ptr %19, align 8, !tbaa !41
  %735 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %732, ptr noundef %733, ptr noundef nonnull %17, ptr noundef %734, ptr noundef nonnull %20)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

736:                                              ; preds = %._crit_edge1045
  %737 = add nuw nsw i32 %.0217, 1
  %738 = add nsw i32 %.0213.lcssa, %.0216
  br i1 %735, label %311, label %739, !llvm.loop !73

739:                                              ; preds = %736
  %740 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, i32 noundef 375, ptr noundef %740)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %739
  %741 = load ptr, ptr %16, align 8, !tbaa !71
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %741)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0209)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

743:                                              ; preds = %742
  %744 = getelementptr inbounds i32, ptr %260, i64 %259
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = sext i32 %252 to i64
  %747 = getelementptr inbounds i32, ptr %260, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !4
  %749 = add nsw i32 %748, %745
  store i32 %749, ptr %747, align 4, !tbaa !4
  %750 = getelementptr inbounds i32, ptr %267, i64 %266
  %751 = load i32, ptr %750, align 4, !tbaa !4
  %752 = sext i32 %255 to i64
  %753 = getelementptr inbounds i32, ptr %267, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !4
  %755 = add nsw i32 %754, %751
  store i32 %755, ptr %753, align 4, !tbaa !4
  %756 = sitofp i32 %738 to float
  %757 = mul nsw i32 %737, %.
  %758 = sitofp i32 %757 to float
  %759 = fdiv float %756, %758
  %760 = fdiv float %249, %756
  %761 = load ptr, ptr @stderr, align 8, !tbaa !74
  %762 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %763 = fpext float %762 to double
  %764 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %765 = fpext float %764 to double
  %766 = fpext float %759 to double
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.68, double noundef %763, double noundef %765, double noundef %766) #19
  %768 = icmp sgt i32 %738, 0
  br i1 %768, label %769, label %785

769:                                              ; preds = %743
  %770 = uitofp nneg i32 %738 to double
  %771 = fdiv double %.1221.lcssa, %770
  %772 = fdiv double %.1232.lcssa, %770
  %773 = load ptr, ptr @stderr, align 8, !tbaa !74
  %774 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %775 = fpext float %774 to double
  %776 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %777 = fpext float %776 to double
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.69, double noundef %775, double noundef %777, double noundef %771) #19
  %779 = load ptr, ptr @stderr, align 8, !tbaa !74
  %780 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %781 = fpext float %780 to double
  %782 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %783 = fpext float %782 to double
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.70, double noundef %781, double noundef %783, double noundef %772) #19
  br label %785

785:                                              ; preds = %769, %743
  %786 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %787 = fpext float %786 to double
  %788 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %789 = fpext float %788 to double
  %790 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %787, double noundef %789) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #16
  %791 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %792 unwind label %820

792:                                              ; preds = %785
  store ptr %791, ptr %43, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %793 unwind label %820

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %794 unwind label %822

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %795 unwind label %824

795:                                              ; preds = %794
  %796 = load ptr, ptr %28, align 8, !tbaa !37
  %797 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %796)
          to label %798 unwind label %826

798:                                              ; preds = %795
  %799 = load ptr, ptr %46, align 8, !tbaa !16
  %800 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !19
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %798
  %805 = load i64, ptr %800, align 8, !tbaa !18
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %806) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  %807 = load ptr, ptr %44, align 8, !tbaa !16
  %808 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %810 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !19
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %813 = load i64, ptr %808, align 8, !tbaa !18
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  %815 = load ptr, ptr %28, align 8, !tbaa !37
  %816 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %815)
          to label %817 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  br i1 %816, label %818, label %845

818:                                              ; preds = %817
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.73, double noundef %766) #16
  br label %845

820:                                              ; preds = %792, %785
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %844

822:                                              ; preds = %793
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

824:                                              ; preds = %794
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

826:                                              ; preds = %795
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %46, align 8, !tbaa !16
  %829 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !19
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %826
  %834 = load i64, ptr %829, align 8, !tbaa !18
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %835) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %824
  %.pn248 = phi { ptr, i32 } [ %825, %824 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  %836 = load ptr, ptr %44, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %839 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !19
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %842 = load i64, ptr %837, align 8, !tbaa !18
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %843) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %822
  %.pn248.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %.pn248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %844

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %820
  %.pn248.pn.pn = phi { ptr, i32 } [ %.pn248.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #16
  br label %.loopexit.split-lp

845:                                              ; preds = %818, %817
  %.not2521049 = icmp slt i32 %252, 0
  br i1 %.not2521049, label %._crit_edge1053, label %.lr.ph1052

.lr.ph1052:                                       ; preds = %845
  %846 = fmul float %760, 2.000000e+00
  %wide.trip.count1086 = zext i32 %253 to i64
  br label %847

847:                                              ; preds = %.lr.ph1052, %847
  %indvars.iv1083 = phi i64 [ 0, %.lr.ph1052 ], [ %indvars.iv.next1084, %847 ]
  %848 = trunc nuw nsw i64 %indvars.iv1083 to i32
  %849 = uitofp nneg i32 %848 to double
  %850 = fadd double %849, 5.000000e-01
  %851 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %852 = fpext float %851 to double
  %853 = call double @llvm.fmuladd.f64(double %850, double %852, double -1.000000e+00)
  %854 = getelementptr inbounds nuw i32, ptr %260, i64 %indvars.iv1083
  %855 = load i32, ptr %854, align 4, !tbaa !4
  %856 = sitofp i32 %855 to float
  %857 = fmul float %846, %856
  %858 = fpext float %857 to double
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.74, double noundef %853, double noundef %858) #16
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1084, %wide.trip.count1086
  br i1 %exitcond1087.not, label %._crit_edge1053, label %847, !llvm.loop !76

._crit_edge1053:                                  ; preds = %847, %845
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %797)
          to label %860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

860:                                              ; preds = %._crit_edge1053
  %861 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %862 = fpext float %861 to double
  %863 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %864 = fpext float %863 to double
  %865 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %862, double noundef %864) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #16
  %866 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %867 unwind label %895

867:                                              ; preds = %860
  store ptr %866, ptr %49, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %868 unwind label %895

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %869 unwind label %897

869:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %870 unwind label %899

870:                                              ; preds = %869
  %871 = load ptr, ptr %28, align 8, !tbaa !37
  %872 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %871)
          to label %873 unwind label %901

873:                                              ; preds = %870
  %874 = load ptr, ptr %52, align 8, !tbaa !16
  %875 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !19
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %873
  %880 = load i64, ptr %875, align 8, !tbaa !18
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %881) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  %882 = load ptr, ptr %50, align 8, !tbaa !16
  %883 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %885 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !19
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %888 = load i64, ptr %883, align 8, !tbaa !18
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %889) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  %890 = load ptr, ptr %28, align 8, !tbaa !37
  %891 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %890)
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  br i1 %891, label %893, label %920

893:                                              ; preds = %892
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.73, double noundef %766) #16
  br label %920

895:                                              ; preds = %867, %860
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %919

897:                                              ; preds = %868
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

899:                                              ; preds = %869
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

901:                                              ; preds = %870
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %52, align 8, !tbaa !16
  %904 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !19
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %901
  %909 = load i64, ptr %904, align 8, !tbaa !18
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %910) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %899
  %.pn253 = phi { ptr, i32 } [ %900, %899 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  %911 = load ptr, ptr %50, align 8, !tbaa !16
  %912 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %914 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !19
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %917 = load i64, ptr %912, align 8, !tbaa !18
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %918) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %897
  %.pn253.pn = phi { ptr, i32 } [ %898, %897 ], [ %.pn253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %.pn253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %919

919:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %895
  %.pn253.pn.pn = phi { ptr, i32 } [ %.pn253.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #16
  br label %.loopexit.split-lp

920:                                              ; preds = %893, %892
  %.not2571054 = icmp slt i32 %255, 0
  br i1 %.not2571054, label %._crit_edge1058, label %.lr.ph1057.preheader

.lr.ph1057.preheader:                             ; preds = %920
  %wide.trip.count1091 = zext i32 %256 to i64
  br label %.lr.ph1057

.lr.ph1057:                                       ; preds = %.lr.ph1057.preheader, %.lr.ph1057
  %indvars.iv1088 = phi i64 [ 0, %.lr.ph1057.preheader ], [ %indvars.iv.next1089, %.lr.ph1057 ]
  %921 = trunc nuw nsw i64 %indvars.iv1088 to i32
  %922 = uitofp nneg i32 %921 to double
  %923 = fadd double %922, 5.000000e-01
  %924 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %925 = fpext float %924 to double
  %926 = fmul double %923, %925
  %927 = getelementptr inbounds nuw i32, ptr %267, i64 %indvars.iv1088
  %928 = load i32, ptr %927, align 4, !tbaa !4
  %929 = sitofp i32 %928 to float
  %930 = fmul float %760, %929
  %931 = fpext float %930 to double
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.74, double noundef %926, double noundef %931) #16
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %exitcond1092.not = icmp eq i64 %indvars.iv.next1089, %wide.trip.count1091
  br i1 %exitcond1092.not, label %._crit_edge1058, label %.lr.ph1057, !llvm.loop !77

._crit_edge1058:                                  ; preds = %.lr.ph1057, %920
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %872)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

933:                                              ; preds = %._crit_edge1058
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.77, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #16
  %934 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %935 unwind label %963

935:                                              ; preds = %933
  store ptr %934, ptr %55, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %936 unwind label %963

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %937 unwind label %965

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %938 unwind label %967

938:                                              ; preds = %937
  %939 = load ptr, ptr %28, align 8, !tbaa !37
  %940 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %939)
          to label %941 unwind label %969

941:                                              ; preds = %938
  %942 = load ptr, ptr %58, align 8, !tbaa !16
  %943 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !19
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %941
  %948 = load i64, ptr %943, align 8, !tbaa !18
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %949) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  %950 = load ptr, ptr %56, align 8, !tbaa !16
  %951 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %953 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !19
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %956 = load i64, ptr %951, align 8, !tbaa !18
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %957) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  %958 = load ptr, ptr %28, align 8, !tbaa !37
  %959 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %958)
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

960:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  br i1 %959, label %961, label %988

961:                                              ; preds = %960
  %962 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %940)
  br label %988

963:                                              ; preds = %935, %933
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %987

965:                                              ; preds = %936
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

967:                                              ; preds = %937
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

969:                                              ; preds = %938
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %58, align 8, !tbaa !16
  %972 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !19
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %969
  %977 = load i64, ptr %972, align 8, !tbaa !18
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %967
  %.pn258 = phi { ptr, i32 } [ %968, %967 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  %979 = load ptr, ptr %56, align 8, !tbaa !16
  %980 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %982 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !19
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %985 = load i64, ptr %980, align 8, !tbaa !18
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %986) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %965
  %.pn258.pn = phi { ptr, i32 } [ %966, %965 ], [ %.pn258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461 ], [ %.pn258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %987

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %963
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #16
  br label %.loopexit.split-lp

988:                                              ; preds = %961, %960
  %989 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %990 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %940, ptr nonnull %25, ptr nonnull %989, ptr noundef %990)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %988
  %991 = icmp sgt i32 %spec.store.select, 0
  br i1 %991, label %.lr.ph1060.preheader, label %._crit_edge1061

.lr.ph1060.preheader:                             ; preds = %.preheader
  %wide.trip.count1096 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1060

.lr.ph1060:                                       ; preds = %.lr.ph1060.preheader, %.thread593
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph1060.preheader ], [ %indvars.iv.next1094, %.thread593 ]
  %992 = trunc nuw nsw i64 %indvars.iv1093 to i32
  %993 = uitofp nneg i32 %992 to double
  %994 = fadd double %993, 5.000000e-01
  %995 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %996 = fpext float %995 to double
  %997 = fmul double %994, %996
  %998 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv1093
  %999 = load i32, ptr %998, align 4, !tbaa !4
  %.not270 = icmp eq i32 %999, 0
  br i1 %.not270, label %.thread593, label %1000

1000:                                             ; preds = %.lr.ph1060
  %1001 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv1093
  %1002 = load float, ptr %1001, align 4, !tbaa !39
  %1003 = sitofp i32 %999 to float
  %1004 = fdiv float %1002, %1003
  %1005 = fpext float %1004 to double
  %1006 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv1093
  %1007 = load float, ptr %1006, align 4, !tbaa !39
  %1008 = fdiv float %1007, %1003
  %1009 = fpext float %1008 to double
  br label %.thread593

.thread593:                                       ; preds = %.lr.ph1060, %1000
  %1010 = phi double [ %1005, %1000 ], [ 0.000000e+00, %.lr.ph1060 ]
  %1011 = phi double [ %1009, %1000 ], [ 0.000000e+00, %.lr.ph1060 ]
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef nonnull @.str.80, double noundef %997, double noundef %1010, double noundef %1011) #16
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge1061, label %.lr.ph1060, !llvm.loop !78

._crit_edge1061:                                  ; preds = %.thread593, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %940)
          to label %1013 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1013:                                             ; preds = %._crit_edge1061
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.81, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #16
  %1014 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %1015 unwind label %1043

1015:                                             ; preds = %1013
  store ptr %1014, ptr %61, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1016 unwind label %1043

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1017 unwind label %1045

1017:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %1018 unwind label %1047

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %28, align 8, !tbaa !37
  %1020 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %1019)
          to label %1021 unwind label %1049

1021:                                             ; preds = %1018
  %1022 = load ptr, ptr %64, align 8, !tbaa !16
  %1023 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1024 = icmp eq ptr %1022, %1023
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464: ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1026 = load i64, ptr %1025, align 8, !tbaa !19
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %1021
  %1028 = load i64, ptr %1023, align 8, !tbaa !18
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1029) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  %1030 = load ptr, ptr %62, align 8, !tbaa !16
  %1031 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %1033 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1034 = load i64, ptr %1033, align 8, !tbaa !19
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %1036 = load i64, ptr %1031, align 8, !tbaa !18
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1037) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #16
  %1038 = load ptr, ptr %28, align 8, !tbaa !37
  %1039 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1038)
          to label %1040 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  br i1 %1039, label %1041, label %1068

1041:                                             ; preds = %1040
  %1042 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %1020)
  br label %1068

1043:                                             ; preds = %1015, %1013
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1067

1045:                                             ; preds = %1016
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

1047:                                             ; preds = %1017
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

1049:                                             ; preds = %1018
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %64, align 8, !tbaa !16
  %1052 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470: ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !19
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %1049
  %1057 = load i64, ptr %1052, align 8, !tbaa !18
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1058) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470, %1047
  %.pn262 = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i470 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  %1059 = load ptr, ptr %62, align 8, !tbaa !16
  %1060 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1062 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1063 = load i64, ptr %1062, align 8, !tbaa !19
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %1065 = load i64, ptr %1060, align 8, !tbaa !18
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1066) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %1045
  %.pn262.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473 ], [ %.pn262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  br label %1067

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %1043
  %.pn262.pn.pn = phi { ptr, i32 } [ %.pn262.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60) #16
  br label %.loopexit.split-lp

1068:                                             ; preds = %1041, %1040
  %1069 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %1070 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %1020, ptr nonnull %26, ptr nonnull %1069, ptr noundef %1070)
          to label %1071 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1071:                                             ; preds = %1068
  %1072 = sitofp i32 %757 to double
  %1073 = fdiv double 1.000000e+00, %1072
  %1074 = fptrunc double %1073 to float
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %991, label %.lr.ph1066.preheader, label %._crit_edge1067

.lr.ph1066.preheader:                             ; preds = %1071
  %wide.trip.count1101 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1066

.lr.ph1066:                                       ; preds = %.lr.ph1066.preheader, %.lr.ph1066
  %indvars.iv1098 = phi i64 [ 0, %.lr.ph1066.preheader ], [ %indvars.iv.next1099, %.lr.ph1066 ]
  %.02111063 = phi float [ 0.000000e+00, %.lr.ph1066.preheader ], [ %1081, %.lr.ph1066 ]
  %.02121062 = phi float [ 0.000000e+00, %.lr.ph1066.preheader ], [ %1078, %.lr.ph1066 ]
  %1076 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv1098
  %1077 = load float, ptr %1076, align 4, !tbaa !39
  %1078 = call float @llvm.fmuladd.f32(float %1077, float %1074, float %.02121062)
  %1079 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv1098
  %1080 = load float, ptr %1079, align 4, !tbaa !39
  %1081 = call float @llvm.fmuladd.f32(float %1080, float %1074, float %.02111063)
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %1082 = trunc nuw nsw i64 %indvars.iv.next1099 to i32
  %1083 = uitofp nneg i32 %1082 to float
  %1084 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1085 = fmul float %1084, %1083
  %1086 = fpext float %1085 to double
  %1087 = fpext float %1078 to double
  %1088 = fpext float %1081 to double
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.80, double noundef %1086, double noundef %1087, double noundef %1088) #16
  %exitcond1102.not = icmp eq i64 %indvars.iv.next1099, %wide.trip.count1101
  br i1 %exitcond1102.not, label %._crit_edge1067, label %.lr.ph1066, !llvm.loop !79

._crit_edge1067:                                  ; preds = %.lr.ph1066, %1071
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1020)
          to label %1090 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1090:                                             ; preds = %._crit_edge1067
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #16
  %1091 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %30)
          to label %1092 unwind label %1120

1092:                                             ; preds = %1090
  store ptr %1091, ptr %67, align 8, !tbaa !34
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %1093 unwind label %1120

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1094 unwind label %1122

1094:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1095 unwind label %1124

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %28, align 8, !tbaa !37
  %1097 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %1096)
          to label %1098 unwind label %1126

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %70, align 8, !tbaa !16
  %1100 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1101 = icmp eq ptr %1099, %1100
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1103 = load i64, ptr %1102, align 8, !tbaa !19
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %1098
  %1105 = load i64, ptr %1100, align 8, !tbaa !18
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1106) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #16
  %1107 = load ptr, ptr %68, align 8, !tbaa !16
  %1108 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %1110 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1111 = load i64, ptr %1110, align 8, !tbaa !19
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %1113 = load i64, ptr %1108, align 8, !tbaa !18
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #16
  %1115 = load ptr, ptr %28, align 8, !tbaa !37
  %1116 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1115)
          to label %1117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  br i1 %1116, label %1118, label %1145

1118:                                             ; preds = %1117
  %1119 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %1097)
  br label %1145

1120:                                             ; preds = %1092, %1090
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1144

1122:                                             ; preds = %1093
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

1124:                                             ; preds = %1094
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

1126:                                             ; preds = %1095
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %70, align 8, !tbaa !16
  %1129 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !19
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %1126
  %1134 = load i64, ptr %1129, align 8, !tbaa !18
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %1124
  %.pn266 = phi { ptr, i32 } [ %1125, %1124 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #16
  %1136 = load ptr, ptr %68, align 8, !tbaa !16
  %1137 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1139 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !19
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1142 = load i64, ptr %1137, align 8, !tbaa !18
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %1122
  %.pn266.pn = phi { ptr, i32 } [ %1123, %1122 ], [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485 ], [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  br label %1144

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %1120
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #16
  br label %.loopexit.split-lp

1145:                                             ; preds = %1118, %1117
  %1146 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1147 = uitofp nneg i32 %737 to float
  %1148 = fmul float %1146, %1147
  %1149 = fdiv float 1.000000e+00, %1148
  br i1 %991, label %.lr.ph1070.preheader, label %._crit_edge1071

.lr.ph1070.preheader:                             ; preds = %1145
  %wide.trip.count1106 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1070

.lr.ph1070:                                       ; preds = %.lr.ph1070.preheader, %.lr.ph1070
  %indvars.iv1103 = phi i64 [ 0, %.lr.ph1070.preheader ], [ %indvars.iv.next1104, %.lr.ph1070 ]
  %1150 = trunc nuw nsw i64 %indvars.iv1103 to i32
  %1151 = uitofp nneg i32 %1150 to double
  %1152 = fadd double %1151, 5.000000e-01
  %1153 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1154 = fpext float %1153 to double
  %1155 = fmul double %1152, %1154
  %1156 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv1103
  %1157 = load i32, ptr %1156, align 4, !tbaa !4
  %1158 = sitofp i32 %1157 to float
  %1159 = fmul float %1149, %1158
  %1160 = fpext float %1159 to double
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef nonnull @.str.74, double noundef %1155, double noundef %1160) #16
  %indvars.iv.next1104 = add nuw nsw i64 %indvars.iv1103, 1
  %exitcond1107.not = icmp eq i64 %indvars.iv.next1104, %wide.trip.count1106
  br i1 %exitcond1107.not, label %._crit_edge1071, label %.lr.ph1070, !llvm.loop !80

._crit_edge1071:                                  ; preds = %.lr.ph1070, %1145
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1097)
          to label %1162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1162:                                             ; preds = %._crit_edge1071
  %1163 = load ptr, ptr %28, align 8, !tbaa !37
  %1164 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %1165 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1165:                                             ; preds = %1162
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1163, ptr noundef %1164, ptr noundef null)
          to label %1166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1166:                                             ; preds = %1165
  %1167 = load ptr, ptr %28, align 8, !tbaa !37
  %1168 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %1169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1169:                                             ; preds = %1166
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1167, ptr noundef %1168, ptr noundef null)
          to label %1170 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %28, align 8, !tbaa !37
  %1172 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %1173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1173:                                             ; preds = %1170
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1171, ptr noundef %1172, ptr noundef nonnull @.str.84)
          to label %1174 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %28, align 8, !tbaa !37
  %1176 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %1177 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1177:                                             ; preds = %1174
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1175, ptr noundef %1176, ptr noundef nonnull @.str.84)
          to label %1178 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1178:                                             ; preds = %1177, %132
  %1179 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1180

1180:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1178
  %1181 = phi ptr [ %1179, %1178 ], [ %1182, %_ZN8t_filenmD2Ev.exit ]
  %1182 = getelementptr inbounds i8, ptr %1181, i64 -56
  %1183 = getelementptr inbounds i8, ptr %1181, i64 -24
  %1184 = load ptr, ptr %1183, align 8, !tbaa !81
  %1185 = getelementptr inbounds i8, ptr %1181, i64 -16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !82
  %.not4.i.i.i.i.i = icmp eq ptr %1184, %1186
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1195, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1184, %1180 ]
  %1187 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %1188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1189 = icmp eq ptr %1187, %1188
  br i1 %1189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1191 = load i64, ptr %1190, align 8, !tbaa !19
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1193 = load i64, ptr %1188, align 8, !tbaa !18
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1194) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1195, %1186
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1183, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1180
  %1196 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1184, %1180 ]
  %.not.i.i.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1198 = getelementptr inbounds i8, ptr %1181, i64 -8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !84
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1202) #17
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1197
  %1203 = icmp eq ptr %1182, %30
  br i1 %1203, label %1204, label %1180

1204:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27) #16
  %1205 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1206

1206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488, %1204
  %1207 = phi ptr [ %1205, %1204 ], [ %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488 ]
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -32
  %1209 = load ptr, ptr %1208, align 8, !tbaa !16
  %1210 = getelementptr inbounds i8, ptr %1207, i64 -16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489: ; preds = %1206
  %1212 = getelementptr inbounds i8, ptr %1207, i64 -24
  %1213 = load i64, ptr %1212, align 8, !tbaa !19
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487: ; preds = %1206
  %1215 = load i64, ptr %1210, align 8, !tbaa !18
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1216) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489
  %1217 = icmp eq ptr %1208, %26
  br i1 %1217, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1206

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #16
  %1218 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1219

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %1220 = phi ptr [ %1218, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491 ]
  %1221 = getelementptr inbounds i8, ptr %1220, i64 -32
  %1222 = load ptr, ptr %1221, align 8, !tbaa !16
  %1223 = getelementptr inbounds i8, ptr %1220, i64 -16
  %1224 = icmp eq ptr %1222, %1223
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492: ; preds = %1219
  %1225 = getelementptr inbounds i8, ptr %1220, i64 -24
  %1226 = load i64, ptr %1225, align 8, !tbaa !19
  %1227 = icmp ult i64 %1226, 16
  call void @llvm.assume(i1 %1227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490: ; preds = %1219
  %1228 = load i64, ptr %1223, align 8, !tbaa !18
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1229) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i492
  %1230 = icmp eq ptr %1221, %25
  br i1 %1230, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit493, label %1219

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

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body399, %.body417, %1144, %1067, %987, %919, %844, %.body381, %.body361, %.body343, %.body, %265, %213, %184
  %.pn285.pn = phi { ptr, i32 } [ %.pn285, %213 ], [ %.pn278, %.body381 ], [ %.pn276, %.body361 ], [ %.pn274, %.body343 ], [ %.pn272, %.body ], [ %.pn266.pn.pn, %1144 ], [ %.pn262.pn.pn, %1067 ], [ %.pn258.pn.pn, %987 ], [ %.pn253.pn.pn, %919 ], [ %.pn248.pn.pn, %844 ], [ %.pn246, %265 ], [ %.pn244, %184 ], [ %.pn282, %.body417 ], [ %.pn280, %.body399 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit595, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit599, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1231 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1232

1232:                                             ; preds = %_ZN8t_filenmD2Ev.exit505, %.loopexit.split-lp
  %1233 = phi ptr [ %1231, %.loopexit.split-lp ], [ %1234, %_ZN8t_filenmD2Ev.exit505 ]
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -56
  %1235 = getelementptr inbounds i8, ptr %1233, i64 -24
  %1236 = load ptr, ptr %1235, align 8, !tbaa !81
  %1237 = getelementptr inbounds i8, ptr %1233, i64 -16
  %1238 = load ptr, ptr %1237, align 8, !tbaa !82
  %.not4.i.i.i.i.i494 = icmp eq ptr %1236, %1238
  br i1 %.not4.i.i.i.i.i494, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502, label %.lr.ph.i.i.i.i.i495

.lr.ph.i.i.i.i.i495:                              ; preds = %1232, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498
  %.05.i.i.i.i.i496 = phi ptr [ %1247, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498 ], [ %1236, %1232 ]
  %1239 = load ptr, ptr %.05.i.i.i.i.i496, align 8, !tbaa !16
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i496, i64 16
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i504: ; preds = %.lr.ph.i.i.i.i.i495
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i496, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !19
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i497: ; preds = %.lr.ph.i.i.i.i.i495
  %1245 = load i64, ptr %1240, align 8, !tbaa !18
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1246) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i504
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i496, i64 32
  %.not.i.i.i.i.i499 = icmp eq ptr %1247, %1238
  br i1 %.not.i.i.i.i.i499, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500, label %.lr.ph.i.i.i.i.i495, !llvm.loop !83

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i498
  %.pr.i.i501 = load ptr, ptr %1235, align 8, !tbaa !81
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500, %1232
  %1248 = phi ptr [ %.pr.i.i501, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i500 ], [ %1236, %1232 ]
  %.not.i.i.i.i503 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i503, label %_ZN8t_filenmD2Ev.exit505, label %1249

1249:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502
  %1250 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !84
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1248 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1254) #17
  br label %_ZN8t_filenmD2Ev.exit505

_ZN8t_filenmD2Ev.exit505:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i502, %1249
  %1255 = icmp eq ptr %1234, %30
  br i1 %1255, label %1256, label %1232

1256:                                             ; preds = %_ZN8t_filenmD2Ev.exit505
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %27) #16
  %1257 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1258

1258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %1256
  %1259 = phi ptr [ %1257, %1256 ], [ %1260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507 ]
  %1260 = getelementptr inbounds i8, ptr %1259, i64 -32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !16
  %1262 = getelementptr inbounds i8, ptr %1259, i64 -16
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508: ; preds = %1258
  %1264 = getelementptr inbounds i8, ptr %1259, i64 -24
  %1265 = load i64, ptr %1264, align 8, !tbaa !19
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %1258
  %1267 = load i64, ptr %1262, align 8, !tbaa !18
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1268) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i508
  %1269 = icmp eq ptr %1260, %26
  br i1 %1269, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509, label %1258

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  %.pn285.pn.pn = phi { ptr, i32 } [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %.pn285.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #16
  %1270 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1271

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509
  %1272 = phi ptr [ %1270, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509 ], [ %1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511 ]
  %1273 = getelementptr inbounds i8, ptr %1272, i64 -32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !16
  %1275 = getelementptr inbounds i8, ptr %1272, i64 -16
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512: ; preds = %1271
  %1277 = getelementptr inbounds i8, ptr %1272, i64 -24
  %1278 = load i64, ptr %1277, align 8, !tbaa !19
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510: ; preds = %1271
  %1280 = load i64, ptr %1275, align 8, !tbaa !18
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1281) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i512
  %1282 = icmp eq ptr %1273, %25
  br i1 %1282, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit513, label %1271

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
  %5 = load ptr, ptr %1, align 8, !tbaa !34
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

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
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!12, !12, i64 0}
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
!46 = !{!"_ZTS10t_topology", !47, i64 0, !49, i64 8, !51, i64 2344, !57, i64 2416, !31, i64 2440, !58, i64 2448}
!47 = !{!"p2 omnipotent char", !48, i64 0}
!48 = !{!"any p2 pointer", !13, i64 0}
!49 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !44, i64 8, !50, i64 16, !40, i64 24, !50, i64 32, !50, i64 40, !6, i64 48, !5, i64 2328}
!50 = !{!"p1 _ZTS9t_iparams", !13, i64 0}
!51 = !{!"_ZTS7t_atoms", !5, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !5, i64 40, !55, i64 48, !56, i64 56, !31, i64 64, !31, i64 65, !31, i64 66, !31, i64 67, !31, i64 68}
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
