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

.loopexit.split-lp.loopexit.split-lp:             ; preds = %421, %.noexc294, %._crit_edge53.i, %.noexc290, %289, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %167, %84, %462, %.loopexit377, %427, %425, %423, %._crit_edge395, %286, %283, %._crit_edge, %178, %176, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %164, %137, %135, %133, %131, %117, %109, %107, %94, %80, %2
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
  br i1 %284, label %286, label %341

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
          to label %301 unwind label %339

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
  %318 = load float, ptr %334, align 4, !tbaa !25
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
  %332 = getelementptr inbounds nuw ptr, ptr %.0373, i64 %indvars.iv56.i
  %333 = load ptr, ptr %332, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw float, ptr %333, i64 %indvars.iv61.i
  br label %316

._crit_edge.us.i:                                 ; preds = %315
  %335 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv61.i
  %336 = load float, ptr %335, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %300, i64 noundef %indvars.iv61.i, float noundef %336, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef nonnull %299, ptr noundef null, ptr noundef null)
          to label %.noexc292 unwind label %.loopexit378

.noexc292:                                        ; preds = %._crit_edge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge53.i, label %.preheader45.us.i, !llvm.loop !49

.preheader45.i:                                   ; preds = %.preheader45.lr.ph.i, %.noexc293
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc293 ], [ 0, %.preheader45.lr.ph.i ]
  %337 = getelementptr inbounds nuw float, ptr %290, i64 %indvars.iv.i
  %338 = load float, ptr %337, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %300, i64 noundef %indvars.iv.i, float noundef %338, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef %299, ptr noundef null, ptr noundef null)
          to label %.noexc293 unwind label %.loopexit.split-lp.loopexit

.noexc293:                                        ; preds = %.preheader45.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %._crit_edge53.i, label %.preheader45.i, !llvm.loop !51

339:                                              ; preds = %.noexc291
  %340 = landingpad { ptr, i32 }
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
  br label %341

341:                                              ; preds = %_ZL12dump_dih_trriiPPfPKcS_.exit, %285
  br i1 %.0238, label %342, label %421

342:                                              ; preds = %341
  %343 = load ptr, ptr %10, align 8, !tbaa !21
  %344 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %343) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %345 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 9, ptr noundef nonnull %17)
          to label %346 unwind label %398

346:                                              ; preds = %342
  store ptr %345, ptr %28, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %._crit_edge.i.i296 unwind label %398

._crit_edge.i.i296:                               ; preds = %346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %347, ptr %29, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %347, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %348, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %349, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
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

355:                                              ; preds = %._crit_edge.i.i296
  %356 = load ptr, ptr %30, align 8, !tbaa !41
  %357 = icmp eq ptr %356, %350
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %355
  %358 = load i64, ptr %351, align 8, !tbaa !39
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %355
  %360 = load i64, ptr %350, align 8, !tbaa !22
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %362 = load ptr, ptr %29, align 8, !tbaa !41
  %363 = icmp eq ptr %362, %347
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %364 = load i64, ptr %348, align 8, !tbaa !39
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %366 = load i64, ptr %347, align 8, !tbaa !22
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %368 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !42
  %.not.i.i.i310 = icmp eq ptr %369, null
  br i1 %.not.i.i.i310, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311, label %370

370:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef nonnull %369) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311: ; preds = %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  store ptr null, ptr %368, align 8, !tbaa !42
  %371 = load ptr, ptr %27, align 8, !tbaa !41
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !39
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i311
  %377 = load i64, ptr %372, align 8, !tbaa !22
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %378) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit314

_ZNSt10filesystem7__cxx114pathD2Ev.exit314:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  %379 = load i32, ptr %12, align 4, !tbaa !4
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %.lr.ph394.preheader, label %._crit_edge395

.lr.ph394.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit314
  %.pre = load ptr, ptr %15, align 8, !tbaa !35
  br label %.lr.ph394

