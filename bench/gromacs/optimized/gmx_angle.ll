; ModuleID = 'bench/gromacs/original/gmx_angle.cpp.ll'
source_filename = "bench/gromacs/original/gmx_angle.cpp.ll"
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
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.69 = private unnamed_addr constant [9 x i8] c"Fraction\00", align 1
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
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  store i32 %0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull align 16 dereferenceable(192) @__const._Z11gmx_g_angleiPPc.pa, i64 192, i1 false)
  store i32 1, ptr %17, align 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.36, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %42, align 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 22, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr null, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store ptr @.str.19, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 2, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  store i32 20, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store ptr @.str.37, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store ptr @.str.38, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store i64 4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 20, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr @.str.39, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr @.str.40, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store i64 12, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 20, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store ptr @.str.41, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store ptr @.str.42, ptr %62, align 16
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store i64 12, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i32 20, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 288
  store ptr @.str.43, ptr %66, align 16
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 296
  store ptr @.str.44, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 304
  store i64 12, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 20, ptr %70, align 16
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 344
  store ptr @.str.45, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 352
  store ptr @.str.46, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 360
  store i64 12, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i32 20, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 400
  store ptr @.str.47, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 408
  store ptr @.str.48, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 416
  store i64 12, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i32 4, ptr %80, align 16
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 456
  store ptr @.str.49, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 464
  store ptr null, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 472
  store i64 12, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i32 6, ptr %18, align 4
  %85 = invoke noundef ptr @_Z13add_acf_pargsPiP7t_pargs(ptr noundef nonnull %18, ptr noundef nonnull %7)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %2
  %87 = load i32, ptr %18, align 4
  %88 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %6, ptr noundef %1, i64 noundef 16608, i32 noundef 9, ptr noundef nonnull %17, i32 noundef %87, ptr noundef %85, i32 noundef 19, ptr noundef nonnull @_ZZ11gmx_g_angleiPPcE4desc, i32 noundef 1, ptr noundef nonnull @_ZZ11gmx_g_angleiPPcE4bugs, ptr noundef nonnull %19)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %86
  br i1 %88, label %91, label %90

90:                                               ; preds = %89
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 192, ptr noundef %85)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body252

.loopexit.split-lp.loopexit:                      ; preds = %436
  %lpad.loopexit303 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph344
  %lpad.loopexit307 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge.us.i
  %lpad.loopexit312 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader45.i
  %lpad.loopexit315 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %86, %98, %103, %108, %110, %118, %123, %129, %131, %133, %135, %153, %162, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %174, %176, %194, %198, %._crit_edge, %251, %254, %301, %305, %._crit_edge330, %352, %354, %356, %.loopexit311, %401, %425, %.loopexit302, %487, %494, %499, %_ZNSt10filesystem7__cxx114pathD2Ev.exit280, %._crit_edge363, %575, %576, %579, %581, %584, %90, %93, %165, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %257, %.noexc248, %._crit_edge53.i, %.noexc254, %350
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body252

91:                                               ; preds = %89
  %92 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %93, label %94

93:                                               ; preds = %91
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ11gmx_g_angleiPPcENK3$_0clEv", ptr noundef nonnull @.str.51, i32 noundef 201) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %93
  unreachable

94:                                               ; preds = %91
  %95 = load i8, ptr %92, align 1
  switch i8 %95, label %98 [
    i8 97, label %96
    i8 114, label %97
  ]

96:                                               ; preds = %94
  br label %98

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %96, %94
  %.0215 = phi i1 [ false, %94 ], [ true, %97 ], [ false, %96 ]
  %.not217 = phi i1 [ true, %94 ], [ true, %97 ], [ false, %96 ]
  %99 = phi i1 [ false, %94 ], [ false, %97 ], [ true, %96 ]
  %.0190 = phi i32 [ 4, %94 ], [ 4, %97 ], [ 3, %96 ]
  %.0188 = phi float [ 3.600000e+02, %94 ], [ 3.600000e+02, %97 ], [ 1.800000e+02, %96 ]
  %100 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %98
  br i1 %100, label %102, label %110

102:                                              ; preds = %101
  br i1 %.not217, label %108, label %103

103:                                              ; preds = %102
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %103
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 218, ptr noundef nonnull @.str.52) #17
          to label %105 unwind label %106

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #18
  br label %.body252

108:                                              ; preds = %102
  %109 = load ptr, ptr @stdout, align 8
  invoke void @_Z11please_citeP8_IO_FILEPKc(ptr noundef %109, ptr noundef nonnull @.str.53)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %108, %101
  %111 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4
  %112 = fdiv float %.0188, %111
  %113 = call float @llvm.rint.f32(float %112)
  %114 = fptosi float %113 to i32
  %115 = sitofp i32 %114 to float
  %116 = fdiv float %.0188, %115
  store float %116, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4
  %117 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 22, i32 noundef 9, ptr noundef nonnull %17)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

118:                                              ; preds = %110
  invoke void @_Z8rd_indexPKciPiPS1_PPc(ptr noundef %117, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = sdiv i32 %120, %.0190
  %122 = srem i32 %120, %.0190
  %.not218 = icmp eq i32 %122, 0
  br i1 %.not218, label %129, label %123

123:                                              ; preds = %119
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %123
  %125 = select i1 %99, ptr @.str.55, ptr @.str.56
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 234, ptr noundef nonnull @.str.54, i32 noundef %.0190, ptr noundef nonnull %125) #17
          to label %126 unwind label %127

126:                                              ; preds = %124
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #18
  br label %.body252

