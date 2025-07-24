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
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %7) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z11gmx_g_angleiPPc.pa, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %17) #17
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
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

.loopexit378:                                     ; preds = %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.preheader45.i
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %420, %.noexc294, %._crit_edge53.i, %.noexc290, %289, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %167, %84, %461, %.loopexit377, %426, %424, %422, %._crit_edge395, %286, %283, %._crit_edge, %178, %176, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %164, %137, %135, %133, %131, %117, %109, %107, %94, %80, %2
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %83
  %86 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16, !tbaa !21
  %.not245 = icmp eq ptr %86, null
  br i1 %.not245, label %87, label %88

87:                                               ; preds = %85
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_g_angleiPPcENK3$_0clEv", ptr noundef nonnull @.str.51, i32 noundef 211) #18
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
  %.not246 = phi i1 [ true, %88 ], [ false, %92 ], [ true, %93 ]
  %95 = phi i1 [ false, %88 ], [ true, %92 ], [ false, %93 ]
  %.0209 = phi i32 [ 4, %88 ], [ 3, %92 ], [ 4, %93 ]
  %.0207 = phi float [ 3.600000e+02, %88 ], [ 1.800000e+02, %92 ], [ 3.600000e+02, %93 ]
  %96 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %94
  br i1 %96, label %98, label %109

98:                                               ; preds = %97
  br i1 %.not246, label %107, label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 228, ptr noundef nonnull @.str.52) #18
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
  %.pn271 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
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
  %.not247 = icmp eq i32 %121, 0
  br i1 %.not247, label %131, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %123 unwind label %126

123:                                              ; preds = %122
  %124 = select i1 %95, ptr @.str.55, ptr @.str.56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 244, ptr noundef nonnull @.str.54, i32 noundef %.0209, ptr noundef nonnull %124) #18
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
  %.pn269 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #17
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
  %.not248 = icmp eq i8 %142, 100
  br i1 %.not248, label %146, label %143

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 279, ptr noundef nonnull @.str.59) #18
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
  %.pn267 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
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
  %.0373 = phi ptr [ null, %166 ], [ %169, %167 ]
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
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %172, i1 noundef zeroext %95, i1 noundef zeroext %179, i1 noundef zeroext %.0241, i1 noundef zeroext %181, i32 noundef %113, ptr noundef %171, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %182, ptr noundef %183, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %.0373, ptr noundef %184)
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
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %197) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  %199 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %200 unwind label %259

200:                                              ; preds = %196
  store ptr %199, ptr %24, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %259

._crit_edge.i.i:                                  ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %201, ptr %25, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %201, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %203, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %216 = load ptr, ptr %25, align 8, !tbaa !41
  %217 = icmp eq ptr %216, %201
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %218 = load i64, ptr %202, align 8, !tbaa !39
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %220 = load i64, ptr %201, align 8, !tbaa !22
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %223) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit283
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  %233 = load i32, ptr %12, align 4, !tbaa !4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph391, label %._crit_edge

.lr.ph391:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %235 = icmp sgt i32 %120, 0
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %236

236:                                              ; preds = %.lr.ph391, %.loopexit384
  %indvars.iv451 = phi i64 [ 0, %.lr.ph391 ], [ %indvars.iv.next452, %.loopexit384 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !35
  %238 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv451
  %239 = load float, ptr %238, align 4, !tbaa !25
  %240 = fpext float %239 to double
  %241 = load ptr, ptr %16, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv451
  %243 = load float, ptr %242, align 4, !tbaa !25
  %244 = fpext float %243 to double
  %245 = fmul double %244, 0x404CA5DC1A63C1F8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.65, double noundef %240, double noundef %245) #17
  %247 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !27, !range !29, !noundef !30
  %248 = trunc nuw i8 %247 to i1
  %brmerge.not = and i1 %235, %248
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit384

.lr.ph:                                           ; preds = %236, %276
  %indvars.iv = phi i64 [ %indvars.iv.next, %276 ], [ 0, %236 ]
  %249 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1, !tbaa !27, !range !29, !noundef !30
  %250 = trunc nuw i8 %249 to i1
  %251 = getelementptr inbounds nuw ptr, ptr %.0373, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv451
  %254 = load float, ptr %253, align 4, !tbaa !25
  br i1 %250, label %255, label %276

255:                                              ; preds = %.lr.ph
  %256 = call noundef float @sinf(float noundef %254) #17, !tbaa !4
  %257 = call noundef float @cosf(float noundef %254) #17, !tbaa !4
  %258 = call noundef float @atan2f(float noundef %256, float noundef %257) #17, !tbaa !4
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
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %261
  %265 = load i64, ptr %205, align 8, !tbaa !39
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %261
  %267 = load i64, ptr %204, align 8, !tbaa !22
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %269 = load ptr, ptr %25, align 8, !tbaa !41
  %270 = icmp eq ptr %269, %201
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %271 = load i64, ptr %202, align 8, !tbaa !39
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %273 = load i64, ptr %201, align 8, !tbaa !22
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %275

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %259
  %.pn.pn.pn = phi { ptr, i32 } [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  br label %.body

276:                                              ; preds = %.lr.ph, %255
  %.sink = phi float [ %258, %255 ], [ %254, %.lr.ph ]
  %277 = fpext float %.sink to double
  %278 = fmul double %277, 0x404CA5DC1A63C1F8
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.66, double noundef %278) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit384, label %.lr.ph, !llvm.loop !44

