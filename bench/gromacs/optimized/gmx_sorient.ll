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
          to label %.noexc298 unwind label %143

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
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %133
  %141 = load i64, ptr %136, align 8, !tbaa !18
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit511

143:                                              ; preds = %.noexc290
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %26, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %143
  %151 = load i64, ptr %146, align 8, !tbaa !18
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #16
  br label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507

.loopexit:                                        ; preds = %354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  %lpad.loopexit596 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %311, %313, %._crit_edge1046
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc298, %153, %156, %189, %195, %_ZNSt10filesystem7__cxx114pathD2Ev.exit310, %236, %275, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, %742, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, %._crit_edge1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %._crit_edge1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %988, %._crit_edge1062, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466, %1068, %._crit_edge1068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %._crit_edge1072, %1162, %1165, %1166, %1169, %1170, %1173, %1174, %1177, %184, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %238, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317, %739
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

153:                                              ; preds = %132
  %154 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.48, i32 noundef 8, ptr noundef nonnull %30)
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %153
  br i1 %154, label %.thread590, label %156

156:                                              ; preds = %155
  %157 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull %30)
          to label %158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

158:                                              ; preds = %156
  %.not592 = xor i1 %157, true
  %159 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !range !30
  %160 = trunc nuw i8 %159 to i1
  %or.cond594 = select i1 %.not592, i1 true, i1 %160
  br i1 %or.cond594, label %.thread590, label %184

.thread590:                                       ; preds = %155, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %161 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 25, i32 noundef 8, ptr noundef nonnull %30)
          to label %162 unwind label %179

162:                                              ; preds = %.thread590
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %169) #17
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
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %184

179:                                              ; preds = %162, %.thread590
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %183

183:                                              ; preds = %181, %179
  %.pn242 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  %.595 = select i1 %199, i32 %200, i32 1
  %201 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !4
  %203 = srem i32 %202, 3
  %.not = icmp eq i32 %203, 0
  br i1 %.not, label %213, label %204

204:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  br label %212

212:                                              ; preds = %210, %208
  %.pn283 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit.split-lp

213:                                              ; preds = %197
  %214 = load ptr, ptr %28, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
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
  %.not.i.i.i306 = icmp eq ptr %221, null
  br i1 %.not.i.i.i306, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307, label %222

222:                                              ; preds = %219
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %221) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307: ; preds = %222, %219
  store ptr null, ptr %220, align 8, !tbaa !35
  %223 = load ptr, ptr %34, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307
  %226 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !19
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i307
  %229 = load i64, ptr %224, align 8, !tbaa !18
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit310

_ZNSt10filesystem7__cxx114pathD2Ev.exit310:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %231 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %232 = fmul float %231, %231
  %233 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %234 = fmul float %233, %233
  %235 = invoke noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef nonnull %20)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

236:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit310
  %237 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %235, ptr noundef nonnull %20)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

238:                                              ; preds = %236
  %239 = call noundef float @sqrtf(float noundef %237) #17, !tbaa !4
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
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %216, %213
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %264

262:                                              ; preds = %217
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %264

264:                                              ; preds = %262, %260
  %.pn244 = phi { ptr, i32 } [ %263, %262 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312:       ; preds = %238
  %265 = sext i32 %255 to i64
  %266 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.52, i32 noundef 270, i64 noundef range(i64 -2147483647, 2147483648) %265, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit312
  %267 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %268 = fdiv float %.0218, %267
  %269 = fptosi float %268 to i32
  %270 = add nsw i32 %269, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %270, i32 1)
  %271 = sext i32 %spec.store.select to i64
  %272 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.52, i32 noundef 276, i64 noundef range(i64 -2147483647, 2147483648) %271, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit314
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.52, i32 noundef 277, i64 noundef range(i64 -2147483647, 2147483648) %271, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit
  %274 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.52, i32 noundef 278, i64 noundef range(i64 -2147483647, 2147483648) %271, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit317
  br i1 %185, label %275, label %279

275:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %276, i32 noundef %277, i32 noundef %218)
          to label %279 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

279:                                              ; preds = %275, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319
  %.0209 = phi ptr [ null, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit319 ], [ %278, %275 ]
  %280 = icmp sgt i32 %., 0
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %283 = icmp sgt i32 %.595, 0
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 2352
  %wide.trip.count.i = zext nneg i32 %.595 to i64
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

310:                                              ; preds = %736, %279
  %.0231 = phi double [ 0.000000e+00, %279 ], [ %.1232.lcssa, %736 ]
  %.0220 = phi double [ 0.000000e+00, %279 ], [ %.1221.lcssa, %736 ]
  %.0217 = phi i32 [ 0, %279 ], [ %737, %736 ]
  %.0216 = phi i32 [ 0, %279 ], [ %738, %736 ]
  br i1 %185, label %311, label %313

311:                                              ; preds = %310
  %312 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %.0209, i32 noundef %218, ptr noundef nonnull %20, ptr noundef %312)
          to label %313 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

313:                                              ; preds = %311, %310
  %314 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %24, i32 noundef %314, ptr noundef nonnull %20)
          to label %.preheader599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader599:                                    ; preds = %313
  br i1 %280, label %.lr.ph, label %._crit_edge1046

.lr.ph:                                           ; preds = %.preheader599, %._crit_edge
  %indvars.iv1081 = phi i64 [ %indvars.iv.next1082, %._crit_edge ], [ 0, %.preheader599 ]
  %.02131044 = phi i32 [ %.1214.lcssa, %._crit_edge ], [ 0, %.preheader599 ]
  %.12211043 = phi double [ %.2222.lcssa, %._crit_edge ], [ %.0220, %.preheader599 ]
  %.02251042 = phi float [ %.1226.lcssa, %._crit_edge ], [ 0.000000e+00, %.preheader599 ]
  %.12321041 = phi double [ %.2233.lcssa, %._crit_edge ], [ %.0231, %.preheader599 ]
  %315 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bCom, align 1, !tbaa !32, !range !30, !noundef !34
  %316 = trunc nuw i8 %315 to i1
  %317 = load ptr, ptr %19, align 8, !tbaa !41
  %318 = load ptr, ptr %187, align 8, !tbaa !43
  br i1 %316, label %319, label %386

319:                                              ; preds = %.lr.ph
  %320 = load i8, ptr @_ZZ11gmx_sorientiPPcE4bPBC, align 1, !tbaa !32, !range !30, !noundef !34
  %321 = trunc nuw i8 %320 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !39
  store float 0.000000e+00, ptr %281, align 4, !tbaa !39
  store float 0.000000e+00, ptr %282, align 4, !tbaa !39
  br i1 %283, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %319
  %322 = load ptr, ptr %284, align 8, !tbaa !45
  br label %323

323:                                              ; preds = %336, %.lr.ph.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next80.i, %336 ]
  %.067.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %337, %336 ]
  %324 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv79.i
  %325 = load i32, ptr %324, align 4, !tbaa !4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.t_atom, ptr %322, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !60
  %329 = getelementptr inbounds [3 x float], ptr %317, i64 %326
  br label %330

330:                                              ; preds = %330, %323
  %indvars.iv.i = phi i64 [ 0, %323 ], [ %indvars.iv.next.i, %330 ]
  %331 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv.i
  %332 = load float, ptr %331, align 4, !tbaa !39
  %333 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %334 = load float, ptr %333, align 4, !tbaa !39
  %335 = call float @llvm.fmuladd.f32(float %328, float %332, float %334)
  store float %335, ptr %333, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %336, label %330, !llvm.loop !64

336:                                              ; preds = %330
  %337 = fadd float %.067.i, %328
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count.i
  br i1 %exitcond82.not.i, label %._crit_edge.loopexit.i, label %323, !llvm.loop !66