129:                                              ; preds = %119
  %130 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 9, ptr noundef nonnull %17)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 9, ptr noundef nonnull %17)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 9, ptr noundef nonnull %17)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  br i1 %134, label %138, label %144

138:                                              ; preds = %137
  %139 = load ptr, ptr @_ZZ11gmx_g_angleiPPcE3opt, align 16
  %140 = load i8, ptr %139, align 1
  %.not219 = icmp eq i8 %140, 100
  br i1 %.not219, label %144, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.57, i64 64, i64 1, ptr %142) #19
  br label %144

144:                                              ; preds = %141, %138, %137
  %.0212.shrunk = phi i1 [ false, %141 ], [ true, %138 ], [ false, %137 ]
  %145 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1
  %146 = trunc i8 %145 to i1
  %spec.select = or i1 %130, %146
  %.not232 = xor i1 %136, true
  %brmerge = or i1 %.0215, %.not232
  br i1 %brmerge, label %150, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @stderr, align 8
  %149 = call i64 @fwrite(ptr nonnull @.str.58, i64 119, i64 1, ptr %148) #19
  br label %150

150:                                              ; preds = %144, %147
  %.0213.shrunk = phi i1 [ false, %147 ], [ %136, %144 ]
  %brmerge233 = or i1 %.0212.shrunk, %.0213.shrunk
  br i1 %brmerge233, label %152, label %151

151:                                              ; preds = %150
  %or.cond = and i1 %99, %spec.select
  br i1 %or.cond, label %153, label %158

152:                                              ; preds = %150
  br i1 %99, label %153, label %158

153:                                              ; preds = %151, %152
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(126) @.str.51, i8 noundef zeroext 2)
          to label %154 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

154:                                              ; preds = %153
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 269, ptr noundef nonnull @.str.59) #17
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #18
  br label %.body252

158:                                              ; preds = %152, %151
  %brmerge234 = select i1 %.0212.shrunk, i1 true, i1 %spec.select
  br i1 %brmerge234, label %165, label %159

159:                                              ; preds = %158
  %160 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %162
  br i1 %163, label %165, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit

165:                                              ; preds = %158, %164, %159
  %166 = sext i32 %121 to i64
  %167 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.51, i32 noundef 280, i64 noundef range(i64 -715827882, 715827883) %166, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %165, %164
  %.0301 = phi ptr [ null, %164 ], [ %167, %165 ]
  %168 = sext i32 %114 to i64
  %169 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.51, i32 noundef 283, i64 noundef range(i64 -2147483648, 2147483648) %168, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %170 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 9, ptr noundef nonnull %17)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %172 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1
  %173 = trunc i8 %172 to i1
  %brmerge235 = select i1 %173, i1 true, i1 %spec.select
  %brmerge236 = or i1 %.0212.shrunk, %brmerge235
  br i1 %brmerge236, label %176, label %174

174:                                              ; preds = %171
  %175 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %171, %174
  %177 = phi i1 [ true, %171 ], [ %175, %174 ]
  %178 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1
  %179 = trunc i8 %178 to i1
  %180 = load i32, ptr %8, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %19, align 8
  invoke void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %170, i1 noundef zeroext %99, i1 noundef zeroext %177, i1 noundef zeroext %.0215, i1 noundef zeroext %179, i32 noundef %114, ptr noundef %169, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %180, ptr noundef %181, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %.0301, ptr noundef %182)
          to label %183 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

183:                                              ; preds = %176
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, ptr %184, i64 %187
  %189 = load float, ptr %188, align 4
  %190 = load float, ptr %184, align 4
  %191 = fsub float %189, %190
  %192 = sitofp i32 %186 to float
  %193 = fdiv float %191, %192
  br i1 %132, label %194, label %251

194:                                              ; preds = %183
  %195 = load ptr, ptr %10, align 8
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.62, ptr noundef %195) #18
  %197 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

198:                                              ; preds = %194
  store ptr %197, ptr %24, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef zeroext 2)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %198
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc241 unwind label %238

.noexc241:                                        ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc242 unwind label %238

.noexc242:                                        ; preds = %.noexc241
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %201

201:                                              ; preds = %.noexc242
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  %203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc243 unwind label %240

.noexc243:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %203, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc244 unwind label %240

.noexc244:                                        ; preds = %.noexc243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.64, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247 unwind label %204

204:                                              ; preds = %.noexc244
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247: ; preds = %.noexc244
  %206 = load ptr, ptr %19, align 8
  %207 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %206)
          to label %208 unwind label %242

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not.i.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %211

211:                                              ; preds = %208
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %210) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %208, %211
  store ptr null, ptr %209, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  %212 = load i32, ptr %12, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph326, label %._crit_edge

.lr.ph326:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %214 = icmp sgt i32 %121, 0
  %wide.trip.count = zext nneg i32 %121 to i64
  br label %215

215:                                              ; preds = %.lr.ph326, %.loopexit319
  %indvars.iv384 = phi i64 [ 0, %.lr.ph326 ], [ %indvars.iv.next385, %.loopexit319 ]
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw float, ptr %216, i64 %indvars.iv384
  %218 = load float, ptr %217, align 4
  %219 = fpext float %218 to double
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv384
  %222 = load float, ptr %221, align 4
  %223 = fpext float %222 to double
  %224 = fmul double %223, 0x404CA5DC1A63C1F8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.65, double noundef %219, double noundef %224) #18
  %226 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1
  %227 = trunc i8 %226 to i1
  %brmerge372.not = and i1 %214, %227
  br i1 %brmerge372.not, label %.lr.ph, label %.loopexit319