.loopexit384:                                     ; preds = %276, %236
  %fputc = call i32 @fputc(i32 10, ptr %208)
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %280 = load i32, ptr %12, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next452, %281
  br i1 %282, label %236, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit384, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %208)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %._crit_edge, %185
  %284 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %283
  br i1 %284, label %286, label %340

286:                                              ; preds = %285
  %287 = load i32, ptr %12, align 4, !tbaa !4
  %288 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %286
  %290 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %288, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #17
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
          to label %.noexc290 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc290:                                        ; preds = %289
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc291 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc291:                                        ; preds = %.noexc290
  %300 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.99)
          to label %301 unwind label %338

301:                                              ; preds = %.noexc291
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %303, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %304

304:                                              ; preds = %301
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull %303) #17
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %313 = icmp sgt i32 %287, 0
  br i1 %313, label %.preheader45.lr.ph.i, label %._crit_edge53.i

.preheader45.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %314 = icmp sgt i32 %120, 0
  %wide.trip.count64.i = zext nneg i32 %287 to i64
  br i1 %314, label %.preheader45.us.preheader.i, label %.preheader45.i

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %wide.trip.count59.i = zext nneg i32 %120 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %.noexc292, %.preheader45.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next62.i, %.noexc292 ]
  br label %.preheader.us.i

315:                                              ; preds = %323
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !47

316:                                              ; preds = %.preheader.us.i, %323
  %.148.us.i = phi i32 [ %.03550.us.i, %.preheader.us.i ], [ %spec.select42.us.i, %323 ]
  %317 = phi i1 [ true, %.preheader.us.i ], [ false, %323 ]
  %.13946.us.i = phi i32 [ %.03849.us.i, %.preheader.us.i ], [ %spec.select.us.i, %323 ]
  %318 = load float, ptr %333, align 4, !tbaa !25
  br i1 %317, label %321, label %319

319:                                              ; preds = %316
  %320 = call noundef float @sinf(float noundef %318) #17, !tbaa !4
  br label %323

321:                                              ; preds = %316
  %322 = call noundef float @cosf(float noundef %318) #17, !tbaa !4
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi float [ %322, %321 ], [ %320, %319 ]
  %325 = sext i32 %.148.us.i to i64
  %326 = zext nneg i32 %.13946.us.i to i64
  %327 = getelementptr inbounds [3 x float], ptr %299, i64 %325, i64 %326
  store float %324, ptr %327, align 4, !tbaa !25
  %328 = add nuw nsw i32 %.13946.us.i, 1
  %329 = icmp eq i32 %328, 3
  %spec.select.us.i = select i1 %329, i32 0, i32 %328
  %330 = zext i1 %329 to i32
  %spec.select42.us.i = add nsw i32 %.148.us.i, %330
  br i1 %317, label %316, label %315, !llvm.loop !48

.preheader.us.i:                                  ; preds = %315, %.preheader45.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next57.i, %315 ]
  %.03550.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select42.us.i, %315 ]
  %.03849.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select.us.i, %315 ]
  %331 = getelementptr inbounds nuw ptr, ptr %.0373, i64 %indvars.iv56.i
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw float, ptr %332, i64 %indvars.iv61.i
  br label %316

._crit_edge.us.i:                                 ; preds = %315
  %334 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv61.i
  %335 = load float, ptr %334, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %300, i64 noundef %indvars.iv61.i, float noundef %335, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef nonnull %299, ptr noundef null, ptr noundef null)
          to label %.noexc292 unwind label %.loopexit378

.noexc292:                                        ; preds = %._crit_edge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge53.i, label %.preheader45.us.i, !llvm.loop !49

.preheader45.i:                                   ; preds = %.preheader45.lr.ph.i, %.noexc293
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc293 ], [ 0, %.preheader45.lr.ph.i ]
  %336 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv.i
  %337 = load float, ptr %336, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %300, i64 noundef %indvars.iv.i, float noundef %337, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef %299, ptr noundef null, ptr noundef null)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.preheader45.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %._crit_edge53.i, label %.preheader45.i, !llvm.loop !51

338:                                              ; preds = %.noexc291
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  br label %.body

._crit_edge53.i:                                  ; preds = %.noexc293, %.noexc292, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %300)
          to label %.noexc294 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc294:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 111, ptr noundef %299)
          to label %_ZL12dump_dih_trriiPPfPKcS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL12dump_dih_trriiPPfPKcS_.exit:                 ; preds = %.noexc294
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %340

