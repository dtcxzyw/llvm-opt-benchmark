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

.loopexit.split-lp.loopexit.split-lp:             ; preds = %396, %.noexc293, %._crit_edge53.i, %.noexc289, %278, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %167, %84, %441, %.loopexit376, %402, %400, %398, %._crit_edge394, %275, %272, %._crit_edge, %178, %176, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %164, %137, %135, %133, %131, %117, %109, %107, %94, %80, %2
  %lpad.loopexit.split-lp379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %83
  %86 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16, !tbaa !21
  %.not244 = icmp eq ptr %86, null
  br i1 %.not244, label %87, label %88

87:                                               ; preds = %85
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_g_angleiPPcENK3$_0clEv", ptr noundef nonnull @.str.51, i32 noundef 211) #16
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 228, ptr noundef nonnull @.str.52) #16
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 244, ptr noundef nonnull @.str.54, i32 noundef %.0209, ptr noundef nonnull %124) #16
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #17
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
  %145 = call i64 @fwrite(ptr nonnull @.str.57, i64 64, i64 1, ptr %144) #18
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
  %151 = call i64 @fwrite(ptr nonnull @.str.58, i64 119, i64 1, ptr %150) #18
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 279, ptr noundef nonnull @.str.59) #16
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
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
  %190 = getelementptr inbounds [4 x i8], ptr %186, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = load float, ptr %186, align 4, !tbaa !25
  %193 = fsub float %191, %192
  %194 = sitofp i32 %188 to float
  %195 = fdiv float %193, %194
  br i1 %134, label %196, label %272

196:                                              ; preds = %185
  %197 = load ptr, ptr %10, align 8, !tbaa !21
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %197) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %199 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %200 unwind label %252

200:                                              ; preds = %196
  store ptr %199, ptr %24, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %252

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
          to label %209 unwind label %254

209:                                              ; preds = %._crit_edge.i.i
  %210 = load ptr, ptr %26, align 8, !tbaa !41
  %211 = icmp eq ptr %210, %204
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %209
  %212 = load i64, ptr %204, align 8, !tbaa !22
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %214 = load ptr, ptr %25, align 8, !tbaa !41
  %215 = icmp eq ptr %214, %201
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %216 = load i64, ptr %201, align 8, !tbaa !22
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %220

220:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %219) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  store ptr null, ptr %218, align 8, !tbaa !42
  %221 = load ptr, ptr %23, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %224 = load i64, ptr %222, align 8, !tbaa !22
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %226 = load i32, ptr %12, align 4, !tbaa !4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph390, label %._crit_edge

.lr.ph390:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %228 = icmp sgt i32 %120, 0
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %229

229:                                              ; preds = %.lr.ph390, %.loopexit383
  %indvars.iv450 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next451, %.loopexit383 ]
  %230 = load ptr, ptr %14, align 8, !tbaa !35
  %231 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv450
  %232 = load float, ptr %231, align 4, !tbaa !25
  %233 = fpext float %232 to double
  %234 = load ptr, ptr %16, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv450
  %236 = load float, ptr %235, align 4, !tbaa !25
  %237 = fpext float %236 to double
  %238 = fmul double %237, 0x404CA5DC1A63C1F8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.65, double noundef %233, double noundef %238) #17
  %240 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !27, !range !29, !noundef !30
  %241 = trunc nuw i8 %240 to i1
  %brmerge.not = and i1 %228, %241
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit383

.lr.ph:                                           ; preds = %229, %265
  %indvars.iv = phi i64 [ %indvars.iv.next, %265 ], [ 0, %229 ]
  %242 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1, !tbaa !27, !range !29, !noundef !30
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.0372, i64 %indvars.iv
  %245 = load ptr, ptr %244, align 8, !tbaa !35
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv450
  %247 = load float, ptr %246, align 4, !tbaa !25
  br i1 %243, label %248, label %265

248:                                              ; preds = %.lr.ph
  %249 = call noundef float @sinf(float noundef %247) #17, !tbaa !4
  %250 = call noundef float @cosf(float noundef %247) #17, !tbaa !4
  %251 = call noundef float @atan2f(float noundef %249, float noundef %250) #17, !tbaa !4
  br label %265

252:                                              ; preds = %200, %196
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %264

254:                                              ; preds = %._crit_edge.i.i
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %26, align 8, !tbaa !41
  %257 = icmp eq ptr %256, %204
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %254
  %258 = load i64, ptr %204, align 8, !tbaa !22
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %260 = load ptr, ptr %25, align 8, !tbaa !41
  %261 = icmp eq ptr %260, %201
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %262 = load i64, ptr %201, align 8, !tbaa !22
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %252
  %.pn.pn.pn = phi { ptr, i32 } [ %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

265:                                              ; preds = %.lr.ph, %248
  %.sink = phi float [ %251, %248 ], [ %247, %.lr.ph ]
  %266 = fpext float %.sink to double
  %267 = fmul double %266, 0x404CA5DC1A63C1F8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.66, double noundef %267) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit383, label %.lr.ph, !llvm.loop !44

