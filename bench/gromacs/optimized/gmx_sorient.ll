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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 4, ptr %15, align 4, !tbaa !8
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
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %72, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %79, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 25, ptr %11, align 8, !tbaa !14
  %80 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc290 unwind label %133

.noexc290:                                        ; preds = %.noexc.i
  store ptr %80, ptr %78, align 8, !tbaa !16
  %81 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %81, ptr %79, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %80, ptr noundef nonnull align 1 dereferenceable(25) @.str.1, i64 25, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %81, ptr %82, align 8, !tbaa !19
  %83 = load ptr, ptr %78, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 23, ptr %10, align 8, !tbaa !14
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc298 unwind label %140

.noexc298:                                        ; preds = %.noexc290
  store ptr %90, ptr %88, align 8, !tbaa !16
  %91 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %91, ptr %89, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %90, ptr noundef nonnull align 1 dereferenceable(23) @.str.3, i64 23, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %91, ptr %92, align 8, !tbaa !19
  %93 = load ptr, ptr %88, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %27, ptr noundef nonnull align 16 dereferenceable(176) @__const._Z11gmx_sorientiPPc.desc, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(224) %29, ptr noundef nonnull align 16 dereferenceable(224) @__const._Z11gmx_sorientiPPc.pa, i64 224, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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

132:                                              ; preds = %.noexc298
  br i1 %131, label %147, label %1082

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %25, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %138 = load i64, ptr %136, align 8, !tbaa !18
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit511

140:                                              ; preds = %.noexc290
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %26, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !18
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507

.loopexit:                                        ; preds = %342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %299, %301, %._crit_edge1046
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc298, %147, %150, %180, %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit310, %224, %263, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %._crit_edge1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %._crit_edge1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %916, %._crit_edge1062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %984, %._crit_edge1068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %._crit_edge1072, %1066, %1069, %1070, %1073, %1074, %1077, %1078, %1081, %175, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %226, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317, %703
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

147:                                              ; preds = %132
  %148 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 8, ptr noundef nonnull %30)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %147
  br i1 %148, label %.thread590, label %150

150:                                              ; preds = %149
  %151 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %30)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %150
  %.not592 = xor i1 %151, true
  %153 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !range !30
  %154 = trunc nuw i8 %153 to i1
  %or.cond594 = select i1 %.not592, i1 true, i1 %154
  br i1 %or.cond594, label %.thread590, label %175

.thread590:                                       ; preds = %149, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %155 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %30)
          to label %156 unwind label %170

156:                                              ; preds = %.thread590
  store ptr %155, ptr %32, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %157 unwind label %170

157:                                              ; preds = %156
  %158 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !32, !range !30, !noundef !34
  %159 = trunc nuw i8 %158 to i1
  %160 = invoke noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %20, i1 noundef zeroext %159)
          to label %161 unwind label %172

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %164

164:                                              ; preds = %161
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %163) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %164, %161
  store ptr null, ptr %162, align 8, !tbaa !35
  %165 = load ptr, ptr %31, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %168 = load i64, ptr %166, align 8, !tbaa !18
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %175

170:                                              ; preds = %156, %.thread590
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %157
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %174

174:                                              ; preds = %172, %170
  %.pn242 = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

175:                                              ; preds = %152, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %176 = phi i1 [ true, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ false, %152 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %177 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 223, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %175
  %178 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.52, i32 noundef 224, i64 noundef 2, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %179 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.52, i32 noundef 225, i64 noundef 2, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  br i1 %176, label %180, label %186

180:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %181 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %30)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 2344
  br label %.invoke

.invoke:                                          ; preds = %186, %182
  %184 = phi ptr [ %183, %182 ], [ null, %186 ]
  %185 = phi ptr [ %181, %182 ], [ %187, %186 ]
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef %184, ptr noundef %185, i32 noundef 2, ptr noundef %179, ptr noundef %178, ptr noundef %177)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

186:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %187 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 8, ptr noundef nonnull %30)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %.invoke
  %189 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !32, !range !30, !noundef !34
  %190 = trunc nuw i8 %189 to i1
  %191 = load i32, ptr %179, align 4, !tbaa !4
  %. = select i1 %190, i32 1, i32 %191
  %.595 = select i1 %190, i32 %191, i32 1
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !4
  %194 = srem i32 %193, 3
  %.not = icmp eq i32 %194, 0
  br i1 %.not, label %204, label %195

195:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(128) @.str.52, i8 noundef zeroext 2)
          to label %196 unwind label %199

196:                                              ; preds = %195
  %197 = load i32, ptr %192, align 4, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 248, ptr noundef nonnull @.str.55, i32 noundef %197) #17
          to label %198 unwind label %201

198:                                              ; preds = %196
  unreachable

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #16
  br label %203

203:                                              ; preds = %201, %199
  %.pn283 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp

204:                                              ; preds = %188
  %205 = load ptr, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %206 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 8, ptr noundef nonnull %30)
          to label %207 unwind label %248

207:                                              ; preds = %204
  store ptr %206, ptr %35, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef zeroext 2)
          to label %208 unwind label %248

208:                                              ; preds = %207
  %209 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %205, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %210 unwind label %250

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %212 = load ptr, ptr %211, align 8, !tbaa !35
  %.not.i.i.i306 = icmp eq ptr %212, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307, label %213

213:                                              ; preds = %210
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull %212) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307: ; preds = %213, %210
  store ptr null, ptr %211, align 8, !tbaa !35
  %214 = load ptr, ptr %34, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307
  %217 = load i64, ptr %215, align 8, !tbaa !18
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit310

_ZNSt10filesystem7__cxx114pathD2Ev.exit310:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %219 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %220 = fmul float %219, %219
  %221 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %222 = fmul float %221, %221
  %223 = invoke noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef nonnull %20)
          to label %224 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

224:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit310
  %225 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %223, ptr noundef nonnull %20)
          to label %226 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

226:                                              ; preds = %224
  %227 = call noundef float @sqrtf(float noundef %225) #16, !tbaa !4
  %228 = fpext float %227 to double
  %229 = fmul double %228, 0x3FEFAE147AE147AE
  %230 = fptrunc double %229 to float
  %231 = fcmp oeq float %230, 0.000000e+00
  %232 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4
  %233 = fmul float %232, 1.000000e+01
  %.0218 = select i1 %231, float %233, float %230
  %234 = fmul float %.0218, %.0218
  %235 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %236 = fdiv float 1.000000e+00, %235
  %237 = fmul float %236, 2.000000e+00
  %238 = call float @llvm.rint.f32(float %237)
  %239 = fptosi float %238 to i32
  %240 = add i32 %239, 1
  %241 = call float @llvm.rint.f32(float %236)
  %242 = fptosi float %241 to i32
  %243 = add i32 %242, 1
  %244 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %245 = fdiv float 1.000000e+00, %244
  %246 = sext i32 %240 to i64
  %247 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.52, i32 noundef 269, i64 noundef range(i64 -2147483647, 2147483648) %246, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %207, %204
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %208
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #16
  br label %252

252:                                              ; preds = %250, %248
  %.pn244 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312:       ; preds = %226
  %253 = sext i32 %243 to i64
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.52, i32 noundef 270, i64 noundef range(i64 -2147483647, 2147483648) %253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312
  %255 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %256 = fdiv float %.0218, %255
  %257 = fptosi float %256 to i32
  %258 = add nsw i32 %257, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %258, i32 1)
  %259 = sext i32 %spec.store.select to i64
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.52, i32 noundef 276, i64 noundef range(i64 -2147483647, 2147483648) %259, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314
  %261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52, i32 noundef 277, i64 noundef range(i64 -2147483647, 2147483648) %259, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %262 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.52, i32 noundef 278, i64 noundef range(i64 -2147483647, 2147483648) %259, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317
  br i1 %176, label %263, label %267

263:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %265 = load i32, ptr %15, align 4, !tbaa !8
  %266 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %264, i32 noundef %265, i32 noundef %209)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %263, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319
  %.0209 = phi ptr [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319 ], [ %266, %263 ]
  %268 = icmp sgt i32 %., 0
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %271 = icmp sgt i32 %.595, 0
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %wide.trip.count.i = zext nneg i32 %.595 to i64
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %284 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %wide.trip.count = zext nneg i32 %. to i64
  br label %298

298:                                              ; preds = %700, %267
  %.0231 = phi double [ 0.000000e+00, %267 ], [ %.1232.lcssa, %700 ]
  %.0220 = phi double [ 0.000000e+00, %267 ], [ %.1221.lcssa, %700 ]
  %.0217 = phi i32 [ 0, %267 ], [ %701, %700 ]
  %.0216 = phi i32 [ 0, %267 ], [ %702, %700 ]
  br i1 %176, label %299, label %301