340:                                              ; preds = %_ZL12dump_dih_trriiPPfPKcS_.exit, %285
  br i1 %.0238, label %341, label %420

341:                                              ; preds = %340
  %342 = load ptr, ptr %10, align 8, !tbaa !21
  %343 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %342) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %344 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 9, ptr noundef nonnull %17)
          to label %345 unwind label %397

345:                                              ; preds = %341
  store ptr %344, ptr %28, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %._crit_edge.i.i296 unwind label %397

._crit_edge.i.i296:                               ; preds = %345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %346, ptr %29, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %346, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %347, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %348, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %349, ptr %30, align 8, !tbaa !37
  store i64 7957695015191409222, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %350, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %351, align 8, !tbaa !22
  %352 = load ptr, ptr %19, align 8, !tbaa !33
  %353 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %352)
          to label %354 unwind label %399

354:                                              ; preds = %._crit_edge.i.i296
  %355 = load ptr, ptr %30, align 8, !tbaa !41
  %356 = icmp eq ptr %355, %349
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %354
  %357 = load i64, ptr %350, align 8, !tbaa !39
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %354
  %359 = load i64, ptr %349, align 8, !tbaa !22
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %361 = load ptr, ptr %29, align 8, !tbaa !41
  %362 = icmp eq ptr %361, %346
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %363 = load i64, ptr %347, align 8, !tbaa !39
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %365 = load i64, ptr %346, align 8, !tbaa !22
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !42
  %.not.i.i.i310 = icmp eq ptr %368, null
  br i1 %.not.i.i.i310, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311, label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %367, ptr noundef nonnull %368) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311: ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr null, ptr %367, align 8, !tbaa !42
  %370 = load ptr, ptr %27, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311
  %373 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !39
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311
  %376 = load i64, ptr %371, align 8, !tbaa !22
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit314

_ZNSt10filesystem7__cxx114pathD2Ev.exit314:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  %378 = load i32, ptr %12, align 4, !tbaa !4
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %.lr.ph394.preheader, label %._crit_edge395

.lr.ph394.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit314
  %.pre = load ptr, ptr %15, align 8, !tbaa !35
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %380 = phi ptr [ %.pre, %.lr.ph394.preheader ], [ %389, %.lr.ph394 ]
  %indvars.iv454 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next455, %.lr.ph394 ]
  %.1236392 = phi double [ 0.000000e+00, %.lr.ph394.preheader ], [ %393, %.lr.ph394 ]
  %381 = load ptr, ptr %14, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv454
  %383 = load float, ptr %382, align 4, !tbaa !25
  %384 = fpext float %383 to double
  %385 = getelementptr inbounds nuw float, ptr %380, i64 %indvars.iv454
  %386 = load float, ptr %385, align 4, !tbaa !25
  %387 = fpext float %386 to double
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.70, double noundef %384, double noundef %387) #17
  %389 = load ptr, ptr %15, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw float, ptr %389, i64 %indvars.iv454
  %391 = load float, ptr %390, align 4, !tbaa !25
  %392 = fpext float %391 to double
  %393 = fadd double %.1236392, %392
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %394 = load i32, ptr %12, align 4, !tbaa !4
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %indvars.iv.next455, %395
  br i1 %396, label %.lr.ph394, label %._crit_edge395, !llvm.loop !52

397:                                              ; preds = %345, %341
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %413

399:                                              ; preds = %._crit_edge.i.i296
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %30, align 8, !tbaa !41
  %402 = icmp eq ptr %401, %349
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %399
  %403 = load i64, ptr %350, align 8, !tbaa !39
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %399
  %405 = load i64, ptr %349, align 8, !tbaa !22
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %407 = load ptr, ptr %29, align 8, !tbaa !41
  %408 = icmp eq ptr %407, %346
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %409 = load i64, ptr %347, align 8, !tbaa !39
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %411 = load i64, ptr %346, align 8, !tbaa !22
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %413

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %397
  %.pn253.pn.pn = phi { ptr, i32 } [ %400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br label %.body

._crit_edge395:                                   ; preds = %.lr.ph394, %_ZNSt10filesystem7__cxx114pathD2Ev.exit314
  %.1236.lcssa = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit314 ], [ %393, %.lr.ph394 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %353)
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %._crit_edge395
  %415 = load i32, ptr %12, align 4, !tbaa !4
  %416 = sitofp i32 %415 to double
  %417 = fdiv double %.1236.lcssa, %416
  %418 = load ptr, ptr @stderr, align 8, !tbaa !23
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.71, double noundef %417) #21
  br label %420

420:                                              ; preds = %414, %340
  %.0235 = phi double [ %417, %414 ], [ 0.000000e+00, %340 ]
  %421 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.51, i32 noundef 359, ptr noundef %421)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %420
  br i1 %.0237.shrunk, label %422, label %431

422:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %423 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 9, ptr noundef nonnull %17)
          to label %424 unwind label %.loopexit.split-lp.loopexit.split-lp

