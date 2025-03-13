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

.loopexit366:                                     ; preds = %._crit_edge.us.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.preheader45.i
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %423, %.noexc282, %._crit_edge53.i, %.noexc278, %292, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %170, %84, %468, %.loopexit365, %429, %427, %425, %._crit_edge383, %289, %286, %._crit_edge, %181, %179, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %167, %137, %135, %133, %131, %117, %109, %107, %94, %80, %2
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %83
  %86 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16, !tbaa !21
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %87, label %88

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
  %.0223 = phi i1 [ false, %88 ], [ true, %93 ], [ false, %92 ]
  %.not227 = phi i1 [ true, %88 ], [ true, %93 ], [ false, %92 ]
  %95 = phi i1 [ false, %88 ], [ false, %93 ], [ true, %92 ]
  %.0190 = phi i32 [ 4, %88 ], [ 4, %93 ], [ 3, %92 ]
  %.0188 = phi float [ 3.600000e+02, %88 ], [ 3.600000e+02, %93 ], [ 1.800000e+02, %92 ]
  %96 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %94
  br i1 %96, label %98, label %109

98:                                               ; preds = %97
  br i1 %.not227, label %107, label %99

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
  %.pn252 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #17
  br label %.body

107:                                              ; preds = %98
  %108 = load ptr, ptr @stdout, align 8, !tbaa !23
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %108, ptr noundef nonnull @.str.53)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %107, %97
  %110 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %111 = fdiv float %.0188, %110
  %112 = call float @llvm.rint.f32(float %111)
  %113 = fptosi float %112 to i32
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %.0188, %114
  store float %115, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %116 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %17)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %109
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %116, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !4
  %120 = sdiv i32 %119, %.0190
  %121 = srem i32 %119, %.0190
  %.not228 = icmp eq i32 %121, 0
  br i1 %.not228, label %131, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %123 unwind label %126

123:                                              ; preds = %122
  %124 = select i1 %95, ptr @.str.55, ptr @.str.56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 244, ptr noundef nonnull @.str.54, i32 noundef %.0190, ptr noundef nonnull %124) #18
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
  %.pn250 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
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
  %.not229 = icmp eq i8 %142, 100
  br i1 %.not229, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @stderr, align 8, !tbaa !23
  %145 = call i64 @fwrite(ptr nonnull @.str.57, i64 64, i64 1, ptr %144) #19
  br label %146

146:                                              ; preds = %143, %140, %139
  %.0219.shrunk = phi i1 [ false, %143 ], [ true, %140 ], [ false, %139 ]
  %147 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !27, !range !29, !noundef !30
  %148 = trunc nuw i8 %147 to i1
  %spec.select = or i1 %132, %148
  %.not255 = xor i1 %138, true
  %brmerge = or i1 %.0223, %.not255
  br i1 %brmerge, label %152, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @stderr, align 8, !tbaa !23
  %151 = call i64 @fwrite(ptr nonnull @.str.58, i64 119, i64 1, ptr %150) #19
  br label %152

152:                                              ; preds = %146, %149
  %.0220.shrunk = phi i1 [ false, %149 ], [ %138, %146 ]
  %brmerge256 = or i1 %.0219.shrunk, %.0220.shrunk
  br i1 %brmerge256, label %154, label %153

153:                                              ; preds = %152
  %or.cond = and i1 %95, %spec.select
  br i1 %or.cond, label %155, label %163

154:                                              ; preds = %152
  br i1 %95, label %155, label %163

155:                                              ; preds = %153, %154
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 279, ptr noundef nonnull @.str.59) #18
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #17
  br label %162

162:                                              ; preds = %160, %158
  %.pn248 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #17
  br label %.body

163:                                              ; preds = %154, %153
  %brmerge257 = select i1 %.0219.shrunk, i1 true, i1 %spec.select
  br i1 %brmerge257, label %170, label %164

164:                                              ; preds = %163
  %165 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !27, !range !29, !noundef !30
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %167
  br i1 %168, label %170, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

170:                                              ; preds = %163, %169, %164
  %171 = sext i32 %120 to i64
  %172 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.51, i32 noundef 290, i64 noundef range(i64 -715827882, 715827883) %171, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %170, %169
  %.0361 = phi ptr [ null, %169 ], [ %172, %170 ]
  %173 = sext i32 %113 to i64
  %174 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.51, i32 noundef 293, i64 noundef range(i64 -2147483648, 2147483648) %173, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %175 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 9, ptr noundef nonnull %17)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %177 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !27, !range !29, !noundef !30
  %178 = trunc nuw i8 %177 to i1
  %brmerge258 = select i1 %178, i1 true, i1 %spec.select
  %brmerge259 = or i1 %.0219.shrunk, %brmerge258
  br i1 %brmerge259, label %181, label %179

179:                                              ; preds = %176
  %180 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %181 unwind label %.loopexit.split-lp.loopexit.split-lp

181:                                              ; preds = %176, %179
  %182 = phi i1 [ true, %176 ], [ %180, %179 ]
  %183 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1, !tbaa !27, !range !29, !noundef !30
  %184 = trunc nuw i8 %183 to i1
  %185 = load i32, ptr %8, align 4, !tbaa !4
  %186 = load ptr, ptr %9, align 8, !tbaa !31
  %187 = load ptr, ptr %19, align 8, !tbaa !33
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %175, i1 noundef zeroext %95, i1 noundef zeroext %182, i1 noundef zeroext %.0223, i1 noundef zeroext %184, i32 noundef %113, ptr noundef %174, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %185, ptr noundef %186, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %.0361, ptr noundef %187)
          to label %188 unwind label %.loopexit.split-lp.loopexit.split-lp

188:                                              ; preds = %181
  %189 = load ptr, ptr %14, align 8, !tbaa !35
  %190 = load i32, ptr %12, align 4, !tbaa !4
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %189, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !25
  %195 = load float, ptr %189, align 4, !tbaa !25
  %196 = fsub float %194, %195
  %197 = sitofp i32 %191 to float
  %198 = fdiv float %196, %197
  br i1 %134, label %199, label %286

