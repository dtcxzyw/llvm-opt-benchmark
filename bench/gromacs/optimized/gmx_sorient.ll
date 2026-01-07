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
  br i1 %131, label %147, label %1086

133:                                              ; preds = %.noexc.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %25, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %138 = load i64, ptr %136, align 8, !tbaa !18
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509

140:                                              ; preds = %.noexc290
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %26, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %140
  %145 = load i64, ptr %143, align 8, !tbaa !18
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #15
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit505

.loopexit:                                        ; preds = %342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  %lpad.loopexit594 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %299, %301, %._crit_edge1044
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc298, %147, %150, %180, %186, %_ZNSt10filesystem7__cxx114pathD2Ev.exit310, %224, %263, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, %._crit_edge1052, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %._crit_edge1057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %920, %._crit_edge1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %988, %._crit_edge1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %._crit_edge1070, %1070, %1073, %1074, %1077, %1078, %1081, %1082, %1085, %175, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %226, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317, %707
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

147:                                              ; preds = %132
  %148 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 8, ptr noundef nonnull %30)
          to label %149 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

149:                                              ; preds = %147
  br i1 %148, label %.thread588, label %150

150:                                              ; preds = %149
  %151 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %30)
          to label %152 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

152:                                              ; preds = %150
  %.not590 = xor i1 %151, true
  %153 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !range !30
  %154 = trunc nuw i8 %153 to i1
  %or.cond592 = select i1 %.not590, i1 true, i1 %154
  br i1 %or.cond592, label %.thread588, label %175

.thread588:                                       ; preds = %149, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %155 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %30)
          to label %156 unwind label %170

156:                                              ; preds = %.thread588
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

170:                                              ; preds = %156, %.thread588
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
  %.593 = select i1 %190, i32 %191, i32 1
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
  %271 = icmp sgt i32 %.593, 0
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %wide.trip.count.i = zext nneg i32 %.593 to i64
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

298:                                              ; preds = %704, %267
  %.0231 = phi double [ 0.000000e+00, %267 ], [ %.1232.lcssa, %704 ]
  %.0220 = phi double [ 0.000000e+00, %267 ], [ %.1221.lcssa, %704 ]
  %.0217 = phi i32 [ 0, %267 ], [ %705, %704 ]
  %.0216 = phi i32 [ 0, %267 ], [ %706, %704 ]
  br i1 %176, label %299, label %301

299:                                              ; preds = %298
  %300 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0209, i32 noundef %209, ptr noundef nonnull %20, ptr noundef %300)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

301:                                              ; preds = %299, %298
  %302 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %24, i32 noundef %302, ptr noundef nonnull %20)
          to label %.preheader597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader597:                                    ; preds = %301
  br i1 %268, label %.lr.ph, label %._crit_edge1044

.lr.ph:                                           ; preds = %.preheader597, %._crit_edge
  %indvars.iv1079 = phi i64 [ %indvars.iv.next1080, %._crit_edge ], [ 0, %.preheader597 ]
  %.02131042 = phi i32 [ %.1214.lcssa, %._crit_edge ], [ 0, %.preheader597 ]
  %.12211041 = phi double [ %.2222.lcssa, %._crit_edge ], [ %.0220, %.preheader597 ]
  %.02251040 = phi float [ %.1226.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader597 ]
  %.12321039 = phi double [ %.2233.lcssa, %._crit_edge ], [ %.0231, %.preheader597 ]
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
  %312 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv79.i
  %313 = load i32, ptr %312, align 4, !tbaa !4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.t_atom, ptr %310, i64 %314
  %316 = load float, ptr %315, align 4, !tbaa !60
  %317 = getelementptr inbounds [3 x float], ptr %305, i64 %314
  br label %318

318:                                              ; preds = %318, %311
  %indvars.iv.i = phi i64 [ 0, %311 ], [ %indvars.iv.next.i, %318 ]
  %319 = getelementptr inbounds nuw float, ptr %317, i64 %indvars.iv.i
  %320 = load float, ptr %319, align 4, !tbaa !39
  %321 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
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
  %343 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv86.i
  %344 = load i32, ptr %343, align 4, !tbaa !4
  %345 = load ptr, ptr %272, align 8, !tbaa !45
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds %struct.t_atom, ptr %345, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !60
  %349 = fdiv float %348, %.0.lcssa.i
  %350 = getelementptr inbounds [3 x float], ptr %305, i64 %346
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
  %362 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv83.i
  %363 = load float, ptr %362, align 4, !tbaa !39
  %364 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv83.i
  %365 = load float, ptr %364, align 4, !tbaa !39
  %366 = fsub float %363, %365
  %367 = call noundef float @llvm.fabs.f32(float %366)
  %368 = fcmp ogt float %367, 0x3F1A36E2E0000000
  br i1 %368, label %369, label %373

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv83.i
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
  %375 = getelementptr inbounds nuw i32, ptr %306, i64 %indvars.iv1079
  %376 = load i32, ptr %375, align 4, !tbaa !4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [3 x float], ptr %305, i64 %377
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

.noexc.i.i.i.i:                                   ; preds = %384, %696
  %indvars.iv = phi i64 [ %indvars.iv.next, %696 ], [ 0, %384 ]
  %.12141035 = phi i32 [ %.2215, %696 ], [ %.02131042, %384 ]
  %.22221033 = phi double [ %.3223, %696 ], [ %.12211041, %384 ]
  %.12261032 = phi float [ %.3228, %696 ], [ %.02251040, %384 ]
  %.22331031 = phi double [ %.3234, %696 ], [ %.12321039, %384 ]
  %387 = load ptr, ptr %277, align 8, !tbaa !43
  %388 = getelementptr inbounds nuw i32, ptr %387, i64 %indvars.iv
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
          to label %.noexc325 unwind label %541

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
          to label %409 unwind label %543

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
          to label %.noexc340 unwind label %545

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
          to label %431 unwind label %547

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
          to label %.noexc358 unwind label %549

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
          to label %453 unwind label %551

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
  %462 = getelementptr inbounds [3 x float], ptr %460, i64 %461
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
  br i1 %470, label %471, label %696

471:                                              ; preds = %463
  %472 = call noundef float @sqrtf(float noundef %469) #16, !tbaa !4
  %473 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1, !tbaa !32, !range !30, !noundef !34
  %474 = trunc nuw i8 %473 to i1
  %475 = load ptr, ptr %19, align 8, !tbaa !41
  br i1 %474, label %553, label %476