424:                                              ; preds = %422
  %425 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 9, ptr noundef nonnull %17)
          to label %426 unwind label %.loopexit.split-lp.loopexit.split-lp

426:                                              ; preds = %424
  %427 = load i32, ptr %12, align 4, !tbaa !4
  %428 = load ptr, ptr %10, align 8, !tbaa !21
  %429 = load ptr, ptr %14, align 8, !tbaa !35
  %430 = load ptr, ptr %19, align 8, !tbaa !33
  invoke void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %423, ptr noundef %425, ptr noundef %.0373, i32 noundef %427, i32 noundef %120, ptr noundef %428, ptr noundef %429, i1 noundef zeroext %.0241, ptr noundef %430)
          to label %431 unwind label %.loopexit.split-lp.loopexit.split-lp

431:                                              ; preds = %426, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  br i1 %narrow, label %432, label %466

432:                                              ; preds = %431
  %433 = load i32, ptr %12, align 4, !tbaa !4
  %434 = icmp slt i32 %433, 2
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load ptr, ptr @stderr, align 8, !tbaa !23
  %437 = call i64 @fwrite(ptr nonnull @.str.73, i64 43, i64 1, ptr %436) #19
  br label %466

438:                                              ; preds = %432
  %439 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !27, !range !29, !noundef !30
  %440 = trunc nuw i8 %439 to i1
  %441 = icmp sgt i32 %120, 0
  %or.cond = and i1 %441, %440
  br i1 %or.cond, label %.preheader375.us.preheader, label %.loopexit377

.preheader375.us.preheader:                       ; preds = %438
  %442 = fptrunc double %.0235 to float
  %443 = fneg float %442
  %wide.trip.count470 = zext nneg i32 %120 to i64
  %wide.trip.count460 = zext nneg i32 %433 to i64
  %wide.trip.count465 = zext nneg i32 %433 to i64
  br label %.preheader375.us

.preheader375.us:                                 ; preds = %.preheader375.us.preheader, %._crit_edge398.us
  %indvars.iv467 = phi i64 [ 0, %.preheader375.us.preheader ], [ %indvars.iv.next468, %._crit_edge398.us ]
  %444 = getelementptr inbounds nuw ptr, ptr %.0373, i64 %indvars.iv467
  %445 = load ptr, ptr %444, align 8, !tbaa !35
  br i1 %.0241, label %.lr.ph397.split.us.us, label %.lr.ph397.split.us403

.lr.ph397.split.us403:                            ; preds = %.preheader375.us, %.lr.ph397.split.us403
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.lr.ph397.split.us403 ], [ 0, %.preheader375.us ]
  %446 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv457
  %447 = load float, ptr %446, align 4, !tbaa !25
  %448 = call float @llvm.fabs.f32(float %447)
  %449 = fcmp ogt float %448, 0x3FF0C15240000000
  %450 = fpext float %447 to double
  %451 = fsub double %450, %.0235
  %452 = fptrunc double %451 to float
  %storemerge.us401 = select i1 %449, float %452, float %443
  store float %storemerge.us401, ptr %446, align 4, !tbaa !25
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge398.us, label %.lr.ph397.split.us403, !llvm.loop !53

._crit_edge398.us:                                ; preds = %.lr.ph397.split.us403, %.lr.ph397.split.us.us
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %.loopexit377, label %.preheader375.us, !llvm.loop !54

.lr.ph397.split.us.us:                            ; preds = %.preheader375.us, %.lr.ph397.split.us.us
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.lr.ph397.split.us.us ], [ 0, %.preheader375.us ]
  %453 = getelementptr inbounds nuw float, ptr %445, i64 %indvars.iv462
  %454 = load float, ptr %453, align 4, !tbaa !25
  %455 = call float @llvm.fabs.f32(float %454)
  %456 = fcmp olt float %455, 0x3FF0C15240000000
  %457 = fpext float %454 to double
  %458 = fsub double %457, %.0235
  %459 = fptrunc double %458 to float
  %storemerge.us.us = select i1 %456, float %459, float %443
  store float %storemerge.us.us, ptr %453, align 4, !tbaa !25
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %._crit_edge398.us, label %.lr.ph397.split.us.us, !llvm.loop !55

.loopexit377:                                     ; preds = %._crit_edge398.us, %438
  %460 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 9, ptr noundef nonnull %17)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %.loopexit377
  %. = select i1 %440, i64 1, i64 2
  %462 = load ptr, ptr %19, align 8, !tbaa !33
  %463 = load i32, ptr %12, align 4, !tbaa !4
  %464 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr, align 1, !tbaa !27, !range !29, !noundef !30
  %465 = trunc nuw i8 %464 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %460, ptr noundef %462, ptr noundef nonnull @.str.74, i32 noundef %463, i32 noundef %120, ptr noundef %.0373, float noundef %195, i64 noundef %., i1 noundef zeroext %465)
          to label %466 unwind label %.loopexit.split-lp.loopexit.split-lp