299:                                              ; preds = %298
  %300 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0209, i32 noundef %209, ptr noundef nonnull %20, ptr noundef %300)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

301:                                              ; preds = %299, %298
  %302 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %24, i32 noundef %302, ptr noundef nonnull %20)
          to label %.preheader599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader599:                                    ; preds = %301
  br i1 %268, label %.lr.ph, label %._crit_edge1046

.lr.ph:                                           ; preds = %.preheader599, %._crit_edge
  %indvars.iv1081 = phi i64 [ %indvars.iv.next1082, %._crit_edge ], [ 0, %.preheader599 ]
  %.02131044 = phi i32 [ %.1214.lcssa, %._crit_edge ], [ 0, %.preheader599 ]
  %.12211043 = phi double [ %.2222.lcssa, %._crit_edge ], [ %.0220, %.preheader599 ]
  %.02251042 = phi float [ %.1226.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader599 ]
  %.12321041 = phi double [ %.2233.lcssa, %._crit_edge ], [ %.0231, %.preheader599 ]
  %303 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !32, !range !30, !noundef !34
  %304 = trunc nuw i8 %303 to i1
  %305 = load ptr, ptr %19, align 8, !tbaa !41
  %306 = load ptr, ptr %178, align 8, !tbaa !43
  br i1 %304, label %307, label %374

307:                                              ; preds = %.lr.ph
  %308 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1, !tbaa !32, !range !30, !noundef !34
  %309 = trunc nuw i8 %308 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !39
  store float 0.000000e+00, ptr %269, align 4, !tbaa !39
  store float 0.000000e+00, ptr %270, align 4, !tbaa !39
  br i1 %271, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %307
  %310 = load ptr, ptr %272, align 8, !tbaa !45
  br label %311

311:                                              ; preds = %324, %.lr.ph.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next80.i, %324 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %325, %324 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv79.i
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [36 x i8], ptr %310, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !60
  %317 = getelementptr inbounds [12 x i8], ptr %305, i64 %314
  br label %318

318:                                              ; preds = %318, %311
  %indvars.iv.i = phi i64 [ 0, %311 ], [ %indvars.iv.next.i, %318 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv.i
  %320 = load float, ptr %319, align 4, !tbaa !39
  %321 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %322 = load float, ptr %321, align 4, !tbaa !39
  %323 = call float @llvm.fmuladd.f32(float %316, float %320, float %322)
  store float %323, ptr %321, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %324, label %318, !llvm.loop !64

324:                                              ; preds = %318
  %325 = fadd float %.067.i, %316
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i, label %311, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %324
  %.pre.i = load float, ptr %22, align 4, !tbaa !39
  %.pre90.i = load float, ptr %269, align 4, !tbaa !39
  %.pre91.i = load float, ptr %270, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %307
  %326 = phi float [ 0.000000e+00, %307 ], [ %.pre91.i, %._crit_edge.loopexit.i ]
  %327 = phi float [ 0.000000e+00, %307 ], [ %.pre90.i, %._crit_edge.loopexit.i ]
  %328 = phi float [ 0.000000e+00, %307 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %307 ], [ %325, %._crit_edge.loopexit.i ]
  %329 = fdiv float 1.000000e+00, %.0.lcssa.i
  %330 = fmul float %328, %329
  store float %330, ptr %22, align 4, !tbaa !39
  %331 = fmul float %327, %329
  store float %331, ptr %269, align 4, !tbaa !39
  %332 = fmul float %326, %329
  store float %332, ptr %270, align 4, !tbaa !39
  %brmerge.not = select i1 %309, i1 %271, i1 false
  br i1 %brmerge.not, label %.lr.ph73.us.i, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i, %333
  %.058.us.i = phi i32 [ %341, %333 ], [ 0, %._crit_edge.i ]
  br label %342

333:                                              ; preds = %._crit_edge74.us.i
  %334 = load float, ptr %22, align 4, !tbaa !39
  %335 = fpext float %334 to double
  %336 = load float, ptr %269, align 4, !tbaa !39
  %337 = fpext float %336 to double
  %338 = load float, ptr %270, align 4, !tbaa !39
  %339 = fpext float %338 to double
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, double noundef %335, double noundef %337, double noundef %339, i32 noundef %.058.us.i)
  %341 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i, !llvm.loop !67

342:                                              ; preds = %360, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %360 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %360 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv86.i
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = load ptr, ptr %272, align 8, !tbaa !45
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [36 x i8], ptr %345, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !60
  %349 = fdiv float %348, %.0.lcssa.i
  %350 = getelementptr inbounds [12 x i8], ptr %305, i64 %346
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %24, ptr noundef %350, ptr noundef nonnull %22, ptr noundef nonnull %8)
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %342
  %351 = load float, ptr %22, align 4, !tbaa !39
  %352 = load float, ptr %8, align 4, !tbaa !39
  %353 = fadd float %351, %352
  %354 = load float, ptr %269, align 4, !tbaa !39
  %355 = load float, ptr %273, align 4, !tbaa !39
  %356 = fadd float %354, %355
  %357 = load float, ptr %270, align 4, !tbaa !39
  %358 = load float, ptr %274, align 4, !tbaa !39
  %359 = fadd float %357, %358
  store float %353, ptr %9, align 4, !tbaa !39
  store float %356, ptr %275, align 4, !tbaa !39
  store float %359, ptr %276, align 4, !tbaa !39
  br label %361

360:                                              ; preds = %373
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %342, !llvm.loop !68

361:                                              ; preds = %373, %.noexc320
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %373 ], [ 0, %.noexc320 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %373 ], [ %.06270.us.i, %.noexc320 ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv83.i
  %363 = load float, ptr %362, align 4, !tbaa !39
  %364 = getelementptr inbounds nuw [4 x i8], ptr %350, i64 %indvars.iv83.i
  %365 = load float, ptr %364, align 4, !tbaa !39
  %366 = fsub float %363, %365
  %367 = call noundef float @llvm.fabs.f32(float %366)
  %368 = fcmp ogt float %367, 0x3F1A36E2E0000000
  br i1 %368, label %369, label %373

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv83.i
  %371 = load float, ptr %370, align 4, !tbaa !39
  %372 = call float @llvm.fmuladd.f32(float %349, float %366, float %371)
  store float %372, ptr %370, align 4, !tbaa !39
  store float %363, ptr %364, align 4, !tbaa !39
  br label %373

373:                                              ; preds = %369, %361
  %.2.us.i = phi i1 [ true, %369 ], [ %.16368.us.i, %361 ]
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next84.i, 3
  br i1 %exitcond85.not.i, label %360, label %361, !llvm.loop !69

._crit_edge74.us.i:                               ; preds = %360
  br i1 %.2.us.i, label %333, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

374:                                              ; preds = %.lr.ph
  %375 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %indvars.iv1081
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [12 x i8], ptr %305, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !39
  store float %379, ptr %22, align 4, !tbaa !39
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !39
  store float %381, ptr %269, align 4, !tbaa !39
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !39
  store float %383, ptr %270, align 4, !tbaa !39
  br label %384

384:                                              ; preds = %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit, %374
  %385 = load i32, ptr %192, align 4, !tbaa !4
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.noexc.i.i.i.i, label %._crit_edge

.noexc.i.i.i.i:                                   ; preds = %384, %692
  %indvars.iv = phi i64 [ %indvars.iv.next, %692 ], [ 0, %384 ]
  %.12141037 = phi i32 [ %.2215, %692 ], [ %.02131044, %384 ]
  %.22221035 = phi double [ %.3223, %692 ], [ %.12211043, %384 ]
  %.12261034 = phi float [ %.3228, %692 ], [ %.02251042, %384 ]
  %.22331033 = phi double [ %.3234, %692 ], [ %.12321041, %384 ]
  %387 = load ptr, ptr %277, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %indvars.iv
  %389 = load i32, ptr %388, align 4, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !4
  %392 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %278, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 127, ptr %7, align 8, !tbaa !14
  %394 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc325 unwind label %538

.noexc325:                                        ; preds = %.noexc.i.i.i.i
  store ptr %394, ptr %36, align 8, !tbaa !16
  %395 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %395, ptr %278, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %394, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %395, ptr %279, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  store i8 0, ptr %396, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %280)
          to label %397 unwind label %398

397:                                              ; preds = %.noexc325
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit unwind label %400

