; ModuleID = 'bench/gromacs/original/gmx_angle.ll'
source_filename = "bench/gromacs/original/gmx_angle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

@_ZZ11gmx_g_angleiPPcE4desc = internal global [19 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@.str = private unnamed_addr constant [68 x i8] c"[THISMODULE] computes the angle distribution for a number of angles\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"or dihedrals.[PAR]\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"With option [TT]-ov[tt], you can plot the average angle of\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"a group of angles as a function of time. With the [TT]-all[tt] option,\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"the first graph is the average and the rest are the individual angles.[PAR]\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"With the [TT]-of[tt] option, [THISMODULE] also calculates the fraction of trans\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"dihedrals (only for dihedrals) as function of time, but this is\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"probably only fun for a select few.[PAR]\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"With option [TT]-oc[tt], a dihedral correlation function is calculated.[PAR]\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"It should be noted that the index file must contain\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"atom triplets for angles or atom quadruplets for dihedrals.\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"If this is not the case, the program will crash.[PAR]\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"With option [TT]-or[tt], a trajectory file is dumped containing cos and\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"sin of selected dihedral angles, which subsequently can be used as\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"input for a principal components analysis using [gmx-covar].[PAR]\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"Option [TT]-ot[tt] plots when transitions occur between\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"dihedral rotamers of multiplicity 3 and [TT]-oh[tt]\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"records a histogram of the times between such transitions,\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"assuming the input trajectory frames are equally spaced in time.\00", align 1
@_ZZ11gmx_g_angleiPPcE3opt = internal global [6 x ptr] [ptr null, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"improper\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"ryckaert-bellemans\00", align 1
@_ZZ11gmx_g_angleiPPcE4bALL = internal global i8 0, align 1
@_ZZ11gmx_g_angleiPPcE9bChandler = internal global i8 0, align 1
@_ZZ11gmx_g_angleiPPcE9bAverCorr = internal global i8 0, align 1
@_ZZ11gmx_g_angleiPPcE4bPBC = internal global i8 1, align 1
@_ZZ11gmx_g_angleiPPcE8binwidth = internal global float 1.000000e+00, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"-type\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Type of angle to analyse\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.26 = private unnamed_addr constant [95 x i8] c"Plot all angles separately in the averages file, in the order of appearance in the index file.\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"-binwidth\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"binwidth (degrees) for calculating the distribution\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"-periodic\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Print dihedral angles modulo 360 degrees\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"-chandler\00", align 1
@.str.32 = private unnamed_addr constant [148 x i8] c"Use Chandler correlation function (N[trans] = 1, N[gauche] = 0) rather than cosine correlation function. Trans is defined as phi < -60 or phi > 60.\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"-avercorr\00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"Average the correlation functions for the individual angles/dihedrals\00", align 1
@__const._Z11gmx_g_angleiPPc.pa = private unnamed_addr constant [6 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.23, i8 0, i32 7, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE3opt }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE4bALL }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 2, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE8binwidth }, ptr @.str.28 }, %struct.t_pargs { ptr @.str.29, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE4bPBC }, ptr @.str.30 }, %struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE9bChandler }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 5, %union.anon { ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr }, ptr @.str.34 }], align 16
@_ZZ11gmx_g_angleiPPcE4bugs = internal global [1 x ptr] [ptr @.str.35], align 8
@.str.35 = private unnamed_addr constant [66 x i8] c"Counting transitions only works for dihedrals with multiplicity 3\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"-od\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"angdist\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-ov\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"angaver\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"-of\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"dihfrac\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"-ot\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"dihtrans\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-oh\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"trhisto\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"-oc\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"dihcorr\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ppa\00", align 1
@.str.51 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_angle.cpp\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"Can not combine angles with trr dump\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"Mu2005a\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"number of index elements not multiple of %d, these can not be %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"angle triplets\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"dihedral quadruplets\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [65 x i8] c"Option -ot should only accompany -type dihedral. Disabling -ot.\0A\00", align 1
@.str.58 = private unnamed_addr constant [120 x i8] c"Warning: calculating fractions as defined in this program\0Amakes sense for Ryckaert Bellemans dihs. only. Ignoring -of\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [73 x i8] c"Can only do transition, fraction or correlation\0Aon dihedrals. Select -d\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"dih\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"angstat\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Average Angle: %s\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"Angle (degrees)\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"%10.5f  %8.3f\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"  %8.3f\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"Trans fraction: %s\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"%10.5f  %10.3f\0A\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Average trans fraction: %g\0A\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"trans_frac\00", align 1
@.str.73 = private unnamed_addr constant [44 x i8] c"Not enough frames for correlation function\0A\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"Dihedral Autocorrelation Function\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"Found points in the range from %d to %d (max %d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c" < angle >  = %g\0A\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Angle Distribution: %s\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"Dihedral Distribution: %s\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Order parameter S^2 = %g\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"Degrees\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"@    subtitle \22average angle: %g\\So\\N\22\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"@with g0\0A\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"@    world xmin -180\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"@    world xmax  180\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"@    world ymin 0\0A\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"@    world ymax %g\0A\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"@    xaxis  tick major 60\0A\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"@    xaxis  tick minor 30\0A\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"@    yaxis  tick major 0.005\0A\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"@    yaxis  tick minor 0.0025\0A\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"%10g  %10f\0A\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"-nxy\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"opt[0] != nullptr\00", align 1
@.str.95 = private unnamed_addr constant [61 x i8] c"Internal option inconsistency; opt[0]==NULL after processing\00", align 1
@"__PRETTY_FUNCTION__._ZZ11gmx_g_angleiPPcENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto gmx_g_angle(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.97 = private unnamed_addr constant [66 x i8] c"There are %d dihedrals. Will fill %d atom positions with cos/sin\0A\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"w\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11gmx_g_angleiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x %struct.t_pargs], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [9 x %struct.t_filenm], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z11gmx_g_angleiPPc.pa, i64 192, i1 false)
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
  store i32 1, ptr %17, align 16, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.36, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %36, align 16, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 22, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %40, align 16, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @.str.19, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 2, ptr %42, align 16, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i32 20, ptr %44, align 16, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr @.str.37, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr @.str.38, ptr %46, align 16, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 4, ptr %47, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 20, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr @.str.39, ptr %50, align 16, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr @.str.40, ptr %51, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i64 12, ptr %52, align 16, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 20, ptr %54, align 16, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store ptr @.str.41, ptr %55, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store ptr @.str.42, ptr %56, align 16, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store i64 12, ptr %57, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 20, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr @.str.43, ptr %60, align 16, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store ptr @.str.44, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i64 12, ptr %62, align 16, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 20, ptr %64, align 16, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 344
  store ptr @.str.45, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 352
  store ptr @.str.46, ptr %66, align 16, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i64 12, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 20, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 400
  store ptr @.str.47, ptr %70, align 16, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 408
  store ptr @.str.48, ptr %71, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 416
  store i64 12, ptr %72, align 16, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 4, ptr %74, align 16, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 456
  store ptr @.str.49, ptr %75, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 464
  store ptr null, ptr %76, align 16, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 472
  store i64 12, ptr %77, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 6, ptr %18, align 4, !tbaa !4
  %79 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %18, ptr noundef nonnull %7)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %2
  %81 = load i32, ptr %18, align 4, !tbaa !4
  %82 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16608, i32 noundef 9, ptr noundef nonnull %17, i32 noundef %81, ptr noundef %79, i32 noundef 19, ptr noundef nonnull @_ZZ11gmx_g_angleiPPcE4desc, i32 noundef 1, ptr noundef nonnull @_ZZ11gmx_g_angleiPPcE4bugs, ptr noundef nonnull %19)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %80
  br i1 %82, label %85, label %84