476:                                              ; preds = %471
  %477 = sext i32 %391 to i64
  %478 = getelementptr inbounds [3 x float], ptr %475, i64 %477
  %479 = getelementptr inbounds [3 x float], ptr %475, i64 %461
  %480 = load float, ptr %478, align 4, !tbaa !39
  %481 = load float, ptr %479, align 4, !tbaa !39
  %482 = fsub float %480, %481
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !39
  %487 = fsub float %484, %486
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !39
  %490 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !39
  %492 = fsub float %489, %491
  %493 = sext i32 %393 to i64
  %494 = getelementptr inbounds [3 x float], ptr %475, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !39
  %496 = fsub float %495, %481
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %498 = load float, ptr %497, align 4, !tbaa !39
  %499 = fsub float %498, %486
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %501 = load float, ptr %500, align 4, !tbaa !39
  %502 = fsub float %501, %491
  %503 = fadd float %482, %496
  %504 = fadd float %487, %499
  %505 = fadd float %492, %502
  %506 = fdiv float 1.000000e+00, %472
  %507 = fmul float %464, %506
  store float %507, ptr %23, align 4, !tbaa !39
  %508 = fmul float %465, %506
  store float %508, ptr %287, align 4, !tbaa !39
  %509 = fmul float %468, %506
  store float %509, ptr %288, align 4, !tbaa !39
  %510 = fmul float %504, %504
  %511 = call float @llvm.fmuladd.f32(float %503, float %503, float %510)
  %512 = call noundef float @llvm.fmuladd.f32(float %505, float %505, float %511)
  %513 = call noundef float @sqrtf(float noundef %512) #16, !tbaa !4
  %514 = fdiv float 1.000000e+00, %513
  %515 = fmul float %503, %514
  %516 = fmul float %504, %514
  %517 = fmul float %505, %514
  %518 = fmul float %508, %516
  %519 = call float @llvm.fmuladd.f32(float %507, float %515, float %518)
  %520 = call noundef float @llvm.fmuladd.f32(float %509, float %517, float %519)
  %521 = fneg float %499
  %522 = fmul float %517, %521
  %523 = call float @llvm.fmuladd.f32(float %516, float %502, float %522)
  %524 = fneg float %502
  %525 = fmul float %515, %524
  %526 = call float @llvm.fmuladd.f32(float %517, float %496, float %525)
  %527 = fneg float %496
  %528 = fmul float %516, %527
  %529 = call float @llvm.fmuladd.f32(float %515, float %499, float %528)
  %530 = fmul float %526, %526
  %531 = call float @llvm.fmuladd.f32(float %523, float %523, float %530)
  %532 = call noundef float @llvm.fmuladd.f32(float %529, float %529, float %531)
  %533 = call noundef float @sqrtf(float noundef %532) #16, !tbaa !4
  %534 = fdiv float 1.000000e+00, %533
  %535 = fmul float %534, %523
  %536 = fmul float %534, %526
  %537 = fmul float %534, %529
  %538 = fmul float %508, %536
  %539 = call float @llvm.fmuladd.f32(float %507, float %535, float %538)
  %540 = call noundef float @llvm.fmuladd.f32(float %509, float %537, float %539)
  br label %.noexc.i.i.i.i375

541:                                              ; preds = %.noexc.i.i.i.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body

543:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #16
  br label %.body

.body:                                            ; preds = %404, %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321, %543
  %.pn270 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321 ], [ %.pn.i, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

545:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit331
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

547:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  br label %.body341

.body341:                                         ; preds = %426, %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334, %547
  %.pn272 = phi { ptr, i32 } [ %548, %547 ], [ %546, %545 ], [ %.pn.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334 ], [ %.pn.i333, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp

549:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit349
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

551:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %.body359

.body359:                                         ; preds = %448, %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %551
  %.pn274 = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ], [ %.pn.i351, %448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit.split-lp

553:                                              ; preds = %471
  %554 = sext i32 %393 to i64
  %555 = getelementptr inbounds [3 x float], ptr %475, i64 %554
  %556 = sext i32 %391 to i64
  %557 = getelementptr inbounds [3 x float], ptr %475, i64 %556
  %558 = load float, ptr %555, align 4, !tbaa !39
  %559 = load float, ptr %557, align 4, !tbaa !39
  %560 = fsub float %558, %559
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %562 = load float, ptr %561, align 4, !tbaa !39
  %563 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !39
  %565 = fsub float %562, %564
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %567 = load float, ptr %566, align 4, !tbaa !39
  %568 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %569 = load float, ptr %568, align 4, !tbaa !39
  %570 = fsub float %567, %569
  %571 = fmul float %565, %565
  %572 = call float @llvm.fmuladd.f32(float %560, float %560, float %571)
  %573 = call noundef float @llvm.fmuladd.f32(float %570, float %570, float %572)
  %574 = call noundef float @sqrtf(float noundef %573) #16, !tbaa !4
  %575 = fdiv float 1.000000e+00, %574
  %576 = fmul float %560, %575
  %577 = fmul float %565, %575
  %578 = fmul float %570, %575
  %579 = fmul float %465, %577
  %580 = call float @llvm.fmuladd.f32(float %464, float %576, float %579)
  %581 = call noundef float @llvm.fmuladd.f32(float %468, float %578, float %580)
  %582 = fdiv float %581, %472
  br label %.noexc.i.i.i.i375

.noexc.i.i.i.i375:                                ; preds = %553, %476
  %.2227 = phi float [ %.12261032, %553 ], [ %520, %476 ]
  %.0224 = phi float [ %582, %553 ], [ %540, %476 ]
  %583 = fmul float %245, %472
  %584 = fptosi float %583 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %289, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 127, ptr %4, align 8, !tbaa !14
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc376 unwind label %684

.noexc376:                                        ; preds = %.noexc.i.i.i.i375
  store ptr %585, ptr %39, align 8, !tbaa !16
  %586 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %586, ptr %289, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %585, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %586, ptr %290, align 8, !tbaa !19
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 %586
  store i8 0, ptr %587, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %291)
          to label %588 unwind label %589

588:                                              ; preds = %.noexc376
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit379 unwind label %591

589:                                              ; preds = %.noexc376
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %595

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %291, align 8, !tbaa !35
  %.not.i.i.i373 = icmp eq ptr %593, null
  br i1 %.not.i.i.i373, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374, label %594

594:                                              ; preds = %591
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %593) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374: ; preds = %594, %591
  store ptr null, ptr %291, align 8, !tbaa !35
  br label %595

595:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374, %589
  %.pn.i369 = phi { ptr, i32 } [ %592, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i374 ], [ %590, %589 ]
  %596 = load ptr, ptr %39, align 8, !tbaa !16
  %597 = icmp eq ptr %596, %289
  br i1 %597, label %.body377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %595
  %598 = load i64, ptr %289, align 8, !tbaa !18
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #15
  br label %.body377

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit379: ; preds = %588
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %584, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 348)
          to label %600 unwind label %686

600:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit379
  %601 = load ptr, ptr %291, align 8, !tbaa !35
  %.not.i.i.i380 = icmp eq ptr %601, null
  br i1 %.not.i.i.i380, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i381, label %602

602:                                              ; preds = %600
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %601) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i381

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i381: ; preds = %602, %600
  store ptr null, ptr %291, align 8, !tbaa !35
  %603 = load ptr, ptr %39, align 8, !tbaa !16
  %604 = icmp eq ptr %603, %289
  br i1 %604, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i381
  %605 = load i64, ptr %289, align 8, !tbaa !18
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %606) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit385

_ZNSt10filesystem7__cxx114pathD2Ev.exit385:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i382
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %607 = sext i32 %584 to i64
  %608 = getelementptr inbounds float, ptr %260, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !39
  %610 = fadd float %.2227, %609
  store float %610, ptr %608, align 4, !tbaa !39
  %611 = fmul float %.0224, %.0224
  %612 = call float @llvm.fmuladd.f32(float %611, float 3.000000e+00, float -1.000000e+00)
  %613 = getelementptr inbounds float, ptr %261, i64 %607
  %614 = load float, ptr %613, align 4, !tbaa !39
  %615 = fadd float %612, %614
  store float %615, ptr %613, align 4, !tbaa !39
  %616 = getelementptr inbounds i32, ptr %262, i64 %607
  %617 = load i32, ptr %616, align 4, !tbaa !4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %616, align 4, !tbaa !4
  %619 = fcmp oge float %469, %220
  %620 = fcmp olt float %469, %222
  %or.cond = and i1 %619, %620
  br i1 %or.cond, label %.noexc.i.i.i.i393, label %696

.noexc.i.i.i.i393:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit385
  %621 = fadd float %.2227, 1.000000e+00
  %622 = fmul float %236, %621
  %623 = fptosi float %622 to i32
  %624 = call noundef float @llvm.fabs.f32(float %.0224)
  %625 = fmul float %236, %624
  %626 = fptosi float %625 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %292, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 127, ptr %3, align 8, !tbaa !14
  %627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc394 unwind label %688

.noexc394:                                        ; preds = %.noexc.i.i.i.i393
  store ptr %627, ptr %40, align 8, !tbaa !16
  %628 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %628, ptr %292, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %627, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %628, ptr %293, align 8, !tbaa !19
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 %628
  store i8 0, ptr %629, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %630 unwind label %631

630:                                              ; preds = %.noexc394
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit397 unwind label %633

631:                                              ; preds = %.noexc394
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %637

633:                                              ; preds = %630
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %294, align 8, !tbaa !35
  %.not.i.i.i391 = icmp eq ptr %635, null
  br i1 %.not.i.i.i391, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392, label %636

636:                                              ; preds = %633
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %635) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392: ; preds = %636, %633
  store ptr null, ptr %294, align 8, !tbaa !35
  br label %637

637:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392, %631
  %.pn.i387 = phi { ptr, i32 } [ %634, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i392 ], [ %632, %631 ]
  %638 = load ptr, ptr %40, align 8, !tbaa !16
  %639 = icmp eq ptr %638, %292
  br i1 %639, label %.body395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %637
  %640 = load i64, ptr %292, align 8, !tbaa !18
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #15
  br label %.body395

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit397: ; preds = %630
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %623, i32 noundef 0, i32 noundef %240, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 358)
          to label %642 unwind label %690

642:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit397
  %643 = load ptr, ptr %294, align 8, !tbaa !35
  %.not.i.i.i398 = icmp eq ptr %643, null
  br i1 %.not.i.i.i398, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399, label %644

644:                                              ; preds = %642
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull %643) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399: ; preds = %644, %642
  store ptr null, ptr %294, align 8, !tbaa !35
  %645 = load ptr, ptr %40, align 8, !tbaa !16
  %646 = icmp eq ptr %645, %292
  br i1 %646, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399
  %647 = load i64, ptr %292, align 8, !tbaa !18
  %648 = add i64 %647, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %648) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit403

_ZNSt10filesystem7__cxx114pathD2Ev.exit403:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %295, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 127, ptr %2, align 8, !tbaa !14
  %649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc412 unwind label %692

.noexc412:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403
  store ptr %649, ptr %41, align 8, !tbaa !16
  %650 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %650, ptr %295, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %649, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %650, ptr %296, align 8, !tbaa !19
  %651 = getelementptr inbounds nuw i8, ptr %649, i64 %650
  store i8 0, ptr %651, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297)
          to label %652 unwind label %653

652:                                              ; preds = %.noexc412
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit415 unwind label %655

653:                                              ; preds = %.noexc412
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %659

655:                                              ; preds = %652
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %297, align 8, !tbaa !35
  %.not.i.i.i409 = icmp eq ptr %657, null
  br i1 %.not.i.i.i409, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410, label %658

658:                                              ; preds = %655
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %657) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410: ; preds = %658, %655
  store ptr null, ptr %297, align 8, !tbaa !35
  br label %659

659:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410, %653
  %.pn.i405 = phi { ptr, i32 } [ %656, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i410 ], [ %654, %653 ]
  %660 = load ptr, ptr %41, align 8, !tbaa !16
  %661 = icmp eq ptr %660, %295
  br i1 %661, label %.body413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406: ; preds = %659
  %662 = load i64, ptr %295, align 8, !tbaa !18
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %663) #15
  br label %.body413

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit415: ; preds = %652
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %626, i32 noundef 0, i32 noundef %243, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 359)
          to label %664 unwind label %694

664:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit415
  %665 = load ptr, ptr %297, align 8, !tbaa !35
  %.not.i.i.i416 = icmp eq ptr %665, null
  br i1 %.not.i.i.i416, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417, label %666

666:                                              ; preds = %664
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %665) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417: ; preds = %666, %664
  store ptr null, ptr %297, align 8, !tbaa !35
  %667 = load ptr, ptr %41, align 8, !tbaa !16
  %668 = icmp eq ptr %667, %295
  br i1 %668, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417
  %669 = load i64, ptr %295, align 8, !tbaa !18
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit421