398:                                              ; preds = %.noexc325
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %404

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %280, align 8, !tbaa !35
  %.not.i.i.i323 = icmp eq ptr %402, null
  br i1 %.not.i.i.i323, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324, label %403

403:                                              ; preds = %400
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %402) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324: ; preds = %403, %400
  store ptr null, ptr %280, align 8, !tbaa !35
  br label %404

404:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324, %398
  %.pn.i = phi { ptr, i32 } [ %401, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324 ], [ %399, %398 ]
  %405 = load ptr, ptr %36, align 8, !tbaa !16
  %406 = icmp eq ptr %405, %278
  br i1 %406, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %404
  %407 = load i64, ptr %278, align 8, !tbaa !18
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #15
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit: ; preds = %397
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %389, i32 noundef 0, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 318)
          to label %409 unwind label %540

409:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %410 = load ptr, ptr %280, align 8, !tbaa !35
  %.not.i.i.i326 = icmp eq ptr %410, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, label %411

411:                                              ; preds = %409
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull %410) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327: ; preds = %411, %409
  store ptr null, ptr %280, align 8, !tbaa !35
  %412 = load ptr, ptr %36, align 8, !tbaa !16
  %413 = icmp eq ptr %412, %278
  br i1 %413, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327
  %414 = load i64, ptr %278, align 8, !tbaa !18
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit331

_ZNSt10filesystem7__cxx114pathD2Ev.exit331:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %281, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 127, ptr %6, align 8, !tbaa !14
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc340 unwind label %542

.noexc340:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit331
  store ptr %416, ptr %37, align 8, !tbaa !16
  %417 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %417, ptr %281, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %416, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %417, ptr %282, align 8, !tbaa !19
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  store i8 0, ptr %418, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %419 unwind label %420

419:                                              ; preds = %.noexc340
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343 unwind label %422

420:                                              ; preds = %.noexc340
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %426

422:                                              ; preds = %419
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %283, align 8, !tbaa !35
  %.not.i.i.i337 = icmp eq ptr %424, null
  br i1 %.not.i.i.i337, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338, label %425

425:                                              ; preds = %422
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %424) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338: ; preds = %425, %422
  store ptr null, ptr %283, align 8, !tbaa !35
  br label %426

426:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338, %420
  %.pn.i333 = phi { ptr, i32 } [ %423, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338 ], [ %421, %420 ]
  %427 = load ptr, ptr %37, align 8, !tbaa !16
  %428 = icmp eq ptr %427, %281
  br i1 %428, label %.body341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334: ; preds = %426
  %429 = load i64, ptr %281, align 8, !tbaa !18
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #15
  br label %.body341

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343: ; preds = %419
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %391, i32 noundef 0, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 319)
          to label %431 unwind label %544

431:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343
  %432 = load ptr, ptr %283, align 8, !tbaa !35
  %.not.i.i.i344 = icmp eq ptr %432, null
  br i1 %.not.i.i.i344, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345, label %433

433:                                              ; preds = %431
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %432) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345: ; preds = %433, %431
  store ptr null, ptr %283, align 8, !tbaa !35
  %434 = load ptr, ptr %37, align 8, !tbaa !16
  %435 = icmp eq ptr %434, %281
  br i1 %435, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345
  %436 = load i64, ptr %281, align 8, !tbaa !18
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit349

_ZNSt10filesystem7__cxx114pathD2Ev.exit349:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %284, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 127, ptr %5, align 8, !tbaa !14
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc358 unwind label %546

.noexc358:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit349
  store ptr %438, ptr %38, align 8, !tbaa !16
  %439 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %439, ptr %284, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %438, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %439, ptr %285, align 8, !tbaa !19
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 %439
  store i8 0, ptr %440, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %286)
          to label %441 unwind label %442

441:                                              ; preds = %.noexc358
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361 unwind label %444

442:                                              ; preds = %.noexc358
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %448

444:                                              ; preds = %441
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %286, align 8, !tbaa !35
  %.not.i.i.i355 = icmp eq ptr %446, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %447

447:                                              ; preds = %444
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %446) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %447, %444
  store ptr null, ptr %286, align 8, !tbaa !35
  br label %448

448:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, %442
  %.pn.i351 = phi { ptr, i32 } [ %445, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356 ], [ %443, %442 ]
  %449 = load ptr, ptr %38, align 8, !tbaa !16
  %450 = icmp eq ptr %449, %284
  br i1 %450, label %.body359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %448
  %451 = load i64, ptr %284, align 8, !tbaa !18
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #15
  br label %.body359

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361: ; preds = %441
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %393, i32 noundef 0, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 320)
          to label %453 unwind label %548

453:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361
  %454 = load ptr, ptr %286, align 8, !tbaa !35
  %.not.i.i.i362 = icmp eq ptr %454, null
  br i1 %.not.i.i.i362, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363, label %455

455:                                              ; preds = %453
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull %454) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363: ; preds = %455, %453
  store ptr null, ptr %286, align 8, !tbaa !35
  %456 = load ptr, ptr %38, align 8, !tbaa !16
  %457 = icmp eq ptr %456, %284
  br i1 %457, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363
  %458 = load i64, ptr %284, align 8, !tbaa !18
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNSt10filesystem7__cxx114pathD2Ev.exit367:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %460 = load ptr, ptr %19, align 8, !tbaa !41
  %461 = sext i32 %389 to i64
  %462 = getelementptr inbounds [12 x i8], ptr %460, i64 %461
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %24, ptr noundef %462, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %463 unwind label %.loopexit.split-lp.loopexit

463:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  %464 = load float, ptr %23, align 4, !tbaa !39
  %465 = load float, ptr %287, align 4, !tbaa !39
  %466 = fmul float %465, %465
  %467 = call float @llvm.fmuladd.f32(float %464, float %464, float %466)
  %468 = load float, ptr %288, align 4, !tbaa !39
  %469 = call noundef float @llvm.fmuladd.f32(float %468, float %468, float %467)
  %470 = fcmp olt float %469, %234
  br i1 %470, label %471, label %692

471:                                              ; preds = %463
  %sqrt = call float @llvm.sqrt.f32(float %469)
  %472 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1, !tbaa !32, !range !30, !noundef !34
  %473 = trunc nuw i8 %472 to i1
  %474 = load ptr, ptr %19, align 8, !tbaa !41
  br i1 %473, label %550, label %475

475:                                              ; preds = %471
  %476 = sext i32 %391 to i64
  %477 = getelementptr inbounds [12 x i8], ptr %474, i64 %476
  %478 = getelementptr inbounds [12 x i8], ptr %474, i64 %461
  %479 = load float, ptr %477, align 4, !tbaa !39
  %480 = load float, ptr %478, align 4, !tbaa !39
  %481 = fsub float %479, %480
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %483 = load float, ptr %482, align 4, !tbaa !39
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %485 = load float, ptr %484, align 4, !tbaa !39
  %486 = fsub float %483, %485
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %488 = load float, ptr %487, align 4, !tbaa !39
  %489 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %490 = load float, ptr %489, align 4, !tbaa !39
  %491 = fsub float %488, %490
  %492 = sext i32 %393 to i64
  %493 = getelementptr inbounds [12 x i8], ptr %474, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !39
  %495 = fsub float %494, %480
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 4
  %497 = load float, ptr %496, align 4, !tbaa !39
  %498 = fsub float %497, %485
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !39
  %501 = fsub float %500, %490
  %502 = fadd float %481, %495
  %503 = fadd float %486, %498
  %504 = fadd float %491, %501
  %505 = fdiv float 1.000000e+00, %sqrt
  %506 = fmul float %464, %505
  store float %506, ptr %23, align 4, !tbaa !39
  %507 = fmul float %465, %505
  store float %507, ptr %287, align 4, !tbaa !39
  %508 = fmul float %468, %505
  store float %508, ptr %288, align 4, !tbaa !39
  %509 = fmul float %503, %503
  %510 = call float @llvm.fmuladd.f32(float %502, float %502, float %509)
  %511 = call noundef float @llvm.fmuladd.f32(float %504, float %504, float %510)
  %sqrt.i = call float @llvm.sqrt.f32(float %511)
  %512 = fdiv float 1.000000e+00, %sqrt.i
  %513 = fmul float %502, %512
  %514 = fmul float %503, %512
  %515 = fmul float %504, %512
  %516 = fmul float %507, %514
  %517 = call float @llvm.fmuladd.f32(float %506, float %513, float %516)
  %518 = call noundef float @llvm.fmuladd.f32(float %508, float %515, float %517)
  %519 = fneg float %498
  %520 = fmul float %515, %519
  %521 = call float @llvm.fmuladd.f32(float %514, float %501, float %520)
  %522 = fneg float %501
  %523 = fmul float %513, %522
  %524 = call float @llvm.fmuladd.f32(float %515, float %495, float %523)
  %525 = fneg float %495
  %526 = fmul float %514, %525
  %527 = call float @llvm.fmuladd.f32(float %513, float %498, float %526)
  %528 = fmul float %524, %524
  %529 = call float @llvm.fmuladd.f32(float %521, float %521, float %528)
  %530 = call noundef float @llvm.fmuladd.f32(float %527, float %527, float %529)
  %sqrt.i368 = call float @llvm.sqrt.f32(float %530)
  %531 = fdiv float 1.000000e+00, %sqrt.i368
  %532 = fmul float %521, %531
  %533 = fmul float %524, %531
  %534 = fmul float %527, %531
  %535 = fmul float %507, %533
  %536 = call float @llvm.fmuladd.f32(float %506, float %532, float %535)
  %537 = call noundef float @llvm.fmuladd.f32(float %508, float %534, float %536)
  br label %.noexc.i.i.i.i377