._crit_edge.loopexit.i:                           ; preds = %336
  %.pre.i = load float, ptr %22, align 4, !tbaa !39
  %.pre90.i = load float, ptr %281, align 4, !tbaa !39
  %.pre91.i = load float, ptr %282, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %319
  %338 = phi float [ 0.000000e+00, %319 ], [ %.pre91.i, %._crit_edge.loopexit.i ]
  %339 = phi float [ 0.000000e+00, %319 ], [ %.pre90.i, %._crit_edge.loopexit.i ]
  %340 = phi float [ 0.000000e+00, %319 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %319 ], [ %337, %._crit_edge.loopexit.i ]
  %341 = fdiv float 1.000000e+00, %.0.lcssa.i
  %342 = fmul float %340, %341
  store float %342, ptr %22, align 4, !tbaa !39
  %343 = fmul float %339, %341
  store float %343, ptr %281, align 4, !tbaa !39
  %344 = fmul float %338, %341
  store float %344, ptr %282, align 4, !tbaa !39
  %brmerge.not = select i1 %321, i1 %283, i1 false
  br i1 %brmerge.not, label %.lr.ph73.us.i, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

.lr.ph73.us.i:                                    ; preds = %._crit_edge.i, %345
  %.058.us.i = phi i32 [ %353, %345 ], [ 0, %._crit_edge.i ]
  br label %354

345:                                              ; preds = %._crit_edge74.us.i
  %346 = load float, ptr %22, align 4, !tbaa !39
  %347 = fpext float %346 to double
  %348 = load float, ptr %281, align 4, !tbaa !39
  %349 = fpext float %348 to double
  %350 = load float, ptr %282, align 4, !tbaa !39
  %351 = fpext float %350 to double
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, double noundef %347, double noundef %349, double noundef %351, i32 noundef %.058.us.i)
  %353 = add nuw nsw i32 %.058.us.i, 1
  br label %.lr.ph73.us.i, !llvm.loop !67

354:                                              ; preds = %372, %.lr.ph73.us.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph73.us.i ], [ %indvars.iv.next87.i, %372 ]
  %.06270.us.i = phi i1 [ false, %.lr.ph73.us.i ], [ %.2.us.i, %372 ]
  %355 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv86.i
  %356 = load i32, ptr %355, align 4, !tbaa !4
  %357 = load ptr, ptr %284, align 8, !tbaa !45
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds %struct.t_atom, ptr %357, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !60
  %361 = fdiv float %360, %.0.lcssa.i
  %362 = getelementptr inbounds [3 x float], ptr %317, i64 %358
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %24, ptr noundef %362, ptr noundef nonnull %22, ptr noundef nonnull %8)
          to label %.noexc320 unwind label %.loopexit

.noexc320:                                        ; preds = %354
  %363 = load float, ptr %22, align 4, !tbaa !39
  %364 = load float, ptr %8, align 4, !tbaa !39
  %365 = fadd float %363, %364
  %366 = load float, ptr %281, align 4, !tbaa !39
  %367 = load float, ptr %285, align 4, !tbaa !39
  %368 = fadd float %366, %367
  %369 = load float, ptr %282, align 4, !tbaa !39
  %370 = load float, ptr %286, align 4, !tbaa !39
  %371 = fadd float %369, %370
  store float %365, ptr %9, align 4, !tbaa !39
  store float %368, ptr %287, align 4, !tbaa !39
  store float %371, ptr %288, align 4, !tbaa !39
  br label %373

372:                                              ; preds = %385
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %._crit_edge74.us.i, label %354, !llvm.loop !68

373:                                              ; preds = %385, %.noexc320
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %385 ], [ 0, %.noexc320 ]
  %.16368.us.i = phi i1 [ %.2.us.i, %385 ], [ %.06270.us.i, %.noexc320 ]
  %374 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv83.i
  %375 = load float, ptr %374, align 4, !tbaa !39
  %376 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv83.i
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
  br i1 %exitcond85.not.i, label %372, label %373, !llvm.loop !69

._crit_edge74.us.i:                               ; preds = %372
  br i1 %.2.us.i, label %345, label %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit

_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit: ; preds = %._crit_edge74.us.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %396

386:                                              ; preds = %.lr.ph
  %387 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv1081
  %388 = load i32, ptr %387, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [3 x float], ptr %317, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !39
  store float %391, ptr %22, align 4, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !39
  store float %393, ptr %281, align 4, !tbaa !39
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %395 = load float, ptr %394, align 4, !tbaa !39
  store float %395, ptr %282, align 4, !tbaa !39
  br label %396

396:                                              ; preds = %_ZL12calc_com_pbciP10t_topologyPA3_fP5t_pbcPKiPfb.exit, %386
  %397 = load i32, ptr %201, align 4, !tbaa !4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %.noexc.i.i.i.i, label %._crit_edge

.noexc.i.i.i.i:                                   ; preds = %396, %728
  %indvars.iv = phi i64 [ %indvars.iv.next, %728 ], [ 0, %396 ]
  %.12141037 = phi i32 [ %.2215, %728 ], [ %.02131044, %396 ]
  %.22221035 = phi double [ %.3223, %728 ], [ %.12211043, %396 ]
  %.12261034 = phi float [ %.3228, %728 ], [ %.02251042, %396 ]
  %.22331033 = phi double [ %.3234, %728 ], [ %.12321041, %396 ]
  %399 = load ptr, ptr %289, align 8, !tbaa !43
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %indvars.iv
  %401 = load i32, ptr %400, align 4, !tbaa !4
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !4
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %290, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 127, ptr %7, align 8, !tbaa !14
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc325 unwind label %562

.noexc325:                                        ; preds = %.noexc.i.i.i.i
  store ptr %406, ptr %36, align 8, !tbaa !16
  %407 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %407, ptr %290, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %406, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %407, ptr %291, align 8, !tbaa !19
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 %407
  store i8 0, ptr %408, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %409 unwind label %410

409:                                              ; preds = %.noexc325
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit unwind label %412

410:                                              ; preds = %.noexc325
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %416

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %292, align 8, !tbaa !35
  %.not.i.i.i323 = icmp eq ptr %414, null
  br i1 %.not.i.i.i323, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324, label %415

415:                                              ; preds = %412
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %414) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324: ; preds = %415, %412
  store ptr null, ptr %292, align 8, !tbaa !35
  br label %416

416:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324, %410
  %.pn.i = phi { ptr, i32 } [ %413, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i324 ], [ %411, %410 ]
  %417 = load ptr, ptr %36, align 8, !tbaa !16
  %418 = icmp eq ptr %417, %290
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322: ; preds = %416
  %419 = load i64, ptr %291, align 8, !tbaa !19
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321: ; preds = %416
  %421 = load i64, ptr %290, align 8, !tbaa !18
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #16
  br label %.body

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit: ; preds = %409
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %401, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.61, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 318)
          to label %423 unwind label %564

423:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %424 = load ptr, ptr %292, align 8, !tbaa !35
  %.not.i.i.i326 = icmp eq ptr %424, null
  br i1 %.not.i.i.i326, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327, label %425

425:                                              ; preds = %423
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull %424) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327: ; preds = %425, %423
  store ptr null, ptr %292, align 8, !tbaa !35
  %426 = load ptr, ptr %36, align 8, !tbaa !16
  %427 = icmp eq ptr %426, %290
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327
  %428 = load i64, ptr %291, align 8, !tbaa !19
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i327
  %430 = load i64, ptr %290, align 8, !tbaa !18
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit331

_ZNSt10filesystem7__cxx114pathD2Ev.exit331:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %293, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 127, ptr %6, align 8, !tbaa !14
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc340 unwind label %566

.noexc340:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit331
  store ptr %432, ptr %37, align 8, !tbaa !16
  %433 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %433, ptr %293, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %432, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %433, ptr %294, align 8, !tbaa !19
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 %433
  store i8 0, ptr %434, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %435 unwind label %436