.lr.ph394:                                        ; preds = %.lr.ph394.preheader, %.lr.ph394
  %381 = phi ptr [ %.pre, %.lr.ph394.preheader ], [ %390, %.lr.ph394 ]
  %indvars.iv454 = phi i64 [ 0, %.lr.ph394.preheader ], [ %indvars.iv.next455, %.lr.ph394 ]
  %.1236392 = phi double [ 0.000000e+00, %.lr.ph394.preheader ], [ %394, %.lr.ph394 ]
  %382 = load ptr, ptr %14, align 8, !tbaa !35
  %383 = getelementptr inbounds nuw float, ptr %382, i64 %indvars.iv454
  %384 = load float, ptr %383, align 4, !tbaa !25
  %385 = fpext float %384 to double
  %386 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv454
  %387 = load float, ptr %386, align 4, !tbaa !25
  %388 = fpext float %387 to double
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.70, double noundef %385, double noundef %388) #17
  %390 = load ptr, ptr %15, align 8, !tbaa !35
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv454
  %392 = load float, ptr %391, align 4, !tbaa !25
  %393 = fpext float %392 to double
  %394 = fadd double %.1236392, %393
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %395 = load i32, ptr %12, align 4, !tbaa !4
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next455, %396
  br i1 %397, label %.lr.ph394, label %._crit_edge395, !llvm.loop !52

398:                                              ; preds = %346, %342
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %414

400:                                              ; preds = %._crit_edge.i.i296
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %30, align 8, !tbaa !41
  %403 = icmp eq ptr %402, %350
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %400
  %404 = load i64, ptr %351, align 8, !tbaa !39
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %400
  %406 = load i64, ptr %350, align 8, !tbaa !22
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %408 = load ptr, ptr %29, align 8, !tbaa !41
  %409 = icmp eq ptr %408, %347
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %410 = load i64, ptr %348, align 8, !tbaa !39
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %412 = load i64, ptr %347, align 8, !tbaa !22
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %398
  %.pn253.pn.pn = phi { ptr, i32 } [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br label %.body

._crit_edge395:                                   ; preds = %.lr.ph394, %_ZNSt10filesystem7__cxx114pathD2Ev.exit314
  %.1236.lcssa = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit314 ], [ %394, %.lr.ph394 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %354)
          to label %415 unwind label %.loopexit.split-lp.loopexit.split-lp

415:                                              ; preds = %._crit_edge395
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
  invoke void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %424, ptr noundef %426, ptr noundef %.0373, i32 noundef %428, i32 noundef %120, ptr noundef %429, ptr noundef %430, i1 noundef zeroext %.0241, ptr noundef %431)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %427, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  br i1 %narrow, label %433, label %467

433:                                              ; preds = %432
  %434 = load i32, ptr %12, align 4, !tbaa !4
  %435 = icmp slt i32 %434, 2
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load ptr, ptr @stderr, align 8, !tbaa !23
  %438 = call i64 @fwrite(ptr nonnull @.str.73, i64 43, i64 1, ptr %437) #19
  br label %467

439:                                              ; preds = %433
  %440 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !27, !range !29, !noundef !30
  %441 = trunc nuw i8 %440 to i1
  %442 = icmp sgt i32 %120, 0
  %or.cond = and i1 %442, %441
  br i1 %or.cond, label %.preheader375.us.preheader, label %.loopexit377

.preheader375.us.preheader:                       ; preds = %439
  %443 = fptrunc double %.0235 to float
  %444 = fneg float %443
  %wide.trip.count470 = zext nneg i32 %120 to i64
  %wide.trip.count460 = zext nneg i32 %434 to i64
  %wide.trip.count465 = zext nneg i32 %434 to i64
  br label %.preheader375.us

.preheader375.us:                                 ; preds = %.preheader375.us.preheader, %._crit_edge398.us
  %indvars.iv467 = phi i64 [ 0, %.preheader375.us.preheader ], [ %indvars.iv.next468, %._crit_edge398.us ]
  %445 = getelementptr inbounds nuw ptr, ptr %.0373, i64 %indvars.iv467
  %446 = load ptr, ptr %445, align 8, !tbaa !35
  br i1 %.0241, label %.lr.ph397.split.us.us, label %.lr.ph397.split.us403

.lr.ph397.split.us403:                            ; preds = %.preheader375.us, %.lr.ph397.split.us403
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %.lr.ph397.split.us403 ], [ 0, %.preheader375.us ]
  %447 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv457
  %448 = load float, ptr %447, align 4, !tbaa !25
  %449 = call float @llvm.fabs.f32(float %448)
  %450 = fcmp ogt float %449, 0x3FF0C15240000000
  %451 = fpext float %448 to double
  %452 = fsub double %451, %.0235
  %453 = fptrunc double %452 to float
  %storemerge.us401 = select i1 %450, float %453, float %444
  store float %storemerge.us401, ptr %447, align 4, !tbaa !25
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge398.us, label %.lr.ph397.split.us403, !llvm.loop !53