538:                                              ; preds = %.noexc.i.i.i.i
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body

540:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %.body

.body:                                            ; preds = %404, %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321, %540
  %.pn270 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321 ], [ %.pn.i, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

542:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit331
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

544:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %.body341

.body341:                                         ; preds = %426, %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334, %544
  %.pn272 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ], [ %.pn.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334 ], [ %.pn.i333, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp

546:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit349
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

548:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %.body359

.body359:                                         ; preds = %448, %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %548
  %.pn274 = phi { ptr, i32 } [ %549, %548 ], [ %547, %546 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ], [ %.pn.i351, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

550:                                              ; preds = %471
  %551 = sext i32 %393 to i64
  %552 = getelementptr inbounds [12 x i8], ptr %474, i64 %551
  %553 = sext i32 %391 to i64
  %554 = getelementptr inbounds [12 x i8], ptr %474, i64 %553
  %555 = load float, ptr %552, align 4, !tbaa !39
  %556 = load float, ptr %554, align 4, !tbaa !39
  %557 = fsub float %555, %556
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %559 = load float, ptr %558, align 4, !tbaa !39
  %560 = getelementptr inbounds nuw i8, ptr %554, i64 4
  %561 = load float, ptr %560, align 4, !tbaa !39
  %562 = fsub float %559, %561
  %563 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %564 = load float, ptr %563, align 4, !tbaa !39
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %566 = load float, ptr %565, align 4, !tbaa !39
  %567 = fsub float %564, %566
  %568 = fmul float %562, %562
  %569 = call float @llvm.fmuladd.f32(float %557, float %557, float %568)
  %570 = call noundef float @llvm.fmuladd.f32(float %567, float %567, float %569)
  %sqrt.i369 = call float @llvm.sqrt.f32(float %570)
  %571 = fdiv float 1.000000e+00, %sqrt.i369
  %572 = fmul float %557, %571
  %573 = fmul float %562, %571
  %574 = fmul float %567, %571
  %575 = fmul float %465, %573
  %576 = call float @llvm.fmuladd.f32(float %464, float %572, float %575)
  %577 = call noundef float @llvm.fmuladd.f32(float %468, float %574, float %576)
  %578 = fdiv float %577, %sqrt
  br label %.noexc.i.i.i.i377

.noexc.i.i.i.i377:                                ; preds = %550, %475
  %.2227 = phi float [ %.12261034, %550 ], [ %518, %475 ]
  %.0224 = phi float [ %578, %550 ], [ %537, %475 ]
  %579 = fmul float %245, %sqrt
  %580 = fptosi float %579 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %289, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 127, ptr %4, align 8, !tbaa !14
  %581 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc378 unwind label %680

.noexc378:                                        ; preds = %.noexc.i.i.i.i377
  store ptr %581, ptr %39, align 8, !tbaa !16
  %582 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %582, ptr %289, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %581, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %582, ptr %290, align 8, !tbaa !19
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 %582
  store i8 0, ptr %583, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %584 unwind label %585

584:                                              ; preds = %.noexc378
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit381 unwind label %587

585:                                              ; preds = %.noexc378
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %591

587:                                              ; preds = %584
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = load ptr, ptr %291, align 8, !tbaa !35
  %.not.i.i.i375 = icmp eq ptr %589, null
  br i1 %.not.i.i.i375, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, label %590

590:                                              ; preds = %587
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %589) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376: ; preds = %590, %587
  store ptr null, ptr %291, align 8, !tbaa !35
  br label %591

591:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, %585
  %.pn.i371 = phi { ptr, i32 } [ %588, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376 ], [ %586, %585 ]
  %592 = load ptr, ptr %39, align 8, !tbaa !16
  %593 = icmp eq ptr %592, %289
  br i1 %593, label %.body379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %591
  %594 = load i64, ptr %289, align 8, !tbaa !18
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #15
  br label %.body379

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit381: ; preds = %584
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %580, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 348)
          to label %596 unwind label %682

596:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit381
  %597 = load ptr, ptr %291, align 8, !tbaa !35
  %.not.i.i.i382 = icmp eq ptr %597, null
  br i1 %.not.i.i.i382, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383, label %598

598:                                              ; preds = %596
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %597) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383: ; preds = %598, %596
  store ptr null, ptr %291, align 8, !tbaa !35
  %599 = load ptr, ptr %39, align 8, !tbaa !16
  %600 = icmp eq ptr %599, %289
  br i1 %600, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383
  %601 = load i64, ptr %289, align 8, !tbaa !18
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387

_ZNSt10filesystem7__cxx114pathD2Ev.exit387:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %603 = sext i32 %580 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %260, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !39
  %606 = fadd float %.2227, %605
  store float %606, ptr %604, align 4, !tbaa !39
  %607 = fmul float %.0224, %.0224
  %608 = call float @llvm.fmuladd.f32(float %607, float 3.000000e+00, float -1.000000e+00)
  %609 = getelementptr inbounds [4 x i8], ptr %261, i64 %603
  %610 = load float, ptr %609, align 4, !tbaa !39
  %611 = fadd float %608, %610
  store float %611, ptr %609, align 4, !tbaa !39
  %612 = getelementptr inbounds [4 x i8], ptr %262, i64 %603
  %613 = load i32, ptr %612, align 4, !tbaa !4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !4
  %615 = fcmp oge float %469, %220
  %616 = fcmp olt float %469, %222
  %or.cond = and i1 %615, %616
  br i1 %or.cond, label %.noexc.i.i.i.i395, label %692

.noexc.i.i.i.i395:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit387
  %617 = fadd float %.2227, 1.000000e+00
  %618 = fmul float %236, %617
  %619 = fptosi float %618 to i32
  %620 = call noundef float @llvm.fabs.f32(float %.0224)
  %621 = fmul float %236, %620
  %622 = fptosi float %621 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %292, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 127, ptr %3, align 8, !tbaa !14
  %623 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc396 unwind label %684

.noexc396:                                        ; preds = %.noexc.i.i.i.i395
  store ptr %623, ptr %40, align 8, !tbaa !16
  %624 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %624, ptr %292, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %623, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %624, ptr %293, align 8, !tbaa !19
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 %624
  store i8 0, ptr %625, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %626 unwind label %627

626:                                              ; preds = %.noexc396
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit399 unwind label %629

627:                                              ; preds = %.noexc396
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %633

629:                                              ; preds = %626
  %630 = landingpad { ptr, i32 }
          cleanup
  %631 = load ptr, ptr %294, align 8, !tbaa !35
  %.not.i.i.i393 = icmp eq ptr %631, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, label %632

632:                                              ; preds = %629
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %631) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394: ; preds = %632, %629
  store ptr null, ptr %294, align 8, !tbaa !35
  br label %633

633:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, %627
  %.pn.i389 = phi { ptr, i32 } [ %630, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394 ], [ %628, %627 ]
  %634 = load ptr, ptr %40, align 8, !tbaa !16
  %635 = icmp eq ptr %634, %292
  br i1 %635, label %.body397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %633
  %636 = load i64, ptr %292, align 8, !tbaa !18
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #15
  br label %.body397

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit399: ; preds = %626
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %619, i32 noundef 0, i32 noundef %240, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 358)
          to label %638 unwind label %686

638:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit399
  %639 = load ptr, ptr %294, align 8, !tbaa !35
  %.not.i.i.i400 = icmp eq ptr %639, null
  br i1 %.not.i.i.i400, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401, label %640