84:                                               ; preds = %83
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 202, ptr noundef %79)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit377:                                     ; preds = %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.preheader45.i
  %lpad.loopexit378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %421, %.noexc293, %._crit_edge53.i, %.noexc289, %289, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %167, %84, %466, %.loopexit376, %427, %425, %423, %._crit_edge394, %286, %283, %._crit_edge, %178, %176, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %164, %137, %135, %133, %131, %117, %109, %107, %94, %80, %2
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %83
  %86 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16, !tbaa !21
  %.not244 = icmp eq ptr %86, null
  br i1 %.not244, label %87, label %88

87:                                               ; preds = %85
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_g_angleiPPcENK3$_0clEv", ptr noundef nonnull @.str.51, i32 noundef 211) #17
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %87
  unreachable

88:                                               ; preds = %85
  %89 = load i8, ptr %86, align 1, !tbaa !22
  switch i8 %89, label %94 [
    i8 97, label %92
    i8 114, label %93
  ]

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %88
  br label %94

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %92, %88
  %.0241 = phi i1 [ false, %88 ], [ false, %92 ], [ true, %93 ]
  %.not245 = phi i1 [ true, %88 ], [ false, %92 ], [ true, %93 ]
  %95 = phi i1 [ false, %88 ], [ true, %92 ], [ false, %93 ]
  %.0209 = phi i32 [ 4, %88 ], [ 3, %92 ], [ 4, %93 ]
  %.0207 = phi float [ 3.600000e+02, %88 ], [ 1.800000e+02, %92 ], [ 3.600000e+02, %93 ]
  %96 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %94
  br i1 %96, label %98, label %109

98:                                               ; preds = %97
  br i1 %.not245, label %107, label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 228, ptr noundef nonnull @.str.52) #17
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  br label %106

106:                                              ; preds = %104, %102
  %.pn270 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

107:                                              ; preds = %98
  %108 = load ptr, ptr @stdout, align 8, !tbaa !23
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %108, ptr noundef nonnull @.str.53)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107, %97
  %110 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %111 = fdiv float %.0207, %110
  %112 = call float @llvm.rint.f32(float %111)
  %113 = fptosi float %112 to i32
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %.0207, %114
  store float %115, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %116 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %17)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %109
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %116, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = sdiv i32 %119, %.0209
  %121 = srem i32 %119, %.0209
  %.not246 = icmp eq i32 %121, 0
  br i1 %.not246, label %131, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %123 unwind label %126

123:                                              ; preds = %122
  %124 = select i1 %95, ptr @.str.55, ptr @.str.56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 244, ptr noundef nonnull @.str.54, i32 noundef %.0209, ptr noundef nonnull %124) #17
          to label %125 unwind label %128

125:                                              ; preds = %123
  unreachable

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  br label %130

130:                                              ; preds = %128, %126
  %.pn268 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

131:                                              ; preds = %118
  %132 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 9, ptr noundef nonnull %17)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 9, ptr noundef nonnull %17)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  %138 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 9, ptr noundef nonnull %17)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  br i1 %136, label %140, label %146

140:                                              ; preds = %139
  %141 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16, !tbaa !21
  %142 = load i8, ptr %141, align 1, !tbaa !22
  %.not247 = icmp eq i8 %142, 100
  br i1 %.not247, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !23
  %145 = call i64 @fwrite(ptr nonnull @.str.57, i64 64, i64 1, ptr %144) #19
  br label %146

146:                                              ; preds = %143, %140, %139
  %.0237.shrunk = phi i1 [ false, %143 ], [ true, %140 ], [ false, %139 ]
  %147 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !27, !range !29, !noundef !30
  %148 = trunc nuw i8 %147 to i1
  %narrow = or i1 %132, %148
  %.not2 = xor i1 %138, true
  %or.cond4 = or i1 %.0241, %.not2
  br i1 %or.cond4, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !23
  %151 = call i64 @fwrite(ptr nonnull @.str.58, i64 119, i64 1, ptr %150) #19
  br label %152

152:                                              ; preds = %149, %146
  %.0238 = phi i1 [ %138, %146 ], [ false, %149 ]
  %or.cond6 = or i1 %.0237.shrunk, %.0238
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %narrow
  %or.cond10 = and i1 %95, %or.cond8
  br i1 %or.cond10, label %153, label %161

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 279, ptr noundef nonnull @.str.59) #17
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  br label %160

160:                                              ; preds = %158, %156
  %.pn266 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

161:                                              ; preds = %152
  %or.cond12 = select i1 %.0237.shrunk, i1 true, i1 %narrow
  %162 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !range !29
  %163 = trunc nuw i8 %162 to i1
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %163
  br i1 %or.cond14, label %167, label %164

164:                                              ; preds = %161
  %165 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %164
  br i1 %165, label %167, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

167:                                              ; preds = %166, %161
  %168 = sext i32 %120 to i64
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.51, i32 noundef 290, i64 noundef range(i64 -715827882, 715827883) %168, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %167, %166
  %.0372 = phi ptr [ null, %166 ], [ %169, %167 ]
  %170 = sext i32 %113 to i64
  %171 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.51, i32 noundef 293, i64 noundef range(i64 -2147483648, 2147483648) %170, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %172 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 9, ptr noundef nonnull %17)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %174 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !27, !range !29, !noundef !30
  %175 = trunc nuw i8 %174 to i1
  %or.cond16 = select i1 %175, i1 true, i1 %narrow
  %or.cond18 = or i1 %.0237.shrunk, %or.cond16
  br i1 %or.cond18, label %178, label %176