466:                                              ; preds = %435, %461, %431
  %467 = add nsw i32 %113, -1
  %smax = call i32 @llvm.smax.i32(i32 %467, i32 0)
  %wide.trip.count475 = zext nneg i32 %smax to i64
  br label %468

468:                                              ; preds = %469, %466
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %469 ], [ 0, %466 ]
  %exitcond476.not = icmp eq i64 %indvars.iv472, %wide.trip.count475
  br i1 %exitcond476.not, label %.critedge, label %469

469:                                              ; preds = %468
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %470 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.next473
  %471 = load i32, ptr %470, align 4, !tbaa !4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %468, label %.critedge.split.loop.exit510, !llvm.loop !56

.critedge.split.loop.exit510:                     ; preds = %469
  %473 = trunc nuw nsw i64 %indvars.iv472 to i32
  br label %.critedge

.critedge:                                        ; preds = %468, %.critedge.split.loop.exit510
  %.0242.lcssa = phi i32 [ %473, %.critedge.split.loop.exit510 ], [ %smax, %468 ]
  %invariant.gep = getelementptr i8, ptr %171, i64 -4
  %474 = icmp sgt i32 %113, 1
  br i1 %474, label %.lr.ph405.preheader, label %.critedge20

.lr.ph405.preheader:                              ; preds = %.critedge
  %475 = zext nneg i32 %467 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %478
  %indvars.iv477 = phi i64 [ %475, %.lr.ph405.preheader ], [ %indvars.iv.next478, %478 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv477
  %476 = load i32, ptr %gep, align 4, !tbaa !4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %.critedge20.loopexit.split.loop.exit512

478:                                              ; preds = %.lr.ph405
  %indvars.iv.next478 = add nsw i64 %indvars.iv477, -1
  %479 = icmp sgt i64 %indvars.iv477, 1
  br i1 %479, label %.lr.ph405, label %.critedge20, !llvm.loop !57

.critedge20.loopexit.split.loop.exit512:          ; preds = %.lr.ph405
  %480 = trunc nuw nsw i64 %indvars.iv477 to i32
  br label %.critedge20

.critedge20:                                      ; preds = %478, %.critedge20.loopexit.split.loop.exit512, %.critedge
  %.0243.lcssa = phi i32 [ %467, %.critedge ], [ %480, %.critedge20.loopexit.split.loop.exit512 ], [ 0, %478 ]
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.0242.lcssa, i32 noundef %.0243.lcssa, i32 noundef %113)
  %482 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !range !29
  %483 = trunc nuw i8 %482 to i1
  %or.cond24 = select i1 %or.cond12, i1 true, i1 %483
  br i1 %or.cond24, label %487, label %484

484:                                              ; preds = %.critedge20
  %485 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %486 unwind label %495

486:                                              ; preds = %484
  br i1 %485, label %487, label %522

487:                                              ; preds = %486, %.critedge20
  %488 = load i32, ptr %12, align 4, !tbaa !4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph426, label %.loopexit

.lr.ph426:                                        ; preds = %487
  %490 = load ptr, ptr %.0373, align 8, !tbaa !35
  %491 = load float, ptr %490, align 4, !tbaa !25
  %492 = load ptr, ptr %16, align 8, !tbaa !35
  %493 = load float, ptr %492, align 4, !tbaa !25
  %494 = icmp sgt i32 %120, 0
  %wide.trip.count486 = zext nneg i32 %120 to i64
  br label %497

495:                                              ; preds = %484
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %.body

497:                                              ; preds = %.lr.ph426, %._crit_edge419
  %indvars.iv488 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next489, %._crit_edge419 ]
  %.0202423 = phi float [ %491, %.lr.ph426 ], [ %.1.lcssa, %._crit_edge419 ]
  %.0203422 = phi float [ %493, %.lr.ph426 ], [ %504, %._crit_edge419 ]
  %.0204421 = phi double [ 0.000000e+00, %.lr.ph426 ], [ %506, %._crit_edge419 ]
  %498 = load ptr, ptr %16, align 8, !tbaa !35
  %499 = getelementptr inbounds nuw float, ptr %498, i64 %indvars.iv488
  %500 = load float, ptr %499, align 4, !tbaa !25
  %501 = fsub float %500, %.0203422
  %502 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %501)
          to label %503 unwind label %510

503:                                              ; preds = %497
  %504 = fadd float %.0203422, %502
  %505 = fpext float %504 to double
  %506 = fadd double %.0204421, %505
  br i1 %494, label %.lr.ph418, label %._crit_edge419

._crit_edge419:                                   ; preds = %518, %503
  %.1.lcssa = phi float [ %.0202423, %503 ], [ %519, %518 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %507 = load i32, ptr %12, align 4, !tbaa !4
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %indvars.iv.next489, %508
  br i1 %509, label %497, label %.loopexit, !llvm.loop !58

510:                                              ; preds = %497
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph418:                                        ; preds = %503, %518
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %518 ], [ 0, %503 ]
  %.1415 = phi float [ %519, %518 ], [ %.0202423, %503 ]
  %512 = getelementptr inbounds nuw ptr, ptr %.0373, i64 %indvars.iv483
  %513 = load ptr, ptr %512, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv488
  %515 = load float, ptr %514, align 4, !tbaa !25
  %516 = fsub float %515, %.1415
  %517 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %516)
          to label %518 unwind label %520