.loopexit383:                                     ; preds = %265, %229
  %fputc = call i32 @fputc(i32 10, ptr %208)
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %269 = load i32, ptr %12, align 4, !tbaa !4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next451, %270
  br i1 %271, label %229, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit383, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %208)
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %._crit_edge, %185
  %273 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %274 unwind label %.loopexit.split-lp.loopexit.split-lp

274:                                              ; preds = %272
  br i1 %273, label %275, label %327

275:                                              ; preds = %274
  %276 = load i32, ptr %12, align 4, !tbaa !4
  %277 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %275
  %279 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %277, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 32, i1 false)
  store float 2.000000e+00, ptr %4, align 16
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 2.000000e+00, ptr %280, align 16
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 2.000000e+00, ptr %281, align 16
  %282 = shl nsw i32 %120, 1
  %283 = srem i32 %282, 3
  %.not.i = icmp ne i32 %283, 0
  %284 = sdiv i32 %282, 3
  %285 = zext i1 %.not.i to i32
  %.036.i = add nsw i32 %284, %285
  %286 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef range(i32 -715827882, 715827883) %120, i32 noundef %.036.i)
  %287 = sext i32 %.036.i to i64
  %288 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 85, i64 noundef range(i64 -477218588, 477218590) %287, i64 noundef 12)
          to label %.noexc289 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc289:                                        ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %.noexc289
  %289 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.99)
          to label %290 unwind label %325

290:                                              ; preds = %.noexc290
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %293

293:                                              ; preds = %290
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull %292) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %293, %290
  store ptr null, ptr %291, align 8, !tbaa !42
  %294 = load ptr, ptr %5, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %297 = load i64, ptr %295, align 8, !tbaa !22
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %299 = icmp sgt i32 %276, 0
  br i1 %299, label %.preheader45.lr.ph.i, label %._crit_edge53.i

.preheader45.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %300 = icmp sgt i32 %120, 0
  %wide.trip.count64.i = zext nneg i32 %276 to i64
  br i1 %300, label %.preheader45.us.preheader.i, label %.preheader45.i

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %wide.trip.count59.i = zext nneg i32 %120 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %.noexc291, %.preheader45.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next62.i, %.noexc291 ]
  br label %.preheader.us.i

301:                                              ; preds = %309
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !47

302:                                              ; preds = %.preheader.us.i, %309
  %.148.us.i = phi i32 [ %.03550.us.i, %.preheader.us.i ], [ %spec.select42.us.i, %309 ]
  %303 = phi i1 [ true, %.preheader.us.i ], [ false, %309 ]
  %.13946.us.i = phi i32 [ %.03849.us.i, %.preheader.us.i ], [ %spec.select.us.i, %309 ]
  %304 = load float, ptr %320, align 4, !tbaa !25
  br i1 %303, label %307, label %305

305:                                              ; preds = %302
  %306 = call noundef float @sinf(float noundef %304) #17, !tbaa !4
  br label %309

307:                                              ; preds = %302
  %308 = call noundef float @cosf(float noundef %304) #17, !tbaa !4
  br label %309

309:                                              ; preds = %307, %305
  %310 = phi float [ %308, %307 ], [ %306, %305 ]
  %311 = sext i32 %.148.us.i to i64
  %312 = getelementptr inbounds [12 x i8], ptr %288, i64 %311
  %313 = zext nneg i32 %.13946.us.i to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %313
  store float %310, ptr %314, align 4, !tbaa !25
  %315 = add nuw nsw i32 %.13946.us.i, 1
  %316 = icmp eq i32 %315, 3
  %spec.select.us.i = select i1 %316, i32 0, i32 %315
  %317 = zext i1 %316 to i32
  %spec.select42.us.i = add nsw i32 %.148.us.i, %317
  br i1 %303, label %302, label %301, !llvm.loop !48

.preheader.us.i:                                  ; preds = %301, %.preheader45.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next57.i, %301 ]
  %.03550.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select42.us.i, %301 ]
  %.03849.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select.us.i, %301 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.0372, i64 %indvars.iv56.i
  %319 = load ptr, ptr %318, align 8, !tbaa !35
  %320 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv61.i
  br label %302

._crit_edge.us.i:                                 ; preds = %301
  %321 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv61.i
  %322 = load float, ptr %321, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %289, i64 noundef %indvars.iv61.i, float noundef %322, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef nonnull %288, ptr noundef null, ptr noundef null)
          to label %.noexc291 unwind label %.loopexit377

.noexc291:                                        ; preds = %._crit_edge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge53.i, label %.preheader45.us.i, !llvm.loop !49

.preheader45.i:                                   ; preds = %.preheader45.lr.ph.i, %.noexc292
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc292 ], [ 0, %.preheader45.lr.ph.i ]
  %323 = getelementptr inbounds nuw [4 x i8], ptr %279, i64 %indvars.iv.i
  %324 = load float, ptr %323, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %289, i64 noundef %indvars.iv.i, float noundef %324, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef %288, ptr noundef null, ptr noundef null)
          to label %.noexc292 unwind label %.loopexit.split-lp.loopexit