.lr.ph:                                           ; preds = %215, %244
  %indvars.iv = phi i64 [ %indvars.iv.next, %244 ], [ 0, %215 ]
  %228 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bPBC, align 1
  %229 = trunc i8 %228 to i1
  %230 = getelementptr inbounds nuw ptr, ptr %.0301, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv384
  %233 = load float, ptr %232, align 4
  br i1 %229, label %234, label %244

234:                                              ; preds = %.lr.ph
  %235 = call noundef float @sinf(float noundef %233) #18
  %236 = call noundef float @cosf(float noundef %233) #18
  %237 = call noundef float @atan2f(float noundef %235, float noundef %236) #18
  br label %244

238:                                              ; preds = %.noexc241, %199
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

240:                                              ; preds = %.noexc243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit247
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.body245

.body245:                                         ; preds = %240, %204, %242
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %.body

.body:                                            ; preds = %238, %201, %.body245
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body245 ], [ %239, %238 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #18
  br label %.body252

244:                                              ; preds = %.lr.ph, %234
  %.sink = phi float [ %237, %234 ], [ %233, %.lr.ph ]
  %245 = fpext float %.sink to double
  %246 = fmul double %245, 0x404CA5DC1A63C1F8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.66, double noundef %246) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit319, label %.lr.ph, !llvm.loop !5

.loopexit319:                                     ; preds = %244, %215
  %fputc = call i32 @fputc(i32 10, ptr %207)
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %248 = load i32, ptr %12, align 4
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next385, %249
  br i1 %250, label %215, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.loopexit319, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %207)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

251:                                              ; preds = %._crit_edge, %183
  %252 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

253:                                              ; preds = %251
  br i1 %252, label %254, label %300

254:                                              ; preds = %253
  %255 = load i32, ptr %12, align 4
  %256 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

257:                                              ; preds = %254
  %258 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %256, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 32, i1 false)
  store float 2.000000e+00, ptr %4, align 16
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float 2.000000e+00, ptr %259, align 16
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float 2.000000e+00, ptr %260, align 16
  %261 = shl nsw i32 %121, 1
  %262 = srem i32 %261, 3
  %.not.i = icmp ne i32 %262, 0
  %263 = sdiv i32 %261, 3
  %264 = zext i1 %.not.i to i32
  %.036.i = add nsw i32 %263, %264
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, i32 noundef range(i32 -715827882, 715827883) %121, i32 noundef %.036.i)
  %266 = sext i32 %.036.i to i64
  %267 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 75, i64 noundef range(i64 -477218588, 477218590) %266, i64 noundef 12)
          to label %.noexc248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc248:                                        ; preds = %257
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef zeroext 2)
          to label %.noexc249 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc249:                                        ; preds = %.noexc248
  %268 = invoke noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str.99)
          to label %269 unwind label %298

269:                                              ; preds = %.noexc249
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %272

272:                                              ; preds = %269
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull %271) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %272, %269
  store ptr null, ptr %270, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  %273 = icmp sgt i32 %255, 0
  br i1 %273, label %.preheader45.lr.ph.i, label %._crit_edge53.i

.preheader45.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %274 = icmp sgt i32 %121, 0
  %wide.trip.count64.i = zext nneg i32 %255 to i64
  br i1 %274, label %.preheader45.us.preheader.i, label %.preheader45.i

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %wide.trip.count59.i = zext nneg i32 %121 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %.noexc250, %.preheader45.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next62.i, %.noexc250 ]
  br label %.preheader.us.i

275:                                              ; preds = %285
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge.us.i, label %.preheader.us.i, !llvm.loop !8

276:                                              ; preds = %.preheader.us.i, %285
  %.148.us.i = phi i32 [ %.03550.us.i, %.preheader.us.i ], [ %spec.select42.us.i, %285 ]
  %277 = phi i1 [ true, %.preheader.us.i ], [ false, %285 ]
  %.13946.us.i = phi i32 [ %.03849.us.i, %.preheader.us.i ], [ %spec.select.us.i, %285 ]
  %278 = load ptr, ptr %293, align 8
  %279 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv61.i
  %280 = load float, ptr %279, align 4
  br i1 %277, label %283, label %281

281:                                              ; preds = %276
  %282 = call noundef float @sinf(float noundef %280) #18
  br label %285

283:                                              ; preds = %276
  %284 = call noundef float @cosf(float noundef %280) #18
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi float [ %284, %283 ], [ %282, %281 ]
  %287 = sext i32 %.148.us.i to i64
  %288 = zext nneg i32 %.13946.us.i to i64
  %289 = getelementptr inbounds [3 x float], ptr %267, i64 %287, i64 %288
  store float %286, ptr %289, align 4
  %290 = add nuw nsw i32 %.13946.us.i, 1
  %291 = icmp eq i32 %290, 3
  %spec.select.us.i = select i1 %291, i32 0, i32 %290
  %292 = zext i1 %291 to i32
  %spec.select42.us.i = add nsw i32 %.148.us.i, %292
  br i1 %277, label %276, label %275, !llvm.loop !9

.preheader.us.i:                                  ; preds = %275, %.preheader45.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next57.i, %275 ]
  %.03550.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select42.us.i, %275 ]
  %.03849.us.i = phi i32 [ 0, %.preheader45.us.i ], [ %spec.select.us.i, %275 ]
  %293 = getelementptr inbounds nuw ptr, ptr %.0301, i64 %indvars.iv56.i
  br label %276