518:                                              ; preds = %.lr.ph418
  %519 = fadd float %.1415, %517
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !59

520:                                              ; preds = %.lr.ph418
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

522:                                              ; preds = %486
  %523 = load i32, ptr %12, align 4, !tbaa !4
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph413.preheader, label %.loopexit

.lr.ph413.preheader:                              ; preds = %522
  %525 = load ptr, ptr %16, align 8, !tbaa !35
  %526 = load float, ptr %525, align 4, !tbaa !25
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %532
  %indvars.iv480 = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next481, %532 ]
  %.0199411 = phi float [ %526, %.lr.ph413.preheader ], [ %533, %532 ]
  %.2410 = phi double [ 0.000000e+00, %.lr.ph413.preheader ], [ %535, %532 ]
  %527 = load ptr, ptr %16, align 8, !tbaa !35
  %528 = getelementptr inbounds nuw float, ptr %527, i64 %indvars.iv480
  %529 = load float, ptr %528, align 4, !tbaa !25
  %530 = fsub float %529, %.0199411
  %531 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %530)
          to label %532 unwind label %539

532:                                              ; preds = %.lr.ph413
  %533 = fadd float %.0199411, %531
  %534 = fpext float %533 to double
  %535 = fadd double %.2410, %534
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %536 = load i32, ptr %12, align 4, !tbaa !4
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next481, %537
  br i1 %538, label %.lr.ph413, label %.loopexit, !llvm.loop !60

539:                                              ; preds = %.lr.ph413
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %532, %._crit_edge419, %522, %487
  %541 = phi i32 [ %488, %487 ], [ %523, %522 ], [ %507, %._crit_edge419 ], [ %536, %532 ]
  %.1205 = phi double [ 0.000000e+00, %487 ], [ 0.000000e+00, %522 ], [ %506, %._crit_edge419 ], [ %535, %532 ]
  %542 = sitofp i32 %541 to double
  %543 = fdiv double %.1205, %542
  %544 = fptrunc double %543 to float
  %545 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %544)
          to label %546 unwind label %554

546:                                              ; preds = %.loopexit
  %547 = fpext float %545 to double
  %548 = fmul double %547, 0x404CA5DC1A63C1F8
  %549 = fmul double %543, 0x404CA5DC1A63C1F8
  %550 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %548)
  %551 = load ptr, ptr %10, align 8, !tbaa !21
  br i1 %95, label %552, label %556

552:                                              ; preds = %546
  %553 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %551) #17
  br label %563

554:                                              ; preds = %682, %679, %677, %674, %673, %._crit_edge432, %_ZNSt10filesystem7__cxx114pathD2Ev.exit340, %556, %.loopexit
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body

556:                                              ; preds = %546
  %557 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %551) #17
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %113, ptr noundef %171, float noundef -1.800000e+02, i32 noundef 0, ptr noundef null, ptr noundef nonnull %11)
          to label %558 unwind label %554

558:                                              ; preds = %556
  %559 = load ptr, ptr @stderr, align 8, !tbaa !23
  %560 = load float, ptr %11, align 4, !tbaa !25
  %561 = fpext float %560 to double
  %562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef nonnull @.str.79, double noundef %561) #21
  br label %563

563:                                              ; preds = %558, %552
  %564 = icmp eq i32 %.0242.lcssa, 0
  %565 = icmp eq i32 %.0243.lcssa, %467
  %566 = and i1 %564, %565
  %spec.select = and i1 %.not246, %566
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %567 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %568 unwind label %605

568:                                              ; preds = %563
  store ptr %567, ptr %32, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i322 unwind label %605

._crit_edge.i.i322:                               ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %569 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %569, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %569, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %570, align 8, !tbaa !39
  %571 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %571, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %572 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %572, ptr %34, align 8, !tbaa !37
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %573, align 8, !tbaa !39
  store i8 0, ptr %572, align 8, !tbaa !22
  %574 = load ptr, ptr %19, align 8, !tbaa !33
  %575 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %574)
          to label %576 unwind label %607

576:                                              ; preds = %._crit_edge.i.i322
  %577 = load ptr, ptr %34, align 8, !tbaa !41
  %578 = icmp eq ptr %577, %572
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %576
  %579 = load i64, ptr %573, align 8, !tbaa !39
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %576
  %581 = load i64, ptr %572, align 8, !tbaa !22
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %583 = load ptr, ptr %33, align 8, !tbaa !41
  %584 = icmp eq ptr %583, %569
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %585 = load i64, ptr %570, align 8, !tbaa !39
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %587 = load i64, ptr %569, align 8, !tbaa !22
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %589 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !42
  %.not.i.i.i336 = icmp eq ptr %590, null
  br i1 %.not.i.i.i336, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337, label %591

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull %590) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337: ; preds = %591, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  store ptr null, ptr %589, align 8, !tbaa !42
  %592 = load ptr, ptr %31, align 8, !tbaa !41
  %593 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %594 = icmp eq ptr %592, %593
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337
  %595 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !39
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337
  %598 = load i64, ptr %593, align 8, !tbaa !22
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %599) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit340