176:                                              ; preds = %173
  %177 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %176, %173
  %179 = phi i1 [ true, %173 ], [ %177, %176 ]
  %180 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1, !tbaa !27, !range !29, !noundef !30
  %181 = trunc nuw i8 %180 to i1
  %182 = load i32, ptr %8, align 4, !tbaa !4
  %183 = load ptr, ptr %9, align 8, !tbaa !31
  %184 = load ptr, ptr %19, align 8, !tbaa !33
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %172, i1 noundef zeroext %95, i1 noundef zeroext %179, i1 noundef zeroext %.0241, i1 noundef zeroext %181, i32 noundef %113, ptr noundef %171, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %182, ptr noundef %183, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %.0372, ptr noundef %184)
          to label %185 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %178
  %186 = load ptr, ptr %14, align 8, !tbaa !35
  %187 = load i32, ptr %12, align 4, !tbaa !4
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = load float, ptr %186, align 4, !tbaa !25
  %193 = fsub float %191, %192
  %194 = sitofp i32 %188 to float
  %195 = fdiv float %193, %194
  br i1 %134, label %196, label %283

196:                                              ; preds = %185
  %197 = load ptr, ptr %10, align 8, !tbaa !21
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %197) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %199 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %200 unwind label %259

200:                                              ; preds = %196
  store ptr %199, ptr %24, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %259

._crit_edge.i.i:                                  ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %201, ptr %25, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %201, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %203, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %204, ptr %26, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %204, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 15, ptr %205, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 31
  store i8 0, ptr %206, align 1, !tbaa !22
  %207 = load ptr, ptr %19, align 8, !tbaa !33
  %208 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %207)
          to label %209 unwind label %261

209:                                              ; preds = %._crit_edge.i.i
  %210 = load ptr, ptr %26, align 8, !tbaa !41
  %211 = icmp eq ptr %210, %204
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %209
  %212 = load i64, ptr %205, align 8, !tbaa !39
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %209
  %214 = load i64, ptr %204, align 8, !tbaa !22
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %216 = load ptr, ptr %25, align 8, !tbaa !41
  %217 = icmp eq ptr %216, %201
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = load i64, ptr %202, align 8, !tbaa !39
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = load i64, ptr %201, align 8, !tbaa !22
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %223) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  store ptr null, ptr %222, align 8, !tbaa !42
  %225 = load ptr, ptr %23, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !39
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %231 = load i64, ptr %226, align 8, !tbaa !22
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %232) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %233 = load i32, ptr %12, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph390, label %._crit_edge

.lr.ph390:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %235 = icmp sgt i32 %120, 0
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %236

236:                                              ; preds = %.lr.ph390, %.loopexit383
  %indvars.iv450 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next451, %.loopexit383 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv450
  %239 = load float, ptr %238, align 4, !tbaa !25
  %240 = fpext float %239 to double
  %241 = load ptr, ptr %16, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv450
  %243 = load float, ptr %242, align 4, !tbaa !25
  %244 = fpext float %243 to double
  %245 = fmul double %244, 0x404CA5DC1A63C1F8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.65, double noundef %240, double noundef %245) #18
  %247 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !27, !range !29, !noundef !30
  %248 = trunc nuw i8 %247 to i1
  %brmerge.not = and i1 %235, %248
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit383

.lr.ph:                                           ; preds = %236, %276
  %indvars.iv = phi i64 [ %indvars.iv.next, %276 ], [ 0, %236 ]
  %249 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1, !tbaa !27, !range !29, !noundef !30
  %250 = trunc nuw i8 %249 to i1
  %251 = getelementptr inbounds nuw ptr, ptr %.0372, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv450
  %254 = load float, ptr %253, align 4, !tbaa !25
  br i1 %250, label %255, label %276

255:                                              ; preds = %.lr.ph
  %256 = call noundef float @sinf(float noundef %254) #18, !tbaa !4
  %257 = call noundef float @cosf(float noundef %254) #18, !tbaa !4
  %258 = call noundef float @atan2f(float noundef %256, float noundef %257) #18, !tbaa !4
  br label %276

259:                                              ; preds = %200, %196
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %275

261:                                              ; preds = %._crit_edge.i.i
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %26, align 8, !tbaa !41
  %264 = icmp eq ptr %263, %204
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %261
  %265 = load i64, ptr %205, align 8, !tbaa !39
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %261
  %267 = load i64, ptr %204, align 8, !tbaa !22
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %269 = load ptr, ptr %25, align 8, !tbaa !41
  %270 = icmp eq ptr %269, %201
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %271 = load i64, ptr %202, align 8, !tbaa !39
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %273 = load i64, ptr %201, align 8, !tbaa !22
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %259
  %.pn.pn.pn = phi { ptr, i32 } [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

276:                                              ; preds = %.lr.ph, %255
  %.sink = phi float [ %258, %255 ], [ %254, %.lr.ph ]
  %277 = fpext float %.sink to double
  %278 = fmul double %277, 0x404CA5DC1A63C1F8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.66, double noundef %278) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit383, label %.lr.ph, !llvm.loop !44

.loopexit383:                                     ; preds = %276, %236
  %fputc = call i32 @fputc(i32 10, ptr %208)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %280 = load i32, ptr %12, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next451, %281
  br i1 %282, label %236, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit383, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %208)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %._crit_edge, %185
  %284 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %283
  br i1 %284, label %286, label %341

286:                                              ; preds = %285
  %287 = load i32, ptr %12, align 4, !tbaa !4
  %288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %286
  %290 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %288, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 32, i1 false)
  store float 2.000000e+00, ptr %4, align 16
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 2.000000e+00, ptr %291, align 16
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 2.000000e+00, ptr %292, align 16
  %293 = shl nsw i32 %120, 1
  %294 = srem i32 %293, 3
  %.not.i = icmp ne i32 %294, 0
  %295 = sdiv i32 %293, 3
  %296 = zext i1 %.not.i to i32
  %.036.i = add nsw i32 %295, %296
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef range(i32 -715827882, 715827883) %120, i32 noundef %.036.i)
  %298 = sext i32 %.036.i to i64
  %299 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 85, i64 noundef range(i64 -477218588, 477218590) %298, i64 noundef 12)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc289:                                        ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %.noexc289
  %300 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.99)
          to label %301 unwind label %339

301:                                              ; preds = %.noexc290
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %304

304:                                              ; preds = %301
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull %303) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %304, %301
  store ptr null, ptr %302, align 8, !tbaa !42
  %305 = load ptr, ptr %5, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !39
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %311 = load i64, ptr %306, align 8, !tbaa !22
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %312) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %313 = icmp sgt i32 %287, 0
  br i1 %313, label %.preheader45.lr.ph.i, label %._crit_edge53.i