_ZNSt10filesystem7__cxx114pathD2Ev.exit421:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %671 = sext i32 %623 to i64
  %672 = getelementptr inbounds i32, ptr %247, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !4
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %672, align 4, !tbaa !4
  %675 = sext i32 %626 to i64
  %676 = getelementptr inbounds i32, ptr %254, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %676, align 4, !tbaa !4
  %679 = fpext float %.2227 to double
  %680 = fadd double %.22221033, %679
  %681 = fpext float %.0224 to double
  %682 = fadd double %.22331031, %681
  %683 = add nsw i32 %.12141035, 1
  br label %696

684:                                              ; preds = %.noexc.i.i.i.i375
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body377

686:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit379
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  br label %.body377

.body377:                                         ; preds = %595, %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370, %686
  %.pn276 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ], [ %.pn.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370 ], [ %.pn.i369, %595 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

688:                                              ; preds = %.noexc.i.i.i.i393
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %.body395

690:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit397
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.body395

.body395:                                         ; preds = %637, %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %690
  %.pn278 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ], [ %.pn.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388 ], [ %.pn.i387, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

692:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit403
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body413

694:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit415
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #16
  br label %.body413

.body413:                                         ; preds = %659, %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406, %694
  %.pn280 = phi { ptr, i32 } [ %695, %694 ], [ %693, %692 ], [ %.pn.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i406 ], [ %.pn.i405, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

696:                                              ; preds = %463, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385
  %.3234 = phi double [ %682, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421 ], [ %.22331031, %463 ], [ %.22331031, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385 ]
  %.3228 = phi float [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421 ], [ %.12261032, %463 ], [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385 ]
  %.3223 = phi double [ %680, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421 ], [ %.22221033, %463 ], [ %.22221033, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385 ]
  %.2215 = phi i32 [ %683, %_ZNSt10filesystem7__cxx114pathD2Ev.exit421 ], [ %.12141035, %463 ], [ %.12141035, %_ZNSt10filesystem7__cxx114pathD2Ev.exit385 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %697 = load i32, ptr %192, align 4, !tbaa !4
  %698 = trunc nuw i64 %indvars.iv.next to i32
  %699 = icmp sgt i32 %697, %698
  br i1 %699, label %.noexc.i.i.i.i, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %696, %384
  %.2233.lcssa = phi double [ %.12321039, %384 ], [ %.3234, %696 ]
  %.1226.lcssa = phi float [ %.02251040, %384 ], [ %.3228, %696 ]
  %.2222.lcssa = phi double [ %.12211041, %384 ], [ %.3223, %696 ]
  %.1214.lcssa = phi i32 [ %.02131042, %384 ], [ %.2215, %696 ]
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1044, label %.lr.ph, !llvm.loop !71

._crit_edge1044:                                  ; preds = %._crit_edge, %.preheader597
  %.1232.lcssa = phi double [ %.0231, %.preheader597 ], [ %.2233.lcssa, %._crit_edge ]
  %.1221.lcssa = phi double [ %.0220, %.preheader597 ], [ %.2222.lcssa, %._crit_edge ]
  %.0213.lcssa = phi i32 [ 0, %.preheader597 ], [ %.1214.lcssa, %._crit_edge ]
  %700 = load ptr, ptr %28, align 8, !tbaa !37
  %701 = load ptr, ptr %16, align 8, !tbaa !72
  %702 = load ptr, ptr %19, align 8, !tbaa !41
  %703 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %700, ptr noundef %701, ptr noundef nonnull %17, ptr noundef %702, ptr noundef nonnull %20)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

704:                                              ; preds = %._crit_edge1044
  %705 = add nuw nsw i32 %.0217, 1
  %706 = add nsw i32 %.0213.lcssa, %.0216
  br i1 %703, label %298, label %707, !llvm.loop !74

707:                                              ; preds = %704
  %708 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, i32 noundef 375, ptr noundef %708)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %707
  %709 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %709)
          to label %710 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

710:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0209)
          to label %711 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

711:                                              ; preds = %710
  %712 = getelementptr inbounds i32, ptr %247, i64 %246
  %713 = load i32, ptr %712, align 4, !tbaa !4
  %714 = sext i32 %239 to i64
  %715 = getelementptr inbounds i32, ptr %247, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !4
  %717 = add nsw i32 %716, %713
  store i32 %717, ptr %715, align 4, !tbaa !4
  %718 = getelementptr inbounds i32, ptr %254, i64 %253
  %719 = load i32, ptr %718, align 4, !tbaa !4
  %720 = sext i32 %242 to i64
  %721 = getelementptr inbounds i32, ptr %254, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !4
  %723 = add nsw i32 %722, %719
  store i32 %723, ptr %721, align 4, !tbaa !4
  %724 = sitofp i32 %706 to float
  %725 = mul nsw i32 %705, %.
  %726 = sitofp i32 %725 to float
  %727 = fdiv float %724, %726
  %728 = fdiv float %236, %724
  %729 = load ptr, ptr @stderr, align 8, !tbaa !75
  %730 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %731 = fpext float %730 to double
  %732 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %733 = fpext float %732 to double
  %734 = fpext float %727 to double
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef nonnull @.str.68, double noundef %731, double noundef %733, double noundef %734) #18
  %736 = icmp sgt i32 %706, 0
  br i1 %736, label %737, label %753

737:                                              ; preds = %711
  %738 = uitofp nneg i32 %706 to double
  %739 = fdiv double %.1221.lcssa, %738
  %740 = fdiv double %.1232.lcssa, %738
  %741 = load ptr, ptr @stderr, align 8, !tbaa !75
  %742 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %743 = fpext float %742 to double
  %744 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %745 = fpext float %744 to double
  %746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef nonnull @.str.69, double noundef %743, double noundef %745, double noundef %739) #18
  %747 = load ptr, ptr @stderr, align 8, !tbaa !75
  %748 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %749 = fpext float %748 to double
  %750 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %751 = fpext float %750 to double
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef nonnull @.str.70, double noundef %749, double noundef %751, double noundef %740) #18
  br label %753

753:                                              ; preds = %737, %711
  %754 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %755 = fpext float %754 to double
  %756 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %757 = fpext float %756 to double
  %758 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %755, double noundef %757) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %759 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %760 unwind label %782

760:                                              ; preds = %753
  store ptr %759, ptr %43, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %761 unwind label %782

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %762 unwind label %784

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %763 unwind label %786