.noexc292:                                        ; preds = %.preheader45.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %._crit_edge53.i, label %.preheader45.i, !llvm.loop !49

325:                                              ; preds = %.noexc290
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge53.i:                                  ; preds = %.noexc292, %.noexc291, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %289)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc293:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 111, ptr noundef %288)
          to label %_ZL12dump_dih_trriiPPfPKcS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL12dump_dih_trriiPPfPKcS_.exit:                 ; preds = %.noexc293
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %327

327:                                              ; preds = %_ZL12dump_dih_trriiPPfPKcS_.exit, %274
  br i1 %.0238, label %328, label %396

328:                                              ; preds = %327
  %329 = load ptr, ptr %10, align 8, !tbaa !21
  %330 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %329) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %331 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 9, ptr noundef nonnull %17)
          to label %332 unwind label %377

332:                                              ; preds = %328
  store ptr %331, ptr %28, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %._crit_edge.i.i295 unwind label %377

._crit_edge.i.i295:                               ; preds = %332
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %333, ptr %29, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %333, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %334, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %335, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %336, ptr %30, align 8, !tbaa !37
  store i64 7957695015191409222, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %337, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %338, align 8, !tbaa !22
  %339 = load ptr, ptr %19, align 8, !tbaa !33
  %340 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %339)
          to label %341 unwind label %379

341:                                              ; preds = %._crit_edge.i.i295
  %342 = load ptr, ptr %30, align 8, !tbaa !41
  %343 = icmp eq ptr %342, %336
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %341
  %344 = load i64, ptr %336, align 8, !tbaa !22
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %346 = load ptr, ptr %29, align 8, !tbaa !41
  %347 = icmp eq ptr %346, %333
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %348 = load i64, ptr %333, align 8, !tbaa !22
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  %.not.i.i.i309 = icmp eq ptr %351, null
  br i1 %.not.i.i.i309, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %350, ptr noundef nonnull %351) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310: ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  store ptr null, ptr %350, align 8, !tbaa !42
  %353 = load ptr, ptr %27, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310
  %356 = load i64, ptr %354, align 8, !tbaa !22
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit313

_ZNSt10filesystem7__cxx114pathD2Ev.exit313:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %358 = load i32, ptr %12, align 4, !tbaa !4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %.lr.ph393.preheader, label %._crit_edge394

.lr.ph393.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  %.pre = load ptr, ptr %15, align 8, !tbaa !35
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %.lr.ph393
  %360 = phi ptr [ %.pre, %.lr.ph393.preheader ], [ %369, %.lr.ph393 ]
  %indvars.iv453 = phi i64 [ 0, %.lr.ph393.preheader ], [ %indvars.iv.next454, %.lr.ph393 ]
  %.1236391 = phi double [ 0.000000e+00, %.lr.ph393.preheader ], [ %373, %.lr.ph393 ]
  %361 = load ptr, ptr %14, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw [4 x i8], ptr %361, i64 %indvars.iv453
  %363 = load float, ptr %362, align 4, !tbaa !25
  %364 = fpext float %363 to double
  %365 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %indvars.iv453
  %366 = load float, ptr %365, align 4, !tbaa !25
  %367 = fpext float %366 to double
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef nonnull @.str.70, double noundef %364, double noundef %367) #17
  %369 = load ptr, ptr %15, align 8, !tbaa !35
  %370 = getelementptr inbounds nuw [4 x i8], ptr %369, i64 %indvars.iv453
  %371 = load float, ptr %370, align 4, !tbaa !25
  %372 = fpext float %371 to double
  %373 = fadd double %.1236391, %372
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %374 = load i32, ptr %12, align 4, !tbaa !4
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next454, %375
  br i1 %376, label %.lr.ph393, label %._crit_edge394, !llvm.loop !50

377:                                              ; preds = %332, %328
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %389

379:                                              ; preds = %._crit_edge.i.i295
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %30, align 8, !tbaa !41
  %382 = icmp eq ptr %381, %336
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %379
  %383 = load i64, ptr %336, align 8, !tbaa !22
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %385 = load ptr, ptr %29, align 8, !tbaa !41
  %386 = icmp eq ptr %385, %333
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %387 = load i64, ptr %333, align 8, !tbaa !22
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, %377
  %.pn252.pn.pn = phi { ptr, i32 } [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

._crit_edge394:                                   ; preds = %.lr.ph393, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313
  %.1236.lcssa = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit313 ], [ %373, %.lr.ph393 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %340)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp

390:                                              ; preds = %._crit_edge394
  %391 = load i32, ptr %12, align 4, !tbaa !4
  %392 = sitofp i32 %391 to double
  %393 = fdiv double %.1236.lcssa, %392
  %394 = load ptr, ptr @stderr, align 8, !tbaa !23
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.71, double noundef %393) #20
  br label %396