.preheader45.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %314 = icmp sgt i32 %120, 0
  %wide.trip.count64.i = zext nneg i32 %287 to i64
  br i1 %314, label %.preheader45.us.preheader.i, label %.preheader45.i

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %wide.trip.count59.i = zext nneg i32 %120 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %.noexc291, %.preheader45.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next62.i, %.noexc291 ]
  br label %.preheader.us.i

315:                                              ; preds = %323
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !47

316:                                              ; preds = %.preheader.us.i, %323
  %.148.us.i = phi i32 [ %.03550.us.i, %.preheader.us.i ], [ %spec.select42.us.i, %323 ]
  %317 = phi i1 [ true, %.preheader.us.i ], [ false, %323 ]
  %.13946.us.i = phi i32 [ %.03849.us.i, %.preheader.us.i ], [ %spec.select.us.i, %323 ]
  %318 = load float, ptr %334, align 4, !tbaa !25
  br i1 %317, label %321, label %319

319:                                              ; preds = %316
  %320 = call noundef float @sinf(float noundef %318) #18, !tbaa !4
  br label %323

321:                                              ; preds = %316
  %322 = call noundef float @cosf(float noundef %318) #18, !tbaa !4
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi float [ %322, %321 ], [ %320, %319 ]
  %325 = sext i32 %.148.us.i to i64
  %326 = getelementptr inbounds [3 x float], ptr %299, i64 %325
  %327 = zext nneg i32 %.13946.us.i to i64
  %328 = getelementptr inbounds nuw [3 x float], ptr %326, i64 0, i64 %327
  store float %324, ptr %328, align 4, !tbaa !25
  %329 = add nuw nsw i32 %.13946.us.i, 1
  %330 = icmp eq i32 %329, 3
  %spec.select.us.i = select i1 %330, i32 0, i32 %329
  %331 = zext i1 %330 to i32
  %spec.select42.us.i = add nsw i32 %.148.us.i, %331
  br i1 %317, label %316, label %315, !llvm.loop !48

.preheader.us.i:                                  ; preds = %315, %.preheader45.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next57.i, %315 ]
  %.03550.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select42.us.i, %315 ]
  %.03849.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select.us.i, %315 ]
  %332 = getelementptr inbounds nuw ptr, ptr %.0372, i64 %indvars.iv56.i
  %333 = load ptr, ptr %332, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv61.i
  br label %316

._crit_edge.us.i:                                 ; preds = %315
  %335 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv61.i
  %336 = load float, ptr %335, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %300, i64 noundef %indvars.iv61.i, float noundef %336, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef nonnull %299, ptr noundef null, ptr noundef null)
          to label %.noexc291 unwind label %.loopexit377

.noexc291:                                        ; preds = %._crit_edge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge53.i, label %.preheader45.us.i, !llvm.loop !49

.preheader45.i:                                   ; preds = %.preheader45.lr.ph.i, %.noexc292
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc292 ], [ 0, %.preheader45.lr.ph.i ]
  %337 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv.i
  %338 = load float, ptr %337, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %300, i64 noundef %indvars.iv.i, float noundef %338, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef %299, ptr noundef null, ptr noundef null)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %.preheader45.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %._crit_edge53.i, label %.preheader45.i, !llvm.loop !49

339:                                              ; preds = %.noexc290
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge53.i:                                  ; preds = %.noexc292, %.noexc291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %300)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 111, ptr noundef %299)
          to label %_ZL12dump_dih_trriiPPfPKcS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL12dump_dih_trriiPPfPKcS_.exit:                 ; preds = %.noexc293
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %341

341:                                              ; preds = %_ZL12dump_dih_trriiPPfPKcS_.exit, %285
  br i1 %.0238, label %342, label %421

342:                                              ; preds = %341
  %343 = load ptr, ptr %10, align 8, !tbaa !21
  %344 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %343) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %345 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 9, ptr noundef nonnull %17)
          to label %346 unwind label %398

346:                                              ; preds = %342
  store ptr %345, ptr %28, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %._crit_edge.i.i295 unwind label %398

._crit_edge.i.i295:                               ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %347, ptr %29, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %347, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %348, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %349, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %350, ptr %30, align 8, !tbaa !37
  store i64 7957695015191409222, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %351, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %352, align 8, !tbaa !22
  %353 = load ptr, ptr %19, align 8, !tbaa !33
  %354 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %353)
          to label %355 unwind label %400

355:                                              ; preds = %._crit_edge.i.i295
  %356 = load ptr, ptr %30, align 8, !tbaa !41
  %357 = icmp eq ptr %356, %350
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %355
  %358 = load i64, ptr %351, align 8, !tbaa !39
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %355
  %360 = load i64, ptr %350, align 8, !tbaa !22
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %362 = load ptr, ptr %29, align 8, !tbaa !41
  %363 = icmp eq ptr %362, %347
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %364 = load i64, ptr %348, align 8, !tbaa !39
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %366 = load i64, ptr %347, align 8, !tbaa !22
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %.not.i.i.i309 = icmp eq ptr %369, null
  br i1 %.not.i.i.i309, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310, label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull %369) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310: ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  store ptr null, ptr %368, align 8, !tbaa !42
  %371 = load ptr, ptr %27, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !39
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310
  %377 = load i64, ptr %372, align 8, !tbaa !22
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313

_ZNSt10filesystem7__cxx114pathD2Ev.exit313:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %379 = load i32, ptr %12, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph393.preheader, label %._crit_edge394

.lr.ph393.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  %.pre = load ptr, ptr %15, align 8, !tbaa !35
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph393
  %381 = phi ptr [ %.pre, %.lr.ph393.preheader ], [ %390, %.lr.ph393 ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph393.preheader ], [ %indvars.iv.next454, %.lr.ph393 ]
  %.1236391 = phi double [ 0.000000e+00, %.lr.ph393.preheader ], [ %394, %.lr.ph393 ]
  %382 = load ptr, ptr %14, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv453
  %384 = load float, ptr %383, align 4, !tbaa !25
  %385 = fpext float %384 to double
  %386 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv453
  %387 = load float, ptr %386, align 4, !tbaa !25
  %388 = fpext float %387 to double
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.70, double noundef %385, double noundef %388) #18
  %390 = load ptr, ptr %15, align 8, !tbaa !35
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv453
  %392 = load float, ptr %391, align 4, !tbaa !25
  %393 = fpext float %392 to double
  %394 = fadd double %.1236391, %393
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %395 = load i32, ptr %12, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next454, %396
  br i1 %397, label %.lr.ph393, label %._crit_edge394, !llvm.loop !50

398:                                              ; preds = %346, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %414