._crit_edge398.us:                                ; preds = %.lr.ph397.split.us403, %.lr.ph397.split.us.us
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, %wide.trip.count470
  br i1 %exitcond471.not, label %.loopexit377, label %.preheader375.us, !llvm.loop !54

.lr.ph397.split.us.us:                            ; preds = %.preheader375.us, %.lr.ph397.split.us.us
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %.lr.ph397.split.us.us ], [ 0, %.preheader375.us ]
  %454 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv462
  %455 = load float, ptr %454, align 4, !tbaa !25
  %456 = call float @llvm.fabs.f32(float %455)
  %457 = fcmp olt float %456, 0x3FF0C15240000000
  %458 = fpext float %455 to double
  %459 = fsub double %458, %.0235
  %460 = fptrunc double %459 to float
  %storemerge.us.us = select i1 %457, float %460, float %444
  store float %storemerge.us.us, ptr %454, align 4, !tbaa !25
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %._crit_edge398.us, label %.lr.ph397.split.us.us, !llvm.loop !55

.loopexit377:                                     ; preds = %._crit_edge398.us, %439
  %461 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 9, ptr noundef nonnull %17)
          to label %462 unwind label %.loopexit.split-lp.loopexit.split-lp

462:                                              ; preds = %.loopexit377
  %. = select i1 %441, i64 1, i64 2
  %463 = load ptr, ptr %19, align 8, !tbaa !33
  %464 = load i32, ptr %12, align 4, !tbaa !4
  %465 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr, align 1, !tbaa !27, !range !29, !noundef !30
  %466 = trunc nuw i8 %465 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %461, ptr noundef %463, ptr noundef nonnull @.str.74, i32 noundef %464, i32 noundef %120, ptr noundef %.0373, float noundef %195, i64 noundef %., i1 noundef zeroext %466)
          to label %467 unwind label %.loopexit.split-lp.loopexit.split-lp

467:                                              ; preds = %436, %462, %432
  %468 = add nsw i32 %113, -1
  %smax = call i32 @llvm.smax.i32(i32 %468, i32 0)
  %wide.trip.count475 = zext nneg i32 %smax to i64
  br label %469

469:                                              ; preds = %470, %467
  %indvars.iv472 = phi i64 [ %indvars.iv.next473, %470 ], [ 0, %467 ]
  %exitcond476.not = icmp eq i64 %indvars.iv472, %wide.trip.count475
  br i1 %exitcond476.not, label %.critedge, label %470

470:                                              ; preds = %469
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %471 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.next473
  %472 = load i32, ptr %471, align 4, !tbaa !4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %469, label %.critedge.split.loop.exit510, !llvm.loop !56

.critedge.split.loop.exit510:                     ; preds = %470
  %474 = trunc nuw nsw i64 %indvars.iv472 to i32
  br label %.critedge

.critedge:                                        ; preds = %469, %.critedge.split.loop.exit510
  %.0242.lcssa = phi i32 [ %474, %.critedge.split.loop.exit510 ], [ %smax, %469 ]
  %invariant.gep = getelementptr i8, ptr %171, i64 -4
  %475 = icmp sgt i32 %113, 1
  br i1 %475, label %.lr.ph405.preheader, label %.critedge20

.lr.ph405.preheader:                              ; preds = %.critedge
  %476 = zext nneg i32 %468 to i64
  br label %.lr.ph405

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %479
  %indvars.iv477 = phi i64 [ %476, %.lr.ph405.preheader ], [ %indvars.iv.next478, %479 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv477
  %477 = load i32, ptr %gep, align 4, !tbaa !4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %.critedge20.loopexit.split.loop.exit512

479:                                              ; preds = %.lr.ph405
  %indvars.iv.next478 = add nsw i64 %indvars.iv477, -1
  %480 = icmp sgt i64 %indvars.iv477, 1
  br i1 %480, label %.lr.ph405, label %.critedge20, !llvm.loop !57

.critedge20.loopexit.split.loop.exit512:          ; preds = %.lr.ph405
  %481 = trunc nuw nsw i64 %indvars.iv477 to i32
  br label %.critedge20

.critedge20:                                      ; preds = %479, %.critedge20.loopexit.split.loop.exit512, %.critedge
  %.0243.lcssa = phi i32 [ %468, %.critedge ], [ %481, %.critedge20.loopexit.split.loop.exit512 ], [ 0, %479 ]
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.0242.lcssa, i32 noundef %.0243.lcssa, i32 noundef %113)
  %483 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !range !29
  %484 = trunc nuw i8 %483 to i1
  %or.cond24 = select i1 %or.cond12, i1 true, i1 %484
  br i1 %or.cond24, label %488, label %485