396:                                              ; preds = %390, %327
  %.0235 = phi double [ %393, %390 ], [ 0.000000e+00, %327 ]
  %397 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.51, i32 noundef 359, ptr noundef %397)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %396
  br i1 %.0237.shrunk, label %398, label %407

398:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %399 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 9, ptr noundef nonnull %17)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %398
  %401 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 9, ptr noundef nonnull %17)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %400
  %403 = load i32, ptr %12, align 4, !tbaa !4
  %404 = load ptr, ptr %10, align 8, !tbaa !21
  %405 = load ptr, ptr %14, align 8, !tbaa !35
  %406 = load ptr, ptr %19, align 8, !tbaa !33
  invoke void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %399, ptr noundef %401, ptr noundef %.0372, i32 noundef %403, i32 noundef %120, ptr noundef %404, ptr noundef %405, i1 noundef zeroext %.0241, ptr noundef %406)
          to label %407 unwind label %.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %402, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  br i1 %narrow, label %408, label %446

408:                                              ; preds = %407
  %409 = load i32, ptr %12, align 4, !tbaa !4
  %410 = icmp slt i32 %409, 2
  br i1 %410, label %411, label %414

411:                                              ; preds = %408
  %412 = load ptr, ptr @stderr, align 8, !tbaa !23
  %413 = call i64 @fwrite(ptr nonnull @.str.73, i64 43, i64 1, ptr %412) #18
  br label %446

414:                                              ; preds = %408
  %415 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !27, !range !29, !noundef !30
  %416 = trunc nuw i8 %415 to i1
  %417 = icmp sgt i32 %120, 0
  %or.cond = and i1 %417, %416
  br i1 %or.cond, label %.preheader374.lr.ph.split.us, label %.loopexit376

.preheader374.lr.ph.split.us:                     ; preds = %414
  %418 = fptrunc double %.0235 to float
  %419 = fneg float %418
  %wide.trip.count474 = zext nneg i32 %120 to i64
  %wide.trip.count469 = zext nneg i32 %409 to i64
  br i1 %.0241, label %.preheader374.us.us, label %.preheader374.us

.preheader374.us.us:                              ; preds = %.preheader374.lr.ph.split.us, %._crit_edge397.split.us.us.us
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %._crit_edge397.split.us.us.us ], [ 0, %.preheader374.lr.ph.split.us ]
  %420 = getelementptr inbounds nuw [8 x i8], ptr %.0372, i64 %indvars.iv471
  %421 = load ptr, ptr %420, align 8, !tbaa !35
  br label %422

422:                                              ; preds = %422, %.preheader374.us.us
  %indvars.iv466 = phi i64 [ %indvars.iv.next467, %422 ], [ 0, %.preheader374.us.us ]
  %423 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %indvars.iv466
  %424 = load float, ptr %423, align 4, !tbaa !25
  %425 = call float @llvm.fabs.f32(float %424)
  %426 = fcmp olt float %425, 0x3FF0C15240000000
  %427 = fpext float %424 to double
  %428 = fsub double %427, %.0235
  %429 = fptrunc double %428 to float
  %storemerge.us.us.us = select i1 %426, float %429, float %419
  store float %storemerge.us.us.us, ptr %423, align 4, !tbaa !25
  %indvars.iv.next467 = add nuw nsw i64 %indvars.iv466, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next467, %wide.trip.count469
  br i1 %exitcond470.not, label %._crit_edge397.split.us.us.us, label %422, !llvm.loop !51

._crit_edge397.split.us.us.us:                    ; preds = %422
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next472, %wide.trip.count474
  br i1 %exitcond475.not, label %.loopexit376, label %.preheader374.us.us, !llvm.loop !52

.preheader374.us:                                 ; preds = %.preheader374.lr.ph.split.us, %._crit_edge397.split.us401
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %._crit_edge397.split.us401 ], [ 0, %.preheader374.lr.ph.split.us ]
  %430 = getelementptr inbounds nuw [8 x i8], ptr %.0372, i64 %indvars.iv461
  %431 = load ptr, ptr %430, align 8, !tbaa !35
  br label %432

432:                                              ; preds = %.preheader374.us, %432
  %indvars.iv456 = phi i64 [ 0, %.preheader374.us ], [ %indvars.iv.next457, %432 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv456
  %434 = load float, ptr %433, align 4, !tbaa !25
  %435 = call float @llvm.fabs.f32(float %434)
  %436 = fcmp ogt float %435, 0x3FF0C15240000000
  %437 = fpext float %434 to double
  %438 = fsub double %437, %.0235
  %439 = fptrunc double %438 to float
  %storemerge.us400 = select i1 %436, float %439, float %419
  store float %storemerge.us400, ptr %433, align 4, !tbaa !25
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count469
  br i1 %exitcond460.not, label %._crit_edge397.split.us401, label %432, !llvm.loop !51

._crit_edge397.split.us401:                       ; preds = %432
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next462, %wide.trip.count474
  br i1 %exitcond465.not, label %.loopexit376, label %.preheader374.us, !llvm.loop !52

.loopexit376:                                     ; preds = %._crit_edge397.split.us401, %._crit_edge397.split.us.us.us, %414
  %440 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 9, ptr noundef nonnull %17)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp

441:                                              ; preds = %.loopexit376
  %. = select i1 %416, i64 1, i64 2
  %442 = load ptr, ptr %19, align 8, !tbaa !33
  %443 = load i32, ptr %12, align 4, !tbaa !4
  %444 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr, align 1, !tbaa !27, !range !29, !noundef !30
  %445 = trunc nuw i8 %444 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %440, ptr noundef %442, ptr noundef nonnull @.str.74, i32 noundef %443, i32 noundef %120, ptr noundef %.0372, float noundef %195, i64 noundef %., i1 noundef zeroext %445)
          to label %446 unwind label %.loopexit.split-lp.loopexit.split-lp

446:                                              ; preds = %411, %441, %407
  %447 = add nsw i32 %113, -1
  %smax = call i32 @llvm.smax.i32(i32 %447, i32 0)
  %wide.trip.count479 = zext nneg i32 %smax to i64
  br label %448

448:                                              ; preds = %449, %446
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %449 ], [ 0, %446 ]
  %exitcond480.not = icmp eq i64 %indvars.iv476, %wide.trip.count479
  br i1 %exitcond480.not, label %.critedge, label %449

449:                                              ; preds = %448
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %450 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.next477
  %451 = load i32, ptr %450, align 4, !tbaa !4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %448, label %.critedge.split.loop.exit564, !llvm.loop !53

.critedge.split.loop.exit564:                     ; preds = %449
  %453 = trunc nuw nsw i64 %indvars.iv476 to i32
  br label %.critedge

.critedge:                                        ; preds = %448, %.critedge.split.loop.exit564
  %.0242.lcssa = phi i32 [ %453, %.critedge.split.loop.exit564 ], [ %smax, %448 ]
  %454 = icmp sgt i32 %113, 1
  br i1 %454, label %.lr.ph404.preheader, label %.critedge20

.lr.ph404.preheader:                              ; preds = %.critedge
  %455 = zext nneg i32 %447 to i64
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %460
  %indvars.iv481 = phi i64 [ %455, %.lr.ph404.preheader ], [ %indvars.iv.next482, %460 ]
  %456 = getelementptr [4 x i8], ptr %171, i64 %indvars.iv481
  %457 = getelementptr i8, ptr %456, i64 -4
  %458 = load i32, ptr %457, align 4, !tbaa !4
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %.critedge20.loopexit.split.loop.exit566

460:                                              ; preds = %.lr.ph404
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, -1
  %461 = icmp sgt i64 %indvars.iv481, 1
  br i1 %461, label %.lr.ph404, label %.critedge20, !llvm.loop !54

.critedge20.loopexit.split.loop.exit566:          ; preds = %.lr.ph404
  %462 = trunc nuw nsw i64 %indvars.iv481 to i32
  br label %.critedge20

.critedge20:                                      ; preds = %460, %.critedge20.loopexit.split.loop.exit566, %.critedge
  %.0243.lcssa = phi i32 [ %447, %.critedge ], [ %462, %.critedge20.loopexit.split.loop.exit566 ], [ 0, %460 ]
  %463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.0242.lcssa, i32 noundef %.0243.lcssa, i32 noundef %113)
  %464 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !range !29
  %465 = trunc nuw i8 %464 to i1
  %or.cond24 = select i1 %or.cond12, i1 true, i1 %465
  br i1 %or.cond24, label %469, label %466

466:                                              ; preds = %.critedge20
  %467 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %468 unwind label %477

468:                                              ; preds = %466
  br i1 %467, label %469, label %504

469:                                              ; preds = %468, %.critedge20
  %470 = load i32, ptr %12, align 4, !tbaa !4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph425, label %.loopexit

.lr.ph425:                                        ; preds = %469
  %472 = load ptr, ptr %.0372, align 8, !tbaa !35
  %473 = load float, ptr %472, align 4, !tbaa !25
  %474 = load ptr, ptr %16, align 8, !tbaa !35
  %475 = load float, ptr %474, align 4, !tbaa !25
  %476 = icmp sgt i32 %120, 0
  %wide.trip.count490 = zext nneg i32 %120 to i64
  br label %479

477:                                              ; preds = %466
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %.body

479:                                              ; preds = %.lr.ph425, %._crit_edge418
  %indvars.iv492 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next493, %._crit_edge418 ]
  %.0202422 = phi float [ %473, %.lr.ph425 ], [ %.1.lcssa, %._crit_edge418 ]
  %.0203421 = phi float [ %475, %.lr.ph425 ], [ %486, %._crit_edge418 ]
  %.0204420 = phi double [ 0.000000e+00, %.lr.ph425 ], [ %488, %._crit_edge418 ]
  %480 = load ptr, ptr %16, align 8, !tbaa !35
  %481 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv492
  %482 = load float, ptr %481, align 4, !tbaa !25
  %483 = fsub float %482, %.0203421
  %484 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %483)
          to label %485 unwind label %492