435:                                              ; preds = %.noexc340
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343 unwind label %438

436:                                              ; preds = %.noexc340
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %442

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %295, align 8, !tbaa !35
  %.not.i.i.i337 = icmp eq ptr %440, null
  br i1 %.not.i.i.i337, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338, label %441

441:                                              ; preds = %438
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %440) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338: ; preds = %441, %438
  store ptr null, ptr %295, align 8, !tbaa !35
  br label %442

442:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338, %436
  %.pn.i333 = phi { ptr, i32 } [ %439, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i338 ], [ %437, %436 ]
  %443 = load ptr, ptr %37, align 8, !tbaa !16
  %444 = icmp eq ptr %443, %293
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336: ; preds = %442
  %445 = load i64, ptr %294, align 8, !tbaa !19
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %.body341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334: ; preds = %442
  %447 = load i64, ptr %293, align 8, !tbaa !18
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #16
  br label %.body341

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343: ; preds = %435
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %403, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.62, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 319)
          to label %449 unwind label %568

449:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343
  %450 = load ptr, ptr %295, align 8, !tbaa !35
  %.not.i.i.i344 = icmp eq ptr %450, null
  br i1 %.not.i.i.i344, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345, label %451

451:                                              ; preds = %449
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull %450) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345: ; preds = %451, %449
  store ptr null, ptr %295, align 8, !tbaa !35
  %452 = load ptr, ptr %37, align 8, !tbaa !16
  %453 = icmp eq ptr %452, %293
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345
  %454 = load i64, ptr %294, align 8, !tbaa !19
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i345
  %456 = load i64, ptr %293, align 8, !tbaa !18
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit349

_ZNSt10filesystem7__cxx114pathD2Ev.exit349:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %296, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 127, ptr %5, align 8, !tbaa !14
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc358 unwind label %570

.noexc358:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit349
  store ptr %458, ptr %38, align 8, !tbaa !16
  %459 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %459, ptr %296, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %458, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %459, ptr %297, align 8, !tbaa !19
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %459
  store i8 0, ptr %460, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %461 unwind label %462

461:                                              ; preds = %.noexc358
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361 unwind label %464

462:                                              ; preds = %.noexc358
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %468

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %298, align 8, !tbaa !35
  %.not.i.i.i355 = icmp eq ptr %466, null
  br i1 %.not.i.i.i355, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, label %467

467:                                              ; preds = %464
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %466) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356: ; preds = %467, %464
  store ptr null, ptr %298, align 8, !tbaa !35
  br label %468

468:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356, %462
  %.pn.i351 = phi { ptr, i32 } [ %465, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i356 ], [ %463, %462 ]
  %469 = load ptr, ptr %38, align 8, !tbaa !16
  %470 = icmp eq ptr %469, %296
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354: ; preds = %468
  %471 = load i64, ptr %297, align 8, !tbaa !19
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %.body359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352: ; preds = %468
  %473 = load i64, ptr %296, align 8, !tbaa !18
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #16
  br label %.body359

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361: ; preds = %461
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %405, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 320)
          to label %475 unwind label %572

475:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361
  %476 = load ptr, ptr %298, align 8, !tbaa !35
  %.not.i.i.i362 = icmp eq ptr %476, null
  br i1 %.not.i.i.i362, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363, label %477

477:                                              ; preds = %475
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull %476) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363: ; preds = %477, %475
  store ptr null, ptr %298, align 8, !tbaa !35
  %478 = load ptr, ptr %38, align 8, !tbaa !16
  %479 = icmp eq ptr %478, %296
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363
  %480 = load i64, ptr %297, align 8, !tbaa !19
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i363
  %482 = load i64, ptr %296, align 8, !tbaa !18
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit367

_ZNSt10filesystem7__cxx114pathD2Ev.exit367:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %484 = load ptr, ptr %19, align 8, !tbaa !41
  %485 = sext i32 %401 to i64
  %486 = getelementptr inbounds [3 x float], ptr %484, i64 %485
  invoke void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %24, ptr noundef %486, ptr noundef nonnull %22, ptr noundef nonnull %23)
          to label %487 unwind label %.loopexit.split-lp.loopexit

487:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit367
  %488 = load float, ptr %23, align 4, !tbaa !39
  %489 = load float, ptr %299, align 4, !tbaa !39
  %490 = fmul float %489, %489
  %491 = call float @llvm.fmuladd.f32(float %488, float %488, float %490)
  %492 = load float, ptr %300, align 4, !tbaa !39
  %493 = call noundef float @llvm.fmuladd.f32(float %492, float %492, float %491)
  %494 = fcmp olt float %493, %246
  br i1 %494, label %495, label %728

495:                                              ; preds = %487
  %sqrt = call float @llvm.sqrt.f32(float %493)
  %496 = load i8, ptr @_ZZ11gmx_sorientiPPcE6bVec23, align 1, !tbaa !32, !range !30, !noundef !34
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
  store float %531, ptr %299, align 4, !tbaa !39
  %532 = fmul float %492, %529
  store float %532, ptr %300, align 4, !tbaa !39
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
  %sqrt.i368 = call float @llvm.sqrt.f32(float %554)
  %555 = fdiv float 1.000000e+00, %sqrt.i368
  %556 = fmul float %545, %555
  %557 = fmul float %548, %555
  %558 = fmul float %551, %555
  %559 = fmul float %531, %557
  %560 = call float @llvm.fmuladd.f32(float %530, float %556, float %559)
  %561 = call noundef float @llvm.fmuladd.f32(float %532, float %558, float %560)
  br label %.noexc.i.i.i.i377

562:                                              ; preds = %.noexc.i.i.i.i
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body

564:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %.body

.body:                                            ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322, %564
  %.pn270 = phi { ptr, i32 } [ %565, %564 ], [ %563, %562 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i321 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

566:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit331
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body341

568:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit343
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  br label %.body341

.body341:                                         ; preds = %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336, %568
  %.pn272 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ], [ %.pn.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334 ], [ %.pn.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp

570:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit349
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body359

572:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit361
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  br label %.body359

.body359:                                         ; preds = %570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354, %572
  %.pn274 = phi { ptr, i32 } [ %573, %572 ], [ %571, %570 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i352 ], [ %.pn.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  %sqrt.i369 = call float @llvm.sqrt.f32(float %594)
  %595 = fdiv float 1.000000e+00, %sqrt.i369
  %596 = fmul float %581, %595
  %597 = fmul float %586, %595
  %598 = fmul float %591, %595
  %599 = fmul float %489, %597
  %600 = call float @llvm.fmuladd.f32(float %488, float %596, float %599)
  %601 = call noundef float @llvm.fmuladd.f32(float %492, float %598, float %600)
  %602 = fdiv float %601, %sqrt
  br label %.noexc.i.i.i.i377

.noexc.i.i.i.i377:                                ; preds = %574, %499
  %.2227 = phi float [ %.12261034, %574 ], [ %542, %499 ]
  %.0224 = phi float [ %602, %574 ], [ %561, %499 ]
  %603 = fmul float %257, %sqrt
  %604 = fptosi float %603 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %301, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 127, ptr %4, align 8, !tbaa !14
  %605 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc378 unwind label %716

.noexc378:                                        ; preds = %.noexc.i.i.i.i377
  store ptr %605, ptr %39, align 8, !tbaa !16
  %606 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %606, ptr %301, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %605, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %606, ptr %302, align 8, !tbaa !19
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 %606
  store i8 0, ptr %607, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %608 unwind label %609

608:                                              ; preds = %.noexc378
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit381 unwind label %611

609:                                              ; preds = %.noexc378
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %615

611:                                              ; preds = %608
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %303, align 8, !tbaa !35
  %.not.i.i.i375 = icmp eq ptr %613, null
  br i1 %.not.i.i.i375, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, label %614

614:                                              ; preds = %611
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull %613) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376: ; preds = %614, %611
  store ptr null, ptr %303, align 8, !tbaa !35
  br label %615

615:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376, %609
  %.pn.i371 = phi { ptr, i32 } [ %612, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i376 ], [ %610, %609 ]
  %616 = load ptr, ptr %39, align 8, !tbaa !16
  %617 = icmp eq ptr %616, %301
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374: ; preds = %615
  %618 = load i64, ptr %302, align 8, !tbaa !19
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %.body379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372: ; preds = %615
  %620 = load i64, ptr %301, align 8, !tbaa !18
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #16
  br label %.body379

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit381: ; preds = %608
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %604, i32 noundef 0, i32 noundef %spec.store.select, ptr noundef null, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 348)
          to label %622 unwind label %718

622:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit381
  %623 = load ptr, ptr %303, align 8, !tbaa !35
  %.not.i.i.i382 = icmp eq ptr %623, null
  br i1 %.not.i.i.i382, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383, label %624

624:                                              ; preds = %622
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef nonnull %623) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383: ; preds = %624, %622
  store ptr null, ptr %303, align 8, !tbaa !35
  %625 = load ptr, ptr %39, align 8, !tbaa !16
  %626 = icmp eq ptr %625, %301
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383
  %627 = load i64, ptr %302, align 8, !tbaa !19
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i383
  %629 = load i64, ptr %301, align 8, !tbaa !18
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit387

_ZNSt10filesystem7__cxx114pathD2Ev.exit387:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %631 = sext i32 %604 to i64
  %632 = getelementptr inbounds float, ptr %272, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !39
  %634 = fadd float %.2227, %633
  store float %634, ptr %632, align 4, !tbaa !39
  %635 = fmul float %.0224, %.0224
  %636 = call float @llvm.fmuladd.f32(float %635, float 3.000000e+00, float -1.000000e+00)
  %637 = getelementptr inbounds float, ptr %273, i64 %631
  %638 = load float, ptr %637, align 4, !tbaa !39
  %639 = fadd float %636, %638
  store float %639, ptr %637, align 4, !tbaa !39
  %640 = getelementptr inbounds i32, ptr %274, i64 %631
  %641 = load i32, ptr %640, align 4, !tbaa !4
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %640, align 4, !tbaa !4
  %643 = fcmp oge float %493, %232
  %644 = fcmp olt float %493, %234
  %or.cond = and i1 %643, %644
  br i1 %or.cond, label %.noexc.i.i.i.i395, label %728

.noexc.i.i.i.i395:                                ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit387
  %645 = fadd float %.2227, 1.000000e+00
  %646 = fmul float %248, %645
  %647 = fptosi float %646 to i32
  %648 = call noundef float @llvm.fabs.f32(float %.0224)
  %649 = fmul float %248, %648
  %650 = fptosi float %649 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr %304, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 127, ptr %3, align 8, !tbaa !14
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc396 unwind label %720

.noexc396:                                        ; preds = %.noexc.i.i.i.i395
  store ptr %651, ptr %40, align 8, !tbaa !16
  %652 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %652, ptr %304, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %651, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %652, ptr %305, align 8, !tbaa !19
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 %652
  store i8 0, ptr %653, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %654 unwind label %655

654:                                              ; preds = %.noexc396
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit399 unwind label %657

655:                                              ; preds = %.noexc396
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %661

657:                                              ; preds = %654
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %306, align 8, !tbaa !35
  %.not.i.i.i393 = icmp eq ptr %659, null
  br i1 %.not.i.i.i393, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, label %660

660:                                              ; preds = %657
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %659) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394: ; preds = %660, %657
  store ptr null, ptr %306, align 8, !tbaa !35
  br label %661

661:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394, %655
  %.pn.i389 = phi { ptr, i32 } [ %658, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i394 ], [ %656, %655 ]
  %662 = load ptr, ptr %40, align 8, !tbaa !16
  %663 = icmp eq ptr %662, %304
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392: ; preds = %661
  %664 = load i64, ptr %305, align 8, !tbaa !19
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %.body397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390: ; preds = %661
  %666 = load i64, ptr %304, align 8, !tbaa !18
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #16
  br label %.body397

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit399: ; preds = %654
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %647, i32 noundef 0, i32 noundef %252, ptr noundef null, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(40) %40, i32 noundef 358)
          to label %668 unwind label %722

668:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit399
  %669 = load ptr, ptr %306, align 8, !tbaa !35
  %.not.i.i.i400 = icmp eq ptr %669, null
  br i1 %.not.i.i.i400, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401, label %670

670:                                              ; preds = %668
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull %669) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401: ; preds = %670, %668
  store ptr null, ptr %306, align 8, !tbaa !35
  %671 = load ptr, ptr %40, align 8, !tbaa !16
  %672 = icmp eq ptr %671, %304
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401
  %673 = load i64, ptr %305, align 8, !tbaa !19
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i401
  %675 = load i64, ptr %304, align 8, !tbaa !18
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit405

_ZNSt10filesystem7__cxx114pathD2Ev.exit405:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %307, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 127, ptr %2, align 8, !tbaa !14
  %677 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc414 unwind label %724

.noexc414:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405
  store ptr %677, ptr %41, align 8, !tbaa !16
  %678 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %678, ptr %307, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(127) %677, ptr noundef nonnull align 1 dereferenceable(127) @.str.52, i64 127, i1 false)
  store i64 %678, ptr %308, align 8, !tbaa !19
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 %678
  store i8 0, ptr %679, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %680 unwind label %681

680:                                              ; preds = %.noexc414
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit417 unwind label %683

681:                                              ; preds = %.noexc414
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %687

683:                                              ; preds = %680
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %309, align 8, !tbaa !35
  %.not.i.i.i411 = icmp eq ptr %685, null
  br i1 %.not.i.i.i411, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412, label %686

686:                                              ; preds = %683
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %685) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412: ; preds = %686, %683
  store ptr null, ptr %309, align 8, !tbaa !35
  br label %687

687:                                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412, %681
  %.pn.i407 = phi { ptr, i32 } [ %684, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i412 ], [ %682, %681 ]
  %688 = load ptr, ptr %41, align 8, !tbaa !16
  %689 = icmp eq ptr %688, %307
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410: ; preds = %687
  %690 = load i64, ptr %308, align 8, !tbaa !19
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %.body415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408: ; preds = %687
  %692 = load i64, ptr %307, align 8, !tbaa !18
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %693) #16
  br label %.body415

_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit417: ; preds = %680
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %650, i32 noundef 0, i32 noundef %255, ptr noundef null, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 359)
          to label %694 unwind label %726

694:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit417
  %695 = load ptr, ptr %309, align 8, !tbaa !35
  %.not.i.i.i418 = icmp eq ptr %695, null
  br i1 %.not.i.i.i418, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419, label %696

696:                                              ; preds = %694
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull %695) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419: ; preds = %696, %694
  store ptr null, ptr %309, align 8, !tbaa !35
  %697 = load ptr, ptr %41, align 8, !tbaa !16
  %698 = icmp eq ptr %697, %307
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419
  %699 = load i64, ptr %308, align 8, !tbaa !19
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i419
  %701 = load i64, ptr %307, align 8, !tbaa !18
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit423

_ZNSt10filesystem7__cxx114pathD2Ev.exit423:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %703 = sext i32 %647 to i64
  %704 = getelementptr inbounds i32, ptr %259, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !4
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !4
  %707 = sext i32 %650 to i64
  %708 = getelementptr inbounds i32, ptr %266, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %708, align 4, !tbaa !4
  %711 = fpext float %.2227 to double
  %712 = fadd double %.22221035, %711
  %713 = fpext float %.0224 to double
  %714 = fadd double %.22331033, %713
  %715 = add nsw i32 %.12141037, 1
  br label %728

716:                                              ; preds = %.noexc.i.i.i.i377
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.body379

718:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit381
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %.body379