763:                                              ; preds = %762
  %764 = load ptr, ptr %28, align 8, !tbaa !37
  %765 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %764)
          to label %766 unwind label %788

766:                                              ; preds = %763
  %767 = load ptr, ptr %46, align 8, !tbaa !16
  %768 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %766
  %770 = load i64, ptr %768, align 8, !tbaa !18
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %771) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %772 = load ptr, ptr %44, align 8, !tbaa !16
  %773 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %774 = icmp eq ptr %772, %773
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %775 = load i64, ptr %773, align 8, !tbaa !18
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %776) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %777 = load ptr, ptr %28, align 8, !tbaa !37
  %778 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %777)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

779:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  br i1 %778, label %780, label %801

780:                                              ; preds = %779
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.73, double noundef %734) #16
  br label %801

782:                                              ; preds = %760, %753
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %800

784:                                              ; preds = %761
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

786:                                              ; preds = %762
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

788:                                              ; preds = %763
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %46, align 8, !tbaa !16
  %791 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %788
  %793 = load i64, ptr %791, align 8, !tbaa !18
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %794) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %786
  %.pn246 = phi { ptr, i32 } [ %787, %786 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %789, %788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %795 = load ptr, ptr %44, align 8, !tbaa !16
  %796 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %798 = load i64, ptr %796, align 8, !tbaa !18
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %799) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %784
  %.pn246.pn = phi { ptr, i32 } [ %785, %784 ], [ %.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432 ], [ %.pn246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  br label %800

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %782
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

801:                                              ; preds = %780, %779
  %.not2501048 = icmp slt i32 %239, 0
  br i1 %.not2501048, label %._crit_edge1052, label %.lr.ph1051

.lr.ph1051:                                       ; preds = %801
  %802 = fmul float %728, 2.000000e+00
  %wide.trip.count1085 = zext i32 %240 to i64
  br label %803

803:                                              ; preds = %.lr.ph1051, %803
  %indvars.iv1082 = phi i64 [ 0, %.lr.ph1051 ], [ %indvars.iv.next1083, %803 ]
  %804 = trunc nuw nsw i64 %indvars.iv1082 to i32
  %805 = uitofp nneg i32 %804 to double
  %806 = fadd double %805, 5.000000e-01
  %807 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %808 = fpext float %807 to double
  %809 = call double @llvm.fmuladd.f64(double %806, double %808, double -1.000000e+00)
  %810 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv1082
  %811 = load i32, ptr %810, align 4, !tbaa !4
  %812 = sitofp i32 %811 to float
  %813 = fmul float %802, %812
  %814 = fpext float %813 to double
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef nonnull @.str.74, double noundef %809, double noundef %814) #16
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1083, %wide.trip.count1085
  br i1 %exitcond1086.not, label %._crit_edge1052, label %803, !llvm.loop !77

._crit_edge1052:                                  ; preds = %803, %801
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %765)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

816:                                              ; preds = %._crit_edge1052
  %817 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %818 = fpext float %817 to double
  %819 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %820 = fpext float %819 to double
  %821 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %818, double noundef %820) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %822 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %823 unwind label %845

823:                                              ; preds = %816
  store ptr %822, ptr %49, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %824 unwind label %845

824:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %825 unwind label %847

825:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %826 unwind label %849

826:                                              ; preds = %825
  %827 = load ptr, ptr %28, align 8, !tbaa !37
  %828 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %827)
          to label %829 unwind label %851

829:                                              ; preds = %826
  %830 = load ptr, ptr %52, align 8, !tbaa !16
  %831 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %829
  %833 = load i64, ptr %831, align 8, !tbaa !18
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %834) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %835 = load ptr, ptr %50, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %838 = load i64, ptr %836, align 8, !tbaa !18
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %839) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %840 = load ptr, ptr %28, align 8, !tbaa !37
  %841 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %840)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  br i1 %841, label %843, label %864

843:                                              ; preds = %842
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.73, double noundef %734) #16
  br label %864

845:                                              ; preds = %823, %816
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %863

847:                                              ; preds = %824
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

849:                                              ; preds = %825
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

851:                                              ; preds = %826
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %52, align 8, !tbaa !16
  %854 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %855 = icmp eq ptr %853, %854
  br i1 %855, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %851
  %856 = load i64, ptr %854, align 8, !tbaa !18
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %853, i64 noundef %857) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %849
  %.pn251 = phi { ptr, i32 } [ %850, %849 ], [ %852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ], [ %852, %851 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %858 = load ptr, ptr %50, align 8, !tbaa !16
  %859 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %861 = load i64, ptr %859, align 8, !tbaa !18
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %858, i64 noundef %862) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %847
  %.pn251.pn = phi { ptr, i32 } [ %848, %847 ], [ %.pn251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ], [ %.pn251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #16
  br label %863

863:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %845
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

864:                                              ; preds = %843, %842
  %.not2551053 = icmp slt i32 %242, 0
  br i1 %.not2551053, label %._crit_edge1057, label %.lr.ph1056.preheader

.lr.ph1056.preheader:                             ; preds = %864
  %wide.trip.count1090 = zext i32 %243 to i64
  br label %.lr.ph1056

.lr.ph1056:                                       ; preds = %.lr.ph1056.preheader, %.lr.ph1056
  %indvars.iv1087 = phi i64 [ 0, %.lr.ph1056.preheader ], [ %indvars.iv.next1088, %.lr.ph1056 ]
  %865 = trunc nuw nsw i64 %indvars.iv1087 to i32
  %866 = uitofp nneg i32 %865 to double
  %867 = fadd double %866, 5.000000e-01
  %868 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %869 = fpext float %868 to double
  %870 = fmul double %867, %869
  %871 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv1087
  %872 = load i32, ptr %871, align 4, !tbaa !4
  %873 = sitofp i32 %872 to float
  %874 = fmul float %728, %873
  %875 = fpext float %874 to double
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %828, ptr noundef nonnull @.str.74, double noundef %870, double noundef %875) #16
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %exitcond1091.not = icmp eq i64 %indvars.iv.next1088, %wide.trip.count1090
  br i1 %exitcond1091.not, label %._crit_edge1057, label %.lr.ph1056, !llvm.loop !78

._crit_edge1057:                                  ; preds = %.lr.ph1056, %864
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %828)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

877:                                              ; preds = %._crit_edge1057
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.77, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %878 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %879 unwind label %901

879:                                              ; preds = %877
  store ptr %878, ptr %55, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %880 unwind label %901