485:                                              ; preds = %.critedge20
  %486 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %487 unwind label %496

487:                                              ; preds = %485
  br i1 %486, label %488, label %523

488:                                              ; preds = %487, %.critedge20
  %489 = load i32, ptr %12, align 4, !tbaa !4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph426, label %.loopexit

.lr.ph426:                                        ; preds = %488
  %491 = load ptr, ptr %.0373, align 8, !tbaa !35
  %492 = load float, ptr %491, align 4, !tbaa !25
  %493 = load ptr, ptr %16, align 8, !tbaa !35
  %494 = load float, ptr %493, align 4, !tbaa !25
  %495 = icmp sgt i32 %120, 0
  %wide.trip.count486 = zext nneg i32 %120 to i64
  br label %498

496:                                              ; preds = %485
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %.body

498:                                              ; preds = %.lr.ph426, %._crit_edge419
  %indvars.iv488 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next489, %._crit_edge419 ]
  %.0202423 = phi float [ %492, %.lr.ph426 ], [ %.1.lcssa, %._crit_edge419 ]
  %.0203422 = phi float [ %494, %.lr.ph426 ], [ %505, %._crit_edge419 ]
  %.0204421 = phi double [ 0.000000e+00, %.lr.ph426 ], [ %507, %._crit_edge419 ]
  %499 = load ptr, ptr %16, align 8, !tbaa !35
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv488
  %501 = load float, ptr %500, align 4, !tbaa !25
  %502 = fsub float %501, %.0203422
  %503 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %502)
          to label %504 unwind label %511

504:                                              ; preds = %498
  %505 = fadd float %.0203422, %503
  %506 = fpext float %505 to double
  %507 = fadd double %.0204421, %506
  br i1 %495, label %.lr.ph418, label %._crit_edge419

._crit_edge419:                                   ; preds = %519, %504
  %.1.lcssa = phi float [ %.0202423, %504 ], [ %520, %519 ]
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %508 = load i32, ptr %12, align 4, !tbaa !4
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %indvars.iv.next489, %509
  br i1 %510, label %498, label %.loopexit, !llvm.loop !58

511:                                              ; preds = %498
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph418:                                        ; preds = %504, %519
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %519 ], [ 0, %504 ]
  %.1415 = phi float [ %520, %519 ], [ %.0202423, %504 ]
  %513 = getelementptr inbounds nuw ptr, ptr %.0373, i64 %indvars.iv483
  %514 = load ptr, ptr %513, align 8, !tbaa !35
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv488
  %516 = load float, ptr %515, align 4, !tbaa !25
  %517 = fsub float %516, %.1415
  %518 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %517)
          to label %519 unwind label %521

519:                                              ; preds = %.lr.ph418
  %520 = fadd float %.1415, %518
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %exitcond487.not = icmp eq i64 %indvars.iv.next484, %wide.trip.count486
  br i1 %exitcond487.not, label %._crit_edge419, label %.lr.ph418, !llvm.loop !59

521:                                              ; preds = %.lr.ph418
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body

523:                                              ; preds = %487
  %524 = load i32, ptr %12, align 4, !tbaa !4
  %525 = icmp sgt i32 %524, 0
  br i1 %525, label %.lr.ph413.preheader, label %.loopexit

.lr.ph413.preheader:                              ; preds = %523
  %526 = load ptr, ptr %16, align 8, !tbaa !35
  %527 = load float, ptr %526, align 4, !tbaa !25
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %533
  %indvars.iv480 = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next481, %533 ]
  %.0199411 = phi float [ %527, %.lr.ph413.preheader ], [ %534, %533 ]
  %.2410 = phi double [ 0.000000e+00, %.lr.ph413.preheader ], [ %536, %533 ]
  %528 = load ptr, ptr %16, align 8, !tbaa !35
  %529 = getelementptr inbounds nuw float, ptr %528, i64 %indvars.iv480
  %530 = load float, ptr %529, align 4, !tbaa !25
  %531 = fsub float %530, %.0199411
  %532 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %531)
          to label %533 unwind label %540