.body379:                                         ; preds = %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, %718
  %.pn276 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ], [ %.pn.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i372 ], [ %.pn.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

720:                                              ; preds = %.noexc.i.i.i.i395
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %.body397

722:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit399
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #17
  br label %.body397

.body397:                                         ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392, %722
  %.pn278 = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ], [ %.pn.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i390 ], [ %.pn.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

724:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit405
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %.body415

726:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE.exit417
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %.body415

.body415:                                         ; preds = %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410, %726
  %.pn280 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ], [ %.pn.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i408 ], [ %.pn.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

728:                                              ; preds = %487, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387
  %.3234 = phi double [ %714, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423 ], [ %.22331033, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.22331033, %487 ]
  %.3228 = phi float [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423 ], [ %.2227, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.12261034, %487 ]
  %.3223 = phi double [ %712, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423 ], [ %.22221035, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.22221035, %487 ]
  %.2215 = phi i32 [ %715, %_ZNSt10filesystem7__cxx114pathD2Ev.exit423 ], [ %.12141037, %_ZNSt10filesystem7__cxx114pathD2Ev.exit387 ], [ %.12141037, %487 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %729 = load i32, ptr %201, align 4, !tbaa !4
  %730 = trunc nuw i64 %indvars.iv.next to i32
  %731 = icmp sgt i32 %729, %730
  br i1 %731, label %.noexc.i.i.i.i, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %728, %396
  %.2233.lcssa = phi double [ %.12321041, %396 ], [ %.3234, %728 ]
  %.1226.lcssa = phi float [ %.02251042, %396 ], [ %.3228, %728 ]
  %.2222.lcssa = phi double [ %.12211043, %396 ], [ %.3223, %728 ]
  %.1214.lcssa = phi i32 [ %.02131044, %396 ], [ %.2215, %728 ]
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1082, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge1046, label %.lr.ph, !llvm.loop !71

._crit_edge1046:                                  ; preds = %._crit_edge, %.preheader599
  %.1232.lcssa = phi double [ %.0231, %.preheader599 ], [ %.2233.lcssa, %._crit_edge ]
  %.1221.lcssa = phi double [ %.0220, %.preheader599 ], [ %.2222.lcssa, %._crit_edge ]
  %.0213.lcssa = phi i32 [ 0, %.preheader599 ], [ %.1214.lcssa, %._crit_edge ]
  %732 = load ptr, ptr %28, align 8, !tbaa !37
  %733 = load ptr, ptr %16, align 8, !tbaa !72
  %734 = load ptr, ptr %19, align 8, !tbaa !41
  %735 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %732, ptr noundef %733, ptr noundef nonnull %17, ptr noundef %734, ptr noundef nonnull %20)
          to label %736 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

736:                                              ; preds = %._crit_edge1046
  %737 = add nuw nsw i32 %.0217, 1
  %738 = add nsw i32 %.0213.lcssa, %.0216
  br i1 %735, label %310, label %739, !llvm.loop !74

739:                                              ; preds = %736
  %740 = load ptr, ptr %19, align 8, !tbaa !41
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.52, i32 noundef 375, ptr noundef %740)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %739
  %741 = load ptr, ptr %16, align 8, !tbaa !72
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %741)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %.0209)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

743:                                              ; preds = %742
  %744 = getelementptr inbounds i32, ptr %259, i64 %258
  %745 = load i32, ptr %744, align 4, !tbaa !4
  %746 = sext i32 %251 to i64
  %747 = getelementptr inbounds i32, ptr %259, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !4
  %749 = add nsw i32 %748, %745
  store i32 %749, ptr %747, align 4, !tbaa !4
  %750 = getelementptr inbounds i32, ptr %266, i64 %265
  %751 = load i32, ptr %750, align 4, !tbaa !4
  %752 = sext i32 %254 to i64
  %753 = getelementptr inbounds i32, ptr %266, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !4
  %755 = add nsw i32 %754, %751
  store i32 %755, ptr %753, align 4, !tbaa !4
  %756 = sitofp i32 %738 to float
  %757 = mul nsw i32 %737, %.
  %758 = sitofp i32 %757 to float
  %759 = fdiv float %756, %758
  %760 = fdiv float %248, %756
  %761 = load ptr, ptr @stderr, align 8, !tbaa !75
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
  %773 = load ptr, ptr @stderr, align 8, !tbaa !75
  %774 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %775 = fpext float %774 to double
  %776 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %777 = fpext float %776 to double
  %778 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef nonnull @.str.69, double noundef %775, double noundef %777, double noundef %771) #19
  %779 = load ptr, ptr @stderr, align 8, !tbaa !75
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
  %790 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.71, double noundef %787, double noundef %789) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %791 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull %30)
          to label %792 unwind label %820

792:                                              ; preds = %785
  store ptr %791, ptr %43, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(8) %43, i8 noundef zeroext 2)
          to label %793 unwind label %820

793:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %794 unwind label %822

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
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
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !19
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %798
  %805 = load i64, ptr %800, align 8, !tbaa !18
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %806) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %807 = load ptr, ptr %44, align 8, !tbaa !16
  %808 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %810 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !19
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %813 = load i64, ptr %808, align 8, !tbaa !18
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %815 = load ptr, ptr %28, align 8, !tbaa !37
  %816 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %815)
          to label %817 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  br i1 %816, label %818, label %845

818:                                              ; preds = %817
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.73, double noundef %766) #17
  br label %845

820:                                              ; preds = %792, %785
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %844

822:                                              ; preds = %793
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

824:                                              ; preds = %794
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

826:                                              ; preds = %795
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load ptr, ptr %46, align 8, !tbaa !16
  %829 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %826
  %831 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !19
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %826
  %834 = load i64, ptr %829, align 8, !tbaa !18
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %835) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %824
  %.pn246 = phi { ptr, i32 } [ %825, %824 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %836 = load ptr, ptr %44, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %839 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !19
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %842 = load i64, ptr %837, align 8, !tbaa !18
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %843) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435, %822
  %.pn246.pn = phi { ptr, i32 } [ %823, %822 ], [ %.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i435 ], [ %.pn246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %42) #17
  br label %844

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %820
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %821, %820 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit.split-lp

845:                                              ; preds = %818, %817
  %.not2501050 = icmp slt i32 %251, 0
  br i1 %.not2501050, label %._crit_edge1054, label %.lr.ph1053

.lr.ph1053:                                       ; preds = %845
  %846 = fmul float %760, 2.000000e+00
  %wide.trip.count1087 = zext i32 %252 to i64
  br label %847

847:                                              ; preds = %.lr.ph1053, %847
  %indvars.iv1084 = phi i64 [ 0, %.lr.ph1053 ], [ %indvars.iv.next1085, %847 ]
  %848 = trunc nuw nsw i64 %indvars.iv1084 to i32
  %849 = uitofp nneg i32 %848 to double
  %850 = fadd double %849, 5.000000e-01
  %851 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %852 = fpext float %851 to double
  %853 = call double @llvm.fmuladd.f64(double %850, double %852, double -1.000000e+00)
  %854 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv1084
  %855 = load i32, ptr %854, align 4, !tbaa !4
  %856 = sitofp i32 %855 to float
  %857 = fmul float %846, %856
  %858 = fpext float %857 to double
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef nonnull @.str.74, double noundef %853, double noundef %858) #17
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count1087
  br i1 %exitcond1088.not, label %._crit_edge1054, label %847, !llvm.loop !77

._crit_edge1054:                                  ; preds = %847, %845
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %797)
          to label %860 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

860:                                              ; preds = %._crit_edge1054
  %861 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmin, align 4, !tbaa !39
  %862 = fpext float %861 to double
  %863 = load float, ptr @_ZZ11gmx_sorientiPPcE4rmax, align 4, !tbaa !39
  %864 = fpext float %863 to double
  %865 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.75, double noundef %862, double noundef %864) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %866 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.40, i32 noundef 8, ptr noundef nonnull %30)
          to label %867 unwind label %895