._crit_edge.us.i:                                 ; preds = %275
  %294 = getelementptr inbounds nuw float, ptr %258, i64 %indvars.iv61.i
  %295 = load float, ptr %294, align 4
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %268, i64 noundef %indvars.iv61.i, float noundef %295, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef nonnull %267, ptr noundef null, ptr noundef null)
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc250:                                        ; preds = %._crit_edge.us.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %._crit_edge53.i, label %.preheader45.us.i, !llvm.loop !10

.preheader45.i:                                   ; preds = %.preheader45.lr.ph.i, %.noexc251
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc251 ], [ 0, %.preheader45.lr.ph.i ]
  %296 = getelementptr inbounds nuw float, ptr %258, i64 %indvars.iv.i
  %297 = load float, ptr %296, align 4
  invoke void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %268, i64 noundef %indvars.iv.i, float noundef %297, float noundef 0.000000e+00, ptr noundef nonnull %4, i32 noundef %.036.i, ptr noundef %267, ptr noundef null, ptr noundef null)
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %.preheader45.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count64.i
  br i1 %exitcond.not.i, label %._crit_edge53.i, label %.preheader45.i, !llvm.loop !10

298:                                              ; preds = %.noexc249
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #18
  br label %.body252

._crit_edge53.i:                                  ; preds = %.noexc251, %.noexc250, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z13gmx_trr_closeP8t_fileio(ptr noundef %268)
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc254:                                        ; preds = %._crit_edge53.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.51, i32 noundef 101, ptr noundef %267)
          to label %_ZL12dump_dih_trriiPPfPKcS_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL12dump_dih_trriiPPfPKcS_.exit:                 ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %300

300:                                              ; preds = %_ZL12dump_dih_trriiPPfPKcS_.exit, %253
  br i1 %.0213.shrunk, label %301, label %350

301:                                              ; preds = %300
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %302) #18
  %304 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.41, i32 noundef 9, ptr noundef nonnull %17)
          to label %305 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

305:                                              ; preds = %301
  store ptr %304, ptr %30, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext 2)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc256 unwind label %338

.noexc256:                                        ; preds = %306
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %307, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc257 unwind label %338

.noexc257:                                        ; preds = %.noexc256
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.63, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260 unwind label %308

308:                                              ; preds = %.noexc257
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260: ; preds = %.noexc257
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc261 unwind label %340

.noexc261:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %310, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc262 unwind label %340

.noexc262:                                        ; preds = %.noexc261
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.69, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265 unwind label %311

311:                                              ; preds = %.noexc262
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265: ; preds = %.noexc262
  %313 = load ptr, ptr %19, align 8
  %314 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %313)
          to label %315 unwind label %342

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i266 = icmp eq ptr %317, null
  br i1 %.not.i.i.i266, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267, label %318

318:                                              ; preds = %315
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull %317) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit267

_ZNSt10filesystem7__cxx114pathD2Ev.exit267:       ; preds = %315, %318
  store ptr null, ptr %316, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  %319 = load i32, ptr %12, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph329.preheader, label %._crit_edge330

.lr.ph329.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit267
  %.pre = load ptr, ptr %15, align 8
  br label %.lr.ph329

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %.lr.ph329
  %321 = phi ptr [ %.pre, %.lr.ph329.preheader ], [ %330, %.lr.ph329 ]
  %indvars.iv387 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next388, %.lr.ph329 ]
  %.1210327 = phi double [ 0.000000e+00, %.lr.ph329.preheader ], [ %334, %.lr.ph329 ]
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw float, ptr %322, i64 %indvars.iv387
  %324 = load float, ptr %323, align 4
  %325 = fpext float %324 to double
  %326 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv387
  %327 = load float, ptr %326, align 4
  %328 = fpext float %327 to double
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef nonnull @.str.70, double noundef %325, double noundef %328) #18
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds nuw float, ptr %330, i64 %indvars.iv387
  %332 = load float, ptr %331, align 4
  %333 = fpext float %332 to double
  %334 = fadd double %.1210327, %333
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %335 = load i32, ptr %12, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next388, %336
  br i1 %337, label %.lr.ph329, label %._crit_edge330, !llvm.loop !11

338:                                              ; preds = %.noexc256, %306
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.body258

340:                                              ; preds = %.noexc261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit260
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit265
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %.body263

.body263:                                         ; preds = %340, %311, %342
  %.pn222 = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ], [ %312, %311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %.body258

.body258:                                         ; preds = %338, %308, %.body263
  %.pn222.pn = phi { ptr, i32 } [ %.pn222, %.body263 ], [ %339, %338 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #18
  br label %.body252

._crit_edge330:                                   ; preds = %.lr.ph329, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267
  %.1210.lcssa = phi double [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit267 ], [ %334, %.lr.ph329 ]
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %314)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

344:                                              ; preds = %._crit_edge330
  %345 = load i32, ptr %12, align 4
  %346 = sitofp i32 %345 to double
  %347 = fdiv double %.1210.lcssa, %346
  %348 = load ptr, ptr @stderr, align 8
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.71, double noundef %347) #20
  br label %350

350:                                              ; preds = %344, %300
  %.0209 = phi double [ %347, %344 ], [ 0.000000e+00, %300 ]
  %351 = load ptr, ptr %15, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.51, i32 noundef 349, ptr noundef %351)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %350
  br i1 %.0212.shrunk, label %352, label %361

352:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %353 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.43, i32 noundef 9, ptr noundef nonnull %17)
          to label %354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