640:                                              ; preds = %638
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %639) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401: ; preds = %640, %638
  store ptr null, ptr %294, align 8, !tbaa !35
  %641 = load ptr, ptr %40, align 8, !tbaa !16
  %642 = icmp eq ptr %641, %292
  br i1 %642, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401
  %643 = load i64, ptr %292, align 8, !tbaa !18
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %644) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNSt10filesystem7__cxx114pathD2Ev.exit405:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %295, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 127, ptr %2, align 8, !tbaa !14
  %645 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc414 unwind label %688

.noexc414:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405
  store ptr %645, ptr %41, align 8, !tbaa !16
  %646 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %646, ptr %295, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %645, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %646, ptr %296, align 8, !tbaa !19
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 %646
  store i8 0, ptr %647, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %648 unwind label %649

648:                                              ; preds = %.noexc414
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit417 unwind label %651

649:                                              ; preds = %.noexc414
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %655

651:                                              ; preds = %648
  %652 = landingpad { ptr, i32 }
          cleanup
  %653 = load ptr, ptr %297, align 8, !tbaa !35
  %.not.i.i.i411 = icmp eq ptr %653, null
  br i1 %.not.i.i.i411, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412, label %654

654:                                              ; preds = %651
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %653) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412: ; preds = %654, %651
  store ptr null, ptr %297, align 8, !tbaa !35
  br label %655

655:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412, %649
  %.pn.i407 = phi { ptr, i32 } [ %652, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412 ], [ %650, %649 ]
  %656 = load ptr, ptr %41, align 8, !tbaa !16
  %657 = icmp eq ptr %656, %295
  br i1 %657, label %.body415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408: ; preds = %655
  %658 = load i64, ptr %295, align 8, !tbaa !18
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #15
  br label %.body415

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit417: ; preds = %648
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %622, i32 noundef 0, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 359)
          to label %660 unwind label %690

660:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit417
  %661 = load ptr, ptr %297, align 8, !tbaa !35
  %.not.i.i.i418 = icmp eq ptr %661, null
  br i1 %.not.i.i.i418, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419, label %662

662:                                              ; preds = %660
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %661) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419: ; preds = %662, %660
  store ptr null, ptr %297, align 8, !tbaa !35
  %663 = load ptr, ptr %41, align 8, !tbaa !16
  %664 = icmp eq ptr %663, %295
  br i1 %664, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419
  %665 = load i64, ptr %295, align 8, !tbaa !18
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %666) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit423

_ZNSt10filesystem7__cxx114pathD2Ev.exit423:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %667 = sext i32 %619 to i64
  %668 = getelementptr inbounds [4 x i8], ptr %247, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !4
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %668, align 4, !tbaa !4
  %671 = sext i32 %622 to i64
  %672 = getelementptr inbounds [4 x i8], ptr %254, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %672, align 4, !tbaa !4
  %675 = fpext float %.2227 to double
  %676 = fadd double %.22221035, %675
  %677 = fpext float %.0224 to double
  %678 = fadd double %.22331033, %677
  %679 = add nsw i32 %.12141037, 1
  br label %692

680:                                              ; preds = %.noexc.i.i.i.i377
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

682:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit381
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %.body379

.body379:                                         ; preds = %591, %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372, %682
  %.pn276 = phi { ptr, i32 } [ %683, %682 ], [ %681, %680 ], [ %.pn.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372 ], [ %.pn.i371, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

684:                                              ; preds = %.noexc.i.i.i.i395
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

686:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit399
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.body397

.body397:                                         ; preds = %633, %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390, %686
  %.pn278 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ], [ %.pn.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390 ], [ %.pn.i389, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

688:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

690:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit417
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %.body415

.body415:                                         ; preds = %655, %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408, %690
  %.pn280 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ], [ %.pn.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408 ], [ %.pn.i407, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

692:                                              ; preds = %463, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387
  %.3234 = phi double [ %678, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423 ], [ %.22331033, %463 ], [ %.22331033, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ]
  %.3228 = phi float [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423 ], [ %.12261034, %463 ], [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ]
  %.3223 = phi double [ %676, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423 ], [ %.22221035, %463 ], [ %.22221035, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ]
  %.2215 = phi i32 [ %679, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423 ], [ %.12141037, %463 ], [ %.12141037, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %693 = load i32, ptr %192, align 4, !tbaa !4
  %694 = trunc nuw i64 %indvars.iv.next to i32
  %695 = icmp sgt i32 %693, %694
  br i1 %695, label %.noexc.i.i.i.i, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %692, %384
  %.2233.lcssa = phi double [ %.12321041, %384 ], [ %.3234, %692 ]
  %.1226.lcssa = phi float [ %.02251042, %384 ], [ %.3228, %692 ]
  %.2222.lcssa = phi double [ %.12211043, %384 ], [ %.3223, %692 ]
  %.1214.lcssa = phi i32 [ %.02131044, %384 ], [ %.2215, %692 ]
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1082, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1046, label %.lr.ph, !llvm.loop !71

._crit_edge1046:                                  ; preds = %._crit_edge, %.preheader599
  %.1232.lcssa = phi double [ %.0231, %.preheader599 ], [ %.2233.lcssa, %._crit_edge ]
  %.1221.lcssa = phi double [ %.0220, %.preheader599 ], [ %.2222.lcssa, %._crit_edge ]
  %.0213.lcssa = phi i32 [ 0, %.preheader599 ], [ %.1214.lcssa, %._crit_edge ]
  %696 = load ptr, ptr %28, align 8, !tbaa !37
  %697 = load ptr, ptr %16, align 8, !tbaa !72
  %698 = load ptr, ptr %19, align 8, !tbaa !41
  %699 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %696, ptr noundef %697, ptr noundef nonnull %17, ptr noundef %698, ptr noundef nonnull %20)
          to label %700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

700:                                              ; preds = %._crit_edge1046
  %701 = add nuw nsw i32 %.0217, 1
  %702 = add nsw i32 %.0213.lcssa, %.0216
  br i1 %699, label %298, label %703, !llvm.loop !74

703:                                              ; preds = %700
  %704 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, i32 noundef 375, ptr noundef %704)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %703
  %705 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %705)
          to label %706 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

706:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0209)
          to label %707 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

707:                                              ; preds = %706
  %708 = getelementptr inbounds [4 x i8], ptr %247, i64 %246
  %709 = load i32, ptr %708, align 4, !tbaa !4
  %710 = sext i32 %239 to i64
  %711 = getelementptr inbounds [4 x i8], ptr %247, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !4
  %713 = add nsw i32 %712, %709
  store i32 %713, ptr %711, align 4, !tbaa !4
  %714 = getelementptr inbounds [4 x i8], ptr %254, i64 %253
  %715 = load i32, ptr %714, align 4, !tbaa !4
  %716 = sext i32 %242 to i64
  %717 = getelementptr inbounds [4 x i8], ptr %254, i64 %716
  %718 = load i32, ptr %717, align 4, !tbaa !4
  %719 = add nsw i32 %718, %715
  store i32 %719, ptr %717, align 4, !tbaa !4
  %720 = sitofp i32 %702 to float
  %721 = mul nsw i32 %701, %.
  %722 = sitofp i32 %721 to float
  %723 = fdiv float %720, %722
  %724 = fdiv float %236, %720
  %725 = load ptr, ptr @stderr, align 8, !tbaa !75
  %726 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %727 = fpext float %726 to double
  %728 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %729 = fpext float %728 to double
  %730 = fpext float %723 to double
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef nonnull @.str.68, double noundef %727, double noundef %729, double noundef %730) #18
  %732 = icmp sgt i32 %702, 0
  br i1 %732, label %733, label %749

733:                                              ; preds = %707
  %734 = uitofp nneg i32 %702 to double
  %735 = fdiv double %.1221.lcssa, %734
  %736 = fdiv double %.1232.lcssa, %734
  %737 = load ptr, ptr @stderr, align 8, !tbaa !75
  %738 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %739 = fpext float %738 to double
  %740 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %741 = fpext float %740 to double
  %742 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %737, ptr noundef nonnull @.str.69, double noundef %739, double noundef %741, double noundef %735) #18
  %743 = load ptr, ptr @stderr, align 8, !tbaa !75
  %744 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %745 = fpext float %744 to double
  %746 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %747 = fpext float %746 to double
  %748 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef nonnull @.str.70, double noundef %745, double noundef %747, double noundef %736) #18
  br label %749

749:                                              ; preds = %733, %707
  %750 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %751 = fpext float %750 to double
  %752 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %753 = fpext float %752 to double
  %754 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %751, double noundef %753) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %755 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %756 unwind label %778