199:                                              ; preds = %188
  %200 = load ptr, ptr %10, align 8, !tbaa !21
  %201 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %200) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  %202 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %203 unwind label %262

203:                                              ; preds = %199
  store ptr %202, ptr %24, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %262

._crit_edge.i.i:                                  ; preds = %203
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %204, ptr %25, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %204, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %205, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %206, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #17
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %207, ptr %26, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %207, ptr noundef nonnull align 1 dereferenceable(15) @.str.64, i64 15, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 15, ptr %208, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 31
  store i8 0, ptr %209, align 1, !tbaa !22
  %210 = load ptr, ptr %19, align 8, !tbaa !33
  %211 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %210)
          to label %212 unwind label %264

212:                                              ; preds = %._crit_edge.i.i
  %213 = load ptr, ptr %26, align 8, !tbaa !41
  %214 = icmp eq ptr %213, %207
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %212
  %215 = load i64, ptr %208, align 8, !tbaa !39
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %212
  %217 = load i64, ptr %207, align 8, !tbaa !22
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %219 = load ptr, ptr %25, align 8, !tbaa !41
  %220 = icmp eq ptr %219, %204
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %221 = load i64, ptr %205, align 8, !tbaa !39
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %223 = load i64, ptr %204, align 8, !tbaa !22
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %227

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull %226) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  store ptr null, ptr %225, align 8, !tbaa !42
  %228 = load ptr, ptr %23, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !39
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %234 = load i64, ptr %229, align 8, !tbaa !22
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  %236 = load i32, ptr %12, align 4, !tbaa !4
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph379, label %._crit_edge

.lr.ph379:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %238 = icmp sgt i32 %120, 0
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %239

239:                                              ; preds = %.lr.ph379, %.loopexit372
  %indvars.iv441 = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next442, %.loopexit372 ]
  %240 = load ptr, ptr %14, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv441
  %242 = load float, ptr %241, align 4, !tbaa !25
  %243 = fpext float %242 to double
  %244 = load ptr, ptr %16, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw float, ptr %244, i64 %indvars.iv441
  %246 = load float, ptr %245, align 4, !tbaa !25
  %247 = fpext float %246 to double
  %248 = fmul double %247, 0x404CA5DC1A63C1F8
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.65, double noundef %243, double noundef %248) #17
  %250 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !27, !range !29, !noundef !30
  %251 = trunc nuw i8 %250 to i1
  %brmerge429.not = and i1 %238, %251
  br i1 %brmerge429.not, label %.lr.ph, label %.loopexit372

.lr.ph:                                           ; preds = %239, %279
  %indvars.iv = phi i64 [ %indvars.iv.next, %279 ], [ 0, %239 ]
  %252 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1, !tbaa !27, !range !29, !noundef !30
  %253 = trunc nuw i8 %252 to i1
  %254 = getelementptr inbounds nuw ptr, ptr %.0361, i64 %indvars.iv
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %256 = getelementptr inbounds nuw float, ptr %255, i64 %indvars.iv441
  %257 = load float, ptr %256, align 4, !tbaa !25
  br i1 %253, label %258, label %279

258:                                              ; preds = %.lr.ph
  %259 = call noundef float @sinf(float noundef %257) #17, !tbaa !4
  %260 = call noundef float @cosf(float noundef %257) #17, !tbaa !4
  %261 = call noundef float @atan2f(float noundef %259, float noundef %260) #17, !tbaa !4
  br label %279

262:                                              ; preds = %203, %199
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %278

264:                                              ; preds = %._crit_edge.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %26, align 8, !tbaa !41
  %267 = icmp eq ptr %266, %207
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273: ; preds = %264
  %268 = load i64, ptr %208, align 8, !tbaa !39
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272: ; preds = %264
  %270 = load i64, ptr %207, align 8, !tbaa !22
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #17
  %272 = load ptr, ptr %25, align 8, !tbaa !41
  %273 = icmp eq ptr %272, %204
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %274 = load i64, ptr %205, align 8, !tbaa !39
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %276 = load i64, ptr %204, align 8, !tbaa !22
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #17
  br label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %262
  %.pn.pn.pn = phi { ptr, i32 } [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #17
  br label %.body

279:                                              ; preds = %.lr.ph, %258
  %.sink = phi float [ %261, %258 ], [ %257, %.lr.ph ]
  %280 = fpext float %.sink to double
  %281 = fmul double %280, 0x404CA5DC1A63C1F8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.66, double noundef %281) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit372, label %.lr.ph, !llvm.loop !44

.loopexit372:                                     ; preds = %279, %239
  %fputc = call i32 @fputc(i32 10, ptr %211)
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %283 = load i32, ptr %12, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next442, %284
  br i1 %285, label %239, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit372, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %211)
          to label %286 unwind label %.loopexit.split-lp.loopexit.split-lp

286:                                              ; preds = %._crit_edge, %188
  %287 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %288 unwind label %.loopexit.split-lp.loopexit.split-lp

288:                                              ; preds = %286
  br i1 %287, label %289, label %343

289:                                              ; preds = %288
  %290 = load i32, ptr %12, align 4, !tbaa !4
  %291 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp

292:                                              ; preds = %289
  %293 = load ptr, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %291, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 32, i1 false)
  store float 2.000000e+00, ptr %4, align 16
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 2.000000e+00, ptr %294, align 16
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 2.000000e+00, ptr %295, align 16
  %296 = shl nsw i32 %120, 1
  %297 = srem i32 %296, 3
  %.not.i = icmp ne i32 %297, 0
  %298 = sdiv i32 %296, 3
  %299 = zext i1 %.not.i to i32
  %.036.i = add nsw i32 %298, %299
  %300 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef range(i32 -715827882, 715827883) %120, i32 noundef %.036.i)
  %301 = sext i32 %.036.i to i64
  %302 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 85, i64 noundef range(i64 -477218588, 477218590) %301, i64 noundef 12)
          to label %.noexc278 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc278:                                        ; preds = %292
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc279 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc279:                                        ; preds = %.noexc278
  %303 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.99)
          to label %304 unwind label %341