354:                                              ; preds = %352
  %355 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.45, i32 noundef 9, ptr noundef nonnull %17)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %354
  %357 = load i32, ptr %12, align 4
  %358 = load ptr, ptr %10, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %19, align 8
  invoke void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %353, ptr noundef %355, ptr noundef %.0301, i32 noundef %357, i32 noundef %121, ptr noundef %358, ptr noundef %359, i1 noundef zeroext %.0215, ptr noundef %360)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %356, %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  br i1 %spec.select, label %362, label %406

362:                                              ; preds = %361
  %363 = load i32, ptr %12, align 4
  %364 = icmp slt i32 %363, 2
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i64 @fwrite(ptr nonnull @.str.73, i64 43, i64 1, ptr %366) #19
  br label %406

368:                                              ; preds = %362
  %369 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bChandler, align 1
  %370 = trunc i8 %369 to i1
  %371 = icmp sgt i32 %121, 0
  %or.cond373 = and i1 %371, %370
  br i1 %or.cond373, label %.preheader309.preheader, label %.loopexit311

.preheader309.preheader:                          ; preds = %368
  %372 = fptrunc double %.0209 to float
  %373 = fneg float %372
  %wide.trip.count399 = zext nneg i32 %121 to i64
  br label %.preheader309

.preheader309:                                    ; preds = %.preheader309.preheader, %._crit_edge333
  %374 = phi i32 [ %363, %.preheader309.preheader ], [ %399, %._crit_edge333 ]
  %indvars.iv396 = phi i64 [ 0, %.preheader309.preheader ], [ %indvars.iv.next397, %._crit_edge333 ]
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %.lr.ph332, label %._crit_edge333

.lr.ph332:                                        ; preds = %.preheader309
  %376 = getelementptr inbounds nuw ptr, ptr %.0301, i64 %indvars.iv396
  br i1 %.0215, label %.lr.ph332.split.us, label %.lr.ph332.split

.lr.ph332.split.us:                               ; preds = %.lr.ph332, %.lr.ph332.split.us
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %.lr.ph332.split.us ], [ 0, %.lr.ph332 ]
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw float, ptr %377, i64 %indvars.iv393
  %379 = load float, ptr %378, align 4
  %380 = call float @llvm.fabs.f32(float %379)
  %381 = fcmp olt float %380, 0x3FF0C15240000000
  %382 = fpext float %379 to double
  %383 = fsub double %382, %.0209
  %384 = fptrunc double %383 to float
  %storemerge.us = select i1 %381, float %384, float %373
  store float %storemerge.us, ptr %378, align 4
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %385 = load i32, ptr %12, align 4
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next394, %386
  br i1 %387, label %.lr.ph332.split.us, label %._crit_edge333, !llvm.loop !12

.lr.ph332.split:                                  ; preds = %.lr.ph332, %.lr.ph332.split
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %.lr.ph332.split ], [ 0, %.lr.ph332 ]
  %388 = load ptr, ptr %376, align 8
  %389 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv390
  %390 = load float, ptr %389, align 4
  %391 = call float @llvm.fabs.f32(float %390)
  %392 = fcmp ogt float %391, 0x3FF0C15240000000
  %393 = fpext float %390 to double
  %394 = fsub double %393, %.0209
  %395 = fptrunc double %394 to float
  %storemerge = select i1 %392, float %395, float %373
  store float %storemerge, ptr %389, align 4
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %396 = load i32, ptr %12, align 4
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %indvars.iv.next391, %397
  br i1 %398, label %.lr.ph332.split, label %._crit_edge333, !llvm.loop !12

._crit_edge333:                                   ; preds = %.lr.ph332.split, %.lr.ph332.split.us, %.preheader309
  %399 = phi i32 [ %374, %.preheader309 ], [ %385, %.lr.ph332.split.us ], [ %396, %.lr.ph332.split ]
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.loopexit311, label %.preheader309, !llvm.loop !13

.loopexit311:                                     ; preds = %._crit_edge333, %368
  %400 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.47, i32 noundef 9, ptr noundef nonnull %17)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %.loopexit311
  %. = select i1 %370, i64 1, i64 2
  %402 = load ptr, ptr %19, align 8
  %403 = load i32, ptr %12, align 4
  %404 = load i8, ptr @_ZZ11gmx_g_angleiPPcE9bAverCorr, align 1
  %405 = trunc i8 %404 to i1
  invoke void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef %400, ptr noundef %402, ptr noundef nonnull @.str.74, i32 noundef %403, i32 noundef %121, ptr noundef %.0301, float noundef %193, i64 noundef %., i1 noundef zeroext %405)
          to label %406 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

406:                                              ; preds = %365, %401, %361
  %407 = add nsw i32 %114, -1
  %smax = call i32 @llvm.smax.i32(i32 %407, i32 0)
  %wide.trip.count404 = zext nneg i32 %smax to i64
  br label %408

408:                                              ; preds = %409, %406
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %409 ], [ 0, %406 ]
  %exitcond405.not = icmp eq i64 %indvars.iv401, %wide.trip.count404
  br i1 %exitcond405.not, label %.critedge, label %409

409:                                              ; preds = %408
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %410 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv.next402
  %411 = load i32, ptr %410, align 4
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %408, label %.critedge.split.loop.exit438, !llvm.loop !15

.critedge.split.loop.exit438:                     ; preds = %409
  %413 = trunc nuw nsw i64 %indvars.iv401 to i32
  br label %.critedge