485:                                              ; preds = %479
  %486 = fadd float %.0203421, %484
  %487 = fpext float %486 to double
  %488 = fadd double %.0204420, %487
  br i1 %476, label %.lr.ph417, label %._crit_edge418

._crit_edge418:                                   ; preds = %500, %485
  %.1.lcssa = phi float [ %.0202422, %485 ], [ %501, %500 ]
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %489 = load i32, ptr %12, align 4, !tbaa !4
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next493, %490
  br i1 %491, label %479, label %.loopexit, !llvm.loop !55

492:                                              ; preds = %479
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph417:                                        ; preds = %485, %500
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %500 ], [ 0, %485 ]
  %.1414 = phi float [ %501, %500 ], [ %.0202422, %485 ]
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.0372, i64 %indvars.iv487
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv492
  %497 = load float, ptr %496, align 4, !tbaa !25
  %498 = fsub float %497, %.1414
  %499 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %498)
          to label %500 unwind label %502

500:                                              ; preds = %.lr.ph417
  %501 = fadd float %.1414, %499
  %indvars.iv.next488 = add nuw nsw i64 %indvars.iv487, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next488, %wide.trip.count490
  br i1 %exitcond491.not, label %._crit_edge418, label %.lr.ph417, !llvm.loop !56

502:                                              ; preds = %.lr.ph417
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %.body

504:                                              ; preds = %468
  %505 = load i32, ptr %12, align 4, !tbaa !4
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %.lr.ph412.preheader, label %.loopexit

.lr.ph412.preheader:                              ; preds = %504
  %507 = load ptr, ptr %16, align 8, !tbaa !35
  %508 = load float, ptr %507, align 4, !tbaa !25
  br label %.lr.ph412

.lr.ph412:                                        ; preds = %.lr.ph412.preheader, %514
  %indvars.iv484 = phi i64 [ 0, %.lr.ph412.preheader ], [ %indvars.iv.next485, %514 ]
  %.0199410 = phi float [ %508, %.lr.ph412.preheader ], [ %515, %514 ]
  %.2409 = phi double [ 0.000000e+00, %.lr.ph412.preheader ], [ %517, %514 ]
  %509 = load ptr, ptr %16, align 8, !tbaa !35
  %510 = getelementptr inbounds nuw [4 x i8], ptr %509, i64 %indvars.iv484
  %511 = load float, ptr %510, align 4, !tbaa !25
  %512 = fsub float %511, %.0199410
  %513 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %512)
          to label %514 unwind label %521

514:                                              ; preds = %.lr.ph412
  %515 = fadd float %.0199410, %513
  %516 = fpext float %515 to double
  %517 = fadd double %.2409, %516
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %518 = load i32, ptr %12, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %indvars.iv.next485, %519
  br i1 %520, label %.lr.ph412, label %.loopexit, !llvm.loop !57

521:                                              ; preds = %.lr.ph412
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %514, %._crit_edge418, %504, %469
  %523 = phi i32 [ %489, %._crit_edge418 ], [ %470, %469 ], [ %505, %504 ], [ %518, %514 ]
  %.1205 = phi double [ %488, %._crit_edge418 ], [ 0.000000e+00, %469 ], [ 0.000000e+00, %504 ], [ %517, %514 ]
  %524 = sitofp i32 %523 to double
  %525 = fdiv double %.1205, %524
  %526 = fptrunc double %525 to float
  %527 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %526)
          to label %528 unwind label %536

528:                                              ; preds = %.loopexit
  %529 = fpext float %527 to double
  %530 = fmul double %529, 0x404CA5DC1A63C1F8
  %531 = fmul double %525, 0x404CA5DC1A63C1F8
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %530)
  %533 = load ptr, ptr %10, align 8, !tbaa !21
  br i1 %95, label %534, label %538

534:                                              ; preds = %528
  %535 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %533) #17
  br label %545

536:                                              ; preds = %653, %650, %648, %645, %644, %._crit_edge431, %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, %538, %.loopexit
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %.body

538:                                              ; preds = %528
  %539 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %533) #17
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %113, ptr noundef %171, float noundef -1.800000e+02, i32 noundef 0, ptr noundef null, ptr noundef nonnull %11)
          to label %540 unwind label %536

540:                                              ; preds = %538
  %541 = load ptr, ptr @stderr, align 8, !tbaa !23
  %542 = load float, ptr %11, align 4, !tbaa !25
  %543 = fpext float %542 to double
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef nonnull @.str.79, double noundef %543) #20
  br label %545

545:                                              ; preds = %540, %534
  %546 = icmp eq i32 %.0242.lcssa, 0
  %547 = icmp eq i32 %.0243.lcssa, %447
  %548 = and i1 %546, %547
  %spec.select = and i1 %.not245, %548
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %549 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %550 unwind label %580

550:                                              ; preds = %545
  store ptr %549, ptr %32, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i321 unwind label %580