533:                                              ; preds = %.lr.ph413
  %534 = fadd float %.0199411, %532
  %535 = fpext float %534 to double
  %536 = fadd double %.2410, %535
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 1
  %537 = load i32, ptr %12, align 4, !tbaa !4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next481, %538
  br i1 %539, label %.lr.ph413, label %.loopexit, !llvm.loop !60

540:                                              ; preds = %.lr.ph413
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %533, %._crit_edge419, %523, %488
  %542 = phi i32 [ %489, %488 ], [ %524, %523 ], [ %508, %._crit_edge419 ], [ %537, %533 ]
  %.1205 = phi double [ 0.000000e+00, %488 ], [ 0.000000e+00, %523 ], [ %507, %._crit_edge419 ], [ %536, %533 ]
  %543 = sitofp i32 %542 to double
  %544 = fdiv double %.1205, %543
  %545 = fptrunc double %544 to float
  %546 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %545)
          to label %547 unwind label %555

547:                                              ; preds = %.loopexit
  %548 = fpext float %546 to double
  %549 = fmul double %548, 0x404CA5DC1A63C1F8
  %550 = fmul double %544, 0x404CA5DC1A63C1F8
  %551 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %549)
  %552 = load ptr, ptr %10, align 8, !tbaa !21
  br i1 %95, label %553, label %557

553:                                              ; preds = %547
  %554 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %552) #17
  br label %564

555:                                              ; preds = %683, %680, %678, %675, %674, %._crit_edge432, %_ZNSt10filesystem7__cxx114pathD2Ev.exit340, %557, %.loopexit
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %.body

557:                                              ; preds = %547
  %558 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %552) #17
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %113, ptr noundef %171, float noundef -1.800000e+02, i32 noundef 0, ptr noundef null, ptr noundef nonnull %11)
          to label %559 unwind label %555

559:                                              ; preds = %557
  %560 = load ptr, ptr @stderr, align 8, !tbaa !23
  %561 = load float, ptr %11, align 4, !tbaa !25
  %562 = fpext float %561 to double
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.79, double noundef %562) #21
  br label %564

564:                                              ; preds = %559, %553
  %565 = icmp eq i32 %.0242.lcssa, 0
  %566 = icmp eq i32 %.0243.lcssa, %468
  %567 = and i1 %565, %566
  %spec.select = and i1 %.not246, %567
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %568 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %569 unwind label %606

569:                                              ; preds = %564
  store ptr %568, ptr %32, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i322 unwind label %606

._crit_edge.i.i322:                               ; preds = %569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %570 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %570, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %570, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %571, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %572, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %573 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %573, ptr %34, align 8, !tbaa !37
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %574, align 8, !tbaa !39
  store i8 0, ptr %573, align 8, !tbaa !22
  %575 = load ptr, ptr %19, align 8, !tbaa !33
  %576 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %575)
          to label %577 unwind label %608

577:                                              ; preds = %._crit_edge.i.i322
  %578 = load ptr, ptr %34, align 8, !tbaa !41
  %579 = icmp eq ptr %578, %573
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %577
  %580 = load i64, ptr %574, align 8, !tbaa !39
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %577
  %582 = load i64, ptr %573, align 8, !tbaa !22
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %584 = load ptr, ptr %33, align 8, !tbaa !41
  %585 = icmp eq ptr %584, %570
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %586 = load i64, ptr %571, align 8, !tbaa !39
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %588 = load i64, ptr %570, align 8, !tbaa !22
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %590 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !42
  %.not.i.i.i336 = icmp eq ptr %591, null
  br i1 %.not.i.i.i336, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337, label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull %591) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337: ; preds = %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  store ptr null, ptr %590, align 8, !tbaa !42
  %593 = load ptr, ptr %31, align 8, !tbaa !41
  %594 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337
  %596 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !39
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i337
  %599 = load i64, ptr %594, align 8, !tbaa !22
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit340