.critedge:                                        ; preds = %408, %.critedge.split.loop.exit438
  %.0214.lcssa = phi i32 [ %413, %.critedge.split.loop.exit438 ], [ %smax, %408 ]
  %invariant.gep = getelementptr i8, ptr %169, i64 -4
  %414 = icmp sgt i32 %114, 1
  br i1 %414, label %.lr.ph336, label %.critedge3

.lr.ph336:                                        ; preds = %.critedge, %418
  %.0216335 = phi i32 [ %419, %418 ], [ %407, %.critedge ]
  %415 = zext nneg i32 %.0216335 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %415
  %416 = load i32, ptr %gep, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %.critedge3

418:                                              ; preds = %.lr.ph336
  %419 = add nsw i32 %.0216335, -1
  %420 = icmp sgt i32 %.0216335, 1
  br i1 %420, label %.lr.ph336, label %.critedge3, !llvm.loop !16

.critedge3:                                       ; preds = %.lr.ph336, %418, %.critedge
  %.0216.lcssa = phi i32 [ %407, %.critedge ], [ 0, %418 ], [ %.0216335, %.lr.ph336 ]
  %421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, i32 noundef %.0214.lcssa, i32 noundef %.0216.lcssa, i32 noundef %114)
  br i1 %brmerge234, label %428, label %422

422:                                              ; preds = %.critedge3
  %423 = load i8, ptr @_ZZ11gmx_g_angleiPPcE4bALL, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %428, label %425

425:                                              ; preds = %422
  %426 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.49, i32 noundef 9, ptr noundef nonnull %17)
          to label %427 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

427:                                              ; preds = %425
  br i1 %426, label %428, label %457

428:                                              ; preds = %.critedge3, %427, %422
  %429 = load i32, ptr %12, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %.lr.ph357, label %.loopexit302

.lr.ph357:                                        ; preds = %428
  %431 = load ptr, ptr %.0301, align 8
  %432 = load float, ptr %431, align 4
  %433 = load ptr, ptr %16, align 8
  %434 = load float, ptr %433, align 4
  %435 = icmp sgt i32 %121, 0
  %wide.trip.count412 = zext nneg i32 %121 to i64
  br label %436

436:                                              ; preds = %.lr.ph357, %._crit_edge350
  %indvars.iv414 = phi i64 [ 0, %.lr.ph357 ], [ %indvars.iv.next415, %._crit_edge350 ]
  %.0183354 = phi float [ %432, %.lr.ph357 ], [ %.1.lcssa, %._crit_edge350 ]
  %.0184353 = phi float [ %434, %.lr.ph357 ], [ %443, %._crit_edge350 ]
  %.0185352 = phi double [ 0.000000e+00, %.lr.ph357 ], [ %445, %._crit_edge350 ]
  %437 = load ptr, ptr %16, align 8
  %438 = getelementptr inbounds nuw float, ptr %437, i64 %indvars.iv414
  %439 = load float, ptr %438, align 4
  %440 = fsub float %439, %.0184353
  %441 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %440)
          to label %442 unwind label %.loopexit.split-lp.loopexit

442:                                              ; preds = %436
  %443 = fadd float %.0184353, %441
  %444 = fpext float %443 to double
  %445 = fadd double %.0185352, %444
  br i1 %435, label %.lr.ph349, label %._crit_edge350

.lr.ph349:                                        ; preds = %442, %452
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %452 ], [ 0, %442 ]
  %.1346 = phi float [ %453, %452 ], [ %.0183354, %442 ]
  %446 = getelementptr inbounds nuw ptr, ptr %.0301, i64 %indvars.iv409
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv414
  %449 = load float, ptr %448, align 4
  %450 = fsub float %449, %.1346
  %451 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %450)
          to label %452 unwind label %.loopexit

452:                                              ; preds = %.lr.ph349
  %453 = fadd float %.1346, %451
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next410, %wide.trip.count412
  br i1 %exitcond413.not, label %._crit_edge350, label %.lr.ph349, !llvm.loop !17

._crit_edge350:                                   ; preds = %452, %442
  %.1.lcssa = phi float [ %.0183354, %442 ], [ %453, %452 ]
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 1
  %454 = load i32, ptr %12, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %indvars.iv.next415, %455
  br i1 %456, label %436, label %.loopexit302, !llvm.loop !18

457:                                              ; preds = %427
  %458 = load i32, ptr %12, align 4
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph344.preheader, label %.loopexit302

.lr.ph344.preheader:                              ; preds = %457
  %460 = load ptr, ptr %16, align 8
  %461 = load float, ptr %460, align 4
  br label %.lr.ph344

.lr.ph344:                                        ; preds = %.lr.ph344.preheader, %467
  %indvars.iv406 = phi i64 [ 0, %.lr.ph344.preheader ], [ %indvars.iv.next407, %467 ]
  %.0180342 = phi float [ %461, %.lr.ph344.preheader ], [ %468, %467 ]
  %.2341 = phi double [ 0.000000e+00, %.lr.ph344.preheader ], [ %470, %467 ]
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds nuw float, ptr %462, i64 %indvars.iv406
  %464 = load float, ptr %463, align 4
  %465 = fsub float %464, %.0180342
  %466 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %465)
          to label %467 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

467:                                              ; preds = %.lr.ph344
  %468 = fadd float %.0180342, %466
  %469 = fpext float %468 to double
  %470 = fadd double %.2341, %469
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %471 = load i32, ptr %12, align 4
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next407, %472
  br i1 %473, label %.lr.ph344, label %.loopexit302, !llvm.loop !19