756:                                              ; preds = %749
  store ptr %755, ptr %43, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %757 unwind label %778

757:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %758 unwind label %780

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %759 unwind label %782

759:                                              ; preds = %758
  %760 = load ptr, ptr %28, align 8, !tbaa !37
  %761 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %760)
          to label %762 unwind label %784

762:                                              ; preds = %759
  %763 = load ptr, ptr %46, align 8, !tbaa !16
  %764 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %765 = icmp eq ptr %763, %764
  br i1 %765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %762
  %766 = load i64, ptr %764, align 8, !tbaa !18
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %767) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %768 = load ptr, ptr %44, align 8, !tbaa !16
  %769 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %771 = load i64, ptr %769, align 8, !tbaa !18
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %772) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %773 = load ptr, ptr %28, align 8, !tbaa !37
  %774 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %773)
          to label %775 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  br i1 %774, label %776, label %797

776:                                              ; preds = %775
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.73, double noundef %730) #16
  br label %797

778:                                              ; preds = %756, %749
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %796

780:                                              ; preds = %757
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

782:                                              ; preds = %758
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

784:                                              ; preds = %759
  %785 = landingpad { ptr, i32 }
          cleanup
  %786 = load ptr, ptr %46, align 8, !tbaa !16
  %787 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %788 = icmp eq ptr %786, %787
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %784
  %789 = load i64, ptr %787, align 8, !tbaa !18
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %786, i64 noundef %790) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %782
  %.pn246 = phi { ptr, i32 } [ %783, %782 ], [ %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %785, %784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %791 = load ptr, ptr %44, align 8, !tbaa !16
  %792 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %794 = load i64, ptr %792, align 8, !tbaa !18
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %795) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %780
  %.pn246.pn = phi { ptr, i32 } [ %781, %780 ], [ %.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %.pn246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %796

796:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %778
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

797:                                              ; preds = %776, %775
  %.not2501050 = icmp slt i32 %239, 0
  br i1 %.not2501050, label %._crit_edge1054, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %797
  %798 = fmul float %724, 2.000000e+00
  %wide.trip.count1087 = zext i32 %240 to i64
  br label %799

799:                                              ; preds = %.lr.ph1053, %799
  %indvars.iv1084 = phi i64 [ 0, %.lr.ph1053 ], [ %indvars.iv.next1085, %799 ]
  %800 = trunc nuw nsw i64 %indvars.iv1084 to i32
  %801 = uitofp nneg i32 %800 to double
  %802 = fadd double %801, 5.000000e-01
  %803 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %804 = fpext float %803 to double
  %805 = call double @llvm.fmuladd.f64(double %802, double %804, double -1.000000e+00)
  %806 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %indvars.iv1084
  %807 = load i32, ptr %806, align 4, !tbaa !4
  %808 = sitofp i32 %807 to float
  %809 = fmul float %798, %808
  %810 = fpext float %809 to double
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %761, ptr noundef nonnull @.str.74, double noundef %805, double noundef %810) #16
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count1087
  br i1 %exitcond1088.not, label %._crit_edge1054, label %799, !llvm.loop !77

._crit_edge1054:                                  ; preds = %799, %797
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %761)
          to label %812 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

812:                                              ; preds = %._crit_edge1054
  %813 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %814 = fpext float %813 to double
  %815 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %816 = fpext float %815 to double
  %817 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %814, double noundef %816) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %818 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %819 unwind label %841

819:                                              ; preds = %812
  store ptr %818, ptr %49, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %820 unwind label %841

820:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %821 unwind label %843

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %822 unwind label %845

822:                                              ; preds = %821
  %823 = load ptr, ptr %28, align 8, !tbaa !37
  %824 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %823)
          to label %825 unwind label %847

825:                                              ; preds = %822
  %826 = load ptr, ptr %52, align 8, !tbaa !16
  %827 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %825
  %829 = load i64, ptr %827, align 8, !tbaa !18
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %826, i64 noundef %830) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %831 = load ptr, ptr %50, align 8, !tbaa !16
  %832 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %834 = load i64, ptr %832, align 8, !tbaa !18
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %835) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %836 = load ptr, ptr %28, align 8, !tbaa !37
  %837 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %836)
          to label %838 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

838:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  br i1 %837, label %839, label %860

839:                                              ; preds = %838
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef nonnull @.str.73, double noundef %730) #16
  br label %860

841:                                              ; preds = %819, %812
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %859

843:                                              ; preds = %820
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

845:                                              ; preds = %821
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

847:                                              ; preds = %822
  %848 = landingpad { ptr, i32 }
          cleanup
  %849 = load ptr, ptr %52, align 8, !tbaa !16
  %850 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %847
  %852 = load i64, ptr %850, align 8, !tbaa !18
  %853 = add i64 %852, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %853) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %845
  %.pn251 = phi { ptr, i32 } [ %846, %845 ], [ %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %854 = load ptr, ptr %50, align 8, !tbaa !16
  %855 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %857 = load i64, ptr %855, align 8, !tbaa !18
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %854, i64 noundef %858) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %843
  %.pn251.pn = phi { ptr, i32 } [ %844, %843 ], [ %.pn251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ], [ %.pn251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %859

859:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %841
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

860:                                              ; preds = %839, %838
  %.not2551055 = icmp slt i32 %242, 0
  br i1 %.not2551055, label %._crit_edge1059, label %.lr.ph1058.preheader

.lr.ph1058.preheader:                             ; preds = %860
  %wide.trip.count1092 = zext i32 %243 to i64
  br label %.lr.ph1058

.lr.ph1058:                                       ; preds = %.lr.ph1058.preheader, %.lr.ph1058
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph1058.preheader ], [ %indvars.iv.next1090, %.lr.ph1058 ]
  %861 = trunc nuw nsw i64 %indvars.iv1089 to i32
  %862 = uitofp nneg i32 %861 to double
  %863 = fadd nnan double %862, 5.000000e-01
  %864 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %865 = fpext float %864 to double
  %866 = fmul double %863, %865
  %867 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %indvars.iv1089
  %868 = load i32, ptr %867, align 4, !tbaa !4
  %869 = sitofp i32 %868 to float
  %870 = fmul float %724, %869
  %871 = fpext float %870 to double
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef nonnull @.str.74, double noundef %866, double noundef %871) #16
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %wide.trip.count1092
  br i1 %exitcond1093.not, label %._crit_edge1059, label %.lr.ph1058, !llvm.loop !78

._crit_edge1059:                                  ; preds = %.lr.ph1058, %860
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %824)
          to label %873 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

873:                                              ; preds = %._crit_edge1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.77, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %874 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %875 unwind label %897

875:                                              ; preds = %873
  store ptr %874, ptr %55, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %876 unwind label %897

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %877 unwind label %899

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %878 unwind label %901

878:                                              ; preds = %877
  %879 = load ptr, ptr %28, align 8, !tbaa !37
  %880 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %879)
          to label %881 unwind label %903

881:                                              ; preds = %878
  %882 = load ptr, ptr %58, align 8, !tbaa !16
  %883 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %881
  %885 = load i64, ptr %883, align 8, !tbaa !18
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %886) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %887 = load ptr, ptr %56, align 8, !tbaa !16
  %888 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %890 = load i64, ptr %888, align 8, !tbaa !18
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %891) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %892 = load ptr, ptr %28, align 8, !tbaa !37
  %893 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %892)
          to label %894 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

894:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  br i1 %893, label %895, label %916

895:                                              ; preds = %894
  %896 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %880)
  br label %916

897:                                              ; preds = %875, %873
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %915

899:                                              ; preds = %876
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

901:                                              ; preds = %877
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

903:                                              ; preds = %878
  %904 = landingpad { ptr, i32 }
          cleanup
  %905 = load ptr, ptr %58, align 8, !tbaa !16
  %906 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %907 = icmp eq ptr %905, %906
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %903
  %908 = load i64, ptr %906, align 8, !tbaa !18
  %909 = add i64 %908, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %909) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %901
  %.pn256 = phi { ptr, i32 } [ %902, %901 ], [ %904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %910 = load ptr, ptr %56, align 8, !tbaa !16
  %911 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %913 = load i64, ptr %911, align 8, !tbaa !18
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %910, i64 noundef %914) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %899
  %.pn256.pn = phi { ptr, i32 } [ %900, %899 ], [ %.pn256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ], [ %.pn256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %915

915:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %897
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %898, %897 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit.split-lp

916:                                              ; preds = %895, %894
  %917 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %918 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %880, ptr nonnull %25, ptr nonnull %917, ptr noundef %918)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %916
  %919 = icmp sgt i32 %spec.store.select, 0
  br i1 %919, label %.lr.ph1061.preheader, label %._crit_edge1062