._crit_edge.i.i321:                               ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %551 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %551, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %551, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %552, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %553, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %554 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %554, ptr %34, align 8, !tbaa !37
  %555 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %555, align 8, !tbaa !39
  store i8 0, ptr %554, align 8, !tbaa !22
  %556 = load ptr, ptr %19, align 8, !tbaa !33
  %557 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %556)
          to label %558 unwind label %582

558:                                              ; preds = %._crit_edge.i.i321
  %559 = load ptr, ptr %34, align 8, !tbaa !41
  %560 = icmp eq ptr %559, %554
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %558
  %561 = load i64, ptr %554, align 8, !tbaa !22
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %559, i64 noundef %562) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %563 = load ptr, ptr %33, align 8, !tbaa !41
  %564 = icmp eq ptr %563, %551
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %565 = load i64, ptr %551, align 8, !tbaa !22
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %566) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %567 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !42
  %.not.i.i.i335 = icmp eq ptr %568, null
  br i1 %.not.i.i.i335, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336, label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull %568) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336: ; preds = %569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  store ptr null, ptr %567, align 8, !tbaa !42
  %570 = load ptr, ptr %31, align 8, !tbaa !41
  %571 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336
  %573 = load i64, ptr %571, align 8, !tbaa !22
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %574) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit339

_ZNSt10filesystem7__cxx114pathD2Ev.exit339:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %575 = load ptr, ptr %19, align 8, !tbaa !33
  %576 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %575)
          to label %577 unwind label %536

577:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit339
  br i1 %576, label %578, label %593

578:                                              ; preds = %577
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.82, double noundef %531) #17
  br label %593

580:                                              ; preds = %550, %545
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %592

582:                                              ; preds = %._crit_edge.i.i321
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %34, align 8, !tbaa !41
  %585 = icmp eq ptr %584, %554
  br i1 %585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %582
  %586 = load i64, ptr %554, align 8, !tbaa !22
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %587) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %588 = load ptr, ptr %33, align 8, !tbaa !41
  %589 = icmp eq ptr %588, %551
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342
  %590 = load i64, ptr %551, align 8, !tbaa !22
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %580
  %.pn256.pn.pn = phi { ptr, i32 } [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body

593:                                              ; preds = %578, %577
  %594 = load i32, ptr %12, align 4, !tbaa !4
  %595 = mul nsw i32 %594, %120
  %596 = sitofp i32 %595 to float
  %597 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %598 = fmul float %597, %596
  %599 = fdiv float 1.000000e+00, %598
  br i1 %spec.select, label %.preheader, label %620

.preheader:                                       ; preds = %593
  %.not427 = icmp slt i32 %113, 1
  br i1 %.not427, label %._crit_edge431, label %.lr.ph430.preheader

.lr.ph430.preheader:                              ; preds = %.preheader
  %wide.trip.count498 = zext nneg i32 %113 to i64
  br label %.lr.ph430

.lr.ph430:                                        ; preds = %.lr.ph430.preheader, %.lr.ph430
  %indvars.iv495 = phi i64 [ 0, %.lr.ph430.preheader ], [ %indvars.iv.next496, %.lr.ph430 ]
  %.0428 = phi float [ 0.000000e+00, %.lr.ph430.preheader ], [ %.sroa.speculated, %.lr.ph430 ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv495
  %601 = load i32, ptr %600, align 4, !tbaa !4
  %602 = sitofp i32 %601 to float
  %603 = fmul float %599, %602
  %604 = fcmp olt float %.0428, %603
  %.sroa.speculated = select i1 %604, float %603, float %.0428
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %exitcond499.not = icmp eq i64 %indvars.iv.next496, %wide.trip.count498
  br i1 %exitcond499.not, label %._crit_edge431.loopexit, label %.lr.ph430, !llvm.loop !58

._crit_edge431.loopexit:                          ; preds = %.lr.ph430
  %605 = fpext float %.sroa.speculated to double
  %606 = fmul double %605, 1.050000e+00
  br label %._crit_edge431

._crit_edge431:                                   ; preds = %._crit_edge431.loopexit, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %606, %._crit_edge431.loopexit ]
  %607 = load ptr, ptr %19, align 8, !tbaa !33
  %608 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %607)
          to label %609 unwind label %536

609:                                              ; preds = %._crit_edge431
  br i1 %608, label %610, label %620

610:                                              ; preds = %609
  %611 = call i64 @fwrite(ptr nonnull @.str.83, i64 9, i64 1, ptr %557)
  %612 = call i64 @fwrite(ptr nonnull @.str.84, i64 21, i64 1, ptr %557)
  %613 = call i64 @fwrite(ptr nonnull @.str.85, i64 21, i64 1, ptr %557)
  %614 = call i64 @fwrite(ptr nonnull @.str.86, i64 18, i64 1, ptr %557)
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.87, double noundef %.0.lcssa) #17
  %616 = call i64 @fwrite(ptr nonnull @.str.88, i64 26, i64 1, ptr %557)
  %617 = call i64 @fwrite(ptr nonnull @.str.89, i64 26, i64 1, ptr %557)
  %618 = call i64 @fwrite(ptr nonnull @.str.90, i64 29, i64 1, ptr %557)
  %619 = call i64 @fwrite(ptr nonnull @.str.91, i64 30, i64 1, ptr %557)
  br label %620