.loopexit302:                                     ; preds = %467, %._crit_edge350, %457, %428
  %474 = phi i32 [ %429, %428 ], [ %458, %457 ], [ %454, %._crit_edge350 ], [ %471, %467 ]
  %.1186 = phi double [ 0.000000e+00, %428 ], [ 0.000000e+00, %457 ], [ %445, %._crit_edge350 ], [ %470, %467 ]
  %475 = sitofp i32 %474 to double
  %476 = fdiv double %.1186, %475
  %477 = fptrunc double %476 to float
  %478 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %477)
          to label %479 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

479:                                              ; preds = %.loopexit302
  %480 = fpext float %478 to double
  %481 = fmul double %480, 0x404CA5DC1A63C1F8
  %482 = fmul double %476, 0x404CA5DC1A63C1F8
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %481)
  %484 = load ptr, ptr %10, align 8
  br i1 %99, label %485, label %487

485:                                              ; preds = %479
  %486 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.77, ptr noundef %484) #18
  br label %494

487:                                              ; preds = %479
  %488 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef %484) #18
  invoke void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %114, ptr noundef %169, float noundef -1.800000e+02, i32 noundef 0, ptr noundef null, ptr noundef nonnull %11)
          to label %489 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

489:                                              ; preds = %487
  %490 = load ptr, ptr @stderr, align 8
  %491 = load float, ptr %11, align 4
  %492 = fpext float %491 to double
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.79, double noundef %492) #20
  br label %494

494:                                              ; preds = %489, %485
  %495 = icmp eq i32 %.0214.lcssa, 0
  %496 = icmp eq i32 %.0216.lcssa, %407
  %497 = and i1 %495, %496
  %spec.select238 = and i1 %.not217, %497
  %498 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

499:                                              ; preds = %494
  store ptr %498, ptr %36, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef zeroext 2)
          to label %500 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

500:                                              ; preds = %499
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %501 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc269 unwind label %518

.noexc269:                                        ; preds = %500
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %501, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %.noexc270 unwind label %518

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %502

502:                                              ; preds = %.noexc270
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc274 unwind label %520

.noexc274:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %504, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc275 unwind label %520

.noexc275:                                        ; preds = %.noexc274
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.81)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278 unwind label %505

505:                                              ; preds = %.noexc275
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %.body276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278: ; preds = %.noexc275
  %507 = load ptr, ptr %19, align 8
  %508 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %507)
          to label %509 unwind label %522

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  %510 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %511 = load ptr, ptr %510, align 8
  %.not.i.i.i279 = icmp eq ptr %511, null
  br i1 %.not.i.i.i279, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280, label %512

512:                                              ; preds = %509
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %511) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit280

_ZNSt10filesystem7__cxx114pathD2Ev.exit280:       ; preds = %509, %512
  store ptr null, ptr %510, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  %513 = load ptr, ptr %19, align 8
  %514 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %513)
          to label %515 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

515:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit280
  br i1 %514, label %516, label %524

516:                                              ; preds = %515
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.82, double noundef %482) #18
  br label %524

518:                                              ; preds = %.noexc269, %500
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

520:                                              ; preds = %.noexc274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit278
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  br label %.body276

.body276:                                         ; preds = %520, %505, %522
  %.pn225 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ], [ %506, %505 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #18
  br label %.body271

.body271:                                         ; preds = %518, %502, %.body276
  %.pn225.pn = phi { ptr, i32 } [ %.pn225, %.body276 ], [ %519, %518 ], [ %503, %502 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #18
  br label %.body252

524:                                              ; preds = %516, %515
  %525 = load i32, ptr %12, align 4
  %526 = mul nsw i32 %525, %121
  %527 = sitofp i32 %526 to float
  %528 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4
  %529 = fmul float %528, %527
  %530 = fdiv float 1.000000e+00, %529
  br i1 %spec.select238, label %.preheader, label %551

.preheader:                                       ; preds = %524
  %.not228359 = icmp slt i32 %114, 1
  br i1 %.not228359, label %._crit_edge363, label %.lr.ph362.preheader

.lr.ph362.preheader:                              ; preds = %.preheader
  %wide.trip.count420 = zext nneg i32 %114 to i64
  br label %.lr.ph362

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.lr.ph362
  %indvars.iv417 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next418, %.lr.ph362 ]
  %.0360 = phi float [ 0.000000e+00, %.lr.ph362.preheader ], [ %.sroa.speculated, %.lr.ph362 ]
  %531 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv417
  %532 = load i32, ptr %531, align 4
  %533 = sitofp i32 %532 to float
  %534 = fmul float %530, %533
  %535 = fcmp olt float %.0360, %534
  %.sroa.speculated = select i1 %535, float %534, float %.0360
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge363.loopexit, label %.lr.ph362, !llvm.loop !20

._crit_edge363.loopexit:                          ; preds = %.lr.ph362
  %536 = fpext float %.sroa.speculated to double
  %537 = fmul double %536, 1.050000e+00
  br label %._crit_edge363

._crit_edge363:                                   ; preds = %._crit_edge363.loopexit, %.preheader
  %.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %537, %._crit_edge363.loopexit ]
  %538 = load ptr, ptr %19, align 8
  %539 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %538)
          to label %540 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

540:                                              ; preds = %._crit_edge363
  br i1 %539, label %541, label %551