400:                                              ; preds = %._crit_edge.i.i295
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %30, align 8, !tbaa !41
  %403 = icmp eq ptr %402, %350
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %400
  %404 = load i64, ptr %351, align 8, !tbaa !39
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %400
  %406 = load i64, ptr %350, align 8, !tbaa !22
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %408 = load ptr, ptr %29, align 8, !tbaa !41
  %409 = icmp eq ptr %408, %347
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %410 = load i64, ptr %348, align 8, !tbaa !39
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %412 = load i64, ptr %347, align 8, !tbaa !22
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #18
  br label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %398
  %.pn252.pn.pn = phi { ptr, i32 } [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

._crit_edge394:                                   ; preds = %.lr.ph393, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  %.1236.lcssa = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313 ], [ %394, %.lr.ph393 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %354)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp

415:                                              ; preds = %._crit_edge394
  %416 = load i32, ptr %12, align 4, !tbaa !4
  %417 = sitofp i32 %416 to double
  %418 = fdiv double %.1236.lcssa, %417
  %419 = load ptr, ptr @stderr, align 8, !tbaa !23
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef nonnull @.str.71, double noundef %418) #21
  br label %421

421:                                              ; preds = %415, %341
  %.0235 = phi double [ %418, %415 ], [ 0.000000e+00, %341 ]
  %422 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.51, i32 noundef 359, ptr noundef %422)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %421
  br i1 %.0237.shrunk, label %423, label %432

423:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %424 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 9, ptr noundef nonnull %17)
          to label %425 unwind label %.loopexit.split-lp.loopexit.split-lp

425:                                              ; preds = %423
  %426 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 9, ptr noundef nonnull %17)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %425
  %428 = load i32, ptr %12, align 4, !tbaa !4
  %429 = load ptr, ptr %10, align 8, !tbaa !21
  %430 = load ptr, ptr %14, align 8, !tbaa !35
  %431 = load ptr, ptr %19, align 8, !tbaa !33
  invoke void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %424, ptr noundef %426, ptr noundef %.0372, i32 noundef %428, i32 noundef %120, ptr noundef %429, ptr noundef %430, i1 noundef zeroext %.0241, ptr noundef %431)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %427, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  br i1 %narrow, label %433, label %471

433:                                              ; preds = %432
  %434 = load i32, ptr %12, align 4, !tbaa !4
  %435 = icmp slt i32 %434, 2
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load ptr, ptr @stderr, align 8, !tbaa !23
  %438 = call i64 @fwrite(ptr nonnull @.str.73, i64 43, i64 1, ptr %437) #19
  br label %471

439:                                              ; preds = %433
  %440 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !27, !range !29, !noundef !30
  %441 = trunc nuw i8 %440 to i1
  %442 = icmp sgt i32 %120, 0
  %or.cond = and i1 %442, %441
  br i1 %or.cond, label %.preheader374.lr.ph.split.us, label %.loopexit376

.preheader374.lr.ph.split.us:                     ; preds = %439
  %443 = fptrunc double %.0235 to float
  %444 = fneg float %443
  %wide.trip.count474 = zext nneg i32 %120 to i64
  %wide.trip.count469 = zext nneg i32 %434 to i64
  br i1 %.0241, label %.preheader374.us.us, label %.preheader374.us

.preheader374.us.us:                              ; preds = %.preheader374.lr.ph.split.us, %._crit_edge397.split.us.us.us
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %._crit_edge397.split.us.us.us ], [ 0, %.preheader374.lr.ph.split.us ]
  %445 = getelementptr inbounds nuw ptr, ptr %.0372, i64 %indvars.iv471
  %446 = load ptr, ptr %445, align 8, !tbaa !35
  br label %447

447:                                              ; preds = %447, %.preheader374.us.us
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %447 ], [ 0, %.preheader374.us.us ]
  %448 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv466
  %449 = load float, ptr %448, align 4, !tbaa !25
  %450 = call float @llvm.fabs.f32(float %449)
  %451 = fcmp olt float %450, 0x3FF0C15240000000
  %452 = fpext float %449 to double
  %453 = fsub double %452, %.0235
  %454 = fptrunc double %453 to float
  %storemerge.us.us.us = select i1 %451, float %454, float %444
  store float %storemerge.us.us.us, ptr %448, align 4, !tbaa !25
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge397.split.us.us.us, label %447, !llvm.loop !51

._crit_edge397.split.us.us.us:                    ; preds = %447
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %.loopexit376, label %.preheader374.us.us, !llvm.loop !52

.preheader374.us:                                 ; preds = %.preheader374.lr.ph.split.us, %._crit_edge397.split.us401
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %._crit_edge397.split.us401 ], [ 0, %.preheader374.lr.ph.split.us ]
  %455 = getelementptr inbounds nuw ptr, ptr %.0372, i64 %indvars.iv461
  %456 = load ptr, ptr %455, align 8, !tbaa !35
  br label %457

457:                                              ; preds = %.preheader374.us, %457
  %indvars.iv456 = phi i64 [ 0, %.preheader374.us ], [ %indvars.iv.next457, %457 ]
  %458 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv456
  %459 = load float, ptr %458, align 4, !tbaa !25
  %460 = call float @llvm.fabs.f32(float %459)
  %461 = fcmp ogt float %460, 0x3FF0C15240000000
  %462 = fpext float %459 to double
  %463 = fsub double %462, %.0235
  %464 = fptrunc double %463 to float
  %storemerge.us400 = select i1 %461, float %464, float %444
  store float %storemerge.us400, ptr %458, align 4, !tbaa !25
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count469
  br i1 %exitcond460.not, label %._crit_edge397.split.us401, label %457, !llvm.loop !51

._crit_edge397.split.us401:                       ; preds = %457
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count474
  br i1 %exitcond465.not, label %.loopexit376, label %.preheader374.us, !llvm.loop !52

.loopexit376:                                     ; preds = %._crit_edge397.split.us401, %._crit_edge397.split.us.us.us, %439
  %465 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 9, ptr noundef nonnull %17)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %.loopexit376
  %. = select i1 %441, i64 1, i64 2
  %467 = load ptr, ptr %19, align 8, !tbaa !33
  %468 = load i32, ptr %12, align 4, !tbaa !4
  %469 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr, align 1, !tbaa !27, !range !29, !noundef !30
  %470 = trunc nuw i8 %469 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %465, ptr noundef %467, ptr noundef nonnull @.str.74, i32 noundef %468, i32 noundef %120, ptr noundef %.0372, float noundef %195, i64 noundef %., i1 noundef zeroext %470)
          to label %471 unwind label %.loopexit.split-lp.loopexit.split-lp

471:                                              ; preds = %436, %466, %432
  %472 = add nsw i32 %113, -1
  %smax = call i32 @llvm.smax.i32(i32 %472, i32 0)
  %wide.trip.count479 = zext nneg i32 %smax to i64
  br label %473