620:                                              ; preds = %609, %610, %593
  %.not260433 = icmp sgt i32 %.0242.lcssa, %.0243.lcssa
  br i1 %.not260433, label %._crit_edge437, label %.lr.ph436

.lr.ph436:                                        ; preds = %620
  %621 = fpext float %.0207 to double
  %622 = zext nneg i32 %.0242.lcssa to i64
  %623 = add i32 %.0243.lcssa, 1
  %wide.trip.count503 = zext i32 %623 to i64
  br label %624

624:                                              ; preds = %.lr.ph436, %624
  %indvars.iv500 = phi i64 [ %622, %.lr.ph436 ], [ %indvars.iv.next501, %624 ]
  %625 = trunc nuw nsw i64 %indvars.iv500 to i32
  %626 = uitofp nneg i32 %625 to float
  %627 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %628 = fmul float %627, %626
  %629 = fpext float %628 to double
  %630 = fadd double %629, 1.800000e+02
  %631 = fsub double %630, %621
  %632 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv500
  %633 = load i32, ptr %632, align 4, !tbaa !4
  %634 = sitofp i32 %633 to float
  %635 = fmul float %599, %634
  %636 = fpext float %635 to double
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.92, double noundef %631, double noundef %636) #17
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %exitcond504.not = icmp eq i64 %indvars.iv.next501, %wide.trip.count503
  br i1 %exitcond504.not, label %._crit_edge437, label %624, !llvm.loop !59

._crit_edge437:                                   ; preds = %624, %620
  br i1 %spec.select, label %638, label %644

638:                                              ; preds = %._crit_edge437
  %639 = load i32, ptr %171, align 4, !tbaa !4
  %640 = sitofp i32 %639 to float
  %641 = fmul float %599, %640
  %642 = fpext float %641 to double
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef nonnull @.str.92, double noundef 1.800000e+02, double noundef %642) #17
  br label %644

644:                                              ; preds = %638, %._crit_edge437
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %557)
          to label %645 unwind label %536

645:                                              ; preds = %644
  %646 = load ptr, ptr %19, align 8, !tbaa !33
  %647 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %648 unwind label %536

648:                                              ; preds = %645
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %646, ptr noundef %647, ptr noundef nonnull @.str.93)
          to label %649 unwind label %536

649:                                              ; preds = %648
  br i1 %134, label %650, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

650:                                              ; preds = %649
  %651 = load ptr, ptr %19, align 8, !tbaa !33
  %652 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %653 unwind label %536

653:                                              ; preds = %650
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %651, ptr noundef %652, ptr noundef nonnull @.str.93)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %536

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %84, %649, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %654 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %656

.body:                                            ; preds = %.loopexit377, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %325, %477, %521, %502, %492, %592, %536, %389, %264, %160, %130, %106, %90
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %106 ], [ %.pn268, %130 ], [ %.pn266, %160 ], [ %91, %90 ], [ %.pn256.pn.pn, %592 ], [ %.pn252.pn.pn, %389 ], [ %.pn.pn.pn, %264 ], [ %478, %477 ], [ %493, %492 ], [ %522, %521 ], [ %503, %502 ], [ %537, %536 ], [ %326, %325 ], [ %lpad.loopexit, %.loopexit377 ], [ %lpad.loopexit378, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp379, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %655 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %678

656:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %657 = phi ptr [ %654, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %658, %_ZN8t_filenmD2Ev.exit ]
  %658 = getelementptr inbounds i8, ptr %657, i64 -56
  %659 = getelementptr inbounds i8, ptr %657, i64 -24
  %660 = load ptr, ptr %659, align 8, !tbaa !60
  %661 = getelementptr inbounds i8, ptr %657, i64 -16
  %662 = load ptr, ptr %661, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %660, %662
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %656, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %668, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %660, %656 ]
  %663 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %664 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %666 = load i64, ptr %664, align 8, !tbaa !22
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %667) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %668, %662
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %659, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %656
  %669 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %660, %656 ]
  %.not.i.i.i.i346 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i346, label %_ZN8t_filenmD2Ev.exit, label %670

670:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %671 = getelementptr inbounds i8, ptr %657, i64 -8
  %672 = load ptr, ptr %671, align 8, !tbaa !63
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %669 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %675) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %670
  %676 = icmp eq ptr %658, %17
  br i1 %676, label %677, label %656

677:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

678:                                              ; preds = %678, %.body
  %679 = phi ptr [ %655, %.body ], [ %680, %678 ]
  %680 = getelementptr inbounds i8, ptr %679, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %680) #17
  %681 = icmp eq ptr %680, %17
  br i1 %681, label %682, label %678

682:                                              ; preds = %678
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !42
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !41
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !22
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !41
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !22
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

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
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { builtin nounwind }
attributes #20 = { cold nounwind }

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