880:                                              ; preds = %879
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %881 unwind label %903

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %882 unwind label %905

882:                                              ; preds = %881
  %883 = load ptr, ptr %28, align 8, !tbaa !37
  %884 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %883)
          to label %885 unwind label %907

885:                                              ; preds = %882
  %886 = load ptr, ptr %58, align 8, !tbaa !16
  %887 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %888 = icmp eq ptr %886, %887
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %885
  %889 = load i64, ptr %887, align 8, !tbaa !18
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %890) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %891 = load ptr, ptr %56, align 8, !tbaa !16
  %892 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %893 = icmp eq ptr %891, %892
  br i1 %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %894 = load i64, ptr %892, align 8, !tbaa !18
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %895) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %896 = load ptr, ptr %28, align 8, !tbaa !37
  %897 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %896)
          to label %898 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

898:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452
  br i1 %897, label %899, label %920

899:                                              ; preds = %898
  %900 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %884)
  br label %920

901:                                              ; preds = %879, %877
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %919

903:                                              ; preds = %880
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

905:                                              ; preds = %881
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

907:                                              ; preds = %882
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %58, align 8, !tbaa !16
  %910 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453: ; preds = %907
  %912 = load i64, ptr %910, align 8, !tbaa !18
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %913) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455: ; preds = %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453, %905
  %.pn256 = phi { ptr, i32 } [ %906, %905 ], [ %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i453 ], [ %908, %907 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %914 = load ptr, ptr %56, align 8, !tbaa !16
  %915 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455
  %917 = load i64, ptr %915, align 8, !tbaa !18
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %918) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456, %903
  %.pn256.pn = phi { ptr, i32 } [ %904, %903 ], [ %.pn256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456 ], [ %.pn256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br label %919

919:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %901
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458 ], [ %902, %901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit.split-lp

920:                                              ; preds = %899, %898
  %921 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %922 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %884, ptr nonnull %25, ptr nonnull %921, ptr noundef %922)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %920
  %923 = icmp sgt i32 %spec.store.select, 0
  br i1 %923, label %.lr.ph1059.preheader, label %._crit_edge1060

.lr.ph1059.preheader:                             ; preds = %.preheader
  %wide.trip.count1095 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %.thread589
  %indvars.iv1092 = phi i64 [ 0, %.lr.ph1059.preheader ], [ %indvars.iv.next1093, %.thread589 ]
  %924 = trunc nuw nsw i64 %indvars.iv1092 to i32
  %925 = uitofp nneg i32 %924 to double
  %926 = fadd double %925, 5.000000e-01
  %927 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %928 = fpext float %927 to double
  %929 = fmul double %926, %928
  %930 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv1092
  %931 = load i32, ptr %930, align 4, !tbaa !4
  %.not268 = icmp eq i32 %931, 0
  br i1 %.not268, label %.thread589, label %932

932:                                              ; preds = %.lr.ph1059
  %933 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv1092
  %934 = load float, ptr %933, align 4, !tbaa !39
  %935 = sitofp i32 %931 to float
  %936 = fdiv float %934, %935
  %937 = fpext float %936 to double
  %938 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv1092
  %939 = load float, ptr %938, align 4, !tbaa !39
  %940 = fdiv float %939, %935
  %941 = fpext float %940 to double
  br label %.thread589

.thread589:                                       ; preds = %.lr.ph1059, %932
  %942 = phi double [ %937, %932 ], [ 0.000000e+00, %.lr.ph1059 ]
  %943 = phi double [ %941, %932 ], [ 0.000000e+00, %.lr.ph1059 ]
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.80, double noundef %929, double noundef %942, double noundef %943) #16
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %wide.trip.count1095
  br i1 %exitcond1096.not, label %._crit_edge1060, label %.lr.ph1059, !llvm.loop !79

._crit_edge1060:                                  ; preds = %.thread589, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %884)
          to label %945 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

945:                                              ; preds = %._crit_edge1060
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.81, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %946 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %947 unwind label %969

947:                                              ; preds = %945
  store ptr %946, ptr %61, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %948 unwind label %969

948:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %949 unwind label %971

949:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %950 unwind label %973

950:                                              ; preds = %949
  %951 = load ptr, ptr %28, align 8, !tbaa !37
  %952 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %951)
          to label %953 unwind label %975

953:                                              ; preds = %950
  %954 = load ptr, ptr %64, align 8, !tbaa !16
  %955 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %953
  %957 = load i64, ptr %955, align 8, !tbaa !18
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %954, i64 noundef %958) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %959 = load ptr, ptr %62, align 8, !tbaa !16
  %960 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %962 = load i64, ptr %960, align 8, !tbaa !18
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %963) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %964 = load ptr, ptr %28, align 8, !tbaa !37
  %965 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %964)
          to label %966 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

966:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  br i1 %965, label %967, label %988

967:                                              ; preds = %966
  %968 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %952)
  br label %988

969:                                              ; preds = %947, %945
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %987

971:                                              ; preds = %948
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

973:                                              ; preds = %949
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

975:                                              ; preds = %950
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %64, align 8, !tbaa !16
  %978 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %975
  %980 = load i64, ptr %978, align 8, !tbaa !18
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %981) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %973
  %.pn260 = phi { ptr, i32 } [ %974, %973 ], [ %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ], [ %976, %975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %982 = load ptr, ptr %62, align 8, !tbaa !16
  %983 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %984 = icmp eq ptr %982, %983
  br i1 %984, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %985 = load i64, ptr %983, align 8, !tbaa !18
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %986) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %971
  %.pn260.pn = phi { ptr, i32 } [ %972, %971 ], [ %.pn260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ], [ %.pn260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #16
  br label %987

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %969
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.loopexit.split-lp

988:                                              ; preds = %967, %966
  %989 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %990 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %952, ptr nonnull %26, ptr nonnull %989, ptr noundef %990)
          to label %991 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

991:                                              ; preds = %988
  %992 = sitofp i32 %725 to double
  %993 = fdiv double 1.000000e+00, %992
  %994 = fptrunc double %993 to float
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %923, label %.lr.ph1065.preheader, label %._crit_edge1066