304:                                              ; preds = %.noexc279
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !42
  %.not.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %307

307:                                              ; preds = %304
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull %306) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %307, %304
  store ptr null, ptr %305, align 8, !tbaa !42
  %308 = load ptr, ptr %5, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !39
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %314 = load i64, ptr %309, align 8, !tbaa !22
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  %316 = icmp sgt i32 %290, 0
  br i1 %316, label %.preheader45.lr.ph.i, label %._crit_edge53.i

.preheader45.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %317 = icmp sgt i32 %120, 0
  %wide.trip.count64.i = zext nneg i32 %290 to i64
  br i1 %317, label %.preheader45.us.preheader.i, label %.preheader45.i

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %wide.trip.count59.i = zext nneg i32 %120 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %.noexc280, %.preheader45.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next62.i, %.noexc280 ]
  br label %.preheader.us.i

318:                                              ; preds = %326
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !47

319:                                              ; preds = %.preheader.us.i, %326
  %.148.us.i = phi i32 [ %.03550.us.i, %.preheader.us.i ], [ %spec.select42.us.i, %326 ]
  %320 = phi i1 [ true, %.preheader.us.i ], [ false, %326 ]
  %.13946.us.i = phi i32 [ %.03849.us.i, %.preheader.us.i ], [ %spec.select.us.i, %326 ]
  %321 = load float, ptr %336, align 4, !tbaa !25
  br i1 %320, label %324, label %322

322:                                              ; preds = %319
  %323 = call noundef float @sinf(float noundef %321) #17, !tbaa !4
  br label %326

324:                                              ; preds = %319
  %325 = call noundef float @cosf(float noundef %321) #17, !tbaa !4
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi float [ %325, %324 ], [ %323, %322 ]
  %328 = sext i32 %.148.us.i to i64
  %329 = zext nneg i32 %.13946.us.i to i64
  %330 = getelementptr inbounds [3 x float], ptr %302, i64 %328, i64 %329
  store float %327, ptr %330, align 4, !tbaa !25
  %331 = add nuw nsw i32 %.13946.us.i, 1
  %332 = icmp eq i32 %331, 3
  %spec.select.us.i = select i1 %332, i32 0, i32 %331
  %333 = zext i1 %332 to i32
  %spec.select42.us.i = add nsw i32 %.148.us.i, %333
  br i1 %320, label %319, label %318, !llvm.loop !48

.preheader.us.i:                                  ; preds = %318, %.preheader45.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next57.i, %318 ]
  %.03550.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select42.us.i, %318 ]
  %.03849.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select.us.i, %318 ]
  %334 = getelementptr inbounds nuw ptr, ptr %.0361, i64 %indvars.iv56.i
  %335 = load ptr, ptr %334, align 8, !tbaa !35
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv61.i
  br label %319

._crit_edge.us.i:                                 ; preds = %318
  %337 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv61.i
  %338 = load float, ptr %337, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %303, i64 noundef %indvars.iv61.i, float noundef %338, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef nonnull %302, ptr noundef null, ptr noundef null)
          to label %.noexc280 unwind label %.loopexit366

.noexc280:                                        ; preds = %._crit_edge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge53.i, label %.preheader45.us.i, !llvm.loop !49

.preheader45.i:                                   ; preds = %.preheader45.lr.ph.i, %.noexc281
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc281 ], [ 0, %.preheader45.lr.ph.i ]
  %339 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv.i
  %340 = load float, ptr %339, align 4, !tbaa !25
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %303, i64 noundef %indvars.iv.i, float noundef %340, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef %302, ptr noundef null, ptr noundef null)
          to label %.noexc281 unwind label %.loopexit.split-lp.loopexit

.noexc281:                                        ; preds = %.preheader45.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %._crit_edge53.i, label %.preheader45.i, !llvm.loop !49

341:                                              ; preds = %.noexc279
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  br label %.body

._crit_edge53.i:                                  ; preds = %.noexc281, %.noexc280, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %303)
          to label %.noexc282 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 111, ptr noundef %302)
          to label %_ZL12dump_dih_trriiPPfPKcS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL12dump_dih_trriiPPfPKcS_.exit:                 ; preds = %.noexc282
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %343

343:                                              ; preds = %_ZL12dump_dih_trriiPPfPKcS_.exit, %288
  br i1 %.0220.shrunk, label %344, label %423

344:                                              ; preds = %343
  %345 = load ptr, ptr %10, align 8, !tbaa !21
  %346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %345) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #17
  %347 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 9, ptr noundef nonnull %17)
          to label %348 unwind label %400

348:                                              ; preds = %344
  store ptr %347, ptr %28, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %._crit_edge.i.i284 unwind label %400

._crit_edge.i.i284:                               ; preds = %348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #17
  %349 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %349, ptr %29, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %349, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %350 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %350, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %351, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #17
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %352, ptr %30, align 8, !tbaa !37
  store i64 7957695015191409222, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 8, ptr %353, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 0, ptr %354, align 8, !tbaa !22
  %355 = load ptr, ptr %19, align 8, !tbaa !33
  %356 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %355)
          to label %357 unwind label %402

357:                                              ; preds = %._crit_edge.i.i284
  %358 = load ptr, ptr %30, align 8, !tbaa !41
  %359 = icmp eq ptr %358, %352
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %357
  %360 = load i64, ptr %353, align 8, !tbaa !39
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %357
  %362 = load i64, ptr %352, align 8, !tbaa !22
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %364 = load ptr, ptr %29, align 8, !tbaa !41
  %365 = icmp eq ptr %364, %349
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %366 = load i64, ptr %350, align 8, !tbaa !39
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %368 = load i64, ptr %349, align 8, !tbaa !22
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !42
  %.not.i.i.i298 = icmp eq ptr %371, null
  br i1 %.not.i.i.i298, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299, label %372

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef nonnull %371) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299: ; preds = %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  store ptr null, ptr %370, align 8, !tbaa !42
  %373 = load ptr, ptr %27, align 8, !tbaa !41
  %374 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299
  %376 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !39
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i299
  %379 = load i64, ptr %374, align 8, !tbaa !22
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit302