.lr.ph1061.preheader:                             ; preds = %.preheader
  %wide.trip.count1097 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph1061.preheader, %.thread591
  %indvars.iv1094 = phi i64 [ 0, %.lr.ph1061.preheader ], [ %indvars.iv.next1095, %.thread591 ]
  %920 = trunc nuw nsw i64 %indvars.iv1094 to i32
  %921 = uitofp nneg i32 %920 to double
  %922 = fadd nnan double %921, 5.000000e-01
  %923 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %924 = fpext float %923 to double
  %925 = fmul double %922, %924
  %926 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv1094
  %927 = load i32, ptr %926, align 4, !tbaa !4
  %.not268 = icmp eq i32 %927, 0
  br i1 %.not268, label %.thread591, label %928

928:                                              ; preds = %.lr.ph1061
  %929 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv1094
  %930 = load float, ptr %929, align 4, !tbaa !39
  %931 = sitofp i32 %927 to float
  %932 = fdiv float %930, %931
  %933 = fpext float %932 to double
  %934 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv1094
  %935 = load float, ptr %934, align 4, !tbaa !39
  %936 = fdiv float %935, %931
  %937 = fpext float %936 to double
  br label %.thread591

.thread591:                                       ; preds = %.lr.ph1061, %928
  %938 = phi double [ %933, %928 ], [ 0.000000e+00, %.lr.ph1061 ]
  %939 = phi double [ %937, %928 ], [ 0.000000e+00, %.lr.ph1061 ]
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef nonnull @.str.80, double noundef %925, double noundef %938, double noundef %939) #16
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1097
  br i1 %exitcond1098.not, label %._crit_edge1062, label %.lr.ph1061, !llvm.loop !79

._crit_edge1062:                                  ; preds = %.thread591, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %880)
          to label %941 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

941:                                              ; preds = %._crit_edge1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.81, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %942 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %943 unwind label %965

943:                                              ; preds = %941
  store ptr %942, ptr %61, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %944 unwind label %965

944:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %945 unwind label %967

945:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %946 unwind label %969

946:                                              ; preds = %945
  %947 = load ptr, ptr %28, align 8, !tbaa !37
  %948 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %947)
          to label %949 unwind label %971

949:                                              ; preds = %946
  %950 = load ptr, ptr %64, align 8, !tbaa !16
  %951 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %949
  %953 = load i64, ptr %951, align 8, !tbaa !18
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %954) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %955 = load ptr, ptr %62, align 8, !tbaa !16
  %956 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %957 = icmp eq ptr %955, %956
  br i1 %957, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %958 = load i64, ptr %956, align 8, !tbaa !18
  %959 = add i64 %958, 1
  call void @_ZdlPvm(ptr noundef %955, i64 noundef %959) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %960 = load ptr, ptr %28, align 8, !tbaa !37
  %961 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %960)
          to label %962 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

962:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  br i1 %961, label %963, label %984

963:                                              ; preds = %962
  %964 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %948)
  br label %984

965:                                              ; preds = %943, %941
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %983

967:                                              ; preds = %944
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

969:                                              ; preds = %945
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

971:                                              ; preds = %946
  %972 = landingpad { ptr, i32 }
          cleanup
  %973 = load ptr, ptr %64, align 8, !tbaa !16
  %974 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %971
  %976 = load i64, ptr %974, align 8, !tbaa !18
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %977) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %969
  %.pn260 = phi { ptr, i32 } [ %970, %969 ], [ %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %978 = load ptr, ptr %62, align 8, !tbaa !16
  %979 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %981 = load i64, ptr %979, align 8, !tbaa !18
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %982) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %967
  %.pn260.pn = phi { ptr, i32 } [ %968, %967 ], [ %.pn260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  br label %983

983:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %965
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit.split-lp

984:                                              ; preds = %963, %962
  %985 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %986 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %948, ptr nonnull %26, ptr nonnull %985, ptr noundef %986)
          to label %987 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

987:                                              ; preds = %984
  %988 = sitofp i32 %721 to double
  %989 = fdiv double 1.000000e+00, %988
  %990 = fptrunc double %989 to float
  %991 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %948, ptr noundef nonnull @.str.80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %919, label %.lr.ph1067.preheader, label %._crit_edge1068

.lr.ph1067.preheader:                             ; preds = %987
  %wide.trip.count1102 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.lr.ph1067.preheader, %.lr.ph1067
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph1067.preheader ], [ %indvars.iv.next1100, %.lr.ph1067 ]
  %.02111064 = phi float [ 0.000000e+00, %.lr.ph1067.preheader ], [ %997, %.lr.ph1067 ]
  %.02121063 = phi float [ 0.000000e+00, %.lr.ph1067.preheader ], [ %994, %.lr.ph1067 ]
  %992 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv1099
  %993 = load float, ptr %992, align 4, !tbaa !39
  %994 = call float @llvm.fmuladd.f32(float %993, float %990, float %.02121063)
  %995 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv1099
  %996 = load float, ptr %995, align 4, !tbaa !39
  %997 = call float @llvm.fmuladd.f32(float %996, float %990, float %.02111064)
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %998 = trunc nuw nsw i64 %indvars.iv.next1100 to i32
  %999 = uitofp nneg i32 %998 to float
  %1000 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1001 = fmul float %1000, %999
  %1002 = fpext float %1001 to double
  %1003 = fpext float %994 to double
  %1004 = fpext float %997 to double
  %1005 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %948, ptr noundef nonnull @.str.80, double noundef %1002, double noundef %1003, double noundef %1004) #16
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1100, %wide.trip.count1102
  br i1 %exitcond1103.not, label %._crit_edge1068, label %.lr.ph1067, !llvm.loop !80

._crit_edge1068:                                  ; preds = %.lr.ph1067, %987
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %948)
          to label %1006 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1006:                                             ; preds = %._crit_edge1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1007 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %30)
          to label %1008 unwind label %1030

1008:                                             ; preds = %1006
  store ptr %1007, ptr %67, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %1009 unwind label %1030

1009:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1010 unwind label %1032

1010:                                             ; preds = %1009
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1011 unwind label %1034

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %28, align 8, !tbaa !37
  %1013 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %1012)
          to label %1014 unwind label %1036

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %70, align 8, !tbaa !16
  %1016 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %1014
  %1018 = load i64, ptr %1016, align 8, !tbaa !18
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1019) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1020 = load ptr, ptr %68, align 8, !tbaa !16
  %1021 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %1023 = load i64, ptr %1021, align 8, !tbaa !18
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1024) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1025 = load ptr, ptr %28, align 8, !tbaa !37
  %1026 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1025)
          to label %1027 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1027:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
  br i1 %1026, label %1028, label %1049

1028:                                             ; preds = %1027
  %1029 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %1013)
  br label %1049

1030:                                             ; preds = %1008, %1006
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1032:                                             ; preds = %1009
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

1034:                                             ; preds = %1010
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

1036:                                             ; preds = %1011
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %70, align 8, !tbaa !16
  %1039 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %1036
  %1041 = load i64, ptr %1039, align 8, !tbaa !18
  %1042 = add i64 %1041, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1042) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %1034
  %.pn264 = phi { ptr, i32 } [ %1035, %1034 ], [ %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ], [ %1037, %1036 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1043 = load ptr, ptr %68, align 8, !tbaa !16
  %1044 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1045 = icmp eq ptr %1043, %1044
  br i1 %1045, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1046 = load i64, ptr %1044, align 8, !tbaa !18
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1043, i64 noundef %1047) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %1032
  %.pn264.pn = phi { ptr, i32 } [ %1033, %1032 ], [ %.pn264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  br label %1048

1048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %1030
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit.split-lp

1049:                                             ; preds = %1028, %1027
  %1050 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1051 = uitofp nneg i32 %701 to float
  %1052 = fmul float %1050, %1051
  %1053 = fdiv float 1.000000e+00, %1052
  br i1 %919, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %1049
  %wide.trip.count1107 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1071.preheader ], [ %indvars.iv.next1105, %.lr.ph1071 ]
  %1054 = trunc nuw nsw i64 %indvars.iv1104 to i32
  %1055 = uitofp nneg i32 %1054 to double
  %1056 = fadd nnan double %1055, 5.000000e-01
  %1057 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1058 = fpext float %1057 to double
  %1059 = fmul double %1056, %1058
  %1060 = getelementptr inbounds nuw [4 x i8], ptr %262, i64 %indvars.iv1104
  %1061 = load i32, ptr %1060, align 4, !tbaa !4
  %1062 = sitofp i32 %1061 to float
  %1063 = fmul float %1053, %1062
  %1064 = fpext float %1063 to double
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef nonnull @.str.74, double noundef %1059, double noundef %1064) #16
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1107
  br i1 %exitcond1108.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !81