_ZNSt10filesystem7__cxx114pathD2Ev.exit340:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  %601 = load ptr, ptr %19, align 8, !tbaa !33
  %602 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %601)
          to label %603 unwind label %555

603:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit340
  br i1 %602, label %604, label %623

604:                                              ; preds = %603
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.82, double noundef %550) #17
  br label %623

606:                                              ; preds = %569, %564
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %622

608:                                              ; preds = %._crit_edge.i.i322
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %34, align 8, !tbaa !41
  %611 = icmp eq ptr %610, %573
  br i1 %611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %608
  %612 = load i64, ptr %574, align 8, !tbaa !39
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %608
  %614 = load i64, ptr %573, align 8, !tbaa !22
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %615) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %616 = load ptr, ptr %33, align 8, !tbaa !41
  %617 = icmp eq ptr %616, %570
  br i1 %617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %618 = load i64, ptr %571, align 8, !tbaa !39
  %619 = icmp ult i64 %618, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %620 = load i64, ptr %570, align 8, !tbaa !22
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %621) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %622

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %606
  %.pn257.pn.pn = phi { ptr, i32 } [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346 ], [ %607, %606 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %.body

623:                                              ; preds = %604, %603
  %624 = load i32, ptr %12, align 4, !tbaa !4
  %625 = mul nsw i32 %624, %120
  %626 = sitofp i32 %625 to float
  %627 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %628 = fmul float %627, %626
  %629 = fdiv float 1.000000e+00, %628
  br i1 %spec.select, label %.preheader, label %650

.preheader:                                       ; preds = %623
  %.not428 = icmp slt i32 %113, 1
  br i1 %.not428, label %._crit_edge432, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %.preheader
  %wide.trip.count494 = zext nneg i32 %113 to i64
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %.lr.ph431
  %indvars.iv491 = phi i64 [ 0, %.lr.ph431.preheader ], [ %indvars.iv.next492, %.lr.ph431 ]
  %.0429 = phi float [ 0.000000e+00, %.lr.ph431.preheader ], [ %.sroa.speculated, %.lr.ph431 ]
  %630 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv491
  %631 = load i32, ptr %630, align 4, !tbaa !4
  %632 = sitofp i32 %631 to float
  %633 = fmul float %629, %632
  %634 = fcmp olt float %.0429, %633
  %.sroa.speculated = select i1 %634, float %633, float %.0429
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge432.loopexit, label %.lr.ph431, !llvm.loop !61

._crit_edge432.loopexit:                          ; preds = %.lr.ph431
  %635 = fpext float %.sroa.speculated to double
  %636 = fmul double %635, 1.050000e+00
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %._crit_edge432.loopexit, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %636, %._crit_edge432.loopexit ]
  %637 = load ptr, ptr %19, align 8, !tbaa !33
  %638 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %637)
          to label %639 unwind label %555

639:                                              ; preds = %._crit_edge432
  br i1 %638, label %640, label %650

640:                                              ; preds = %639
  %641 = call i64 @fwrite(ptr nonnull @.str.83, i64 9, i64 1, ptr %576)
  %642 = call i64 @fwrite(ptr nonnull @.str.84, i64 21, i64 1, ptr %576)
  %643 = call i64 @fwrite(ptr nonnull @.str.85, i64 21, i64 1, ptr %576)
  %644 = call i64 @fwrite(ptr nonnull @.str.86, i64 18, i64 1, ptr %576)
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.87, double noundef %.0.lcssa) #17
  %646 = call i64 @fwrite(ptr nonnull @.str.88, i64 26, i64 1, ptr %576)
  %647 = call i64 @fwrite(ptr nonnull @.str.89, i64 26, i64 1, ptr %576)
  %648 = call i64 @fwrite(ptr nonnull @.str.90, i64 29, i64 1, ptr %576)
  %649 = call i64 @fwrite(ptr nonnull @.str.91, i64 30, i64 1, ptr %576)
  br label %650

650:                                              ; preds = %639, %640, %623
  %.not261434 = icmp sgt i32 %.0242.lcssa, %.0243.lcssa
  br i1 %.not261434, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %650
  %651 = fpext float %.0207 to double
  %652 = zext nneg i32 %.0242.lcssa to i64
  %653 = add i32 %.0243.lcssa, 1
  %wide.trip.count499 = zext i32 %653 to i64
  br label %654