_ZNSt10filesystem7__cxx114pathD2Ev.exit302:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  %381 = load i32, ptr %12, align 4, !tbaa !4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %.lr.ph382.preheader, label %._crit_edge383

.lr.ph382.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit302
  %.pre = load ptr, ptr %15, align 8, !tbaa !35
  br label %.lr.ph382

.lr.ph382:                                        ; preds = %.lr.ph382.preheader, %.lr.ph382
  %383 = phi ptr [ %.pre, %.lr.ph382.preheader ], [ %392, %.lr.ph382 ]
  %indvars.iv444 = phi i64 [ 0, %.lr.ph382.preheader ], [ %indvars.iv.next445, %.lr.ph382 ]
  %.1217380 = phi double [ 0.000000e+00, %.lr.ph382.preheader ], [ %396, %.lr.ph382 ]
  %384 = load ptr, ptr %14, align 8, !tbaa !35
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv444
  %386 = load float, ptr %385, align 4, !tbaa !25
  %387 = fpext float %386 to double
  %388 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv444
  %389 = load float, ptr %388, align 4, !tbaa !25
  %390 = fpext float %389 to double
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %356, ptr noundef nonnull @.str.70, double noundef %387, double noundef %390) #17
  %392 = load ptr, ptr %15, align 8, !tbaa !35
  %393 = getelementptr inbounds nuw float, ptr %392, i64 %indvars.iv444
  %394 = load float, ptr %393, align 4, !tbaa !25
  %395 = fpext float %394 to double
  %396 = fadd double %.1217380, %395
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %397 = load i32, ptr %12, align 4, !tbaa !4
  %398 = sext i32 %397 to i64
  %399 = icmp slt i64 %indvars.iv.next445, %398
  br i1 %399, label %.lr.ph382, label %._crit_edge383, !llvm.loop !50

400:                                              ; preds = %348, %344
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %416

402:                                              ; preds = %._crit_edge.i.i284
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %30, align 8, !tbaa !41
  %405 = icmp eq ptr %404, %352
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %402
  %406 = load i64, ptr %353, align 8, !tbaa !39
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %402
  %408 = load i64, ptr %352, align 8, !tbaa !22
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #17
  %410 = load ptr, ptr %29, align 8, !tbaa !41
  %411 = icmp eq ptr %410, %349
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %412 = load i64, ptr %350, align 8, !tbaa !39
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %414 = load i64, ptr %349, align 8, !tbaa !22
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #17
  br label %416

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, %400
  %.pn233.pn.pn = phi { ptr, i32 } [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #17
  br label %.body

._crit_edge383:                                   ; preds = %.lr.ph382, %_ZNSt10filesystem7__cxx114pathD2Ev.exit302
  %.1217.lcssa = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit302 ], [ %396, %.lr.ph382 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %356)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %._crit_edge383
  %418 = load i32, ptr %12, align 4, !tbaa !4
  %419 = sitofp i32 %418 to double
  %420 = fdiv double %.1217.lcssa, %419
  %421 = load ptr, ptr @stderr, align 8, !tbaa !23
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef nonnull @.str.71, double noundef %420) #21
  br label %423

423:                                              ; preds = %417, %343
  %.0216 = phi double [ %420, %417 ], [ 0.000000e+00, %343 ]
  %424 = load ptr, ptr %15, align 8, !tbaa !35
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.51, i32 noundef 359, ptr noundef %424)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %423
  br i1 %.0219.shrunk, label %425, label %434

425:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %426 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 9, ptr noundef nonnull %17)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %425
  %428 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 9, ptr noundef nonnull %17)
          to label %429 unwind label %.loopexit.split-lp.loopexit.split-lp

429:                                              ; preds = %427
  %430 = load i32, ptr %12, align 4, !tbaa !4
  %431 = load ptr, ptr %10, align 8, !tbaa !21
  %432 = load ptr, ptr %14, align 8, !tbaa !35
  %433 = load ptr, ptr %19, align 8, !tbaa !33
  invoke void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %426, ptr noundef %428, ptr noundef %.0361, i32 noundef %430, i32 noundef %120, ptr noundef %431, ptr noundef %432, i1 noundef zeroext %.0223, ptr noundef %433)
          to label %434 unwind label %.loopexit.split-lp.loopexit.split-lp

434:                                              ; preds = %429, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  br i1 %spec.select, label %435, label %473

435:                                              ; preds = %434
  %436 = load i32, ptr %12, align 4, !tbaa !4
  %437 = icmp slt i32 %436, 2
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load ptr, ptr @stderr, align 8, !tbaa !23
  %440 = call i64 @fwrite(ptr nonnull @.str.73, i64 43, i64 1, ptr %439) #19
  br label %473

441:                                              ; preds = %435
  %442 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1, !tbaa !27, !range !29, !noundef !30
  %443 = trunc nuw i8 %442 to i1
  %444 = icmp sgt i32 %120, 0
  %or.cond430 = and i1 %444, %443
  br i1 %or.cond430, label %.preheader363.lr.ph.split.us, label %.loopexit365

.preheader363.lr.ph.split.us:                     ; preds = %441
  %445 = fptrunc double %.0216 to float
  %446 = fneg float %445
  %wide.trip.count465 = zext nneg i32 %120 to i64
  %wide.trip.count460 = zext nneg i32 %436 to i64
  br i1 %.0223, label %.preheader363.us.us, label %.preheader363.us