867:                                              ; preds = %860
  store ptr %866, ptr %49, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i8 noundef zeroext 2)
          to label %868 unwind label %895

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %869 unwind label %897

869:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
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
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438: ; preds = %873
  %877 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %878 = load i64, ptr %877, align 8, !tbaa !19
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %873
  %880 = load i64, ptr %875, align 8, !tbaa !18
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %874, i64 noundef %881) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %882 = load ptr, ptr %50, align 8, !tbaa !16
  %883 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %885 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %886 = load i64, ptr %885, align 8, !tbaa !19
  %887 = icmp ult i64 %886, 16
  call void @llvm.assume(i1 %887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  %888 = load i64, ptr %883, align 8, !tbaa !18
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %889) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %890 = load ptr, ptr %28, align 8, !tbaa !37
  %891 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %890)
          to label %892 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  br i1 %891, label %893, label %920

893:                                              ; preds = %892
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.73, double noundef %766) #17
  br label %920

895:                                              ; preds = %867, %860
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %919

897:                                              ; preds = %868
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

899:                                              ; preds = %869
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

901:                                              ; preds = %870
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %52, align 8, !tbaa !16
  %904 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %901
  %906 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !19
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %901
  %909 = load i64, ptr %904, align 8, !tbaa !18
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %910) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %899
  %.pn251 = phi { ptr, i32 } [ %900, %899 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %911 = load ptr, ptr %50, align 8, !tbaa !16
  %912 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %914 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !19
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %917 = load i64, ptr %912, align 8, !tbaa !18
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %918) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %897
  %.pn251.pn = phi { ptr, i32 } [ %898, %897 ], [ %.pn251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %.pn251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %919

919:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %895
  %.pn251.pn.pn = phi { ptr, i32 } [ %.pn251.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.loopexit.split-lp

920:                                              ; preds = %893, %892
  %.not2551055 = icmp slt i32 %254, 0
  br i1 %.not2551055, label %._crit_edge1059, label %.lr.ph1058.preheader

.lr.ph1058.preheader:                             ; preds = %920
  %wide.trip.count1092 = zext i32 %255 to i64
  br label %.lr.ph1058

.lr.ph1058:                                       ; preds = %.lr.ph1058.preheader, %.lr.ph1058
  %indvars.iv1089 = phi i64 [ 0, %.lr.ph1058.preheader ], [ %indvars.iv.next1090, %.lr.ph1058 ]
  %921 = trunc nuw nsw i64 %indvars.iv1089 to i32
  %922 = uitofp nneg i32 %921 to double
  %923 = fadd double %922, 5.000000e-01
  %924 = load float, ptr @_ZZ11gmx_sorientiPPcE8binwidth, align 4, !tbaa !39
  %925 = fpext float %924 to double
  %926 = fmul double %923, %925
  %927 = getelementptr inbounds nuw i32, ptr %266, i64 %indvars.iv1089
  %928 = load i32, ptr %927, align 4, !tbaa !4
  %929 = sitofp i32 %928 to float
  %930 = fmul float %760, %929
  %931 = fpext float %930 to double
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %872, ptr noundef nonnull @.str.74, double noundef %926, double noundef %931) #17
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1090, %wide.trip.count1092
  br i1 %exitcond1093.not, label %._crit_edge1059, label %.lr.ph1058, !llvm.loop !78

._crit_edge1059:                                  ; preds = %.lr.ph1058, %920
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %872)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

933:                                              ; preds = %._crit_edge1059
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) @.str.77, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %934 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.42, i32 noundef 8, ptr noundef nonnull %30)
          to label %935 unwind label %963

935:                                              ; preds = %933
  store ptr %934, ptr %55, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i8 noundef zeroext 2)
          to label %936 unwind label %963

936:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %937 unwind label %965

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
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
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %941
  %945 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %946 = load i64, ptr %945, align 8, !tbaa !19
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %941
  %948 = load i64, ptr %943, align 8, !tbaa !18
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %949) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %950 = load ptr, ptr %56, align 8, !tbaa !16
  %951 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %953 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %954 = load i64, ptr %953, align 8, !tbaa !19
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %956 = load i64, ptr %951, align 8, !tbaa !18
  %957 = add i64 %956, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %957) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %958 = load ptr, ptr %28, align 8, !tbaa !37
  %959 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %958)
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

960:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

967:                                              ; preds = %937
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

969:                                              ; preds = %938
  %970 = landingpad { ptr, i32 }
          cleanup
  %971 = load ptr, ptr %58, align 8, !tbaa !16
  %972 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %973 = icmp eq ptr %971, %972
  br i1 %973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456: ; preds = %969
  %974 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %975 = load i64, ptr %974, align 8, !tbaa !19
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %969
  %977 = load i64, ptr %972, align 8, !tbaa !18
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456, %967
  %.pn256 = phi { ptr, i32 } [ %968, %967 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i456 ], [ %970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %979 = load ptr, ptr %56, align 8, !tbaa !16
  %980 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %982 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %983 = load i64, ptr %982, align 8, !tbaa !19
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457
  %985 = load i64, ptr %980, align 8, !tbaa !18
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %986) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %965
  %.pn256.pn = phi { ptr, i32 } [ %966, %965 ], [ %.pn256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459 ], [ %.pn256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #17
  br label %987

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460, %963
  %.pn256.pn.pn = phi { ptr, i32 } [ %.pn256.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.loopexit.split-lp

988:                                              ; preds = %961, %960
  %989 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %990 = load ptr, ptr %28, align 8, !tbaa !37
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %940, ptr nonnull %25, ptr nonnull %989, ptr noundef %990)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %988
  %991 = icmp sgt i32 %spec.store.select, 0
  br i1 %991, label %.lr.ph1061.preheader, label %._crit_edge1062

.lr.ph1061.preheader:                             ; preds = %.preheader
  %wide.trip.count1097 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1061

.lr.ph1061:                                       ; preds = %.lr.ph1061.preheader, %.thread591
  %indvars.iv1094 = phi i64 [ 0, %.lr.ph1061.preheader ], [ %indvars.iv.next1095, %.thread591 ]
  %992 = trunc nuw nsw i64 %indvars.iv1094 to i32
  %993 = uitofp nneg i32 %992 to double
  %994 = fadd double %993, 5.000000e-01
  %995 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %996 = fpext float %995 to double
  %997 = fmul double %994, %996
  %998 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv1094
  %999 = load i32, ptr %998, align 4, !tbaa !4
  %.not268 = icmp eq i32 %999, 0
  br i1 %.not268, label %.thread591, label %1000

1000:                                             ; preds = %.lr.ph1061
  %1001 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv1094
  %1002 = load float, ptr %1001, align 4, !tbaa !39
  %1003 = sitofp i32 %999 to float
  %1004 = fdiv float %1002, %1003
  %1005 = fpext float %1004 to double
  %1006 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv1094
  %1007 = load float, ptr %1006, align 4, !tbaa !39
  %1008 = fdiv float %1007, %1003
  %1009 = fpext float %1008 to double
  br label %.thread591

.thread591:                                       ; preds = %.lr.ph1061, %1000
  %1010 = phi double [ %1005, %1000 ], [ 0.000000e+00, %.lr.ph1061 ]
  %1011 = phi double [ %1009, %1000 ], [ 0.000000e+00, %.lr.ph1061 ]
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef nonnull @.str.80, double noundef %997, double noundef %1010, double noundef %1011) #17
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1097
  br i1 %exitcond1098.not, label %._crit_edge1062, label %.lr.ph1061, !llvm.loop !79