654:                                              ; preds = %.lr.ph437, %654
  %indvars.iv496 = phi i64 [ %652, %.lr.ph437 ], [ %indvars.iv.next497, %654 ]
  %655 = trunc nuw nsw i64 %indvars.iv496 to i32
  %656 = uitofp nneg i32 %655 to float
  %657 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %658 = fmul float %657, %656
  %659 = fpext float %658 to double
  %660 = fadd double %659, 1.800000e+02
  %661 = fsub double %660, %651
  %662 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv496
  %663 = load i32, ptr %662, align 4, !tbaa !4
  %664 = sitofp i32 %663 to float
  %665 = fmul float %629, %664
  %666 = fpext float %665 to double
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.92, double noundef %661, double noundef %666) #17
  %indvars.iv.next497 = add nuw nsw i64 %indvars.iv496, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next497, %wide.trip.count499
  br i1 %exitcond500.not, label %._crit_edge438, label %654, !llvm.loop !62

._crit_edge438:                                   ; preds = %654, %650
  br i1 %spec.select, label %668, label %674

668:                                              ; preds = %._crit_edge438
  %669 = load i32, ptr %171, align 4, !tbaa !4
  %670 = sitofp i32 %669 to float
  %671 = fmul float %629, %670
  %672 = fpext float %671 to double
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.92, double noundef 1.800000e+02, double noundef %672) #17
  br label %674

674:                                              ; preds = %668, %._crit_edge438
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %576)
          to label %675 unwind label %555

675:                                              ; preds = %674
  %676 = load ptr, ptr %19, align 8, !tbaa !33
  %677 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %678 unwind label %555

678:                                              ; preds = %675
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %676, ptr noundef %677, ptr noundef nonnull @.str.93)
          to label %679 unwind label %555

679:                                              ; preds = %678
  br i1 %134, label %680, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

680:                                              ; preds = %679
  %681 = load ptr, ptr %19, align 8, !tbaa !33
  %682 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %683 unwind label %555

683:                                              ; preds = %680
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %681, ptr noundef %682, ptr noundef nonnull @.str.93)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %555

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %84, %679, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %684 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %686

.body:                                            ; preds = %.loopexit378, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %339, %496, %540, %521, %511, %622, %555, %414, %275, %160, %130, %106, %90
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %106 ], [ %.pn269, %130 ], [ %.pn267, %160 ], [ %.pn253.pn.pn, %414 ], [ %.pn.pn.pn, %275 ], [ %91, %90 ], [ %541, %540 ], [ %497, %496 ], [ %522, %521 ], [ %512, %511 ], [ %556, %555 ], [ %.pn257.pn.pn, %622 ], [ %340, %339 ], [ %lpad.loopexit, %.loopexit378 ], [ %lpad.loopexit379, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp380, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %685 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %711

686:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %687 = phi ptr [ %684, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %688, %_ZN8t_filenmD2Ev.exit ]
  %688 = getelementptr inbounds i8, ptr %687, i64 -56
  %689 = getelementptr inbounds i8, ptr %687, i64 -24
  %690 = load ptr, ptr %689, align 8, !tbaa !63
  %691 = getelementptr inbounds i8, ptr %687, i64 -16
  %692 = load ptr, ptr %691, align 8, !tbaa !64
  %.not4.i.i.i.i.i = icmp eq ptr %690, %692
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %686, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %701, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %690, %686 ]
  %693 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %696 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !39
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %699 = load i64, ptr %694, align 8, !tbaa !22
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %700) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %701, %692
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %689, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %686
  %702 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %690, %686 ]
  %.not.i.i.i.i347 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i347, label %_ZN8t_filenmD2Ev.exit, label %703

703:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %704 = getelementptr inbounds i8, ptr %687, i64 -8
  %705 = load ptr, ptr %704, align 8, !tbaa !66
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %702 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %702, i64 noundef %708) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %703
  %709 = icmp eq ptr %688, %17
  br i1 %709, label %710, label %686

710:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

711:                                              ; preds = %711, %.body
  %712 = phi ptr [ %685, %.body ], [ %713, %711 ]
  %713 = getelementptr inbounds i8, ptr %712, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %713) #17
  %714 = icmp eq ptr %713, %17
  br i1 %714, label %715, label %711

715:                                              ; preds = %711
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