.preheader363.us.us:                              ; preds = %.preheader363.lr.ph.split.us, %._crit_edge386.split.us.us.us
  %indvars.iv462 = phi i64 [ %indvars.iv.next463, %._crit_edge386.split.us.us.us ], [ 0, %.preheader363.lr.ph.split.us ]
  %447 = getelementptr inbounds nuw ptr, ptr %.0361, i64 %indvars.iv462
  %448 = load ptr, ptr %447, align 8, !tbaa !35
  br label %449

449:                                              ; preds = %449, %.preheader363.us.us
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %449 ], [ 0, %.preheader363.us.us ]
  %450 = getelementptr inbounds nuw float, ptr %448, i64 %indvars.iv457
  %451 = load float, ptr %450, align 4, !tbaa !25
  %452 = call float @llvm.fabs.f32(float %451)
  %453 = fcmp olt float %452, 0x3FF0C15240000000
  %454 = fpext float %451 to double
  %455 = fsub double %454, %.0216
  %456 = fptrunc double %455 to float
  %storemerge.us.us.us = select i1 %453, float %456, float %446
  store float %storemerge.us.us.us, ptr %450, align 4, !tbaa !25
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next458, %wide.trip.count460
  br i1 %exitcond461.not, label %._crit_edge386.split.us.us.us, label %449, !llvm.loop !51

._crit_edge386.split.us.us.us:                    ; preds = %449
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next463, %wide.trip.count465
  br i1 %exitcond466.not, label %.loopexit365, label %.preheader363.us.us, !llvm.loop !52

.preheader363.us:                                 ; preds = %.preheader363.lr.ph.split.us, %._crit_edge386.split.us390
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %._crit_edge386.split.us390 ], [ 0, %.preheader363.lr.ph.split.us ]
  %457 = getelementptr inbounds nuw ptr, ptr %.0361, i64 %indvars.iv452
  %458 = load ptr, ptr %457, align 8, !tbaa !35
  br label %459

459:                                              ; preds = %.preheader363.us, %459
  %indvars.iv447 = phi i64 [ 0, %.preheader363.us ], [ %indvars.iv.next448, %459 ]
  %460 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv447
  %461 = load float, ptr %460, align 4, !tbaa !25
  %462 = call float @llvm.fabs.f32(float %461)
  %463 = fcmp ogt float %462, 0x3FF0C15240000000
  %464 = fpext float %461 to double
  %465 = fsub double %464, %.0216
  %466 = fptrunc double %465 to float
  %storemerge.us389 = select i1 %463, float %466, float %446
  store float %storemerge.us389, ptr %460, align 4, !tbaa !25
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next448, %wide.trip.count460
  br i1 %exitcond451.not, label %._crit_edge386.split.us390, label %459, !llvm.loop !51

._crit_edge386.split.us390:                       ; preds = %459
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count465
  br i1 %exitcond456.not, label %.loopexit365, label %.preheader363.us, !llvm.loop !52

.loopexit365:                                     ; preds = %._crit_edge386.split.us390, %._crit_edge386.split.us.us.us, %441
  %467 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 9, ptr noundef nonnull %17)
          to label %468 unwind label %.loopexit.split-lp.loopexit.split-lp

468:                                              ; preds = %.loopexit365
  %. = select i1 %443, i64 1, i64 2
  %469 = load ptr, ptr %19, align 8, !tbaa !33
  %470 = load i32, ptr %12, align 4, !tbaa !4
  %471 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr, align 1, !tbaa !27, !range !29, !noundef !30
  %472 = trunc nuw i8 %471 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %467, ptr noundef %469, ptr noundef nonnull @.str.74, i32 noundef %470, i32 noundef %120, ptr noundef %.0361, float noundef %198, i64 noundef %., i1 noundef zeroext %472)
          to label %473 unwind label %.loopexit.split-lp.loopexit.split-lp

473:                                              ; preds = %438, %468, %434
  %474 = add nsw i32 %113, -1
  %smax = call i32 @llvm.smax.i32(i32 %474, i32 0)
  %wide.trip.count470 = zext nneg i32 %smax to i64
  br label %475

475:                                              ; preds = %476, %473
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %476 ], [ 0, %473 ]
  %exitcond471.not = icmp eq i64 %indvars.iv467, %wide.trip.count470
  br i1 %exitcond471.not, label %.critedge, label %476

476:                                              ; preds = %475
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %477 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.next468
  %478 = load i32, ptr %477, align 4, !tbaa !4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %475, label %.critedge.split.loop.exit505, !llvm.loop !53

.critedge.split.loop.exit505:                     ; preds = %476
  %480 = trunc nuw nsw i64 %indvars.iv467 to i32
  br label %.critedge

.critedge:                                        ; preds = %475, %.critedge.split.loop.exit505
  %.0224.lcssa = phi i32 [ %480, %.critedge.split.loop.exit505 ], [ %smax, %475 ]
  %invariant.gep = getelementptr i8, ptr %174, i64 -4
  %481 = icmp sgt i32 %113, 1
  br i1 %481, label %.lr.ph393.preheader, label %.critedge3

.lr.ph393.preheader:                              ; preds = %.critedge
  %482 = zext nneg i32 %474 to i64
  br label %.lr.ph393

.lr.ph393:                                        ; preds = %.lr.ph393.preheader, %485
  %indvars.iv472 = phi i64 [ %482, %.lr.ph393.preheader ], [ %indvars.iv.next473, %485 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv472
  %483 = load i32, ptr %gep, align 4, !tbaa !4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %.critedge3.loopexit.split.loop.exit507

485:                                              ; preds = %.lr.ph393
  %indvars.iv.next473 = add nsw i64 %indvars.iv472, -1
  %486 = icmp sgt i64 %indvars.iv472, 1
  br i1 %486, label %.lr.ph393, label %.critedge3, !llvm.loop !54

.critedge3.loopexit.split.loop.exit507:           ; preds = %.lr.ph393
  %487 = trunc nuw nsw i64 %indvars.iv472 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %485, %.critedge3.loopexit.split.loop.exit507, %.critedge
  %.0225.lcssa = phi i32 [ %474, %.critedge ], [ %487, %.critedge3.loopexit.split.loop.exit507 ], [ 0, %485 ]
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.0224.lcssa, i32 noundef %.0225.lcssa, i32 noundef %113)
  br i1 %brmerge257, label %495, label %489