._crit_edge1062:                                  ; preds = %.thread591, %.preheader
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %940)
          to label %1013 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1013:                                             ; preds = %._crit_edge1062
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %21, ptr noundef nonnull align 1 dereferenceable(31) @.str.81, i64 31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1014 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.44, i32 noundef 8, ptr noundef nonnull %30)
          to label %1015 unwind label %1043

1015:                                             ; preds = %1013
  store ptr %1014, ptr %61, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(8) %61, i8 noundef zeroext 2)
          to label %1016 unwind label %1043

1016:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %1017 unwind label %1045

1017:                                             ; preds = %1016
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
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
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %1021
  %1025 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1026 = load i64, ptr %1025, align 8, !tbaa !19
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %1021
  %1028 = load i64, ptr %1023, align 8, !tbaa !18
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1029) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1030 = load ptr, ptr %62, align 8, !tbaa !16
  %1031 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1032 = icmp eq ptr %1030, %1031
  br i1 %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1033 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1034 = load i64, ptr %1033, align 8, !tbaa !19
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1036 = load i64, ptr %1031, align 8, !tbaa !18
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1037) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %1038 = load ptr, ptr %28, align 8, !tbaa !37
  %1039 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1038)
          to label %1040 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

1047:                                             ; preds = %1017
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

1049:                                             ; preds = %1018
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %64, align 8, !tbaa !16
  %1052 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %1049
  %1054 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !19
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %1049
  %1057 = load i64, ptr %1052, align 8, !tbaa !18
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1058) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %1047
  %.pn260 = phi { ptr, i32 } [ %1048, %1047 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %1059 = load ptr, ptr %62, align 8, !tbaa !16
  %1060 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1061 = icmp eq ptr %1059, %1060
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1062 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1063 = load i64, ptr %1062, align 8, !tbaa !19
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %1065 = load i64, ptr %1060, align 8, !tbaa !18
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1059, i64 noundef %1066) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %1045
  %.pn260.pn = phi { ptr, i32 } [ %1046, %1045 ], [ %.pn260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %.pn260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %60) #17
  br label %1067

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472, %1043
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472 ], [ %1044, %1043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
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
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.80, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  br i1 %991, label %.lr.ph1067.preheader, label %._crit_edge1068

.lr.ph1067.preheader:                             ; preds = %1071
  %wide.trip.count1102 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1067

.lr.ph1067:                                       ; preds = %.lr.ph1067.preheader, %.lr.ph1067
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph1067.preheader ], [ %indvars.iv.next1100, %.lr.ph1067 ]
  %.02111064 = phi float [ 0.000000e+00, %.lr.ph1067.preheader ], [ %1081, %.lr.ph1067 ]
  %.02121063 = phi float [ 0.000000e+00, %.lr.ph1067.preheader ], [ %1078, %.lr.ph1067 ]
  %1076 = getelementptr inbounds nuw float, ptr %272, i64 %indvars.iv1099
  %1077 = load float, ptr %1076, align 4, !tbaa !39
  %1078 = call float @llvm.fmuladd.f32(float %1077, float %1074, float %.02121063)
  %1079 = getelementptr inbounds nuw float, ptr %273, i64 %indvars.iv1099
  %1080 = load float, ptr %1079, align 4, !tbaa !39
  %1081 = call float @llvm.fmuladd.f32(float %1080, float %1074, float %.02111064)
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %1082 = trunc nuw nsw i64 %indvars.iv.next1100 to i32
  %1083 = uitofp nneg i32 %1082 to float
  %1084 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1085 = fmul float %1084, %1083
  %1086 = fpext float %1085 to double
  %1087 = fpext float %1078 to double
  %1088 = fpext float %1081 to double
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1020, ptr noundef nonnull @.str.80, double noundef %1086, double noundef %1087, double noundef %1088) #17
  %exitcond1103.not = icmp eq i64 %indvars.iv.next1100, %wide.trip.count1102
  br i1 %exitcond1103.not, label %._crit_edge1068, label %.lr.ph1067, !llvm.loop !80

._crit_edge1068:                                  ; preds = %.lr.ph1067, %1071
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1020)
          to label %1090 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1090:                                             ; preds = %._crit_edge1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %21, ptr noundef nonnull align 1 dereferenceable(21) @.str.82, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1091 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.46, i32 noundef 8, ptr noundef nonnull %30)
          to label %1092 unwind label %1120

1092:                                             ; preds = %1090
  store ptr %1091, ptr %67, align 8, !tbaa !31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i8 noundef zeroext 2)
          to label %1093 unwind label %1120

1093:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %1094 unwind label %1122

1094:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
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
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %1098
  %1102 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1103 = load i64, ptr %1102, align 8, !tbaa !19
  %1104 = icmp ult i64 %1103, 16
  call void @llvm.assume(i1 %1104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %1098
  %1105 = load i64, ptr %1100, align 8, !tbaa !18
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1099, i64 noundef %1106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1107 = load ptr, ptr %68, align 8, !tbaa !16
  %1108 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %1110 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1111 = load i64, ptr %1110, align 8, !tbaa !19
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %1113 = load i64, ptr %1108, align 8, !tbaa !18
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1114) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %1115 = load ptr, ptr %28, align 8, !tbaa !37
  %1116 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %1115)
          to label %1117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1117:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

1124:                                             ; preds = %1094
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

1126:                                             ; preds = %1095
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %70, align 8, !tbaa !16
  %1129 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %1126
  %1131 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !19
  %1133 = icmp ult i64 %1132, 16
  call void @llvm.assume(i1 %1133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %1126
  %1134 = load i64, ptr %1129, align 8, !tbaa !18
  %1135 = add i64 %1134, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1135) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %1124
  %.pn264 = phi { ptr, i32 } [ %1125, %1124 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480 ], [ %1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1136 = load ptr, ptr %68, align 8, !tbaa !16
  %1137 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1139 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !19
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %1142 = load i64, ptr %1137, align 8, !tbaa !18
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1143) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %1122
  %.pn264.pn = phi { ptr, i32 } [ %1123, %1122 ], [ %.pn264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483 ], [ %.pn264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %66) #17
  br label %1144

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484, %1120
  %.pn264.pn.pn = phi { ptr, i32 } [ %.pn264.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.loopexit.split-lp

1145:                                             ; preds = %1118, %1117
  %1146 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1147 = uitofp nneg i32 %737 to float
  %1148 = fmul float %1146, %1147
  %1149 = fdiv float 1.000000e+00, %1148
  br i1 %991, label %.lr.ph1071.preheader, label %._crit_edge1072

.lr.ph1071.preheader:                             ; preds = %1145
  %wide.trip.count1107 = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %.lr.ph1071
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1071.preheader ], [ %indvars.iv.next1105, %.lr.ph1071 ]
  %1150 = trunc nuw nsw i64 %indvars.iv1104 to i32
  %1151 = uitofp nneg i32 %1150 to double
  %1152 = fadd double %1151, 5.000000e-01
  %1153 = load float, ptr @_ZZ11gmx_sorientiPPcE5rbinw, align 4, !tbaa !39
  %1154 = fpext float %1153 to double
  %1155 = fmul double %1152, %1154
  %1156 = getelementptr inbounds nuw i32, ptr %274, i64 %indvars.iv1104
  %1157 = load i32, ptr %1156, align 4, !tbaa !4
  %1158 = sitofp i32 %1157 to float
  %1159 = fmul float %1149, %1158
  %1160 = fpext float %1159 to double
  %1161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef nonnull @.str.74, double noundef %1155, double noundef %1160) #17
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1105, %wide.trip.count1107
  br i1 %exitcond1108.not, label %._crit_edge1072, label %.lr.ph1071, !llvm.loop !81

._crit_edge1072:                                  ; preds = %.lr.ph1071, %1145
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %1097)
          to label %1162 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