.lr.ph1065.preheader:                             ; preds = %991
  %wide.trip.count1100 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %.lr.ph1065
  %indvars.iv1097 = phi i64 [ 0, %.lr.ph1065.preheader ], [ %indvars.iv.next1098, %.lr.ph1065 ]
  %.02111062 = phi float [ 0.000000e+00, %.lr.ph1065.preheader ], [ %1001, %.lr.ph1065 ]
  %.02121061 = phi float [ 0.000000e+00, %.lr.ph1065.preheader ], [ %998, %.lr.ph1065 ]
  %996 = getelementptr inbounds nuw float, ptr %260, i64 %indvars.iv1097
  %997 = load float, ptr %996, align 4, !tbaa !39
  %998 = call float @llvm.fmuladd.f32(float %997, float %994, float %.02121061)
  %999 = getelementptr inbounds nuw float, ptr %261, i64 %indvars.iv1097
  %1000 = load float, ptr %999, align 4, !tbaa !39
  %1001 = call float @llvm.fmuladd.f32(float %1000, float %994, float %.02111062)
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %1002 = trunc nuw nsw i64 %indvars.iv.next1098 to i32
  %1003 = uitofp nneg i32 %1002 to float
  %1004 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1005 = fmul float %1004, %1003
  %1006 = fpext float %1005 to double
  %1007 = fpext float %998 to double
  %1008 = fpext float %1001 to double
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %952, ptr noundef nonnull @.str.80, double noundef %1006, double noundef %1007, double noundef %1008) #16
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1098, %wide.trip.count1100
  br i1 %exitcond1101.not, label %._crit_edge1066, label %.lr.ph1065, !llvm.loop !80

._crit_edge1066:                                  ; preds = %.lr.ph1065, %991
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %952)
          to label %1010 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1010:                                             ; preds = %._crit_edge1066
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1011 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %30)
          to label %1012 unwind label %1034

1012:                                             ; preds = %1010
  store ptr %1011, ptr %67, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %1013 unwind label %1034

1013:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1014 unwind label %1036

1014:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1015 unwind label %1038

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %28, align 8, !tbaa !37
  %1017 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef %1016)
          to label %1018 unwind label %1040

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %70, align 8, !tbaa !16
  %1020 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1021 = icmp eq ptr %1019, %1020
  br i1 %1021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %1018
  %1022 = load i64, ptr %1020, align 8, !tbaa !18
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1023) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1024 = load ptr, ptr %68, align 8, !tbaa !16
  %1025 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1026 = icmp eq ptr %1024, %1025
  br i1 %1026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %1027 = load i64, ptr %1025, align 8, !tbaa !18
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1028) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1029 = load ptr, ptr %28, align 8, !tbaa !37
  %1030 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1029)
          to label %1031 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  br i1 %1030, label %1032, label %1053

1032:                                             ; preds = %1031
  %1033 = call i64 @fwrite(ptr nonnull @.str.79, i64 39, i64 1, ptr %1017)
  br label %1053

1034:                                             ; preds = %1012, %1010
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %1052

1036:                                             ; preds = %1013
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

1038:                                             ; preds = %1014
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

1040:                                             ; preds = %1015
  %1041 = landingpad { ptr, i32 }
          cleanup
  %1042 = load ptr, ptr %70, align 8, !tbaa !16
  %1043 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %1040
  %1045 = load i64, ptr %1043, align 8, !tbaa !18
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1046) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %1040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477, %1038
  %.pn264 = phi { ptr, i32 } [ %1039, %1038 ], [ %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477 ], [ %1041, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1047 = load ptr, ptr %68, align 8, !tbaa !16
  %1048 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %1050 = load i64, ptr %1048, align 8, !tbaa !18
  %1051 = add i64 %1050, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1051) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %1036
  %.pn264.pn = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #16
  br label %1052

1052:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %1034
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %1035, %1034 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit.split-lp

1053:                                             ; preds = %1032, %1031
  %1054 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1055 = uitofp nneg i32 %705 to float
  %1056 = fmul float %1054, %1055
  %1057 = fdiv float 1.000000e+00, %1056
  br i1 %923, label %.lr.ph1069.preheader, label %._crit_edge1070

.lr.ph1069.preheader:                             ; preds = %1053
  %wide.trip.count1105 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %.lr.ph1069
  %indvars.iv1102 = phi i64 [ 0, %.lr.ph1069.preheader ], [ %indvars.iv.next1103, %.lr.ph1069 ]
  %1058 = trunc nuw nsw i64 %indvars.iv1102 to i32
  %1059 = uitofp nneg i32 %1058 to double
  %1060 = fadd double %1059, 5.000000e-01
  %1061 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1062 = fpext float %1061 to double
  %1063 = fmul double %1060, %1062
  %1064 = getelementptr inbounds nuw i32, ptr %262, i64 %indvars.iv1102
  %1065 = load i32, ptr %1064, align 4, !tbaa !4
  %1066 = sitofp i32 %1065 to float
  %1067 = fmul float %1057, %1066
  %1068 = fpext float %1067 to double
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef nonnull @.str.74, double noundef %1063, double noundef %1068) #16
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %exitcond1106.not = icmp eq i64 %indvars.iv.next1103, %wide.trip.count1105
  br i1 %exitcond1106.not, label %._crit_edge1070, label %.lr.ph1069, !llvm.loop !81

._crit_edge1070:                                  ; preds = %.lr.ph1069, %1053
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1017)
          to label %1070 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1070:                                             ; preds = %._crit_edge1070
  %1071 = load ptr, ptr %28, align 8, !tbaa !37
  %1072 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %1073 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1073:                                             ; preds = %1070
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1071, ptr noundef %1072, ptr noundef null)
          to label %1074 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %28, align 8, !tbaa !37
  %1076 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %1077 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1077:                                             ; preds = %1074
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1075, ptr noundef %1076, ptr noundef null)
          to label %1078 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %28, align 8, !tbaa !37
  %1080 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %1081 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1081:                                             ; preds = %1078
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1079, ptr noundef %1080, ptr noundef nonnull @.str.84)
          to label %1082 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %28, align 8, !tbaa !37
  %1084 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %1085 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1085:                                             ; preds = %1082
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %1083, ptr noundef %1084, ptr noundef nonnull @.str.84)
          to label %1086 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1086:                                             ; preds = %1085, %132
  %1087 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1088

1088:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %1086
  %1089 = phi ptr [ %1087, %1086 ], [ %1090, %_ZN8t_filenmD2Ev.exit ]
  %1090 = getelementptr inbounds i8, ptr %1089, i64 -56
  %1091 = getelementptr inbounds i8, ptr %1089, i64 -24
  %1092 = load ptr, ptr %1091, align 8, !tbaa !82
  %1093 = getelementptr inbounds i8, ptr %1089, i64 -16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq ptr %1092, %1094
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1088, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1100, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1092, %1088 ]
  %1095 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !16
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1097 = icmp eq ptr %1095, %1096
  br i1 %1097, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1098 = load i64, ptr %1096, align 8, !tbaa !18
  %1099 = add i64 %1098, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1099) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1100, %1094
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1091, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1088
  %1101 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1092, %1088 ]
  %.not.i.i.i.i = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1102