489:                                              ; preds = %.critedge3
  %490 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1, !tbaa !27, !range !29, !noundef !30
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %494 unwind label %503

494:                                              ; preds = %492
  br i1 %493, label %495, label %530

495:                                              ; preds = %.critedge3, %494, %489
  %496 = load i32, ptr %12, align 4, !tbaa !4
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph414, label %.loopexit

.lr.ph414:                                        ; preds = %495
  %498 = load ptr, ptr %.0361, align 8, !tbaa !35
  %499 = load float, ptr %498, align 4, !tbaa !25
  %500 = load ptr, ptr %16, align 8, !tbaa !35
  %501 = load float, ptr %500, align 4, !tbaa !25
  %502 = icmp sgt i32 %120, 0
  %wide.trip.count481 = zext nneg i32 %120 to i64
  br label %505

503:                                              ; preds = %492
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %.body

505:                                              ; preds = %.lr.ph414, %._crit_edge407
  %indvars.iv483 = phi i64 [ 0, %.lr.ph414 ], [ %indvars.iv.next484, %._crit_edge407 ]
  %.0183411 = phi float [ %499, %.lr.ph414 ], [ %.1.lcssa, %._crit_edge407 ]
  %.0184410 = phi float [ %501, %.lr.ph414 ], [ %512, %._crit_edge407 ]
  %.0185409 = phi double [ 0.000000e+00, %.lr.ph414 ], [ %514, %._crit_edge407 ]
  %506 = load ptr, ptr %16, align 8, !tbaa !35
  %507 = getelementptr inbounds nuw float, ptr %506, i64 %indvars.iv483
  %508 = load float, ptr %507, align 4, !tbaa !25
  %509 = fsub float %508, %.0184410
  %510 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %509)
          to label %511 unwind label %518

511:                                              ; preds = %505
  %512 = fadd float %.0184410, %510
  %513 = fpext float %512 to double
  %514 = fadd double %.0185409, %513
  br i1 %502, label %.lr.ph406, label %._crit_edge407

._crit_edge407:                                   ; preds = %526, %511
  %.1.lcssa = phi float [ %.0183411, %511 ], [ %527, %526 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %515 = load i32, ptr %12, align 4, !tbaa !4
  %516 = sext i32 %515 to i64
  %517 = icmp slt i64 %indvars.iv.next484, %516
  br i1 %517, label %505, label %.loopexit, !llvm.loop !55

518:                                              ; preds = %505
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph406:                                        ; preds = %511, %526
  %indvars.iv478 = phi i64 [ %indvars.iv.next479, %526 ], [ 0, %511 ]
  %.1403 = phi float [ %527, %526 ], [ %.0183411, %511 ]
  %520 = getelementptr inbounds nuw ptr, ptr %.0361, i64 %indvars.iv478
  %521 = load ptr, ptr %520, align 8, !tbaa !35
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv483
  %523 = load float, ptr %522, align 4, !tbaa !25
  %524 = fsub float %523, %.1403
  %525 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %524)
          to label %526 unwind label %528

526:                                              ; preds = %.lr.ph406
  %527 = fadd float %.1403, %525
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %exitcond482.not = icmp eq i64 %indvars.iv.next479, %wide.trip.count481
  br i1 %exitcond482.not, label %._crit_edge407, label %.lr.ph406, !llvm.loop !56

528:                                              ; preds = %.lr.ph406
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %.body

530:                                              ; preds = %494
  %531 = load i32, ptr %12, align 4, !tbaa !4
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph401.preheader, label %.loopexit

.lr.ph401.preheader:                              ; preds = %530
  %533 = load ptr, ptr %16, align 8, !tbaa !35
  %534 = load float, ptr %533, align 4, !tbaa !25
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %540
  %indvars.iv475 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next476, %540 ]
  %.0180399 = phi float [ %534, %.lr.ph401.preheader ], [ %541, %540 ]
  %.2398 = phi double [ 0.000000e+00, %.lr.ph401.preheader ], [ %543, %540 ]
  %535 = load ptr, ptr %16, align 8, !tbaa !35
  %536 = getelementptr inbounds nuw float, ptr %535, i64 %indvars.iv475
  %537 = load float, ptr %536, align 4, !tbaa !25
  %538 = fsub float %537, %.0180399
  %539 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %538)
          to label %540 unwind label %547

540:                                              ; preds = %.lr.ph401
  %541 = fadd float %.0180399, %539
  %542 = fpext float %541 to double
  %543 = fadd double %.2398, %542
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %544 = load i32, ptr %12, align 4, !tbaa !4
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next476, %545
  br i1 %546, label %.lr.ph401, label %.loopexit, !llvm.loop !57

547:                                              ; preds = %.lr.ph401
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %540, %._crit_edge407, %530, %495
  %549 = phi i32 [ %496, %495 ], [ %531, %530 ], [ %515, %._crit_edge407 ], [ %544, %540 ]
  %.1186 = phi double [ 0.000000e+00, %495 ], [ 0.000000e+00, %530 ], [ %514, %._crit_edge407 ], [ %543, %540 ]
  %550 = sitofp i32 %549 to double
  %551 = fdiv double %.1186, %550
  %552 = fptrunc double %551 to float
  %553 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %552)
          to label %554 unwind label %562

554:                                              ; preds = %.loopexit
  %555 = fpext float %553 to double
  %556 = fmul double %555, 0x404CA5DC1A63C1F8
  %557 = fmul double %551, 0x404CA5DC1A63C1F8
  %558 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %556)
  %559 = load ptr, ptr %10, align 8, !tbaa !21
  br i1 %95, label %560, label %564