473:                                              ; preds = %474, %471
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %474 ], [ 0, %471 ]
  %exitcond480.not = icmp eq i64 %indvars.iv476, %wide.trip.count479
  br i1 %exitcond480.not, label %.critedge, label %474

474:                                              ; preds = %473
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %475 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.next477
  %476 = load i32, ptr %475, align 4, !tbaa !4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %473, label %.critedge.split.loop.exit514, !llvm.loop !53

.critedge.split.loop.exit514:                     ; preds = %474
  %478 = trunc nuw nsw i64 %indvars.iv476 to i32
  br label %.critedge

.critedge:                                        ; preds = %473, %.critedge.split.loop.exit514
  %.0242.lcssa = phi i32 [ %478, %.critedge.split.loop.exit514 ], [ %smax, %473 ]
  %479 = icmp sgt i32 %113, 1
  br i1 %479, label %.lr.ph404.preheader, label %.critedge20

.lr.ph404.preheader:                              ; preds = %.critedge
  %480 = zext nneg i32 %472 to i64
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %485
  %indvars.iv481 = phi i64 [ %480, %.lr.ph404.preheader ], [ %indvars.iv.next482, %485 ]
  %481 = getelementptr i32, ptr %171, i64 %indvars.iv481
  %482 = getelementptr i8, ptr %481, i64 -4
  %483 = load i32, ptr %482, align 4, !tbaa !4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %.critedge20.loopexit.split.loop.exit516

485:                                              ; preds = %.lr.ph404
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, -1
  %486 = icmp sgt i64 %indvars.iv481, 1
  br i1 %486, label %.lr.ph404, label %.critedge20, !llvm.loop !54

.critedge20.loopexit.split.loop.exit516:          ; preds = %.lr.ph404
  %487 = trunc nuw nsw i64 %indvars.iv481 to i32
  br label %.critedge20

.critedge20:                                      ; preds = %485, %.critedge20.loopexit.split.loop.exit516, %.critedge
  %.0243.lcssa = phi i32 [ %472, %.critedge ], [ %487, %.critedge20.loopexit.split.loop.exit516 ], [ 0, %485 ]
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.0242.lcssa, i32 noundef %.0243.lcssa, i32 noundef %113)
  %489 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !range !29
  %490 = trunc nuw i8 %489 to i1
  %or.cond24 = select i1 %or.cond12, i1 true, i1 %490
  br i1 %or.cond24, label %494, label %491

491:                                              ; preds = %.critedge20
  %492 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %493 unwind label %502

493:                                              ; preds = %491
  br i1 %492, label %494, label %529

494:                                              ; preds = %493, %.critedge20
  %495 = load i32, ptr %12, align 4, !tbaa !4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph425, label %.loopexit

.lr.ph425:                                        ; preds = %494
  %497 = load ptr, ptr %.0372, align 8, !tbaa !35
  %498 = load float, ptr %497, align 4, !tbaa !25
  %499 = load ptr, ptr %16, align 8, !tbaa !35
  %500 = load float, ptr %499, align 4, !tbaa !25
  %501 = icmp sgt i32 %120, 0
  %wide.trip.count490 = zext nneg i32 %120 to i64
  br label %504

502:                                              ; preds = %491
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body

504:                                              ; preds = %.lr.ph425, %._crit_edge418
  %indvars.iv492 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next493, %._crit_edge418 ]
  %.0202422 = phi float [ %498, %.lr.ph425 ], [ %.1.lcssa, %._crit_edge418 ]
  %.0203421 = phi float [ %500, %.lr.ph425 ], [ %511, %._crit_edge418 ]
  %.0204420 = phi double [ 0.000000e+00, %.lr.ph425 ], [ %513, %._crit_edge418 ]
  %505 = load ptr, ptr %16, align 8, !tbaa !35
  %506 = getelementptr inbounds nuw float, ptr %505, i64 %indvars.iv492
  %507 = load float, ptr %506, align 4, !tbaa !25
  %508 = fsub float %507, %.0203421
  %509 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %508)
          to label %510 unwind label %517

510:                                              ; preds = %504
  %511 = fadd float %.0203421, %509
  %512 = fpext float %511 to double
  %513 = fadd double %.0204420, %512
  br i1 %501, label %.lr.ph417, label %._crit_edge418

._crit_edge418:                                   ; preds = %525, %510
  %.1.lcssa = phi float [ %.0202422, %510 ], [ %526, %525 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %514 = load i32, ptr %12, align 4, !tbaa !4
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %indvars.iv.next493, %515
  br i1 %516, label %504, label %.loopexit, !llvm.loop !55

517:                                              ; preds = %504
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph417:                                        ; preds = %510, %525
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %525 ], [ 0, %510 ]
  %.1414 = phi float [ %526, %525 ], [ %.0202422, %510 ]
  %519 = getelementptr inbounds nuw ptr, ptr %.0372, i64 %indvars.iv487
  %520 = load ptr, ptr %519, align 8, !tbaa !35
  %521 = getelementptr inbounds nuw float, ptr %520, i64 %indvars.iv492
  %522 = load float, ptr %521, align 4, !tbaa !25
  %523 = fsub float %522, %.1414
  %524 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %523)
          to label %525 unwind label %527

525:                                              ; preds = %.lr.ph417
  %526 = fadd float %.1414, %524
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge418, label %.lr.ph417, !llvm.loop !56

527:                                              ; preds = %.lr.ph417
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %.body

529:                                              ; preds = %493
  %530 = load i32, ptr %12, align 4, !tbaa !4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph412.preheader, label %.loopexit

.lr.ph412.preheader:                              ; preds = %529
  %532 = load ptr, ptr %16, align 8, !tbaa !35
  %533 = load float, ptr %532, align 4, !tbaa !25
  br label %.lr.ph412

.lr.ph412:                                        ; preds = %.lr.ph412.preheader, %539
  %indvars.iv484 = phi i64 [ 0, %.lr.ph412.preheader ], [ %indvars.iv.next485, %539 ]
  %.0199410 = phi float [ %533, %.lr.ph412.preheader ], [ %540, %539 ]
  %.2409 = phi double [ 0.000000e+00, %.lr.ph412.preheader ], [ %542, %539 ]
  %534 = load ptr, ptr %16, align 8, !tbaa !35
  %535 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv484
  %536 = load float, ptr %535, align 4, !tbaa !25
  %537 = fsub float %536, %.0199410
  %538 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %537)
          to label %539 unwind label %546

539:                                              ; preds = %.lr.ph412
  %540 = fadd float %.0199410, %538
  %541 = fpext float %540 to double
  %542 = fadd double %.2409, %541
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %543 = load i32, ptr %12, align 4, !tbaa !4
  %544 = sext i32 %543 to i64
  %545 = icmp slt i64 %indvars.iv.next485, %544
  br i1 %545, label %.lr.ph412, label %.loopexit, !llvm.loop !57