1162:                                             ; preds = %._crit_edge1072
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
  %1184 = load ptr, ptr %1183, align 8, !tbaa !82
  %1185 = getelementptr inbounds i8, ptr %1181, i64 -16
  %1186 = load ptr, ptr %1185, align 8, !tbaa !83
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
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1194) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1195, %1186
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1183, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1180
  %1196 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1184, %1180 ]
  %.not.i.i.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %1197

1197:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1198 = getelementptr inbounds i8, ptr %1181, i64 -8
  %1199 = load ptr, ptr %1198, align 8, !tbaa !85
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1202) #16
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1197
  %1203 = icmp eq ptr %1182, %30
  br i1 %1203, label %1204, label %1180

1204:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1205 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1206

1206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486, %1204
  %1207 = phi ptr [ %1205, %1204 ], [ %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486 ]
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -32
  %1209 = load ptr, ptr %1208, align 8, !tbaa !16
  %1210 = getelementptr inbounds i8, ptr %1207, i64 -16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487: ; preds = %1206
  %1212 = getelementptr inbounds i8, ptr %1207, i64 -24
  %1213 = load i64, ptr %1212, align 8, !tbaa !19
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485: ; preds = %1206
  %1215 = load i64, ptr %1210, align 8, !tbaa !18
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1216) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i487
  %1217 = icmp eq ptr %1208, %26
  br i1 %1217, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit, label %1206

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1218 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1219

1219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit
  %1220 = phi ptr [ %1218, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit ], [ %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489 ]
  %1221 = getelementptr inbounds i8, ptr %1220, i64 -32
  %1222 = load ptr, ptr %1221, align 8, !tbaa !16
  %1223 = getelementptr inbounds i8, ptr %1220, i64 -16
  %1224 = icmp eq ptr %1222, %1223
  br i1 %1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490: ; preds = %1219
  %1225 = getelementptr inbounds i8, ptr %1220, i64 -24
  %1226 = load i64, ptr %1225, align 8, !tbaa !19
  %1227 = icmp ult i64 %1226, 16
  call void @llvm.assume(i1 %1227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488: ; preds = %1219
  %1228 = load i64, ptr %1223, align 8, !tbaa !18
  %1229 = add i64 %1228, 1
  call void @_ZdlPvm(ptr noundef %1222, i64 noundef %1229) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i490
  %1230 = icmp eq ptr %1221, %25
  br i1 %1230, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit491, label %1219

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

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body397, %.body415, %1144, %1067, %987, %919, %844, %.body379, %.body359, %.body341, %.body, %264, %212, %183
  %.pn283.pn = phi { ptr, i32 } [ %.pn283, %212 ], [ %.pn276, %.body379 ], [ %.pn274, %.body359 ], [ %.pn272, %.body341 ], [ %.pn270, %.body ], [ %.pn264.pn.pn, %1144 ], [ %.pn260.pn.pn, %1067 ], [ %.pn256.pn.pn, %987 ], [ %.pn251.pn.pn, %919 ], [ %.pn246.pn.pn, %844 ], [ %.pn244, %264 ], [ %.pn242, %183 ], [ %.pn280, %.body415 ], [ %.pn278, %.body397 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit596, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit600, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1231 = getelementptr inbounds nuw i8, ptr %30, i64 448
  br label %1232

1232:                                             ; preds = %_ZN8t_filenmD2Ev.exit503, %.loopexit.split-lp
  %1233 = phi ptr [ %1231, %.loopexit.split-lp ], [ %1234, %_ZN8t_filenmD2Ev.exit503 ]
  %1234 = getelementptr inbounds i8, ptr %1233, i64 -56
  %1235 = getelementptr inbounds i8, ptr %1233, i64 -24
  %1236 = load ptr, ptr %1235, align 8, !tbaa !82
  %1237 = getelementptr inbounds i8, ptr %1233, i64 -16
  %1238 = load ptr, ptr %1237, align 8, !tbaa !83
  %.not4.i.i.i.i.i492 = icmp eq ptr %1236, %1238
  br i1 %.not4.i.i.i.i.i492, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500, label %.lr.ph.i.i.i.i.i493

.lr.ph.i.i.i.i.i493:                              ; preds = %1232, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496
  %.05.i.i.i.i.i494 = phi ptr [ %1247, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496 ], [ %1236, %1232 ]
  %1239 = load ptr, ptr %.05.i.i.i.i.i494, align 8, !tbaa !16
  %1240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i494, i64 16
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i502: ; preds = %.lr.ph.i.i.i.i.i493
  %1242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i494, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !19
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495: ; preds = %.lr.ph.i.i.i.i.i493
  %1245 = load i64, ptr %1240, align 8, !tbaa !18
  %1246 = add i64 %1245, 1
  call void @_ZdlPvm(ptr noundef %1239, i64 noundef %1246) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i502
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i494, i64 32
  %.not.i.i.i.i.i497 = icmp eq ptr %1247, %1238
  br i1 %.not.i.i.i.i.i497, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i498, label %.lr.ph.i.i.i.i.i493, !llvm.loop !84

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i498: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i496
  %.pr.i.i499 = load ptr, ptr %1235, align 8, !tbaa !82
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i498, %1232
  %1248 = phi ptr [ %.pr.i.i499, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i498 ], [ %1236, %1232 ]
  %.not.i.i.i.i501 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i501, label %_ZN8t_filenmD2Ev.exit503, label %1249

1249:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500
  %1250 = getelementptr inbounds i8, ptr %1233, i64 -8
  %1251 = load ptr, ptr %1250, align 8, !tbaa !85
  %1252 = ptrtoint ptr %1251 to i64
  %1253 = ptrtoint ptr %1248 to i64
  %1254 = sub i64 %1252, %1253
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1254) #16
  br label %_ZN8t_filenmD2Ev.exit503

_ZN8t_filenmD2Ev.exit503:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i500, %1249
  %1255 = icmp eq ptr %1234, %30
  br i1 %1255, label %1256, label %1232

1256:                                             ; preds = %_ZN8t_filenmD2Ev.exit503
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1257 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %1258

1258:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505, %1256
  %1259 = phi ptr [ %1257, %1256 ], [ %1260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505 ]
  %1260 = getelementptr inbounds i8, ptr %1259, i64 -32
  %1261 = load ptr, ptr %1260, align 8, !tbaa !16
  %1262 = getelementptr inbounds i8, ptr %1259, i64 -16
  %1263 = icmp eq ptr %1261, %1262
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i506: ; preds = %1258
  %1264 = getelementptr inbounds i8, ptr %1259, i64 -24
  %1265 = load i64, ptr %1264, align 8, !tbaa !19
  %1266 = icmp ult i64 %1265, 16
  call void @llvm.assume(i1 %1266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504: ; preds = %1258
  %1267 = load i64, ptr %1262, align 8, !tbaa !18
  %1268 = add i64 %1267, 1
  call void @_ZdlPvm(ptr noundef %1261, i64 noundef %1268) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i506
  %1269 = icmp eq ptr %1260, %26
  br i1 %1269, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507, label %1258

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  %.pn283.pn.pn = phi { ptr, i32 } [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300 ], [ %.pn283.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1270 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %1271

1271:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507
  %1272 = phi ptr [ %1270, %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit507 ], [ %1273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509 ]
  %1273 = getelementptr inbounds i8, ptr %1272, i64 -32
  %1274 = load ptr, ptr %1273, align 8, !tbaa !16
  %1275 = getelementptr inbounds i8, ptr %1272, i64 -16
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510: ; preds = %1271
  %1277 = getelementptr inbounds i8, ptr %1272, i64 -24
  %1278 = load i64, ptr %1277, align 8, !tbaa !19
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508: ; preds = %1271
  %1280 = load i64, ptr %1275, align 8, !tbaa !18
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1281) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510
  %1282 = icmp eq ptr %1273, %25
  br i1 %1282, label %_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit511, label %1271

_ZNSt5arrayINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm2EED2Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn283.pn.pn.pn = phi { ptr, i32 } [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn283.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i509 ]
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
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