._crit_edge1072:                                  ; preds = %.lr.ph1071, %1049
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1013)
          to label %1066 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1066:                                             ; preds = %._crit_edge1072
  %1067 = load ptr, ptr %28, align 8, !tbaa !37
  %1068 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %1069 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1069:                                             ; preds = %1066
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1067, ptr noundef %1068, ptr noundef null)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %28, align 8, !tbaa !37
  %1072 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1073:                                             ; preds = %1070
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1071, ptr noundef %1072, ptr noundef null)
          to label %1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %28, align 8, !tbaa !37
  %1076 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1077:                                             ; preds = %1074
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1075, ptr noundef %1076, ptr noundef nonnull @.str.84)
          to label %1078 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %28, align 8, !tbaa !37
  %1080 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %1081 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1081:                                             ; preds = %1078
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1079, ptr noundef %1080, ptr noundef nonnull @.str.84)
          to label %1082 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1082:                                             ; preds = %1081, %132
  %1083 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1084

1084:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1082
  %1085 = phi ptr [ %1083, %1082 ], [ %1086, %_ZN8t_filenmD2Ev.exit ]
  %1086 = getelementptr inbounds i8, ptr %1085, i64 -56
  %1087 = getelementptr inbounds i8, ptr %1085, i64 -24
  %1088 = load ptr, ptr %1087, align 8, !tbaa !82
  %1089 = getelementptr inbounds i8, ptr %1085, i64 -16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %1088, %1090
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1084, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1096, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1088, %1084 ]
  %1091 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %1092 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1094 = load i64, ptr %1092, align 8, !tbaa !18
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1095) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1096, %1090
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1087, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1084
  %1097 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1088, %1084 ]
  %.not.i.i.i.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1099 = getelementptr inbounds i8, ptr %1085, i64 -8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !85
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1098
  %1104 = icmp eq ptr %1086, %30
  br i1 %1104, label %1105, label %1084

1105:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1106 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1107

1107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486, %1105
  %1108 = phi ptr [ %1106, %1105 ], [ %1109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486 ]
  %1109 = getelementptr inbounds i8, ptr %1108, i64 -32
  %1110 = load ptr, ptr %1109, align 8, !tbaa !16
  %1111 = getelementptr inbounds i8, ptr %1108, i64 -16
  %1112 = icmp eq ptr %1110, %1111
  br i1 %1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485: ; preds = %1107
  %1113 = load i64, ptr %1111, align 8, !tbaa !18
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1114) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486: ; preds = %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485
  %1115 = icmp eq ptr %1109, %26
  br i1 %1115, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1107

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1116 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1117

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %1118 = phi ptr [ %1116, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ]
  %1119 = getelementptr inbounds i8, ptr %1118, i64 -32
  %1120 = load ptr, ptr %1119, align 8, !tbaa !16
  %1121 = getelementptr inbounds i8, ptr %1118, i64 -16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %1117
  %1123 = load i64, ptr %1121, align 8, !tbaa !18
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489: ; preds = %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488
  %1125 = icmp eq ptr %1119, %25
  br i1 %1125, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit491, label %1117

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489
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
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body397, %.body415, %1048, %983, %915, %859, %796, %.body379, %.body359, %.body341, %.body, %252, %203, %174
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %203 ], [ %.pn242, %174 ], [ %.pn276, %.body379 ], [ %.pn278, %.body397 ], [ %.pn274, %.body359 ], [ %.pn272, %.body341 ], [ %.pn270, %.body ], [ %.pn264.pn.pn, %1048 ], [ %.pn260.pn.pn, %983 ], [ %.pn256.pn.pn, %915 ], [ %.pn251.pn.pn, %859 ], [ %.pn246.pn.pn, %796 ], [ %.pn244, %252 ], [ %.pn280, %.body415 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit596, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit600, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1126 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1127

1127:                                             ; preds = %_ZN8t_filenmD2Ev.exit503, %.loopexit.split-lp
  %1128 = phi ptr [ %1126, %.loopexit.split-lp ], [ %1129, %_ZN8t_filenmD2Ev.exit503 ]
  %1129 = getelementptr inbounds i8, ptr %1128, i64 -56
  %1130 = getelementptr inbounds i8, ptr %1128, i64 -24
  %1131 = load ptr, ptr %1130, align 8, !tbaa !82
  %1132 = getelementptr inbounds i8, ptr %1128, i64 -16
  %1133 = load ptr, ptr %1132, align 8, !tbaa !83
  %.not4.i.i.i.i.i492 = icmp eq ptr %1131, %1133
  br i1 %.not4.i.i.i.i.i492, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500, label %.lr.ph.i.i.i.i.i493

.lr.ph.i.i.i.i.i493:                              ; preds = %1127, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496
  %.05.i.i.i.i.i494 = phi ptr [ %1139, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496 ], [ %1131, %1127 ]
  %1134 = load ptr, ptr %.05.i.i.i.i.i494, align 8, !tbaa !16
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i494, i64 16
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495: ; preds = %.lr.ph.i.i.i.i.i493
  %1137 = load i64, ptr %1135, align 8, !tbaa !18
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1138) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496: ; preds = %.lr.ph.i.i.i.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i494, i64 32
  %.not.i.i.i.i.i497 = icmp eq ptr %1139, %1133
  br i1 %.not.i.i.i.i.i497, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i498, label %.lr.ph.i.i.i.i.i493, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i498: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496
  %.pr.i.i499 = load ptr, ptr %1130, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i498, %1127
  %1140 = phi ptr [ %.pr.i.i499, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i498 ], [ %1131, %1127 ]
  %.not.i.i.i.i501 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i501, label %_ZN8t_filenmD2Ev.exit503, label %1141

1141:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500
  %1142 = getelementptr inbounds i8, ptr %1128, i64 -8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !85
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = ptrtoint ptr %1140 to i64
  %1146 = sub i64 %1144, %1145
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef %1146) #15
  br label %_ZN8t_filenmD2Ev.exit503

_ZN8t_filenmD2Ev.exit503:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500, %1141
  %1147 = icmp eq ptr %1129, %30
  br i1 %1147, label %1148, label %1127

1148:                                             ; preds = %_ZN8t_filenmD2Ev.exit503
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1149 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1150

1150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505, %1148
  %1151 = phi ptr [ %1149, %1148 ], [ %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505 ]
  %1152 = getelementptr inbounds i8, ptr %1151, i64 -32
  %1153 = load ptr, ptr %1152, align 8, !tbaa !16
  %1154 = getelementptr inbounds i8, ptr %1151, i64 -16
  %1155 = icmp eq ptr %1153, %1154
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504: ; preds = %1150
  %1156 = load i64, ptr %1154, align 8, !tbaa !18
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1157) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505: ; preds = %1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504
  %1158 = icmp eq ptr %1152, %26
  br i1 %1158, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507, label %1150

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505, %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %.pn283.pn.pn = phi { ptr, i32 } [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %141, %140 ], [ %.pn283.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1159 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1160

1160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507
  %1161 = phi ptr [ %1159, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507 ], [ %1162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509 ]
  %1162 = getelementptr inbounds i8, ptr %1161, i64 -32
  %1163 = load ptr, ptr %1162, align 8, !tbaa !16
  %1164 = getelementptr inbounds i8, ptr %1161, i64 -16
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %1160
  %1166 = load i64, ptr %1164, align 8, !tbaa !18
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1167) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509: ; preds = %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508
  %1168 = icmp eq ptr %1162, %25
  br i1 %1168, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit511, label %1160

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509, %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %134, %133 ], [ %.pn283.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509 ]
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
  resume { ptr, i32 } %.pn283.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #17
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13read_tps_confRKNSt10filesystem7__cxx114pathEP10t_topologyP7PbcTypePPA3_fSA_S9_b(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !18
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !18
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold nounwind }

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
!71 = distinct !{!71, !65}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11t_trxstatus", !13, i64 0}
!74 = distinct !{!74, !65}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!77 = distinct !{!77, !65}
!78 = distinct !{!78, !65}
!79 = distinct !{!79, !65}
!80 = distinct !{!80, !65}
!81 = distinct !{!81, !65}
!82 = !{!25, !26, i64 0}
!83 = !{!25, !26, i64 8}
!84 = distinct !{!84, !65}
!85 = !{!25, !26, i64 16}