541:                                              ; preds = %540
  %542 = call i64 @fwrite(ptr nonnull @.str.83, i64 9, i64 1, ptr %508)
  %543 = call i64 @fwrite(ptr nonnull @.str.84, i64 21, i64 1, ptr %508)
  %544 = call i64 @fwrite(ptr nonnull @.str.85, i64 21, i64 1, ptr %508)
  %545 = call i64 @fwrite(ptr nonnull @.str.86, i64 18, i64 1, ptr %508)
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.87, double noundef %.0.lcssa) #18
  %547 = call i64 @fwrite(ptr nonnull @.str.88, i64 26, i64 1, ptr %508)
  %548 = call i64 @fwrite(ptr nonnull @.str.89, i64 26, i64 1, ptr %508)
  %549 = call i64 @fwrite(ptr nonnull @.str.90, i64 29, i64 1, ptr %508)
  %550 = call i64 @fwrite(ptr nonnull @.str.91, i64 30, i64 1, ptr %508)
  br label %551

551:                                              ; preds = %540, %541, %524
  %.not229365 = icmp sgt i32 %.0214.lcssa, %.0216.lcssa
  br i1 %.not229365, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %551
  %552 = fpext float %.0188 to double
  %553 = zext nneg i32 %.0214.lcssa to i64
  %554 = add nsw i32 %.0216.lcssa, 1
  %wide.trip.count425 = zext i32 %554 to i64
  br label %555

555:                                              ; preds = %.lr.ph368, %555
  %indvars.iv422 = phi i64 [ %553, %.lr.ph368 ], [ %indvars.iv.next423, %555 ]
  %556 = trunc nuw nsw i64 %indvars.iv422 to i32
  %557 = uitofp nneg i32 %556 to float
  %558 = load float, ptr @_ZZ11gmx_g_angleiPPcE8binwidth, align 4
  %559 = fmul float %558, %557
  %560 = fpext float %559 to double
  %561 = fadd double %560, 1.800000e+02
  %562 = fsub double %561, %552
  %563 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv422
  %564 = load i32, ptr %563, align 4
  %565 = sitofp i32 %564 to float
  %566 = fmul float %530, %565
  %567 = fpext float %566 to double
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.92, double noundef %562, double noundef %567) #18
  %indvars.iv.next423 = add nuw nsw i64 %indvars.iv422, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next423, %wide.trip.count425
  br i1 %exitcond426.not, label %._crit_edge369, label %555, !llvm.loop !21

._crit_edge369:                                   ; preds = %555, %551
  br i1 %spec.select238, label %569, label %575

569:                                              ; preds = %._crit_edge369
  %570 = load i32, ptr %169, align 4
  %571 = sitofp i32 %570 to float
  %572 = fmul float %530, %571
  %573 = fpext float %572 to double
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.92, double noundef 1.800000e+02, double noundef %573) #18
  br label %575

575:                                              ; preds = %569, %._crit_edge369
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %508)
          to label %576 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

576:                                              ; preds = %575
  %577 = load ptr, ptr %19, align 8
  %578 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 9, ptr noundef nonnull %17)
          to label %579 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

579:                                              ; preds = %576
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %577, ptr noundef %578, ptr noundef nonnull @.str.93)
          to label %580 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

580:                                              ; preds = %579
  br i1 %132, label %581, label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit

581:                                              ; preds = %580
  %582 = load ptr, ptr %19, align 8
  %583 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.39, i32 noundef 9, ptr noundef nonnull %17)
          to label %584 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

584:                                              ; preds = %581
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %582, ptr noundef %583, ptr noundef nonnull @.str.93)
          to label %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit:    ; preds = %90, %580, %584
  %585 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %586

586:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit
  %587 = phi ptr [ %585, %_ZL14gmx_sfree_implI7t_pargsEvPKcS2_iPT_.exit ], [ %588, %_ZN8t_filenmD2Ev.exit ]
  %588 = getelementptr inbounds i8, ptr %587, i64 -56
  %589 = getelementptr inbounds i8, ptr %587, i64 -24
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %587, i64 -16
  %592 = load ptr, ptr %591, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %590, %592
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %586, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %593, %.lr.ph.i.i.i.i.i ], [ %590, %586 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %593, %592
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %589, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %586
  %594 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %590, %586 ]
  %.not.i.i.i.i281 = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i281, label %_ZN8t_filenmD2Ev.exit, label %595

595:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %594) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %595
  %596 = icmp eq ptr %588, %17
  br i1 %596, label %597, label %586

597:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body252:                                         ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %298, %.body271, %.body258, %.body, %156, %127, %106
  %.pn230 = phi { ptr, i32 } [ %107, %106 ], [ %128, %127 ], [ %157, %156 ], [ %.pn225.pn, %.body271 ], [ %.pn222.pn, %.body258 ], [ %.pn.pn, %.body ], [ %299, %298 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit303, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit307, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit312, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit315, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %598 = getelementptr inbounds nuw i8, ptr %17, i64 504
  br label %599

599:                                              ; preds = %599, %.body252
  %600 = phi ptr [ %598, %.body252 ], [ %601, %599 ]
  %601 = getelementptr inbounds i8, ptr %600, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %601) #18
  %602 = icmp eq ptr %601, %17
  br i1 %602, label %603, label %599

603:                                              ; preds = %599
  resume { ptr, i32 } %.pn230
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #18
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #18
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #18
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #18
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @_Z11do_autocorrPKcPK16gmx_output_env_tS0_iiPPffmb(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, float noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef float @_Z23correctRadianAngleRangef(float noundef) local_unnamed_addr #3

declare void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

declare noundef ptr @_Z12gmx_trr_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13gmx_trr_closeP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { cold nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