_ZNSt10filesystem7__cxx114pathD2Ev.exit340:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  %600 = load ptr, ptr %19, align 8, !tbaa !33
  %601 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %600)
          to label %602 unwind label %554

602:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit340
  br i1 %601, label %603, label %622

603:                                              ; preds = %602
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.82, double noundef %549) #17
  br label %622

605:                                              ; preds = %568, %563
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %621

607:                                              ; preds = %._crit_edge.i.i322
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %34, align 8, !tbaa !41
  %610 = icmp eq ptr %609, %572
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %607
  %611 = load i64, ptr %573, align 8, !tbaa !39
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %607
  %613 = load i64, ptr %572, align 8, !tbaa !22
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %615 = load ptr, ptr %33, align 8, !tbaa !41
  %616 = icmp eq ptr %615, %569
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %617 = load i64, ptr %570, align 8, !tbaa !39
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %619 = load i64, ptr %569, align 8, !tbaa !22
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %605
  %.pn257.pn.pn = phi { ptr, i32 } [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %.body

622:                                              ; preds = %603, %602
  %623 = load i32, ptr %12, align 4, !tbaa !4
  %624 = mul nsw i32 %623, %120
  %625 = sitofp i32 %624 to float
  %626 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %627 = fmul float %626, %625
  %628 = fdiv float 1.000000e+00, %627
  br i1 %spec.select, label %.preheader, label %649

.preheader:                                       ; preds = %622
  %.not428 = icmp slt i32 %113, 1
  br i1 %.not428, label %._crit_edge432, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %.preheader
  %wide.trip.count494 = zext nneg i32 %113 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.lr.ph431
  %indvars.iv491 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next492, %.lr.ph431 ]
  %.0429 = phi float [ 0.000000e+00, %.lr.ph431.preheader ], [ %.sroa.speculated, %.lr.ph431 ]
  %629 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv491
  %630 = load i32, ptr %629, align 4, !tbaa !4
  %631 = sitofp i32 %630 to float
  %632 = fmul float %628, %631
  %633 = fcmp olt float %.0429, %632
  %.sroa.speculated = select i1 %633, float %632, float %.0429
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge432.loopexit, label %.lr.ph431, !llvm.loop !61

._crit_edge432.loopexit:                          ; preds = %.lr.ph431
  %634 = fpext float %.sroa.speculated to double
  %635 = fmul double %634, 1.050000e+00
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %._crit_edge432.loopexit, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %635, %._crit_edge432.loopexit ]
  %636 = load ptr, ptr %19, align 8, !tbaa !33
  %637 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %636)
          to label %638 unwind label %554

638:                                              ; preds = %._crit_edge432
  br i1 %637, label %639, label %649

639:                                              ; preds = %638
  %640 = call i64 @fwrite(ptr nonnull @.str.83, i64 9, i64 1, ptr %575)
  %641 = call i64 @fwrite(ptr nonnull @.str.84, i64 21, i64 1, ptr %575)
  %642 = call i64 @fwrite(ptr nonnull @.str.85, i64 21, i64 1, ptr %575)
  %643 = call i64 @fwrite(ptr nonnull @.str.86, i64 18, i64 1, ptr %575)
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.87, double noundef %.0.lcssa) #17
  %645 = call i64 @fwrite(ptr nonnull @.str.88, i64 26, i64 1, ptr %575)
  %646 = call i64 @fwrite(ptr nonnull @.str.89, i64 26, i64 1, ptr %575)
  %647 = call i64 @fwrite(ptr nonnull @.str.90, i64 29, i64 1, ptr %575)
  %648 = call i64 @fwrite(ptr nonnull @.str.91, i64 30, i64 1, ptr %575)
  br label %649

649:                                              ; preds = %638, %639, %622
  %.not261434 = icmp sgt i32 %.0242.lcssa, %.0243.lcssa
  br i1 %.not261434, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %649
  %650 = fpext float %.0207 to double
  %651 = zext nneg i32 %.0242.lcssa to i64
  %652 = add i32 %.0243.lcssa, 1
  %wide.trip.count499 = zext i32 %652 to i64
  br label %653