1102:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1103 = getelementptr inbounds i8, ptr %1089, i64 -8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !85
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = ptrtoint ptr %1101 to i64
  %1107 = sub i64 %1105, %1106
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef %1107) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1102
  %1108 = icmp eq ptr %1090, %30
  br i1 %1108, label %1109, label %1088

1109:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1110 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1111

1111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i484, %1109
  %1112 = phi ptr [ %1110, %1109 ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i484 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -32
  %1114 = load ptr, ptr %1113, align 8, !tbaa !16
  %1115 = getelementptr inbounds i8, ptr %1112, i64 -16
  %1116 = icmp eq ptr %1114, %1115
  br i1 %1116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i483: ; preds = %1111
  %1117 = load i64, ptr %1115, align 8, !tbaa !18
  %1118 = add i64 %1117, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1118) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i484: ; preds = %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i483
  %1119 = icmp eq ptr %1113, %26
  br i1 %1119, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1111

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1120 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1121

1121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %1122 = phi ptr [ %1120, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487 ]
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -32
  %1124 = load ptr, ptr %1123, align 8, !tbaa !16
  %1125 = getelementptr inbounds i8, ptr %1122, i64 -16
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486: ; preds = %1121
  %1127 = load i64, ptr %1125, align 8, !tbaa !18
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1128) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487: ; preds = %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i486
  %1129 = icmp eq ptr %1123, %25
  br i1 %1129, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit489, label %1121

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i487
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

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body395, %.body413, %1052, %987, %919, %863, %800, %.body377, %.body359, %.body341, %.body, %252, %203, %174
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %203 ], [ %.pn242, %174 ], [ %.pn276, %.body377 ], [ %.pn278, %.body395 ], [ %.pn274, %.body359 ], [ %.pn272, %.body341 ], [ %.pn270, %.body ], [ %.pn264.pn.pn, %1052 ], [ %.pn260.pn.pn, %987 ], [ %.pn256.pn.pn, %919 ], [ %.pn251.pn.pn, %863 ], [ %.pn246.pn.pn, %800 ], [ %.pn244, %252 ], [ %.pn280, %.body413 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit594, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit598, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1130 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1131

1131:                                             ; preds = %_ZN8t_filenmD2Ev.exit501, %.loopexit.split-lp
  %1132 = phi ptr [ %1130, %.loopexit.split-lp ], [ %1133, %_ZN8t_filenmD2Ev.exit501 ]
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -56
  %1134 = getelementptr inbounds i8, ptr %1132, i64 -24
  %1135 = load ptr, ptr %1134, align 8, !tbaa !82
  %1136 = getelementptr inbounds i8, ptr %1132, i64 -16
  %1137 = load ptr, ptr %1136, align 8, !tbaa !83
  %.not4.i.i.i.i.i490 = icmp eq ptr %1135, %1137
  br i1 %.not4.i.i.i.i.i490, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i498, label %.lr.ph.i.i.i.i.i491

.lr.ph.i.i.i.i.i491:                              ; preds = %1131, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i494
  %.05.i.i.i.i.i492 = phi ptr [ %1143, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i494 ], [ %1135, %1131 ]
  %1138 = load ptr, ptr %.05.i.i.i.i.i492, align 8, !tbaa !16
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i492, i64 16
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493: ; preds = %.lr.ph.i.i.i.i.i491
  %1141 = load i64, ptr %1139, align 8, !tbaa !18
  %1142 = add i64 %1141, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1142) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i494

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i494: ; preds = %.lr.ph.i.i.i.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i492, i64 32
  %.not.i.i.i.i.i495 = icmp eq ptr %1143, %1137
  br i1 %.not.i.i.i.i.i495, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i496, label %.lr.ph.i.i.i.i.i491, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i496: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i494
  %.pr.i.i497 = load ptr, ptr %1134, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i498

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i498: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i496, %1131
  %1144 = phi ptr [ %.pr.i.i497, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i496 ], [ %1135, %1131 ]
  %.not.i.i.i.i499 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i.i499, label %_ZN8t_filenmD2Ev.exit501, label %1145

1145:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i498
  %1146 = getelementptr inbounds i8, ptr %1132, i64 -8
  %1147 = load ptr, ptr %1146, align 8, !tbaa !85
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1144 to i64
  %1150 = sub i64 %1148, %1149
  call void @_ZdlPvm(ptr noundef nonnull %1144, i64 noundef %1150) #15
  br label %_ZN8t_filenmD2Ev.exit501

_ZN8t_filenmD2Ev.exit501:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i498, %1145
  %1151 = icmp eq ptr %1133, %30
  br i1 %1151, label %1152, label %1131

1152:                                             ; preds = %_ZN8t_filenmD2Ev.exit501
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1153 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1154

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i503, %1152
  %1155 = phi ptr [ %1153, %1152 ], [ %1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i503 ]
  %1156 = getelementptr inbounds i8, ptr %1155, i64 -32
  %1157 = load ptr, ptr %1156, align 8, !tbaa !16
  %1158 = getelementptr inbounds i8, ptr %1155, i64 -16
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502: ; preds = %1154
  %1160 = load i64, ptr %1158, align 8, !tbaa !18
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1161) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i503: ; preds = %1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i502
  %1162 = icmp eq ptr %1156, %26
  br i1 %1162, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit505, label %1154

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i503, %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  %.pn283.pn.pn = phi { ptr, i32 } [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %141, %140 ], [ %.pn283.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1163 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1164

1164:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit505
  %1165 = phi ptr [ %1163, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit505 ], [ %1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507 ]
  %1166 = getelementptr inbounds i8, ptr %1165, i64 -32
  %1167 = load ptr, ptr %1166, align 8, !tbaa !16
  %1168 = getelementptr inbounds i8, ptr %1165, i64 -16
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506: ; preds = %1164
  %1170 = load i64, ptr %1168, align 8, !tbaa !18
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1171) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507: ; preds = %1164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i506
  %1172 = icmp eq ptr %1166, %25
  br i1 %1172, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509, label %1164

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507, %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %134, %133 ], [ %.pn283.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i507 ]
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