560:                                              ; preds = %554
  %561 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %559) #17
  br label %571

562:                                              ; preds = %690, %687, %685, %682, %681, %._crit_edge420, %_ZNSt10filesystem7__cxx114pathD2Ev.exit328, %564, %.loopexit
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %.body

564:                                              ; preds = %554
  %565 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %559) #17
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %113, ptr noundef %174, float noundef -1.800000e+02, i32 noundef 0, ptr noundef null, ptr noundef nonnull %11)
          to label %566 unwind label %562

566:                                              ; preds = %564
  %567 = load ptr, ptr @stderr, align 8, !tbaa !23
  %568 = load float, ptr %11, align 4, !tbaa !25
  %569 = fpext float %568 to double
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.79, double noundef %569) #21
  br label %571

571:                                              ; preds = %566, %560
  %572 = icmp eq i32 %.0224.lcssa, 0
  %573 = icmp eq i32 %.0225.lcssa, %474
  %574 = and i1 %572, %573
  %spec.select261 = and i1 %.not227, %574
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %575 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %576 unwind label %613

576:                                              ; preds = %571
  store ptr %575, ptr %32, align 8, !tbaa !21
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i8 noundef zeroext 2)
          to label %._crit_edge.i.i310 unwind label %613

._crit_edge.i.i310:                               ; preds = %576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #17
  %577 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %577, ptr %33, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %577, ptr noundef nonnull align 1 dereferenceable(7) @.str.80, i64 7, i1 false)
  %578 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %578, align 8, !tbaa !39
  %579 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %579, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #17
  %580 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %580, ptr %34, align 8, !tbaa !37
  %581 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %581, align 8, !tbaa !39
  store i8 0, ptr %580, align 8, !tbaa !22
  %582 = load ptr, ptr %19, align 8, !tbaa !33
  %583 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %582)
          to label %584 unwind label %615

584:                                              ; preds = %._crit_edge.i.i310
  %585 = load ptr, ptr %34, align 8, !tbaa !41
  %586 = icmp eq ptr %585, %580
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %584
  %587 = load i64, ptr %581, align 8, !tbaa !39
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %584
  %589 = load i64, ptr %580, align 8, !tbaa !22
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %591 = load ptr, ptr %33, align 8, !tbaa !41
  %592 = icmp eq ptr %591, %577
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %593 = load i64, ptr %578, align 8, !tbaa !39
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %595 = load i64, ptr %577, align 8, !tbaa !22
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  %597 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !42
  %.not.i.i.i324 = icmp eq ptr %598, null
  br i1 %.not.i.i.i324, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325, label %599

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %597, ptr noundef nonnull %598) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325: ; preds = %599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  store ptr null, ptr %597, align 8, !tbaa !42
  %600 = load ptr, ptr %31, align 8, !tbaa !41
  %601 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %603 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !39
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i325
  %606 = load i64, ptr %601, align 8, !tbaa !22
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %607) #20
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit328

_ZNSt10filesystem7__cxx114pathD2Ev.exit328:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  %608 = load ptr, ptr %19, align 8, !tbaa !33
  %609 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %608)
          to label %610 unwind label %562

610:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit328
  br i1 %609, label %611, label %630

611:                                              ; preds = %610
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.82, double noundef %557) #17
  br label %630

613:                                              ; preds = %576, %571
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %629

615:                                              ; preds = %._crit_edge.i.i310
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %34, align 8, !tbaa !41
  %618 = icmp eq ptr %617, %580
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %615
  %619 = load i64, ptr %581, align 8, !tbaa !39
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %615
  %621 = load i64, ptr %580, align 8, !tbaa !22
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #17
  %623 = load ptr, ptr %33, align 8, !tbaa !41
  %624 = icmp eq ptr %623, %577
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %625 = load i64, ptr %578, align 8, !tbaa !39
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %627 = load i64, ptr %577, align 8, !tbaa !22
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #17
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %31) #17
  br label %629

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %613
  %.pn237.pn.pn = phi { ptr, i32 } [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #17
  br label %.body

630:                                              ; preds = %611, %610
  %631 = load i32, ptr %12, align 4, !tbaa !4
  %632 = mul nsw i32 %631, %120
  %633 = sitofp i32 %632 to float
  %634 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %635 = fmul float %634, %633
  %636 = fdiv float 1.000000e+00, %635
  br i1 %spec.select261, label %.preheader, label %657

.preheader:                                       ; preds = %630
  %.not241416 = icmp slt i32 %113, 1
  br i1 %.not241416, label %._crit_edge420, label %.lr.ph419.preheader

.lr.ph419.preheader:                              ; preds = %.preheader
  %wide.trip.count489 = zext nneg i32 %113 to i64
  br label %.lr.ph419

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %.lr.ph419
  %indvars.iv486 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next487, %.lr.ph419 ]
  %.0417 = phi float [ 0.000000e+00, %.lr.ph419.preheader ], [ %.sroa.speculated, %.lr.ph419 ]
  %637 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv486
  %638 = load i32, ptr %637, align 4, !tbaa !4
  %639 = sitofp i32 %638 to float
  %640 = fmul float %636, %639
  %641 = fcmp olt float %.0417, %640
  %.sroa.speculated = select i1 %641, float %640, float %.0417
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %._crit_edge420.loopexit, label %.lr.ph419, !llvm.loop !58

._crit_edge420.loopexit:                          ; preds = %.lr.ph419
  %642 = fpext float %.sroa.speculated to double
  %643 = fmul double %642, 1.050000e+00
  br label %._crit_edge420

._crit_edge420:                                   ; preds = %._crit_edge420.loopexit, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %643, %._crit_edge420.loopexit ]
  %644 = load ptr, ptr %19, align 8, !tbaa !33
  %645 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %644)
          to label %646 unwind label %562

646:                                              ; preds = %._crit_edge420
  br i1 %645, label %647, label %657