653:                                              ; preds = %.lr.ph437, %653
  %indvars.iv496 = phi i64 [ %651, %.lr.ph437 ], [ %indvars.iv.next497, %653 ]
  %654 = trunc nuw nsw i64 %indvars.iv496 to i32
  %655 = uitofp nneg i32 %654 to float
  %656 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %657 = fmul float %656, %655
  %658 = fpext float %657 to double
  %659 = fadd double %658, 1.800000e+02
  %660 = fsub double %659, %650
  %661 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv496
  %662 = load i32, ptr %661, align 4, !tbaa !4
  %663 = sitofp i32 %662 to float
  %664 = fmul float %628, %663
  %665 = fpext float %664 to double
  %666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.92, double noundef %660, double noundef %665) #17
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge438, label %653, !llvm.loop !62

._crit_edge438:                                   ; preds = %653, %649
  br i1 %spec.select, label %667, label %673

667:                                              ; preds = %._crit_edge438
  %668 = load i32, ptr %171, align 4, !tbaa !4
  %669 = sitofp i32 %668 to float
  %670 = fmul float %628, %669
  %671 = fpext float %670 to double
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %575, ptr noundef nonnull @.str.92, double noundef 1.800000e+02, double noundef %671) #17
  br label %673

673:                                              ; preds = %667, %._crit_edge438
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %575)
          to label %674 unwind label %554

674:                                              ; preds = %673
  %675 = load ptr, ptr %19, align 8, !tbaa !33
  %676 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %677 unwind label %554

677:                                              ; preds = %674
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %675, ptr noundef %676, ptr noundef nonnull @.str.93)
          to label %678 unwind label %554

678:                                              ; preds = %677
  br i1 %134, label %679, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

679:                                              ; preds = %678
  %680 = load ptr, ptr %19, align 8, !tbaa !33
  %681 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %682 unwind label %554

682:                                              ; preds = %679
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %680, ptr noundef %681, ptr noundef nonnull @.str.93)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %554

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %84, %678, %682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %683 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %685

.body:                                            ; preds = %.loopexit378, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %338, %495, %539, %520, %510, %621, %554, %413, %275, %160, %130, %106, %90
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %106 ], [ %.pn269, %130 ], [ %.pn267, %160 ], [ %.pn253.pn.pn, %413 ], [ %.pn.pn.pn, %275 ], [ %91, %90 ], [ %540, %539 ], [ %496, %495 ], [ %521, %520 ], [ %511, %510 ], [ %555, %554 ], [ %.pn257.pn.pn, %621 ], [ %339, %338 ], [ %lpad.loopexit, %.loopexit378 ], [ %lpad.loopexit379, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %684 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %710

685:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %686 = phi ptr [ %683, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %687, %_ZN8t_filenmD2Ev.exit ]
  %687 = getelementptr inbounds i8, ptr %686, i64 -56
  %688 = getelementptr inbounds i8, ptr %686, i64 -24
  %689 = load ptr, ptr %688, align 8, !tbaa !63
  %690 = getelementptr inbounds i8, ptr %686, i64 -16
  %691 = load ptr, ptr %690, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %689, %691
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %685, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %700, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %689, %685 ]
  %692 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %696 = load i64, ptr %695, align 8, !tbaa !39
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %698 = load i64, ptr %693, align 8, !tbaa !22
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %699) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %700, %691
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %688, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %685
  %701 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %689, %685 ]
  %.not.i.i.i.i347 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i347, label %_ZN8t_filenmD2Ev.exit, label %702

702:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %703 = getelementptr inbounds i8, ptr %686, i64 -8
  %704 = load ptr, ptr %703, align 8, !tbaa !66
  %705 = ptrtoint ptr %704 to i64
  %706 = ptrtoint ptr %701 to i64
  %707 = sub i64 %705, %706
  call void @_ZdlPvm(ptr noundef nonnull %701, i64 noundef %707) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %702
  %708 = icmp eq ptr %687, %17
  br i1 %708, label %709, label %685

709:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #17
  ret i32 0

710:                                              ; preds = %710, %.body
  %711 = phi ptr [ %684, %.body ], [ %712, %710 ]
  %712 = getelementptr inbounds i8, ptr %711, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %712) #17
  %713 = icmp eq ptr %712, %17
  br i1 %713, label %714, label %710

714:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn271.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %5, ptr %4, align 8, !tbaa !67
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !41
  %9 = load i64, ptr %4, align 8, !tbaa !67
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
  %15 = load i64, ptr %4, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %0, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !22
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z11please_citeP8_IO_FILEPKc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !21
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %6, ptr %4, align 8, !tbaa !67
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !41
  %10 = load i64, ptr %4, align 8, !tbaa !67
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
  %16 = load i64, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %0, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !22
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

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef float @_Z23correctRadianAngleRangef(float noundef) local_unnamed_addr #4

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !64
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #13

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #4

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
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
!49 = distinct !{!49, !45, !50}
!50 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = distinct !{!53, !45}
!54 = distinct !{!54, !45, !50}
!55 = distinct !{!55, !45, !50}
!56 = distinct !{!56, !45}
!57 = distinct !{!57, !45}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{!16, !17, i64 0}
!64 = !{!16, !17, i64 8}
!65 = distinct !{!65, !45}
!66 = !{!16, !17, i64 16}
!67 = !{!12, !12, i64 0}