546:                                              ; preds = %.lr.ph412
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %539, %._crit_edge418, %529, %494
  %548 = phi i32 [ %495, %494 ], [ %530, %529 ], [ %514, %._crit_edge418 ], [ %543, %539 ]
  %.1205 = phi double [ 0.000000e+00, %494 ], [ 0.000000e+00, %529 ], [ %513, %._crit_edge418 ], [ %542, %539 ]
  %549 = sitofp i32 %548 to double
  %550 = fdiv double %.1205, %549
  %551 = fptrunc double %550 to float
  %552 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %551)
          to label %553 unwind label %561

553:                                              ; preds = %.loopexit
  %554 = fpext float %552 to double
  %555 = fmul double %554, 0x404CA5DC1A63C1F8
  %556 = fmul double %550, 0x404CA5DC1A63C1F8
  %557 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %555)
  %558 = load ptr, ptr %10, align 8, !tbaa !21
  br i1 %95, label %559, label %563

559:                                              ; preds = %553
  %560 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %558) #18
  br label %570

561:                                              ; preds = %689, %686, %684, %681, %680, %._crit_edge431, %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, %563, %.loopexit
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body

563:                                              ; preds = %553
  %564 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %558) #18
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %113, ptr noundef %171, float noundef -1.800000e+02, i32 noundef 0, ptr noundef null, ptr noundef nonnull %11)
          to label %565 unwind label %561

565:                                              ; preds = %563
  %566 = load ptr, ptr @stderr, align 8, !tbaa !23
  %567 = load float, ptr %11, align 4, !tbaa !25
  %568 = fpext float %567 to double
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.79, double noundef %568) #21
  br label %570

570:                                              ; preds = %565, %559
  %571 = icmp eq i32 %.0242.lcssa, 0
  %572 = icmp eq i32 %.0243.lcssa, %472
  %573 = and i1 %571, %572
  %spec.select = and i1 %.not245, %573
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %574 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %575 unwind label %612

575:                                              ; preds = %570
  store ptr %574, ptr %32, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i321 unwind label %612

._crit_edge.i.i321:                               ; preds = %575
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %576 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %576, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %576, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %577, align 8, !tbaa !39
  %578 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %578, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %579 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %579, ptr %34, align 8, !tbaa !37
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %580, align 8, !tbaa !39
  store i8 0, ptr %579, align 8, !tbaa !22
  %581 = load ptr, ptr %19, align 8, !tbaa !33
  %582 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %581)
          to label %583 unwind label %614

583:                                              ; preds = %._crit_edge.i.i321
  %584 = load ptr, ptr %34, align 8, !tbaa !41
  %585 = icmp eq ptr %584, %579
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %583
  %586 = load i64, ptr %580, align 8, !tbaa !39
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %583
  %588 = load i64, ptr %579, align 8, !tbaa !22
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %590 = load ptr, ptr %33, align 8, !tbaa !41
  %591 = icmp eq ptr %590, %576
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %592 = load i64, ptr %577, align 8, !tbaa !39
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %594 = load i64, ptr %576, align 8, !tbaa !22
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %596 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %597 = load ptr, ptr %596, align 8, !tbaa !42
  %.not.i.i.i335 = icmp eq ptr %597, null
  br i1 %.not.i.i.i335, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336, label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull %597) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336: ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  store ptr null, ptr %596, align 8, !tbaa !42
  %599 = load ptr, ptr %31, align 8, !tbaa !41
  %600 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336
  %602 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !39
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336
  %605 = load i64, ptr %600, align 8, !tbaa !22
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %606) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339

_ZNSt10filesystem7__cxx114pathD2Ev.exit339:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %607 = load ptr, ptr %19, align 8, !tbaa !33
  %608 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %607)
          to label %609 unwind label %561

609:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit339
  br i1 %608, label %610, label %629

610:                                              ; preds = %609
  %611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.82, double noundef %556) #18
  br label %629

612:                                              ; preds = %575, %570
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %628

614:                                              ; preds = %._crit_edge.i.i321
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %34, align 8, !tbaa !41
  %617 = icmp eq ptr %616, %579
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %614
  %618 = load i64, ptr %580, align 8, !tbaa !39
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %614
  %620 = load i64, ptr %579, align 8, !tbaa !22
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %622 = load ptr, ptr %33, align 8, !tbaa !41
  %623 = icmp eq ptr %622, %576
  br i1 %623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %624 = load i64, ptr %577, align 8, !tbaa !39
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %626 = load i64, ptr %576, align 8, !tbaa !22
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %627) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #18
  br label %628

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %612
  %.pn256.pn.pn = phi { ptr, i32 } [ %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

629:                                              ; preds = %610, %609
  %630 = load i32, ptr %12, align 4, !tbaa !4
  %631 = mul nsw i32 %630, %120
  %632 = sitofp i32 %631 to float
  %633 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %634 = fmul float %633, %632
  %635 = fdiv float 1.000000e+00, %634
  br i1 %spec.select, label %.preheader, label %656

.preheader:                                       ; preds = %629
  %.not427 = icmp slt i32 %113, 1
  br i1 %.not427, label %._crit_edge431, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %.preheader
  %wide.trip.count498 = zext nneg i32 %113 to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv495 = phi i64 [ 0, %.lr.ph430.preheader ], [ %indvars.iv.next496, %.lr.ph430 ]
  %.0428 = phi float [ 0.000000e+00, %.lr.ph430.preheader ], [ %.sroa.speculated, %.lr.ph430 ]
  %636 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv495
  %637 = load i32, ptr %636, align 4, !tbaa !4
  %638 = sitofp i32 %637 to float
  %639 = fmul float %635, %638
  %640 = fcmp olt float %.0428, %639
  %.sroa.speculated = select i1 %640, float %639, float %.0428
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %._crit_edge431.loopexit, label %.lr.ph430, !llvm.loop !58

._crit_edge431.loopexit:                          ; preds = %.lr.ph430
  %641 = fpext float %.sroa.speculated to double
  %642 = fmul double %641, 1.050000e+00
  br label %._crit_edge431

._crit_edge431:                                   ; preds = %._crit_edge431.loopexit, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %642, %._crit_edge431.loopexit ]
  %643 = load ptr, ptr %19, align 8, !tbaa !33
  %644 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %643)
          to label %645 unwind label %561

645:                                              ; preds = %._crit_edge431
  br i1 %644, label %646, label %656