647:                                              ; preds = %646
  %648 = call i64 @fwrite(ptr nonnull @.str.83, i64 9, i64 1, ptr %583)
  %649 = call i64 @fwrite(ptr nonnull @.str.84, i64 21, i64 1, ptr %583)
  %650 = call i64 @fwrite(ptr nonnull @.str.85, i64 21, i64 1, ptr %583)
  %651 = call i64 @fwrite(ptr nonnull @.str.86, i64 18, i64 1, ptr %583)
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.87, double noundef %.0.lcssa) #17
  %653 = call i64 @fwrite(ptr nonnull @.str.88, i64 26, i64 1, ptr %583)
  %654 = call i64 @fwrite(ptr nonnull @.str.89, i64 26, i64 1, ptr %583)
  %655 = call i64 @fwrite(ptr nonnull @.str.90, i64 29, i64 1, ptr %583)
  %656 = call i64 @fwrite(ptr nonnull @.str.91, i64 30, i64 1, ptr %583)
  br label %657

657:                                              ; preds = %646, %647, %630
  %.not242422 = icmp sgt i32 %.0224.lcssa, %.0225.lcssa
  br i1 %.not242422, label %._crit_edge426, label %.lr.ph425

.lr.ph425:                                        ; preds = %657
  %658 = fpext float %.0188 to double
  %659 = zext nneg i32 %.0224.lcssa to i64
  %660 = add i32 %.0225.lcssa, 1
  %wide.trip.count494 = zext i32 %660 to i64
  br label %661

661:                                              ; preds = %.lr.ph425, %661
  %indvars.iv491 = phi i64 [ %659, %.lr.ph425 ], [ %indvars.iv.next492, %661 ]
  %662 = trunc nuw nsw i64 %indvars.iv491 to i32
  %663 = uitofp nneg i32 %662 to float
  %664 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4, !tbaa !25
  %665 = fmul float %664, %663
  %666 = fpext float %665 to double
  %667 = fadd double %666, 1.800000e+02
  %668 = fsub double %667, %658
  %669 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv491
  %670 = load i32, ptr %669, align 4, !tbaa !4
  %671 = sitofp i32 %670 to float
  %672 = fmul float %636, %671
  %673 = fpext float %672 to double
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.92, double noundef %668, double noundef %673) #17
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  br i1 %exitcond495.not, label %._crit_edge426, label %661, !llvm.loop !59

._crit_edge426:                                   ; preds = %661, %657
  br i1 %spec.select261, label %675, label %681

675:                                              ; preds = %._crit_edge426
  %676 = load i32, ptr %174, align 4, !tbaa !4
  %677 = sitofp i32 %676 to float
  %678 = fmul float %636, %677
  %679 = fpext float %678 to double
  %680 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef nonnull @.str.92, double noundef 1.800000e+02, double noundef %679) #17
  br label %681

681:                                              ; preds = %675, %._crit_edge426
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %583)
          to label %682 unwind label %562

682:                                              ; preds = %681
  %683 = load ptr, ptr %19, align 8, !tbaa !33
  %684 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %685 unwind label %562

685:                                              ; preds = %682
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %683, ptr noundef %684, ptr noundef nonnull @.str.93)
          to label %686 unwind label %562

686:                                              ; preds = %685
  br i1 %134, label %687, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

687:                                              ; preds = %686
  %688 = load ptr, ptr %19, align 8, !tbaa !33
  %689 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %690 unwind label %562

690:                                              ; preds = %687
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %688, ptr noundef %689, ptr noundef nonnull @.str.93)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %562

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %84, %686, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %691 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %693

.body:                                            ; preds = %.loopexit366, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %341, %503, %547, %528, %518, %629, %562, %416, %278, %162, %130, %106, %90
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %106 ], [ %.pn250, %130 ], [ %.pn248, %162 ], [ %.pn233.pn.pn, %416 ], [ %.pn.pn.pn, %278 ], [ %91, %90 ], [ %548, %547 ], [ %504, %503 ], [ %529, %528 ], [ %519, %518 ], [ %563, %562 ], [ %.pn237.pn.pn, %629 ], [ %342, %341 ], [ %lpad.loopexit, %.loopexit366 ], [ %lpad.loopexit367, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp368, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #17
  %692 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %718

693:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %694 = phi ptr [ %691, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %695, %_ZN8t_filenmD2Ev.exit ]
  %695 = getelementptr inbounds i8, ptr %694, i64 -56
  %696 = getelementptr inbounds i8, ptr %694, i64 -24
  %697 = load ptr, ptr %696, align 8, !tbaa !60
  %698 = getelementptr inbounds i8, ptr %694, i64 -16
  %699 = load ptr, ptr %698, align 8, !tbaa !61
  %.not4.i.i.i.i.i = icmp eq ptr %697, %699
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %693, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %708, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %697, %693 ]
  %700 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %702 = icmp eq ptr %700, %701
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %703 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !39
  %705 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %705)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %706 = load i64, ptr %701, align 8, !tbaa !22
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %707) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %708, %699
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %696, align 8, !tbaa !60
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %693
  %709 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %697, %693 ]
  %.not.i.i.i.i335 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i335, label %_ZN8t_filenmD2Ev.exit, label %710

710:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %711 = getelementptr inbounds i8, ptr %694, i64 -8
  %712 = load ptr, ptr %711, align 8, !tbaa !63
  %713 = ptrtoint ptr %712 to i64
  %714 = ptrtoint ptr %709 to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %709, i64 noundef %715) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %710
  %716 = icmp eq ptr %695, %17
  br i1 %716, label %717, label %693

717:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

718:                                              ; preds = %718, %.body
  %719 = phi ptr [ %692, %.body ], [ %720, %718 ]
  %720 = getelementptr inbounds i8, ptr %719, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %720) #17
  %721 = icmp eq ptr %720, %17
  br i1 %721, label %722, label %718

722:                                              ; preds = %718
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
  resume { ptr, i32 } %.pn252.pn
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

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