646:                                              ; preds = %645
  %647 = call i64 @fwrite(ptr nonnull @.str.83, i64 9, i64 1, ptr %582)
  %648 = call i64 @fwrite(ptr nonnull @.str.84, i64 21, i64 1, ptr %582)
  %649 = call i64 @fwrite(ptr nonnull @.str.85, i64 21, i64 1, ptr %582)
  %650 = call i64 @fwrite(ptr nonnull @.str.86, i64 18, i64 1, ptr %582)
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.87, double noundef %.0.lcssa) #18
  %652 = call i64 @fwrite(ptr nonnull @.str.88, i64 26, i64 1, ptr %582)
  %653 = call i64 @fwrite(ptr nonnull @.str.89, i64 26, i64 1, ptr %582)
  %654 = call i64 @fwrite(ptr nonnull @.str.90, i64 29, i64 1, ptr %582)
  %655 = call i64 @fwrite(ptr nonnull @.str.91, i64 30, i64 1, ptr %582)
  br label %656

656:                                              ; preds = %645, %646, %629
  %.not260433 = icmp sgt i32 %.0242.lcssa, %.0243.lcssa
  br i1 %.not260433, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %656
  %657 = fpext float %.0207 to double
  %658 = zext nneg i32 %.0242.lcssa to i64
  %659 = add i32 %.0243.lcssa, 1
  %wide.trip.count503 = zext i32 %659 to i64
  br label %660

660:                                              ; preds = %.lr.ph436, %660
  %indvars.iv500 = phi i64 [ %658, %.lr.ph436 ], [ %indvars.iv.next501, %660 ]
  %661 = trunc nuw nsw i64 %indvars.iv500 to i32
  %662 = uitofp nneg i32 %661 to float
  %663 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %664 = fmul float %663, %662
  %665 = fpext float %664 to double
  %666 = fadd double %665, 1.800000e+02
  %667 = fsub double %666, %657
  %668 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv500
  %669 = load i32, ptr %668, align 4, !tbaa !4
  %670 = sitofp i32 %669 to float
  %671 = fmul float %635, %670
  %672 = fpext float %671 to double
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.92, double noundef %667, double noundef %672) #18
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %._crit_edge437, label %660, !llvm.loop !59

._crit_edge437:                                   ; preds = %660, %656
  br i1 %spec.select, label %674, label %680

674:                                              ; preds = %._crit_edge437
  %675 = load i32, ptr %171, align 4, !tbaa !4
  %676 = sitofp i32 %675 to float
  %677 = fmul float %635, %676
  %678 = fpext float %677 to double
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.92, double noundef 1.800000e+02, double noundef %678) #18
  br label %680

680:                                              ; preds = %674, %._crit_edge437
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %582)
          to label %681 unwind label %561

681:                                              ; preds = %680
  %682 = load ptr, ptr %19, align 8, !tbaa !33
  %683 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %684 unwind label %561

684:                                              ; preds = %681
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %682, ptr noundef %683, ptr noundef nonnull @.str.93)
          to label %685 unwind label %561

685:                                              ; preds = %684
  br i1 %134, label %686, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

686:                                              ; preds = %685
  %687 = load ptr, ptr %19, align 8, !tbaa !33
  %688 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %689 unwind label %561

689:                                              ; preds = %686
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %687, ptr noundef %688, ptr noundef nonnull @.str.93)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %561

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %84, %685, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %690 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %692

.body:                                            ; preds = %.loopexit377, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %339, %502, %546, %527, %517, %628, %561, %414, %275, %160, %130, %106, %90
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %106 ], [ %.pn268, %130 ], [ %.pn266, %160 ], [ %.pn252.pn.pn, %414 ], [ %.pn.pn.pn, %275 ], [ %91, %90 ], [ %547, %546 ], [ %503, %502 ], [ %528, %527 ], [ %518, %517 ], [ %562, %561 ], [ %.pn256.pn.pn, %628 ], [ %340, %339 ], [ %lpad.loopexit, %.loopexit377 ], [ %lpad.loopexit378, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %691 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %717

692:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %693 = phi ptr [ %690, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %694, %_ZN8t_filenmD2Ev.exit ]
  %694 = getelementptr inbounds i8, ptr %693, i64 -56
  %695 = getelementptr inbounds i8, ptr %693, i64 -24
  %696 = load ptr, ptr %695, align 8, !tbaa !60
  %697 = getelementptr inbounds i8, ptr %693, i64 -16
  %698 = load ptr, ptr %697, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %696, %698
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %692, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %707, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %696, %692 ]
  %699 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %703 = load i64, ptr %702, align 8, !tbaa !39
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %705 = load i64, ptr %700, align 8, !tbaa !22
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %706) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %707, %698
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %695, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %692
  %708 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %696, %692 ]
  %.not.i.i.i.i346 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i346, label %_ZN8t_filenmD2Ev.exit, label %709

709:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %710 = getelementptr inbounds i8, ptr %693, i64 -8
  %711 = load ptr, ptr %710, align 8, !tbaa !63
  %712 = ptrtoint ptr %711 to i64
  %713 = ptrtoint ptr %708 to i64
  %714 = sub i64 %712, %713
  call void @_ZdlPvm(ptr noundef nonnull %708, i64 noundef %714) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %709
  %715 = icmp eq ptr %694, %17
  br i1 %715, label %716, label %692

716:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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
  ret i32 0

717:                                              ; preds = %717, %.body
  %718 = phi ptr [ %691, %.body ], [ %719, %717 ]
  %719 = getelementptr inbounds i8, ptr %718, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %719) #18
  %720 = icmp eq ptr %719, %17
  br i1 %720, label %721, label %717

721:                                              ; preds = %717
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
  resume { ptr, i32 } %.pn270.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !64
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %9, ptr %6, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !22
  store i8 %12, ptr %10, align 1, !tbaa !22
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
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
  %26 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !39
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !22
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !22
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !64
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !41
  %10 = load i64, ptr %4, align 8, !tbaa !64
  store i64 %10, ptr %7, align 8, !tbaa !22
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %13, ptr %11, align 1, !tbaa !22
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
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
  %27 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !39
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !22
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef float @_Z23correctRadianAngleRangef(float noundef) local_unnamed_addr #3

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !22
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #12

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { builtin nounwind }
attributes #21 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTS8t_filenm", !5, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 32}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!18 = !{!9, !10, i64 8}
!19 = !{!9, !10, i64 16}
!20 = !{!9, !12, i64 24}
!21 = !{!10, !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 float", !11, i64 0}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!39 = !{!40, !12, i64 8}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !12, i64 8, !6, i64 16}
!41 = !{!40, !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !45}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45}
!55 = distinct !{!55, !45}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!16, !17, i64 0}
!61 = !{!16, !17, i64 8}
!62 = distinct !{!62, !45}
!63 = !{!16, !17, i64 16}
!64 = !{!12, !12, i64 0}
