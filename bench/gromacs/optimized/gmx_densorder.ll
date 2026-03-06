; ModuleID = 'bench/gromacs/original/gmx_densorder.ll'
source_filename = "bench/gromacs/original/gmx_densorder.ll"
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
%"class.gmx::BinaryInformationSettings" = type { i8, i8, i8, i8, ptr, ptr }
%struct.t_rgb = type { double, double, double }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE = comdat any

@_ZZ13gmx_densorderiPPcE4desc = internal global [6 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 16
@.str = private unnamed_addr constant [54 x i8] c"[THISMODULE] reduces a two-phase density distribution\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"along an axis, computed over a MD trajectory,\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"to 2D surfaces fluctuating in time, by a fit to\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"a functional profile for interfacial densities.\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"A time-averaged spatial representation of the\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"interfaces can be output with the option [TT]-tavg[tt].\00", align 1
@_ZZ13gmx_densorderiPPcE4binw = internal global float 0x3FC99999A0000000, align 4
@_ZZ13gmx_densorderiPPcE5binwz = internal global float 0x3FA99999A0000000, align 4
@_ZZ13gmx_densorderiPPcE5dens1 = internal global float 0.000000e+00, align 4
@_ZZ13gmx_densorderiPPcE5dens2 = internal global float 1.000000e+03, align 4
@_ZZ13gmx_densorderiPPcE7ftorder = internal global i32 0, align 4
@_ZZ13gmx_densorderiPPcE9nsttblock = internal global i32 100, align 4
@_ZZ13gmx_densorderiPPcE4axis = internal unnamed_addr global i32 2, align 4
@_ZZ13gmx_densorderiPPcE7axtitle = internal global ptr @.str.6, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ13gmx_densorderiPPcE6bGraph = internal unnamed_addr global i8 0, align 1
@_ZZ13gmx_densorderiPPcE8bFourier = internal unnamed_addr global i8 0, align 1
@_ZZ13gmx_densorderiPPcE7bRawOut = internal unnamed_addr global i8 0, align 1
@_ZZ13gmx_densorderiPPcE4bOut = internal unnamed_addr global i8 0, align 1
@_ZZ13gmx_densorderiPPcE3b1d = internal global i8 0, align 1
@_ZZ13gmx_densorderiPPcE7nlevels = internal global i32 100, align 4
@_ZZ13gmx_densorderiPPcE4meth = internal global [4 x ptr] [ptr null, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"bisect\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"functional\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-1d\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Pseudo-1d interface geometry\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"-bw\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"Binwidth of density distribution tangential to interface\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-bwn\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"Binwidth of density distribution normal to interface\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"-order\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Order of Gaussian filter, order 0 equates to NO filtering\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"-axis\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Axis Direction - X, Y or Z\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"-method\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Interface location method\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"-d1\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Bulk density phase 1 (at small z)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-d2\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Bulk density phase 2 (at large z)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"-tblock\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Number of frames in one time-block average\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"-nlevel\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Number of Height levels in 2D - XPixMaps\00", align 1
@__const._Z13gmx_densorderiPPc.pa = private unnamed_addr constant [10 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.9, i8 0, i32 5, %union.anon { ptr @_ZZ13gmx_densorderiPPcE3b1d }, ptr @.str.10 }, %struct.t_pargs { ptr @.str.11, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_densorderiPPcE4binw }, ptr @.str.12 }, %struct.t_pargs { ptr @.str.13, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_densorderiPPcE5binwz }, ptr @.str.14 }, %struct.t_pargs { ptr @.str.15, i8 0, i32 0, %union.anon { ptr @_ZZ13gmx_densorderiPPcE7ftorder }, ptr @.str.16 }, %struct.t_pargs { ptr @.str.17, i8 0, i32 4, %union.anon { ptr @_ZZ13gmx_densorderiPPcE7axtitle }, ptr @.str.18 }, %struct.t_pargs { ptr @.str.19, i8 0, i32 7, %union.anon { ptr @_ZZ13gmx_densorderiPPcE4meth }, ptr @.str.20 }, %struct.t_pargs { ptr @.str.21, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_densorderiPPcE5dens1 }, ptr @.str.22 }, %struct.t_pargs { ptr @.str.23, i8 0, i32 2, %union.anon { ptr @_ZZ13gmx_densorderiPPcE5dens2 }, ptr @.str.24 }, %struct.t_pargs { ptr @.str.25, i8 0, i32 0, %union.anon { ptr @_ZZ13gmx_densorderiPPcE9nsttblock }, ptr @.str.26 }, %struct.t_pargs { ptr @.str.27, i8 0, i32 0, %union.anon { ptr @_ZZ13gmx_densorderiPPcE7nlevels }, ptr @.str.28 }], align 16
@.str.29 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"Density4D\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-or\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-og\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"-Spect\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"intfspect\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.40 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_densorder.cpp\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ngx\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"No or not correct number (2) of output-files: %td\00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c"No or not correct number (2) of output-file-series: %td\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Densmap\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"surf1\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"surf2\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"Invalid axes. Terminating\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Could not read coordinates from file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [72 x i8] c"\0ADividing the box in %5d x %5d x %5d slices with binw %f along axis %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Densslice\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Densslice[i]\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Densslice[i][j]\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"*Densdevel\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"Total density [kg/m^3]  %8f\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"int1[i]\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"int2[i]\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"int1[i][j]\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"int2[i][j]\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"zperm\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"zDensavg\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"sigma1\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"sigma2\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [19 x i8] c"DensprofileonZ.xvg\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"Averaged Densityprofile on Z\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"z[nm]\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Density[kg/m^3]\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"%4f.3   %8f.4\0A\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fit1\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"fit2\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"xticks\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"yticks\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"tblock: %4i\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"x[nm]\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"y[nm]\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"profile1\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"profile2\00", align 1
@_ZTISt9exception = external constant ptr
@.str.84 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"# Legend: nt nx ny\0A# Xbin Ybin Z t\0A\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"%i %i %i\0A\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"%i  %i  %8.5f  %6.4f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z13gmx_densorderiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct.t_rgb, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %struct.t_rgb, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %struct.t_rgb, align 8
  %23 = alloca [4 x double], align 16
  %24 = alloca [4 x double], align 16
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca ptr, align 8
  %29 = alloca [4 x i32], align 16
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [3 x [3 x float]], align 16
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %38 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca [10 x %struct.t_pargs], align 16
  %43 = alloca [7 x %struct.t_filenm], align 16
  %44 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %45 = alloca ptr, align 8
  %46 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %39, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %42, ptr noundef nonnull align 16 dereferenceable(320) @__const._Z13gmx_densorderiPPc.pa, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 26, ptr %43, align 16, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.29, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %51, align 16, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i64 2, ptr %52, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 1, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr @.str.30, ptr %55, align 16, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 72
  store ptr null, ptr %56, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store i64 2, ptr %57, align 16, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  store i32 22, ptr %59, align 16, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 120
  store ptr @.str.31, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 128
  store ptr null, ptr %61, align 16, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 136
  store i64 2, ptr %62, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 31, ptr %64, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %43, i64 176
  store ptr @.str.32, ptr %65, align 16, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 184
  store ptr @.str.33, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store i64 12, ptr %67, align 16, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 21, ptr %69, align 16, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 232
  store ptr @.str.34, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 240
  store ptr null, ptr %71, align 16, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 248
  store i64 44, ptr %72, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 40, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 288
  store ptr @.str.35, ptr %75, align 16, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %43, i64 296
  store ptr @.str.36, ptr %76, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %43, i64 304
  store i64 44, ptr %77, align 16, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %43, i64 312
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 21, ptr %79, align 16, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %43, i64 344
  store ptr @.str.37, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %43, i64 352
  store ptr @.str.38, ptr %81, align 16, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 360
  store i64 44, ptr %82, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %43, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %39, ptr noundef %1, i64 noundef 16608, i32 noundef 7, ptr noundef nonnull %43, i32 noundef 10, ptr noundef nonnull %42, i32 noundef 6, ptr noundef nonnull @_ZZ13gmx_densorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %40)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %2
  br i1 %84, label %86, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159

.loopexit:                                        ; preds = %417, %.noexc88, %.noexc89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc102, %544, %.noexc100, %541
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i77, %.noexc85
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc83, %388
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %321
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph165.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge189.i, %._crit_edge166.i, %219, %206
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %930, %923, %.noexc98, %.noexc97, %._crit_edge312.i, %._crit_edge.i.i.i, %.noexc92, %.noexc91, %451, %407, %.noexc81, %377, %._crit_edge60.i, %337, %.noexc49, %310, %.noexc42, %304, %160, %154, %142, %138, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %335, %125, %123, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %96, %93, %90, %88, %86, %2
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

86:                                               ; preds = %85
  %87 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ13gmx_densorderiPPcE4meth)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %43)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %88
  %91 = zext i1 %89 to i8
  store i8 %91, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !21
  %92 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %43)
          to label %93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

93:                                               ; preds = %90
  %94 = zext i1 %92 to i8
  store i8 %94, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !21
  %95 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %43)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %93
  %97 = zext i1 %95 to i8
  store i8 %97, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21
  %98 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %43)
          to label %99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

99:                                               ; preds = %96
  %100 = zext i1 %98 to i8
  store i8 %100, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %101 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %43)
          to label %102 unwind label %328

102:                                              ; preds = %99
  store ptr %101, ptr %45, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %103 unwind label %328

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %41)
          to label %105 unwind label %330

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %108

108:                                              ; preds = %105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %107) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %108, %105
  store ptr null, ptr %106, align 8, !tbaa !24
  %109 = load ptr, ptr %44, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %112 = load i64, ptr %110, align 8, !tbaa !29
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %114 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 822, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %115 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 823, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %116 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 824, i64 noundef 1, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %117 = load ptr, ptr @_ZZ13gmx_densorderiPPcE7axtitle, align 8, !tbaa !23
  %118 = load i8, ptr %117, align 1, !tbaa !29
  %119 = sext i8 %118 to i32
  %120 = call i32 @toupper(i32 noundef %119) #19
  %121 = add nsw i32 %120, -88
  store i32 %121, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4, !tbaa !4
  %122 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %43)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %124, ptr noundef %122, i32 noundef 1, ptr noundef %116, ptr noundef %115, ptr noundef %114)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 7, ptr noundef nonnull %43)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  %128 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4, !tbaa !30
  %129 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !30
  %130 = load i32, ptr @_ZZ13gmx_densorderiPPcE9nsttblock, align 4, !tbaa !4
  %131 = load i32, ptr %41, align 4, !tbaa !32
  %132 = load i32, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4, !tbaa !4
  %133 = load i8, ptr @_ZZ13gmx_densorderiPPcE3b1d, align 1, !tbaa !21, !range !34, !noundef !35
  %134 = trunc nuw i8 %133 to i1
  %135 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %126, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %.0143.sroa.gep.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.0143.sroa.gep154.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  switch i32 %132, label %138 [
    i32 0, label %142
    i32 1, label %136
    i32 2, label %137
  ]

136:                                              ; preds = %127
  br label %142

137:                                              ; preds = %127
  br label %142

138:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %138
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 181, ptr noundef nonnull @.str.49) #20
          to label %139 unwind label %140

139:                                              ; preds = %.noexc
  unreachable

140:                                              ; preds = %.noexc
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %306

142:                                              ; preds = %137, %136, %127
  %.0143.sroa.phi.i = phi ptr [ %.0143.sroa.gep.i, %137 ], [ %33, %136 ], [ %.0143.sroa.gep154.i, %127 ]
  %.0143.i = phi i64 [ 1, %137 ], [ 0, %136 ], [ 2, %127 ]
  %.0142.sroa.phi.i = phi ptr [ %33, %137 ], [ %.0143.sroa.gep154.i, %136 ], [ %.0143.sroa.gep.i, %127 ]
  %.0142.i = phi i64 [ 0, %137 ], [ 2, %136 ], [ 1, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %142
  %143 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %135, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %144 unwind label %156

144:                                              ; preds = %.noexc33
  %145 = icmp eq i32 %143, 0
  %146 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %148

148:                                              ; preds = %144
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull %147) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %148, %144
  store ptr null, ptr %146, align 8, !tbaa !24
  %149 = load ptr, ptr %37, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %152 = load i64, ptr %150, align 8, !tbaa !29
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %145, label %154, label %160

154:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %154
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 186, ptr noundef nonnull @.str.50) #20
          to label %155 unwind label %158

155:                                              ; preds = %.noexc34
  unreachable

156:                                              ; preds = %.noexc33
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %306

158:                                              ; preds = %.noexc34
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %306

160:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %161 = zext nneg i32 %132 to i64
  %162 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %161
  %163 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %161
  %164 = load float, ptr %163, align 4, !tbaa !30
  %165 = fdiv float %164, %129
  %166 = call noundef float @llvm.floor.f32(float %165)
  %167 = fptosi float %166 to i32
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.0143.sroa.phi.i, i64 %.0143.i
  %170 = load float, ptr %169, align 4, !tbaa !30
  %171 = fdiv float %170, %128
  %172 = call noundef float @llvm.floor.f32(float %171)
  %173 = fptosi float %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.0142.sroa.phi.i, i64 %.0142.i
  %176 = load float, ptr %175, align 4, !tbaa !30
  %177 = fdiv float %176, %128
  %178 = call noundef float @llvm.floor.f32(float %177)
  %179 = fptosi float %178 to i32
  %180 = add nsw i32 %179, 1
  %181 = icmp sge i32 %179, %173
  %182 = select i1 %134, i1 %181, i1 false
  %.0233 = select i1 %182, i32 1, i32 %174
  %183 = xor i1 %181, true
  %184 = select i1 %134, i1 %183, i1 false
  %.0 = select i1 %184, i32 1, i32 %180
  %185 = load ptr, ptr @stderr, align 8, !tbaa !38
  %186 = fpext float %128 to double
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.51, i32 noundef %.0, i32 noundef %.0233, i32 noundef %168, double noundef %186, i32 noundef range(i32 -2147483648, 2147483560) %132) #21
  %188 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %189 = load i32, ptr %124, align 8, !tbaa !40
  %190 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %188, i32 noundef %131, i32 noundef %189)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %160
  %191 = sitofp i32 %130 to float
  %192 = getelementptr inbounds nuw i8, ptr %104, i64 2352
  %193 = sitofp i32 %.0 to float
  %194 = sitofp i32 %.0233 to float
  %195 = sitofp i32 %168 to float
  %196 = sext i32 %.0 to i64
  %197 = icmp sgt i32 %.0, 0
  %198 = sext i32 %.0233 to i64
  %199 = icmp sgt i32 %.0233, 0
  %200 = sext i32 %168 to i64
  %201 = zext i32 %.0233 to i64
  %202 = mul i32 %.0233, %.0
  %203 = mul nsw i32 %202, %168
  %204 = sitofp i32 %203 to double
  %205 = fmul nnan double %204, 0x3A6071F778ED6AAF
  br label %206

206:                                              ; preds = %.noexc41, %.noexc35
  %.0235 = phi ptr [ null, %.noexc35 ], [ %.1236, %.noexc41 ]
  %.0234 = phi i32 [ 0, %.noexc35 ], [ %spec.select, %.noexc41 ]
  %.0.i = phi ptr [ null, %.noexc35 ], [ %.1157.i, %.noexc41 ]
  %.0144.i = phi i32 [ 0, %.noexc35 ], [ %300, %.noexc41 ]
  %207 = load float, ptr %175, align 4, !tbaa !30
  %208 = fdiv float %207, %193
  %209 = load float, ptr %169, align 4, !tbaa !30
  %210 = fdiv float %209, %194
  %211 = load float, ptr %163, align 4, !tbaa !30
  %212 = fdiv float %211, %195
  %213 = load i32, ptr %124, align 8, !tbaa !40
  %214 = load ptr, ptr %34, align 8, !tbaa !56
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %190, i32 noundef %213, ptr noundef nonnull %33, ptr noundef %214)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %206
  %215 = icmp eq ptr %.0.i, null
  br i1 %215, label %219, label %216

216:                                              ; preds = %.noexc36
  %217 = srem i32 %.0144.i, %130
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %216, %.noexc36
  %220 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %196, i64 noundef 8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %219
  br i1 %197, label %.lr.ph165.i.preheader, label %._crit_edge166.i

.lr.ph165.i.preheader:                            ; preds = %.noexc37
  br i1 %199, label %.lr.ph165.i.us, label %.lr.ph165.i

.lr.ph165.i.us:                                   ; preds = %.lr.ph165.i.preheader, %._crit_edge.i.loopexit.us
  %indvars.iv196.i.us = phi i64 [ %indvars.iv.next197.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph165.i.preheader ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv196.i.us
  %222 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %198, i64 noundef 8)
          to label %.noexc38.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc38.us:                                      ; preds = %.lr.ph165.i.us
  store ptr %222, ptr %221, align 8, !tbaa !58
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc38.us, %.noexc39.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc39.us ], [ 0, %.noexc38.us ]
  %223 = load ptr, ptr %221, align 8, !tbaa !58
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 235, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 4)
          to label %.noexc39.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc39.us:                                      ; preds = %.lr.ph.i.us
  %225 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv.i.us
  store ptr %224, ptr %225, align 8, !tbaa !56
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i.us, %201
  br i1 %exitcond292.not, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !60

._crit_edge.i.loopexit.us:                        ; preds = %.noexc39.us
  %indvars.iv.next197.i.us = add nuw nsw i64 %indvars.iv196.i.us, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next197.i.us, %196
  br i1 %exitcond293.not, label %._crit_edge166.i, label %.lr.ph165.i.us, !llvm.loop !62

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph165.i.us
  %lpad.loopexit255.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph.i.us
  %lpad.loopexit252.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph165.i:                                      ; preds = %.lr.ph165.i.preheader, %.noexc38
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.noexc38 ], [ 0, %.lr.ph165.i.preheader ]
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %198, i64 noundef 8)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc38:                                         ; preds = %.lr.ph165.i
  %227 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv196.i
  store ptr %226, ptr %227, align 8, !tbaa !58
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next197.i, %196
  br i1 %exitcond.not, label %._crit_edge166.i, label %.lr.ph165.i, !llvm.loop !62

._crit_edge166.i:                                 ; preds = %.noexc38, %._crit_edge.i.loopexit.us, %.noexc37
  %228 = add nuw nsw i32 %.0234, 1
  %229 = zext nneg i32 %228 to i64
  %230 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 242, ptr noundef %.0235, i64 noundef range(i64 -2147483647, 2147483648) %229, i64 noundef 8)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %._crit_edge166.i
  %231 = zext nneg i32 %.0234 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %231
  store ptr %220, ptr %232, align 8, !tbaa !63
  br label %233

233:                                              ; preds = %.noexc40, %216
  %.1236 = phi ptr [ %230, %.noexc40 ], [ %.0235, %216 ]
  %.1157.i = phi ptr [ %220, %.noexc40 ], [ %.0.i, %216 ]
  %234 = load float, ptr %175, align 4, !tbaa !30
  %235 = load float, ptr %169, align 4, !tbaa !30
  %236 = fmul float %234, %235
  %237 = load float, ptr %163, align 4, !tbaa !30
  %238 = fmul float %236, %237
  %239 = fmul float %238, %191
  %240 = fpext float %239 to double
  %241 = fmul double %240, 0x3A53CE9A36F23C11
  %242 = fdiv double %205, %241
  %243 = fptrunc double %242 to float
  %244 = load i32, ptr %116, align 4, !tbaa !4
  %245 = icmp sgt i32 %244, 0
  %.pre = load ptr, ptr %34, align 8, !tbaa !56
  br i1 %245, label %.lr.ph188.i, label %._crit_edge189.i

.lr.ph188.i:                                      ; preds = %233
  %246 = load ptr, ptr %115, align 8, !tbaa !65
  %247 = load ptr, ptr %192, align 8, !tbaa !66
  %wide.trip.count.i = zext nneg i32 %244 to i64
  br label %248

248:                                              ; preds = %._crit_edge184.i, %.lr.ph188.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next200.i, %._crit_edge184.i ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv199.i
  %250 = load i32, ptr %249, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i8], ptr %.pre, i64 %251
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %.0142.i
  %254 = load float, ptr %253, align 4, !tbaa !30
  %255 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %.0143.i
  %256 = load float, ptr %255, align 4, !tbaa !30
  %257 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %161
  %258 = load float, ptr %257, align 4, !tbaa !30
  %259 = fcmp olt float %254, 0.000000e+00
  %.pre205.i = load float, ptr %175, align 4, !tbaa !30
  br i1 %259, label %.lr.ph169.i, label %.preheader161.i

.preheader161.i:                                  ; preds = %.lr.ph169.i, %248
  %.0140.lcssa.i = phi float [ %254, %248 ], [ %261, %.lr.ph169.i ]
  %260 = fcmp ogt float %.0140.lcssa.i, %.pre205.i
  br i1 %260, label %.lr.ph171.i, label %.preheader160.i

.lr.ph169.i:                                      ; preds = %248, %.lr.ph169.i
  %.0140167.i = phi float [ %261, %.lr.ph169.i ], [ %254, %248 ]
  %261 = fadd float %.pre205.i, %.0140167.i
  %262 = fcmp olt float %261, 0.000000e+00
  br i1 %262, label %.lr.ph169.i, label %.preheader161.i, !llvm.loop !67

.preheader160.i:                                  ; preds = %.lr.ph171.i, %.preheader161.i
  %.1141.lcssa.i = phi float [ %.0140.lcssa.i, %.preheader161.i ], [ %264, %.lr.ph171.i ]
  %263 = fcmp olt float %256, 0.000000e+00
  %.pre206.i = load float, ptr %169, align 4, !tbaa !30
  br i1 %263, label %.lr.ph174.i, label %.preheader159.i

.lr.ph171.i:                                      ; preds = %.preheader161.i, %.lr.ph171.i
  %.1141170.i = phi float [ %264, %.lr.ph171.i ], [ %.0140.lcssa.i, %.preheader161.i ]
  %264 = fsub float %.1141170.i, %.pre205.i
  %265 = fcmp ogt float %264, %.pre205.i
  br i1 %265, label %.lr.ph171.i, label %.preheader160.i, !llvm.loop !68

.preheader159.i:                                  ; preds = %.lr.ph174.i, %.preheader160.i
  %.0138.lcssa.i = phi float [ %256, %.preheader160.i ], [ %267, %.lr.ph174.i ]
  %266 = fcmp ogt float %.0138.lcssa.i, %.pre206.i
  br i1 %266, label %.lr.ph177.i, label %.preheader158.i

.lr.ph174.i:                                      ; preds = %.preheader160.i, %.lr.ph174.i
  %.0138173.i = phi float [ %267, %.lr.ph174.i ], [ %256, %.preheader160.i ]
  %267 = fadd float %.pre206.i, %.0138173.i
  %268 = fcmp olt float %267, 0.000000e+00
  br i1 %268, label %.lr.ph174.i, label %.preheader159.i, !llvm.loop !69

.preheader158.i:                                  ; preds = %.lr.ph177.i, %.preheader159.i
  %.1139.lcssa.i = phi float [ %.0138.lcssa.i, %.preheader159.i ], [ %270, %.lr.ph177.i ]
  %269 = fcmp olt float %258, 0.000000e+00
  %.pre207.i = load float, ptr %163, align 4, !tbaa !30
  br i1 %269, label %.lr.ph180.i, label %.preheader.i

.lr.ph177.i:                                      ; preds = %.preheader159.i, %.lr.ph177.i
  %.1139176.i = phi float [ %270, %.lr.ph177.i ], [ %.0138.lcssa.i, %.preheader159.i ]
  %270 = fsub float %.1139176.i, %.pre206.i
  %271 = fcmp ogt float %270, %.pre206.i
  br i1 %271, label %.lr.ph177.i, label %.preheader158.i, !llvm.loop !70

.preheader.i:                                     ; preds = %.lr.ph180.i, %.preheader158.i
  %.0136.lcssa.i = phi float [ %258, %.preheader158.i ], [ %273, %.lr.ph180.i ]
  %272 = fcmp ogt float %.0136.lcssa.i, %.pre207.i
  br i1 %272, label %.lr.ph183.i, label %._crit_edge184.i

.lr.ph180.i:                                      ; preds = %.preheader158.i, %.lr.ph180.i
  %.0136179.i = phi float [ %273, %.lr.ph180.i ], [ %258, %.preheader158.i ]
  %273 = fadd float %.pre207.i, %.0136179.i
  %274 = fcmp olt float %273, 0.000000e+00
  br i1 %274, label %.lr.ph180.i, label %.preheader.i, !llvm.loop !71

.lr.ph183.i:                                      ; preds = %.preheader.i, %.lr.ph183.i
  %.1137182.i = phi float [ %275, %.lr.ph183.i ], [ %.0136.lcssa.i, %.preheader.i ]
  %275 = fsub float %.1137182.i, %.pre207.i
  %276 = fcmp ogt float %275, %.pre207.i
  br i1 %276, label %.lr.ph183.i, label %._crit_edge184.i, !llvm.loop !72

._crit_edge184.i:                                 ; preds = %.lr.ph183.i, %.preheader.i
  %.1137.lcssa.i = phi float [ %.0136.lcssa.i, %.preheader.i ], [ %275, %.lr.ph183.i ]
  %277 = fdiv float %.1141.lcssa.i, %208
  %278 = fptosi float %277 to i32
  %279 = srem i32 %278, %.0
  %280 = fdiv float %.1139.lcssa.i, %210
  %281 = fptosi float %280 to i32
  %282 = srem i32 %281, %.0233
  %283 = fdiv float %.1137.lcssa.i, %212
  %284 = fptosi float %283 to i32
  %285 = srem i32 %284, %168
  %286 = getelementptr inbounds [36 x i8], ptr %247, i64 %251
  %287 = load float, ptr %286, align 4, !tbaa !73
  %288 = sext i32 %279 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %.1157.i, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !58
  %291 = sext i32 %282 to i64
  %292 = getelementptr inbounds [8 x i8], ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !56
  %294 = sext i32 %285 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %293, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !30
  %297 = call float @llvm.fmuladd.f32(float %287, float %243, float %296)
  store float %297, ptr %295, align 4, !tbaa !30
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge189.i, label %248, !llvm.loop !77

._crit_edge189.i:                                 ; preds = %._crit_edge184.i, %233
  %298 = load ptr, ptr %32, align 8, !tbaa !78
  %299 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %135, ptr noundef %298, ptr noundef nonnull %35, ptr noundef %.pre, ptr noundef nonnull %33)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %._crit_edge189.i
  %300 = add nuw nsw i32 %.0144.i, 1
  %301 = srem i32 %300, %130
  %302 = icmp eq i32 %301, 0
  %303 = zext i1 %302 to i32
  %spec.select = add nuw nsw i32 %.0234, %303
  br i1 %299, label %206, label %304, !llvm.loop !80

304:                                              ; preds = %.noexc41
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %190)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %304
  %305 = load ptr, ptr %32, align 8, !tbaa !78
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %305)
          to label %307 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

306:                                              ; preds = %158, %156, %140
  %.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body

307:                                              ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %308 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4, !tbaa !4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %_ZL13filterdensmapPPPPfiiiii.exit

310:                                              ; preds = %307
  %311 = shl nuw nsw i32 %308, 1
  %312 = or disjoint i32 %311, 1
  %313 = zext nneg i32 %312 to i64
  %314 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 353, i64 noundef range(i64 -2147483648, 2147483648) %313, i64 noundef 4)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %310
  %315 = uitofp nneg i32 %308 to double
  %316 = fmul nnan double %315, 5.000000e-01
  %317 = fptrunc double %316 to float
  %318 = fmul float %317, %317
  invoke void @_Z11gausskernelPfif(ptr noundef %314, i32 noundef range(i32 3, -2147483648) %312, float noundef %318)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc50:                                         ; preds = %.noexc49
  %319 = icmp ne i32 %spec.select, 0
  %or.cond.i = and i1 %197, %319
  %or.cond48.i = and i1 %199, %or.cond.i
  br i1 %or.cond48.i, label %.preheader24.us.us.preheader.i, label %_ZL13filterdensmapPPPPfiiiii.exit

.preheader24.us.us.preheader.i:                   ; preds = %.noexc50
  %wide.trip.count44.i = zext nneg i32 %spec.select to i64
  %wide.trip.count39.i = zext nneg i32 %.0 to i64
  br label %.preheader24.us.us.i

.preheader24.us.us.i:                             ; preds = %._crit_edge27.split.us.us.us.i, %.preheader24.us.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader24.us.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge27.split.us.us.us.i ]
  %320 = getelementptr inbounds nuw [8 x i8], ptr %.1236, i64 %indvars.iv41.i
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader24.us.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader24.us.us.i ]
  br label %321

321:                                              ; preds = %.noexc51, %.preheader.us.us.us.i
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.noexc51 ], [ 0, %.preheader.us.us.us.i ]
  %322 = load ptr, ptr %320, align 8, !tbaa !63
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv36.i
  %324 = load ptr, ptr %323, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv.i46
  %326 = load ptr, ptr %325, align 8, !tbaa !56
  %327 = invoke noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %168, ptr noundef %326, i32 noundef range(i32 3, -2147483648) %312, ptr noundef %314)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %321
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %201
  br i1 %exitcond.not.i48, label %._crit_edge.us.us.us.i, label %321, !llvm.loop !81

._crit_edge.us.us.us.i:                           ; preds = %.noexc51
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !82

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.us.i, !llvm.loop !83

328:                                              ; preds = %102, %99
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %103
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #17
  br label %332

332:                                              ; preds = %330, %328
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body

_ZL13filterdensmapPPPPfiiiii.exit:                ; preds = %._crit_edge27.split.us.us.us.i, %.noexc50, %307
  %333 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1, !tbaa !21, !range !34, !noundef !35
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %377

335:                                              ; preds = %_ZL13filterdensmapPPPPfiiiii.exit
  %336 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %43)
          to label %337 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %336, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 %spec.select, ptr %29, align 16, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.0, ptr %338, align 4, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.0233, ptr %339, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %168, ptr %340, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %337
  %341 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.57)
          to label %342 unwind label %368

342:                                              ; preds = %.noexc61
  %343 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %344 = load ptr, ptr %343, align 8, !tbaa !24
  %.not.i.i.i.i52 = icmp eq ptr %344, null
  br i1 %.not.i.i.i.i52, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i53, label %345

345:                                              ; preds = %342
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull %344) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i53

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i53: ; preds = %345, %342
  store ptr null, ptr %343, align 8, !tbaa !24
  %346 = load ptr, ptr %30, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i53
  %349 = load i64, ptr %347, align 8, !tbaa !29
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %350) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i55

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i55:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %351 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 4, ptr noundef %341)
  %.not239 = icmp eq i32 %spec.select, 0
  br i1 %.not239, label %._crit_edge60.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i55
  %352 = icmp slt i32 %.0, 1
  %353 = icmp slt i32 %167, 0
  %354 = icmp slt i32 %.0233, 1
  %or.cond.not106.i = or i1 %352, %354
  %brmerge.i = or i1 %353, %or.cond.not106.i
  br i1 %brmerge.i, label %._crit_edge60.i, label %.preheader43.us.us.us.preheader.i

.preheader43.us.us.us.preheader.i:                ; preds = %.preheader43.lr.ph.i
  %wide.trip.count88.i = zext nneg i32 %spec.select to i64
  %wide.trip.count83.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i56 = zext nneg i32 %168 to i64
  br label %.preheader43.us.us.us.i

.preheader43.us.us.us.i:                          ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.us.us.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader43.us.us.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %.03858.us.us.us.i = phi float [ 0.000000e+00, %.preheader43.us.us.us.preheader.i ], [ %367, %._crit_edge.split.us.split.us.us.us.us.i ]
  %355 = getelementptr inbounds nuw [8 x i8], ptr %.1236, i64 %indvars.iv85.i
  %.pre.pre.pre.i = load ptr, ptr %355, align 8, !tbaa !63
  br label %.preheader42.us.us.us.us.us.i

.preheader42.us.us.us.us.us.i:                    ; preds = %._crit_edge48.split.us.us.us.us.us.us.i, %.preheader43.us.us.us.i
  %.pre.pre.i = phi ptr [ %360, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.pre.pre.pre.i, %.preheader43.us.us.us.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge48.split.us.us.us.us.us.us.i ], [ 0, %.preheader43.us.us.us.i ]
  %.150.us.us.us.us.us.i = phi float [ %367, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.03858.us.us.us.i, %.preheader43.us.us.us.i ]
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre.i, i64 %indvars.iv80.i
  %.pre90.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !58
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i
  %.pre90.i = phi ptr [ %362, %._crit_edge.us.us.us.us.us.us.i ], [ %.pre90.pre.i, %.preheader42.us.us.us.us.us.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader42.us.us.us.us.us.i ]
  %.247.us.us.us.us.us.us.i = phi float [ %367, %._crit_edge.us.us.us.us.us.us.i ], [ %.150.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i ]
  %.phi.trans.insert91.i = getelementptr inbounds nuw [8 x i8], ptr %.pre90.i, i64 %indvars.iv75.i
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8, !tbaa !56
  br label %356

356:                                              ; preds = %356, %.preheader.us.us.us.us.us.us.i
  %357 = phi ptr [ %364, %356 ], [ %.pre92.i, %.preheader.us.us.us.us.us.us.i ]
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %356 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %.345.us.us.us.us.us.us.i = phi float [ %367, %356 ], [ %.247.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.i ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv.i57
  %359 = call i64 @fwrite(ptr noundef %358, i64 noundef 4, i64 noundef 1, ptr noundef %341)
  %360 = load ptr, ptr %355, align 8, !tbaa !63
  %361 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %indvars.iv80.i
  %362 = load ptr, ptr %361, align 8, !tbaa !58
  %363 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %indvars.iv75.i
  %364 = load ptr, ptr %363, align 8, !tbaa !56
  %365 = getelementptr inbounds nuw [4 x i8], ptr %364, i64 %indvars.iv.i57
  %366 = load float, ptr %365, align 4, !tbaa !30
  %367 = fadd float %.345.us.us.us.us.us.us.i, %366
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %._crit_edge.us.us.us.us.us.us.i, label %356, !llvm.loop !84

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %356
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %201
  br i1 %exitcond79.not.i, label %._crit_edge48.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !85

._crit_edge48.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader42.us.us.us.us.us.i, !llvm.loop !86

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge48.split.us.us.us.us.us.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge60.i, label %.preheader43.us.us.us.i, !llvm.loop !87

368:                                              ; preds = %.noexc61
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

._crit_edge60.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.lr.ph.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i55
  %.038.lcssa.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i55 ], [ 0.000000e+00, %.preheader43.lr.ph.i ], [ %367, %._crit_edge.split.us.split.us.us.us.us.i ]
  %370 = mul nsw i32 %spec.select, %203
  %371 = sitofp i32 %370 to float
  %372 = fdiv float %.038.lcssa.i, %371
  %373 = load ptr, ptr @stderr, align 8, !tbaa !38
  %374 = fpext float %372 to double
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.58, double noundef %374) #21
  %376 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %341)
          to label %_ZL11outputfieldPKcPPPPfiiii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11outputfieldPKcPPPPfiiii.exit:                ; preds = %._crit_edge60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %377

377:                                              ; preds = %_ZL11outputfieldPKcPPPPfiiii.exit, %_ZL13filterdensmapPPPPfiiiii.exit
  %378 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !30
  %379 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4, !tbaa !30
  %380 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4, !tbaa !30
  %381 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %382 = zext nneg i32 %spec.select to i64
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 400, i64 noundef range(i64 -2147483648, 2147483648) %382, i64 noundef 8)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %377
  %384 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 401, i64 noundef range(i64 -2147483648, 2147483648) %382, i64 noundef 8)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %.noexc81
  %385 = icmp ne i32 %spec.select, 0
  br i1 %385, label %.lr.ph272.i, label %._crit_edge273.i

.lr.ph272.i:                                      ; preds = %.noexc82
  %386 = sext i32 %202 to i64
  %387 = icmp sgt i32 %202, 0
  %wide.trip.count.i74 = zext nneg i32 %202 to i64
  br label %388

388:                                              ; preds = %._crit_edge.i75, %.lr.ph272.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph272.i ], [ %indvars.iv.next346.i, %._crit_edge.i75 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv345.i
  %390 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 404, i64 noundef range(i64 -2147483648, 2147483648) %386, i64 noundef 8)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %388
  store ptr %390, ptr %389, align 8, !tbaa !88
  %391 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv345.i
  %392 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.40, i32 noundef 405, i64 noundef range(i64 -2147483648, 2147483648) %386, i64 noundef 8)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %.noexc83
  store ptr %392, ptr %391, align 8, !tbaa !88
  br i1 %387, label %.lr.ph.preheader.i, label %._crit_edge.i75

.lr.ph.preheader.i:                               ; preds = %.noexc84
  %.pre.i76 = load ptr, ptr %389, align 8, !tbaa !88
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %.noexc86, %.lr.ph.preheader.i
  %393 = phi ptr [ %.pre.i76, %.lr.ph.preheader.i ], [ %399, %.noexc86 ]
  %indvars.iv.i78 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i79, %.noexc86 ]
  %394 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 408, i64 noundef 1, i64 noundef 8)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.lr.ph.i77
  %395 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv.i78
  store ptr %394, ptr %395, align 8, !tbaa !89
  %396 = load ptr, ptr %391, align 8, !tbaa !88
  %397 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 409, i64 noundef 1, i64 noundef 8)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.noexc85
  %398 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv.i78
  store ptr %397, ptr %398, align 8, !tbaa !89
  %399 = load ptr, ptr %389, align 8, !tbaa !88
  %400 = getelementptr inbounds nuw [8 x i8], ptr %399, i64 %indvars.iv.i78
  %401 = load ptr, ptr %400, align 8, !tbaa !89
  store float 0.000000e+00, ptr %401, align 4, !tbaa !90
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  store float 0.000000e+00, ptr %402, align 4, !tbaa !92
  %403 = load ptr, ptr %391, align 8, !tbaa !88
  %404 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv.i78
  %405 = load ptr, ptr %404, align 8, !tbaa !89
  store float 0.000000e+00, ptr %405, align 4, !tbaa !90
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 4
  store float 0.000000e+00, ptr %406, align 4, !tbaa !92
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count.i74
  br i1 %exitcond.not.i80, label %._crit_edge.i75, label %.lr.ph.i77, !llvm.loop !93

._crit_edge.i75:                                  ; preds = %.noexc86, %.noexc84
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %382
  br i1 %exitcond349.not.i, label %._crit_edge273.i, label %388, !llvm.loop !94

._crit_edge273.i:                                 ; preds = %._crit_edge.i75, %.noexc82
  switch i32 %87, label %.loopexit240 [
    i32 1, label %407
    i32 2, label %451
  ]

407:                                              ; preds = %._crit_edge273.i
  %408 = fadd float %379, %380
  %409 = fmul float %408, 5.000000e-01
  %410 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 418, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 4)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %407
  br i1 %385, label %.preheader268.lr.ph.i, label %.loopexit240

.preheader268.lr.ph.i:                            ; preds = %.noexc87
  %411 = sdiv i32 %168, 2
  %412 = add nsw i32 %411, -1
  %or.cond.i73 = and i1 %197, %199
  br i1 %or.cond.i73, label %.preheader268.us.us.preheader.i, label %.loopexit240

.preheader268.us.us.preheader.i:                  ; preds = %.preheader268.lr.ph.i
  %wide.trip.count407.i = zext nneg i32 %.0 to i64
  br label %.preheader268.us.us.i

.preheader268.us.us.i:                            ; preds = %._crit_edge278.split.us.us.us.i, %.preheader268.us.us.preheader.i
  %indvars.iv409.i = phi i64 [ 0, %.preheader268.us.us.preheader.i ], [ %indvars.iv.next410.i, %._crit_edge278.split.us.us.us.i ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.1236, i64 %indvars.iv409.i
  %414 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv409.i
  %415 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv409.i
  br label %.preheader267.us.us.us.i

.preheader267.us.us.us.i:                         ; preds = %._crit_edge276.us.us.us.i, %.preheader268.us.us.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %._crit_edge276.us.us.us.i ], [ 0, %.preheader268.us.us.i ]
  %416 = mul nuw nsw i64 %indvars.iv404.i, %201
  br label %417

417:                                              ; preds = %.noexc90, %.preheader267.us.us.us.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.noexc90 ], [ 0, %.preheader267.us.us.us.i ]
  invoke void @_Z10rangeArrayPii(ptr noundef %410, i32 noundef %168)
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %417
  %418 = load ptr, ptr %413, align 8, !tbaa !63
  %419 = getelementptr inbounds nuw [8 x i8], ptr %418, i64 %indvars.iv404.i
  %420 = load ptr, ptr %419, align 8, !tbaa !58
  %421 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv399.i
  %422 = load ptr, ptr %421, align 8, !tbaa !56
  %423 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %422, ptr noundef %410, i32 noundef 0, i32 noundef %412, float noundef %409, i32 noundef 1)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %.noexc88
  %424 = load ptr, ptr %413, align 8, !tbaa !63
  %425 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %indvars.iv404.i
  %426 = load ptr, ptr %425, align 8, !tbaa !58
  %427 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv399.i
  %428 = load ptr, ptr %427, align 8, !tbaa !56
  %429 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %428, ptr noundef %410, i32 noundef %411, i32 noundef %167, float noundef %409, i32 noundef -1)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %430 = sext i32 %423 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %410, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !4
  %433 = sitofp i32 %432 to float
  %434 = fadd nnan float %433, 5.000000e-01
  %435 = fmul float %378, %434
  %436 = load ptr, ptr %414, align 8, !tbaa !88
  %437 = add nuw nsw i64 %indvars.iv399.i, %416
  %438 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !89
  store float %435, ptr %439, align 4, !tbaa !90
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store float %378, ptr %440, align 4, !tbaa !92
  %441 = sext i32 %429 to i64
  %442 = getelementptr inbounds [4 x i8], ptr %410, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !4
  %444 = sitofp i32 %443 to float
  %445 = fadd nnan float %444, 5.000000e-01
  %446 = fmul float %378, %445
  %447 = load ptr, ptr %415, align 8, !tbaa !88
  %448 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %437
  %449 = load ptr, ptr %448, align 8, !tbaa !89
  store float %446, ptr %449, align 4, !tbaa !90
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  store float %378, ptr %450, align 4, !tbaa !92
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %201
  br i1 %exitcond403.not.i, label %._crit_edge276.us.us.us.i, label %417, !llvm.loop !95

._crit_edge276.us.us.us.i:                        ; preds = %.noexc90
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %._crit_edge278.split.us.us.us.i, label %.preheader267.us.us.us.i, !llvm.loop !96

._crit_edge278.split.us.us.us.i:                  ; preds = %._crit_edge276.us.us.us.i
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %382
  br i1 %exitcond413.not.i, label %.loopexit240, label %.preheader268.us.us.i, !llvm.loop !97

451:                                              ; preds = %._crit_edge273.i
  %452 = fmul float %378, %195
  %453 = fadd float %452, 0.000000e+00
  %454 = fmul float %453, 5.000000e-01
  %455 = fpext float %379 to double
  store double %455, ptr %23, align 16, !tbaa !98
  %456 = fpext float %380 to double
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %456, ptr %457, align 8, !tbaa !98
  %458 = fmul float %454, 5.000000e-01
  %459 = fpext float %458 to double
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %459, ptr %460, align 16, !tbaa !98
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 5.000000e-01, ptr %461, align 8, !tbaa !98
  store double %456, ptr %24, align 16, !tbaa !98
  %462 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %455, ptr %462, align 8, !tbaa !98
  %463 = fmul float %454, 3.000000e+00
  %464 = fmul float %463, 5.000000e-01
  %465 = fpext float %464 to double
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %465, ptr %466, align 16, !tbaa !98
  %467 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 5.000000e-01, ptr %467, align 8, !tbaa !98
  %468 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %451
  %469 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.40, i32 noundef 485, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %470 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.40, i32 noundef 486, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 4)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %471 = icmp sgt i32 %167, -1
  br i1 %471, label %.lr.ph287.preheader.i, label %._crit_edge301.i

.lr.ph287.preheader.i:                            ; preds = %.noexc93
  %wide.trip.count353.i = zext nneg i32 %168 to i64
  br label %.lr.ph287.i

.preheader265.lr.ph.i:                            ; preds = %.lr.ph287.i
  %472 = mul nsw i32 %spec.select, %202
  %473 = sitofp i32 %472 to float
  %474 = and i1 %197, %199
  %brmerge.not.i = and i1 %474, %385
  br i1 %brmerge.not.i, label %.preheader265.us.us.us.preheader.i, label %._crit_edge301.i

.preheader265.us.us.us.preheader.i:               ; preds = %.preheader265.lr.ph.i
  %wide.trip.count363.i = zext nneg i32 %.0 to i64
  br label %.preheader265.us.us.us.i

.preheader265.us.us.us.i:                         ; preds = %._crit_edge295.split.us.split.us.us.us.us.i, %.preheader265.us.us.us.preheader.i
  %indvars.iv370.i = phi i64 [ 0, %.preheader265.us.us.us.preheader.i ], [ %indvars.iv.next371.i, %._crit_edge295.split.us.split.us.us.us.us.i ]
  %475 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv370.i
  %.promoted.us.us.us.i = load float, ptr %475, align 4, !tbaa !30
  br label %.preheader264.us.us.us.us.us.i

.preheader264.us.us.us.us.us.i:                   ; preds = %._crit_edge292.split.us.us.us.us.us.us.i, %.preheader265.us.us.us.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %._crit_edge292.split.us.us.us.us.us.us.i ], [ 0, %.preheader265.us.us.us.i ]
  %476 = phi float [ %488, %._crit_edge292.split.us.us.us.us.us.us.i ], [ %.promoted.us.us.us.i, %.preheader265.us.us.us.i ]
  %477 = getelementptr inbounds nuw [8 x i8], ptr %.1236, i64 %indvars.iv365.i
  %478 = load ptr, ptr %477, align 8, !tbaa !63
  br label %.preheader263.us.us.us.us.us.us.i

.preheader263.us.us.us.us.us.us.i:                ; preds = %._crit_edge290.us.us.us.us.us.us.i, %.preheader264.us.us.us.us.us.i
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %._crit_edge290.us.us.us.us.us.us.i ], [ 0, %.preheader264.us.us.us.us.us.i ]
  %.promoted.us293.us.us.us.us.us.i = phi float [ %488, %._crit_edge290.us.us.us.us.us.us.i ], [ %476, %.preheader264.us.us.us.us.us.i ]
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv360.i
  %480 = load ptr, ptr %479, align 8, !tbaa !58
  br label %481

481:                                              ; preds = %481, %.preheader263.us.us.us.us.us.us.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %481 ], [ 0, %.preheader263.us.us.us.us.us.us.i ]
  %482 = phi float [ %488, %481 ], [ %.promoted.us293.us.us.us.us.us.i, %.preheader263.us.us.us.us.us.us.i ]
  %483 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %indvars.iv355.i
  %484 = load ptr, ptr %483, align 8, !tbaa !56
  %485 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv370.i
  %486 = load float, ptr %485, align 4, !tbaa !30
  %487 = fdiv float %486, %473
  %488 = fadd float %482, %487
  store float %488, ptr %475, align 4, !tbaa !30
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %201
  br i1 %exitcond359.not.i, label %._crit_edge290.us.us.us.us.us.us.i, label %481, !llvm.loop !100

._crit_edge290.us.us.us.us.us.us.i:               ; preds = %481
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge292.split.us.us.us.us.us.us.i, label %.preheader263.us.us.us.us.us.us.i, !llvm.loop !101

._crit_edge292.split.us.us.us.us.us.us.i:         ; preds = %._crit_edge290.us.us.us.us.us.us.i
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %382
  br i1 %exitcond369.not.i, label %._crit_edge295.split.us.split.us.us.us.us.i, label %.preheader264.us.us.us.us.us.i, !llvm.loop !102

._crit_edge295.split.us.split.us.us.us.us.i:      ; preds = %._crit_edge292.split.us.us.us.us.us.us.i
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count353.i
  br i1 %exitcond374.not.i, label %._crit_edge301.i, label %.preheader265.us.us.us.i, !llvm.loop !103

.lr.ph287.i:                                      ; preds = %.lr.ph287.i, %.lr.ph287.preheader.i
  %indvars.iv350.i = phi i64 [ 0, %.lr.ph287.preheader.i ], [ %indvars.iv.next351.i, %.lr.ph287.i ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %indvars.iv350.i
  store float 1.000000e+00, ptr %489, align 4, !tbaa !30
  %490 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %indvars.iv350.i
  store float 1.000000e+00, ptr %490, align 4, !tbaa !30
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count353.i
  br i1 %exitcond354.not.i, label %.preheader265.lr.ph.i, label %.lr.ph287.i, !llvm.loop !104

._crit_edge301.i:                                 ; preds = %._crit_edge295.split.us.split.us.us.us.us.i, %.preheader265.lr.ph.i, %.noexc93
  %491 = load ptr, ptr @debug, align 8, !tbaa !38
  %.not.i = icmp eq ptr %491, null
  br i1 %.not.i, label %.noexc97, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge301.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(19) @.str.69, i8 noundef zeroext 2)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %492, ptr %26, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %492, ptr noundef nonnull align 1 dereferenceable(5) @.str.71, i64 5, i1 false)
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %493, align 8, !tbaa !106
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %494, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %495, ptr %27, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %495, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %496, align 8, !tbaa !106
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %497, align 1, !tbaa !29
  %498 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %381)
          to label %499 unwind label %524

499:                                              ; preds = %.noexc94
  %500 = load ptr, ptr %27, align 8, !tbaa !26
  %501 = icmp eq ptr %500, %495
  br i1 %501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65: ; preds = %499
  %502 = load i64, ptr %495, align 8, !tbaa !29
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %503) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %504 = load ptr, ptr %26, align 8, !tbaa !26
  %505 = icmp eq ptr %504, %492
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %506 = load i64, ptr %492, align 8, !tbaa !29
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %508 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !24
  %.not.i.i.i.i66 = icmp eq ptr %509, null
  br i1 %.not.i.i.i.i66, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i67, label %510

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %508, ptr noundef nonnull %509) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i67

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i67: ; preds = %510, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  store ptr null, ptr %508, align 8, !tbaa !24
  %511 = load ptr, ptr %25, align 8, !tbaa !26
  %512 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i67
  %514 = load i64, ptr %512, align 8, !tbaa !29
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %515) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i69

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i69:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %471, label %.lr.ph311.preheader.i, label %._crit_edge312.i

.lr.ph311.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i69
  %wide.trip.count378.i = zext nneg i32 %168 to i64
  br label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %.lr.ph311.i, %.lr.ph311.preheader.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph311.preheader.i ], [ %indvars.iv.next376.i, %.lr.ph311.i ]
  %516 = trunc nuw nsw i64 %indvars.iv375.i to i32
  %517 = uitofp nneg i32 %516 to float
  %518 = fmul float %378, %517
  %519 = fpext float %518 to double
  %520 = getelementptr inbounds nuw [4 x i8], ptr %468, i64 %indvars.iv375.i
  %521 = load float, ptr %520, align 4, !tbaa !30
  %522 = fpext float %521 to double
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.73, double noundef %519, double noundef %522) #17
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %._crit_edge312.i, label %.lr.ph311.i, !llvm.loop !107

524:                                              ; preds = %.noexc94
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %27, align 8, !tbaa !26
  %527 = icmp eq ptr %526, %495
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %524
  %528 = load i64, ptr %495, align 8, !tbaa !29
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %530 = load ptr, ptr %26, align 8, !tbaa !26
  %531 = icmp eq ptr %530, %492
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %532 = load i64, ptr %492, align 8, !tbaa !29
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

._crit_edge312.i:                                 ; preds = %.lr.ph311.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i69
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %498)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %._crit_edge312.i, %._crit_edge301.i
  %534 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %168, ptr noundef %468, ptr noundef %469, float noundef %378, ptr noundef null, float noundef 0.000000e+00, float noundef %454, ptr noundef %381, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %23, i32 noundef 8, ptr noundef null)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  %535 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %168, ptr noundef %468, ptr noundef %470, float noundef %378, ptr noundef null, float noundef %454, float noundef %452, ptr noundef %381, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 8, ptr noundef null)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %536 = and i1 %197, %199
  %or.cond441.i = and i1 %536, %385
  br i1 %or.cond441.i, label %.preheader262.us.us.preheader.i, label %.loopexit240

.preheader262.us.us.preheader.i:                  ; preds = %.noexc99
  %wide.trip.count392.i = zext nneg i32 %.0 to i64
  br label %.preheader262.us.us.i

.preheader262.us.us.i:                            ; preds = %._crit_edge323.split.us.us.us.i, %.preheader262.us.us.preheader.i
  %indvars.iv394.i = phi i64 [ 0, %.preheader262.us.us.preheader.i ], [ %indvars.iv.next395.i, %._crit_edge323.split.us.us.us.i ]
  %.0328.us.us.i = phi ptr [ null, %.preheader262.us.us.preheader.i ], [ %542, %._crit_edge323.split.us.us.us.i ]
  %.0259327.us.us.i = phi ptr [ null, %.preheader262.us.us.preheader.i ], [ %543, %._crit_edge323.split.us.us.us.i ]
  %537 = getelementptr inbounds nuw [8 x i8], ptr %.1236, i64 %indvars.iv394.i
  %538 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv394.i
  %539 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv394.i
  br label %.preheader.us.us.us.i70

.preheader.us.us.us.i70:                          ; preds = %._crit_edge318.us.us.us.i, %.preheader262.us.us.i
  %indvars.iv389.i = phi i64 [ %indvars.iv.next390.i, %._crit_edge318.us.us.us.i ], [ 0, %.preheader262.us.us.i ]
  %.1321.us.us.us.i = phi ptr [ %542, %._crit_edge318.us.us.us.i ], [ %.0328.us.us.i, %.preheader262.us.us.i ]
  %.1260320.us.us.us.i = phi ptr [ %543, %._crit_edge318.us.us.us.i ], [ %.0259327.us.us.i, %.preheader262.us.us.i ]
  %540 = mul nuw nsw i64 %indvars.iv389.i, %201
  br label %541

541:                                              ; preds = %.noexc103, %.preheader.us.us.us.i70
  %indvars.iv384.i = phi i64 [ %indvars.iv.next385.i, %.noexc103 ], [ 0, %.preheader.us.us.us.i70 ]
  %.2258315.us.us.us.i = phi ptr [ %542, %.noexc103 ], [ %.1321.us.us.us.i, %.preheader.us.us.us.i70 ]
  %.2261314.us.us.us.i = phi ptr [ %543, %.noexc103 ], [ %.1260320.us.us.us.i, %.preheader.us.us.us.i70 ]
  %542 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.40, i32 noundef 538, ptr noundef %.2258315.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %541
  %543 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.40, i32 noundef 539, ptr noundef %.2261314.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

544:                                              ; preds = %.noexc101
  %545 = load ptr, ptr %537, align 8, !tbaa !63
  %546 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv389.i
  %547 = load ptr, ptr %546, align 8, !tbaa !58
  %548 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %indvars.iv384.i
  %549 = load ptr, ptr %548, align 8, !tbaa !56
  %550 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %168, ptr noundef %549, ptr noundef %469, float noundef %378, ptr noundef null, float noundef 0.000000e+00, float noundef %454, ptr noundef %381, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %542, i32 noundef 0, ptr noundef null)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %544
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %552 = load double, ptr %551, align 8, !tbaa !98
  %553 = fptrunc double %552 to float
  %554 = load ptr, ptr %538, align 8, !tbaa !88
  %555 = add nuw nsw i64 %indvars.iv384.i, %540
  %556 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !89
  store float %553, ptr %557, align 4, !tbaa !90
  %558 = getelementptr inbounds nuw i8, ptr %542, i64 24
  %559 = load double, ptr %558, align 8, !tbaa !98
  %560 = fptrunc double %559 to float
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 4
  store float %560, ptr %561, align 4, !tbaa !92
  %562 = load ptr, ptr %537, align 8, !tbaa !63
  %563 = getelementptr inbounds nuw [8 x i8], ptr %562, i64 %indvars.iv389.i
  %564 = load ptr, ptr %563, align 8, !tbaa !58
  %565 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %indvars.iv384.i
  %566 = load ptr, ptr %565, align 8, !tbaa !56
  %567 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %168, ptr noundef %566, ptr noundef %470, float noundef %378, ptr noundef null, float noundef %454, float noundef %452, ptr noundef %381, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %543, i32 noundef 0, ptr noundef null)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %.noexc102
  %568 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %569 = load double, ptr %568, align 8, !tbaa !98
  %570 = fptrunc double %569 to float
  %571 = load ptr, ptr %539, align 8, !tbaa !88
  %572 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %555
  %573 = load ptr, ptr %572, align 8, !tbaa !89
  store float %570, ptr %573, align 4, !tbaa !90
  %574 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %575 = load double, ptr %574, align 8, !tbaa !98
  %576 = fptrunc double %575 to float
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store float %576, ptr %577, align 4, !tbaa !92
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %201
  br i1 %exitcond388.not.i, label %._crit_edge318.us.us.us.i, label %541, !llvm.loop !108

.noexc101:                                        ; preds = %.noexc100, %.noexc101
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %.noexc101 ], [ 0, %.noexc100 ]
  %578 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv380.i
  %579 = load double, ptr %578, align 8, !tbaa !98
  %580 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %indvars.iv380.i
  store double %579, ptr %580, align 8, !tbaa !98
  %581 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv380.i
  %582 = load double, ptr %581, align 8, !tbaa !98
  %583 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 %indvars.iv380.i
  store double %582, ptr %583, align 8, !tbaa !98
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next381.i, 4
  br i1 %exitcond383.not.i, label %544, label %.noexc101, !llvm.loop !109

._crit_edge318.us.us.us.i:                        ; preds = %.noexc103
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %._crit_edge323.split.us.us.us.i, label %.preheader.us.us.us.i70, !llvm.loop !110

._crit_edge323.split.us.us.us.i:                  ; preds = %._crit_edge318.us.us.us.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %382
  br i1 %exitcond398.not.i, label %.loopexit240, label %.preheader262.us.us.i, !llvm.loop !111

.loopexit240:                                     ; preds = %._crit_edge323.split.us.us.us.i, %._crit_edge278.split.us.us.us.i, %.noexc99, %.preheader268.lr.ph.i, %.noexc87, %._crit_edge273.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %584 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21, !range !34, !noundef !35
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %795

586:                                              ; preds = %.loopexit240
  %587 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %43)
          to label %588 unwind label %598

588:                                              ; preds = %586
  %589 = extractvalue { ptr, ptr } %587, 0
  %590 = extractvalue { ptr, ptr } %587, 1
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %589 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 5
  %.not = icmp eq i64 %593, 64
  br i1 %.not, label %605, label %595

595:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %596 unwind label %600

596:                                              ; preds = %595
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 869, ptr noundef nonnull @.str.43, i64 noundef %594) #20
          to label %597 unwind label %602

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %.noexc130, %.noexc129, %.noexc128, %.noexc127, %.noexc126, %._crit_edge83.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i114, %._crit_edge.i110, %.noexc122, %.noexc121, %.noexc120, %605, %586
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body

600:                                              ; preds = %595
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %596
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %604

604:                                              ; preds = %602, %600
  %.pn28 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body

605:                                              ; preds = %588
  %606 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4, !tbaa !30
  %607 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 %168, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %608 = add i32 %.0, 1
  %609 = sext i32 %608 to i64
  %610 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 608, i64 noundef range(i64 -2147483648, 2147483648) %609, i64 noundef 4)
          to label %.noexc120 unwind label %598

.noexc120:                                        ; preds = %605
  %611 = add i32 %.0233, 1
  %612 = sext i32 %611 to i64
  %613 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %612, i64 noundef 4)
          to label %.noexc121 unwind label %598

.noexc121:                                        ; preds = %.noexc120
  %614 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0233, i1 noundef zeroext false)
          to label %.noexc122 unwind label %598

.noexc122:                                        ; preds = %.noexc121
  %615 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0233, i1 noundef zeroext false)
          to label %.noexc123 unwind label %598

.noexc123:                                        ; preds = %.noexc122
  %.not49.i = icmp slt i32 %.0, 0
  br i1 %.not49.i, label %.preheader15.i, label %.lr.ph.preheader.i104

.lr.ph.preheader.i104:                            ; preds = %.noexc123
  %wide.trip.count.i105 = zext i32 %608 to i64
  br label %.lr.ph.i106

.preheader15.i:                                   ; preds = %.lr.ph.i106, %.noexc123
  %.not13051.i = icmp slt i32 %.0233, 0
  br i1 %.not13051.i, label %._crit_edge.i110, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %.preheader15.i
  %wide.trip.count89.i = zext i32 %611 to i64
  br label %.lr.ph53.i

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i104
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.preheader.i104 ], [ %indvars.iv.next.i108, %.lr.ph.i106 ]
  %616 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %indvars.iv.i107
  %617 = load float, ptr %616, align 4, !tbaa !30
  %618 = fadd float %606, %617
  store float %618, ptr %616, align 4, !tbaa !30
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i105
  br i1 %exitcond.not.i109, label %.preheader15.i, label %.lr.ph.i106, !llvm.loop !112

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph53.i ]
  %619 = getelementptr inbounds nuw [4 x i8], ptr %613, i64 %indvars.iv86.i
  %620 = load float, ptr %619, align 4, !tbaa !30
  %621 = fadd float %606, %620
  store float %621, ptr %619, align 4, !tbaa !30
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.i110, label %.lr.ph53.i, !llvm.loop !113

._crit_edge.i110:                                 ; preds = %.lr.ph53.i, %.preheader15.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %589, i8 noundef zeroext 2)
          to label %.noexc124 unwind label %598

.noexc124:                                        ; preds = %._crit_edge.i110
  %622 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.57)
          to label %623 unwind label %693

623:                                              ; preds = %.noexc124
  %624 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !24
  %.not.i.i.i.i111 = icmp eq ptr %625, null
  br i1 %.not.i.i.i.i111, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i112, label %626

626:                                              ; preds = %623
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef nonnull %625) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i112

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i112: ; preds = %626, %623
  store ptr null, ptr %624, align 8, !tbaa !24
  %627 = load ptr, ptr %11, align 8, !tbaa !26
  %628 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i112
  %630 = load i64, ptr %628, align 8, !tbaa !29
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %631) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i114

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i114:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %632 = getelementptr inbounds nuw i8, ptr %589, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %632, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %598

.noexc125:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i114
  %633 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.57)
          to label %634 unwind label %695

634:                                              ; preds = %.noexc125
  %635 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !24
  %.not.i.i.i141.i = icmp eq ptr %636, null
  br i1 %.not.i.i.i141.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i, label %637

637:                                              ; preds = %634
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull %636) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i: ; preds = %637, %634
  store ptr null, ptr %635, align 8, !tbaa !24
  %638 = load ptr, ptr %12, align 8, !tbaa !26
  %639 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i
  %641 = load i64, ptr %639, align 8, !tbaa !29
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %642) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %385, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph82.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i
  %643 = fmul float %607, %195
  %644 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %647 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %656 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %657 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %659 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count99.i = zext nneg i32 %.0 to i64
  %660 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %661 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %662 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %663 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %664 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %665 = getelementptr inbounds nuw i8, ptr %21, i64 21
  br label %666

666:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.lr.ph82.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.010880.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %.1109.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.011279.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %.1113.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.011678.i = phi float [ %643, %.lr.ph82.i ], [ %.1117.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.012077.i = phi float [ %643, %.lr.ph82.i ], [ %.1121.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %667 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %668 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %667) #17
  br i1 %197, label %.preheader.lr.ph.i, label %._crit_edge69.i

.preheader.lr.ph.i:                               ; preds = %666
  br i1 %199, label %.preheader.lr.ph.split.us.i, label %._crit_edge69.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %669 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv101.i
  %670 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv101.i
  %671 = load ptr, ptr %670, align 8, !tbaa !88
  %672 = load ptr, ptr %669, align 8, !tbaa !88
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge60.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge60.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.110967.us.i = phi float [ %.3111.us.i, %._crit_edge60.us.i ], [ %.010880.i, %.preheader.lr.ph.split.us.i ]
  %.111366.us.i = phi float [ %.3115.us.i, %._crit_edge60.us.i ], [ %.011279.i, %.preheader.lr.ph.split.us.i ]
  %.111765.us.i = phi float [ %.3119.us.i, %._crit_edge60.us.i ], [ %.011678.i, %.preheader.lr.ph.split.us.i ]
  %.112164.us.i = phi float [ %.3123.us.i, %._crit_edge60.us.i ], [ %.012077.i, %.preheader.lr.ph.split.us.i ]
  %673 = mul nuw nsw i64 %indvars.iv96.i, %201
  %674 = getelementptr inbounds nuw [8 x i8], ptr %614, i64 %indvars.iv96.i
  %675 = load ptr, ptr %674, align 8, !tbaa !56
  %676 = getelementptr inbounds nuw [8 x i8], ptr %615, i64 %indvars.iv96.i
  %677 = load ptr, ptr %676, align 8, !tbaa !56
  br label %678

678:                                              ; preds = %678, %.preheader.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %678 ]
  %.211057.us.i = phi float [ %.110967.us.i, %.preheader.us.i ], [ %.3111.us.i, %678 ]
  %.211456.us.i = phi float [ %.111366.us.i, %.preheader.us.i ], [ %.3115.us.i, %678 ]
  %.211855.us.i = phi float [ %.111765.us.i, %.preheader.us.i ], [ %.3119.us.i, %678 ]
  %.212254.us.i = phi float [ %.112164.us.i, %.preheader.us.i ], [ %.3123.us.i, %678 ]
  %679 = add nuw nsw i64 %indvars.iv91.i, %673
  %680 = getelementptr inbounds nuw [8 x i8], ptr %671, i64 %679
  %681 = load ptr, ptr %680, align 8, !tbaa !89
  %682 = load float, ptr %681, align 4, !tbaa !90
  %683 = getelementptr inbounds nuw [4 x i8], ptr %675, i64 %indvars.iv91.i
  store float %682, ptr %683, align 4, !tbaa !30
  %684 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %679
  %685 = load ptr, ptr %684, align 8, !tbaa !89
  %686 = load float, ptr %685, align 4, !tbaa !90
  %687 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %indvars.iv91.i
  store float %686, ptr %687, align 4, !tbaa !30
  %688 = load float, ptr %683, align 4, !tbaa !30
  %689 = fcmp ogt float %688, %.211057.us.i
  %.3111.us.i = select i1 %689, float %688, float %.211057.us.i
  %690 = fcmp olt float %688, %.212254.us.i
  %.3123.us.i = select i1 %690, float %688, float %.212254.us.i
  %691 = fcmp ogt float %686, %.211456.us.i
  %.3115.us.i = select i1 %691, float %686, float %.211456.us.i
  %692 = fcmp olt float %686, %.211855.us.i
  %.3119.us.i = select i1 %692, float %686, float %.211855.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %201
  br i1 %exitcond95.not.i, label %._crit_edge60.us.i, label %678, !llvm.loop !114

._crit_edge60.us.i:                               ; preds = %678
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge69.i, label %.preheader.us.i, !llvm.loop !115

693:                                              ; preds = %.noexc124
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %793

695:                                              ; preds = %.noexc125
  %696 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %793

._crit_edge69.i:                                  ; preds = %._crit_edge60.us.i, %.preheader.lr.ph.i, %666
  %.1121.lcssa.i = phi float [ %.012077.i, %666 ], [ %.012077.i, %.preheader.lr.ph.i ], [ %.3123.us.i, %._crit_edge60.us.i ]
  %.1117.lcssa.i = phi float [ %.011678.i, %666 ], [ %.011678.i, %.preheader.lr.ph.i ], [ %.3119.us.i, %._crit_edge60.us.i ]
  %.1113.lcssa.i = phi float [ %.011279.i, %666 ], [ %.011279.i, %.preheader.lr.ph.i ], [ %.3115.us.i, %._crit_edge60.us.i ]
  %.1109.lcssa.i = phi float [ %.010880.i, %666 ], [ %.010880.i, %.preheader.lr.ph.i ], [ %.3111.us.i, %._crit_edge60.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %644, ptr %13, align 8, !tbaa !105
  %697 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %697, ptr %7, align 8, !tbaa !116
  %698 = icmp ugt i64 %697, 15
  br i1 %698, label %.noexc.i.i, label %._crit_edge.i.i.i115

.noexc.i.i:                                       ; preds = %._crit_edge69.i
  %699 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %751

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %699, ptr %13, align 8, !tbaa !26
  %700 = load i64, ptr %7, align 8, !tbaa !116
  store i64 %700, ptr %644, align 8, !tbaa !29
  br label %._crit_edge.i.i.i115

._crit_edge.i.i.i115:                             ; preds = %.noexc.i, %._crit_edge69.i
  %701 = phi ptr [ %699, %.noexc.i ], [ %644, %._crit_edge69.i ]
  switch i64 %697, label %704 [
    i64 1, label %702
    i64 0, label %._crit_edge.i.i146.i
  ]

702:                                              ; preds = %._crit_edge.i.i.i115
  %703 = load i8, ptr %9, align 16, !tbaa !29
  store i8 %703, ptr %701, align 1, !tbaa !29
  br label %._crit_edge.i.i146.i

704:                                              ; preds = %._crit_edge.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %701, ptr nonnull align 16 %9, i64 %697, i1 false)
  br label %._crit_edge.i.i146.i

._crit_edge.i.i146.i:                             ; preds = %704, %702, %._crit_edge.i.i.i115
  %705 = load i64, ptr %7, align 8, !tbaa !116
  store i64 %705, ptr %645, align 8, !tbaa !106
  %706 = load ptr, ptr %13, align 8, !tbaa !26
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %705
  store i8 0, ptr %707, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %646, ptr %14, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %646, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %647, align 8, !tbaa !106
  store i8 0, ptr %660, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %648, ptr %15, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %648, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %649, align 8, !tbaa !106
  store i8 0, ptr %661, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %650, ptr %16, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %650, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  store i64 5, ptr %651, align 8, !tbaa !106
  store i8 0, ptr %662, align 1, !tbaa !29
  store double 1.000000e+00, ptr %17, align 8, !tbaa !98
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !98
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !98
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %622, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %.0, i32 noundef %.0233, ptr noundef %610, ptr noundef %613, ptr noundef %614, float noundef %.1121.lcssa.i, float noundef %.1109.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %10, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %8)
          to label %708 unwind label %753

708:                                              ; preds = %._crit_edge.i.i146.i
  %709 = load ptr, ptr %16, align 8, !tbaa !26
  %710 = icmp eq ptr %709, %650
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116: ; preds = %708
  %711 = load i64, ptr %650, align 8, !tbaa !29
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %713 = load ptr, ptr %15, align 8, !tbaa !26
  %714 = icmp eq ptr %713, %648
  br i1 %714, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117
  %715 = load i64, ptr %648, align 8, !tbaa !29
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %713, i64 noundef %716) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %717 = load ptr, ptr %14, align 8, !tbaa !26
  %718 = icmp eq ptr %717, %646
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %719 = load i64, ptr %646, align 8, !tbaa !29
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %721 = load ptr, ptr %13, align 8, !tbaa !26
  %722 = icmp eq ptr %721, %644
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %723 = load i64, ptr %644, align 8, !tbaa !29
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %652, ptr %18, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %697, ptr %6, align 8, !tbaa !116
  br i1 %698, label %.noexc.i168.i, label %._crit_edge.i.i167.i

.noexc.i168.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169.i unwind label %771

.noexc169.i:                                      ; preds = %.noexc.i168.i
  store ptr %725, ptr %18, align 8, !tbaa !26
  %726 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %726, ptr %652, align 8, !tbaa !29
  br label %._crit_edge.i.i167.i

._crit_edge.i.i167.i:                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %727 = phi ptr [ %725, %.noexc169.i ], [ %652, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ]
  switch i64 %697, label %730 [
    i64 1, label %728
    i64 0, label %._crit_edge.i.i171.i
  ]

728:                                              ; preds = %._crit_edge.i.i167.i
  %729 = load i8, ptr %9, align 16, !tbaa !29
  store i8 %729, ptr %727, align 1, !tbaa !29
  br label %._crit_edge.i.i171.i

730:                                              ; preds = %._crit_edge.i.i167.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %727, ptr nonnull align 16 %9, i64 %697, i1 false)
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %730, %728, %._crit_edge.i.i167.i
  %731 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %731, ptr %653, align 8, !tbaa !106
  %732 = load ptr, ptr %18, align 8, !tbaa !26
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 %731
  store i8 0, ptr %733, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %654, ptr %19, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %654, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %655, align 8, !tbaa !106
  store i8 0, ptr %663, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %656, ptr %20, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %656, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %657, align 8, !tbaa !106
  store i8 0, ptr %664, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %658, ptr %21, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %658, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  store i64 5, ptr %659, align 8, !tbaa !106
  store i8 0, ptr %665, align 1, !tbaa !29
  store double 1.000000e+00, ptr %22, align 8, !tbaa !98
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !98
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx8.i, align 8, !tbaa !98
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %633, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0, i32 noundef %.0233, ptr noundef %610, ptr noundef %613, ptr noundef %615, float noundef %.1117.lcssa.i, float noundef %.1113.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %10, ptr noundef nonnull byval(%struct.t_rgb) align 8 %22, ptr noundef nonnull %8)
          to label %734 unwind label %773

734:                                              ; preds = %._crit_edge.i.i171.i
  %735 = load ptr, ptr %21, align 8, !tbaa !26
  %736 = icmp eq ptr %735, %658
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %734
  %737 = load i64, ptr %658, align 8, !tbaa !29
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %739 = load ptr, ptr %20, align 8, !tbaa !26
  %740 = icmp eq ptr %739, %656
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %741 = load i64, ptr %656, align 8, !tbaa !29
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %742) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %743 = load ptr, ptr %19, align 8, !tbaa !26
  %744 = icmp eq ptr %743, %654
  br i1 %744, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %745 = load i64, ptr %654, align 8, !tbaa !29
  %746 = add i64 %745, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %746) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %747 = load ptr, ptr %18, align 8, !tbaa !26
  %748 = icmp eq ptr %747, %652
  br i1 %748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %749 = load i64, ptr %652, align 8, !tbaa !29
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %750) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %382
  br i1 %exitcond105.not.i, label %._crit_edge83.i, label %666, !llvm.loop !117

751:                                              ; preds = %.noexc.i.i
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

753:                                              ; preds = %._crit_edge.i.i146.i
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %16, align 8, !tbaa !26
  %756 = icmp eq ptr %755, %650
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %753
  %757 = load i64, ptr %650, align 8, !tbaa !29
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %759 = load ptr, ptr %15, align 8, !tbaa !26
  %760 = icmp eq ptr %759, %648
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %761 = load i64, ptr %648, align 8, !tbaa !29
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %763 = load ptr, ptr %14, align 8, !tbaa !26
  %764 = icmp eq ptr %763, %646
  br i1 %764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %765 = load i64, ptr %646, align 8, !tbaa !29
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %763, i64 noundef %766) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %767 = load ptr, ptr %13, align 8, !tbaa !26
  %768 = icmp eq ptr %767, %644
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %769 = load i64, ptr %644, align 8, !tbaa !29
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %770) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %751
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %752, %751 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ], [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %793

771:                                              ; preds = %.noexc.i168.i
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

773:                                              ; preds = %._crit_edge.i.i171.i
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %21, align 8, !tbaa !26
  %776 = icmp eq ptr %775, %658
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %773
  %777 = load i64, ptr %658, align 8, !tbaa !29
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %779 = load ptr, ptr %20, align 8, !tbaa !26
  %780 = icmp eq ptr %779, %656
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %781 = load i64, ptr %656, align 8, !tbaa !29
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %783 = load ptr, ptr %19, align 8, !tbaa !26
  %784 = icmp eq ptr %783, %654
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %785 = load i64, ptr %654, align 8, !tbaa !29
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %787 = load ptr, ptr %18, align 8, !tbaa !26
  %788 = icmp eq ptr %787, %652
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %789 = load i64, ptr %652, align 8, !tbaa !29
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %790) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %771
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %772, %771 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %793

._crit_edge83.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i
  %791 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %622)
          to label %.noexc126 unwind label %598

.noexc126:                                        ; preds = %._crit_edge83.i
  %792 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %633)
          to label %.noexc127 unwind label %598

.noexc127:                                        ; preds = %.noexc126
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 667, ptr noundef %614)
          to label %.noexc128 unwind label %598

.noexc128:                                        ; preds = %.noexc127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.40, i32 noundef 668, ptr noundef %615)
          to label %.noexc129 unwind label %598

.noexc129:                                        ; preds = %.noexc128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 669, ptr noundef %610)
          to label %.noexc130 unwind label %598

.noexc130:                                        ; preds = %.noexc129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 670, ptr noundef %613)
          to label %794 unwind label %598

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %695, %693
  %.pn135.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %696, %695 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

794:                                              ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %795

795:                                              ; preds = %794, %.loopexit240
  %796 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !21, !range !34, !noundef !35
  %797 = trunc nuw i8 %796 to i1
  br i1 %797, label %798, label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit

798:                                              ; preds = %795
  %799 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %43)
          to label %800 unwind label %810

800:                                              ; preds = %798
  %801 = extractvalue { ptr, ptr } %799, 0
  %802 = extractvalue { ptr, ptr } %799, 1
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %801 to i64
  %805 = sub i64 %803, %804
  %806 = ashr exact i64 %805, 5
  %.not20 = icmp eq i64 %805, 64
  br i1 %.not20, label %817, label %807

807:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %808 unwind label %812

808:                                              ; preds = %807
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 881, ptr noundef nonnull @.str.43, i64 noundef %806) #20
          to label %809 unwind label %814

809:                                              ; preds = %808
  unreachable

810:                                              ; preds = %.noexc150, %._crit_edge.i141, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i139, %817, %798
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body

812:                                              ; preds = %807
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %816

814:                                              ; preds = %808
  %815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #17
  br label %816

816:                                              ; preds = %814, %812
  %.pn25 = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body

817:                                              ; preds = %800
  %818 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %801, i8 noundef zeroext 2)
          to label %.noexc148 unwind label %810

.noexc148:                                        ; preds = %817
  %819 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.57)
          to label %820 unwind label %879

820:                                              ; preds = %.noexc148
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %822 = load ptr, ptr %821, align 8, !tbaa !24
  %.not.i.i.i.i136 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i136, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i137, label %823

823:                                              ; preds = %820
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %821, ptr noundef nonnull %822) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i137

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i137: ; preds = %823, %820
  store ptr null, ptr %821, align 8, !tbaa !24
  %824 = load ptr, ptr %3, align 8, !tbaa !26
  %825 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i137
  %827 = load i64, ptr %825, align 8, !tbaa !29
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %828) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i139

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i139:     ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %829 = getelementptr inbounds nuw i8, ptr %801, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %829, i8 noundef zeroext 2)
          to label %.noexc149 unwind label %810

.noexc149:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i139
  %830 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.57)
          to label %831 unwind label %881

831:                                              ; preds = %.noexc149
  %832 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %833 = load ptr, ptr %832, align 8, !tbaa !24
  %.not.i.i.i61.i = icmp eq ptr %833, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i, label %834

834:                                              ; preds = %831
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %832, ptr noundef nonnull %833) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i: ; preds = %834, %831
  store ptr null, ptr %832, align 8, !tbaa !24
  %835 = load ptr, ptr %4, align 8, !tbaa !26
  %836 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %838 = load i64, ptr %836, align 8, !tbaa !29
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %839) #18
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i:      ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %840 unwind label %883

840:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %841, align 1, !tbaa !118
  %842 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.84, ptr %842, align 8, !tbaa !120
  %843 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %818)
          to label %844 unwind label %883

844:                                              ; preds = %840
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %819, ptr noundef nonnull align 1 %843, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %845 unwind label %883

845:                                              ; preds = %844
  %846 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %818)
          to label %847 unwind label %883

847:                                              ; preds = %845
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %830, ptr noundef nonnull align 1 %846, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %848 unwind label %883

848:                                              ; preds = %847
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %849 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %819)
  %850 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %830)
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233) #17
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233) #17
  %853 = and i1 %197, %199
  %or.cond31.i = and i1 %853, %385
  br i1 %or.cond31.i, label %.preheader1.us.us.preheader.i, label %._crit_edge.i141

.preheader1.us.us.preheader.i:                    ; preds = %848
  %wide.trip.count16.i = zext nneg i32 %.0 to i64
  br label %.preheader1.us.us.i

.preheader1.us.us.i:                              ; preds = %._crit_edge4.split.us.us.us.i, %.preheader1.us.us.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader1.us.us.preheader.i ], [ %indvars.iv.next19.i, %._crit_edge4.split.us.us.us.i ]
  %854 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv18.i
  %855 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv18.i
  br label %.preheader.us.us.us.i142

.preheader.us.us.us.i142:                         ; preds = %._crit_edge.us.us.us.i146, %.preheader1.us.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.us.us.us.i146 ], [ 0, %.preheader1.us.us.i ]
  %856 = mul nuw nsw i64 %indvars.iv13.i, %201
  %857 = trunc nuw nsw i64 %indvars.iv13.i to i32
  br label %858

858:                                              ; preds = %858, %.preheader.us.us.us.i142
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %858 ], [ 0, %.preheader.us.us.us.i142 ]
  %859 = load ptr, ptr %854, align 8, !tbaa !88
  %860 = add nuw nsw i64 %indvars.iv.i143, %856
  %861 = getelementptr inbounds nuw [8 x i8], ptr %859, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !89
  %863 = load float, ptr %862, align 4, !tbaa !90
  %864 = fpext float %863 to double
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %866 = load float, ptr %865, align 4, !tbaa !92
  %867 = fpext float %866 to double
  %868 = trunc nuw nsw i64 %indvars.iv.i143 to i32
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %819, ptr noundef nonnull @.str.87, i32 noundef %857, i32 noundef %868, double noundef %864, double noundef %867) #17
  %870 = load ptr, ptr %855, align 8, !tbaa !88
  %871 = getelementptr inbounds nuw [8 x i8], ptr %870, i64 %860
  %872 = load ptr, ptr %871, align 8, !tbaa !89
  %873 = load float, ptr %872, align 4, !tbaa !90
  %874 = fpext float %873 to double
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 4
  %876 = load float, ptr %875, align 4, !tbaa !92
  %877 = fpext float %876 to double
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %830, ptr noundef nonnull @.str.87, i32 noundef %857, i32 noundef %868, double noundef %874, double noundef %877) #17
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %201
  br i1 %exitcond.not.i145, label %._crit_edge.us.us.us.i146, label %858, !llvm.loop !121

._crit_edge.us.us.us.i146:                        ; preds = %858
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %._crit_edge4.split.us.us.us.i, label %.preheader.us.us.us.i142, !llvm.loop !122

._crit_edge4.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i146
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %382
  br i1 %exitcond22.not.i, label %._crit_edge.i141, label %.preheader1.us.us.i, !llvm.loop !123

879:                                              ; preds = %.noexc148
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

881:                                              ; preds = %.noexc149
  %882 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

883:                                              ; preds = %847, %845, %844, %840, %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %884 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %885 = extractvalue { ptr, i32 } %884, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %886 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %887 = icmp eq i32 %885, %886
  br i1 %887, label %888, label %.body

888:                                              ; preds = %883
  %889 = extractvalue { ptr, i32 } %884, 0
  %890 = call ptr @__cxa_begin_catch(ptr %889) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %890) #20
          to label %891 unwind label %892

891:                                              ; preds = %888
  unreachable

892:                                              ; preds = %888
  %893 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %896

._crit_edge.i141:                                 ; preds = %._crit_edge4.split.us.us.us.i, %848
  %894 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %819)
          to label %.noexc150 unwind label %810

.noexc150:                                        ; preds = %._crit_edge.i141
  %895 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %830)
          to label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit unwind label %810

896:                                              ; preds = %892
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #22
  unreachable

_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit: ; preds = %.noexc150, %795
  %899 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !21, !range !34, !noundef !35
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %901, label %923

901:                                              ; preds = %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit
  %902 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %43)
          to label %903 unwind label %913

903:                                              ; preds = %901
  %904 = extractvalue { ptr, ptr } %902, 0
  %905 = extractvalue { ptr, ptr } %902, 1
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %904 to i64
  %908 = sub i64 %906, %907
  %909 = ashr exact i64 %908, 5
  %.not21 = icmp eq i64 %908, 64
  br i1 %.not21, label %920, label %910

910:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %911 unwind label %915

911:                                              ; preds = %910
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 892, ptr noundef nonnull @.str.44, i64 noundef %909) #20
          to label %912 unwind label %917

912:                                              ; preds = %911
  unreachable

913:                                              ; preds = %920, %901
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body

915:                                              ; preds = %910
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %919

917:                                              ; preds = %911
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %919

919:                                              ; preds = %917, %915
  %.pn22 = phi { ptr, i32 } [ %918, %917 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body

920:                                              ; preds = %903
  store ptr %904, ptr %49, align 8, !tbaa !124
  %921 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %922 = getelementptr inbounds nuw i8, ptr %904, i64 64
  store ptr %922, ptr %921, align 8, !tbaa !124
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %383, ptr noundef %384, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %49)
          to label %923 unwind label %913

923:                                              ; preds = %920, %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 897, ptr noundef %.1236)
          to label %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit:        ; preds = %923
  %924 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21, !range !34, !noundef !35
  %925 = trunc nuw i8 %924 to i1
  %926 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !range !34
  %927 = trunc nuw i8 %926 to i1
  %or.cond = select i1 %925, i1 true, i1 %927
  %928 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !range !34
  %929 = trunc nuw i8 %928 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %929
  br i1 %or.cond3, label %930, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159

930:                                              ; preds = %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 900, ptr noundef %383)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit: ; preds = %930
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 901, ptr noundef %384)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit, %85
  %931 = getelementptr inbounds nuw i8, ptr %43, i64 392
  br label %932

932:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159
  %933 = phi ptr [ %931, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159 ], [ %934, %_ZN8t_filenmD2Ev.exit ]
  %934 = getelementptr inbounds i8, ptr %933, i64 -56
  %935 = getelementptr inbounds i8, ptr %933, i64 -24
  %936 = load ptr, ptr %935, align 8, !tbaa !126
  %937 = getelementptr inbounds i8, ptr %933, i64 -16
  %938 = load ptr, ptr %937, align 8, !tbaa !127
  %.not4.i.i.i.i.i = icmp eq ptr %936, %938
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %932, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %944, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %936, %932 ]
  %939 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %940 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %942 = load i64, ptr %940, align 8, !tbaa !29
  %943 = add i64 %942, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %943) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %944, %938
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %935, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %932
  %945 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %936, %932 ]
  %.not.i.i.i.i160 = icmp eq ptr %945, null
  br i1 %.not.i.i.i.i160, label %_ZN8t_filenmD2Ev.exit, label %946

946:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %947 = getelementptr inbounds i8, ptr %933, i64 -8
  %948 = load ptr, ptr %947, align 8, !tbaa !129
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %945 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %951) #18
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %946
  %952 = icmp eq ptr %934, %43
  br i1 %952, label %953, label %932

953:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %913, %919, %816, %810, %892, %883, %881, %879, %604, %793, %598, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, %368, %332
  %.pn28.pn.pn = phi { ptr, i32 } [ %525, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i ], [ %.pn135.pn.pn.pn.pn.i, %793 ], [ %893, %892 ], [ %.pn, %332 ], [ %.pn.i, %306 ], [ %369, %368 ], [ %914, %913 ], [ %.pn28, %604 ], [ %599, %598 ], [ %.pn25, %816 ], [ %811, %810 ], [ %880, %879 ], [ %884, %883 ], [ %882, %881 ], [ %.pn22, %919 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit255.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %954 = getelementptr inbounds nuw i8, ptr %43, i64 392
  br label %955

955:                                              ; preds = %955, %.body
  %956 = phi ptr [ %954, %.body ], [ %957, %955 ]
  %957 = getelementptr inbounds i8, ptr %956, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %957) #17
  %958 = icmp eq ptr %957, %43
  br i1 %958, label %959, label %955

959:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !116
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %10, ptr %7, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !106
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !29
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
  %27 = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !29
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !29
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #5

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !116
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z11gausskernelPfif(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !116
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %9, ptr %6, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %12, ptr %10, align 1, !tbaa !29
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !106
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
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
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !29
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !105
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #20
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %7, ptr %4, align 8, !tbaa !116
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !116
  store i64 %14, ptr %8, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %17, ptr %15, align 1, !tbaa !29
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !106
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %27

25:                                               ; preds = %19
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %26 unwind label %29

26:                                               ; preds = %25
  ret void

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %32

32:                                               ; preds = %29
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !26
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %36 = load i64, ptr %8, align 8, !tbaa !29
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !11, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !12, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTS7PbcType", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!40 = !{!41, !5, i64 2344}
!41 = !{!"_ZTS10t_topology", !42, i64 0, !44, i64 8, !47, i64 2344, !53, i64 2416, !22, i64 2440, !54, i64 2448}
!42 = !{!"p2 omnipotent char", !43, i64 0}
!43 = !{!"any p2 pointer", !11, i64 0}
!44 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !45, i64 8, !46, i64 16, !31, i64 24, !46, i64 32, !46, i64 40, !6, i64 48, !5, i64 2328}
!45 = !{!"p1 int", !11, i64 0}
!46 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!47 = !{!"_ZTS7t_atoms", !5, i64 0, !48, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !5, i64 40, !51, i64 48, !52, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!48 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!49 = !{!"p3 omnipotent char", !50, i64 0}
!50 = !{!"any p3 pointer", !43, i64 0}
!51 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!52 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!53 = !{!"_ZTS7t_block", !5, i64 0, !45, i64 8, !5, i64 16}
!54 = !{!"_ZTS8t_symtab", !5, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !11, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 float", !43, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !64, i64 0}
!64 = !{!"p3 float", !50, i64 0}
!65 = !{!45, !45, i64 0}
!66 = !{!41, !48, i64 2352}
!67 = distinct !{!67, !61}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = distinct !{!72, !61}
!73 = !{!74, !31, i64 0}
!74 = !{!"_ZTS6t_atom", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !75, i64 16, !75, i64 18, !76, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!75 = !{!"short", !6, i64 0}
!76 = !{!"_ZTS12ParticleType", !6, i64 0}
!77 = distinct !{!77, !61}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!80 = distinct !{!80, !61}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = distinct !{!87, !61}
!88 = !{!43, !43, i64 0}
!89 = !{!11, !11, i64 0}
!90 = !{!91, !31, i64 0}
!91 = !{!"_ZTS8t_interf", !31, i64 0, !31, i64 4}
!92 = !{!91, !31, i64 4}
!93 = distinct !{!93, !61}
!94 = distinct !{!94, !61}
!95 = distinct !{!95, !61}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !6, i64 0}
!100 = distinct !{!100, !61}
!101 = distinct !{!101, !61}
!102 = distinct !{!102, !61}
!103 = distinct !{!103, !61}
!104 = distinct !{!104, !61}
!105 = !{!28, !10, i64 0}
!106 = !{!27, !12, i64 8}
!107 = distinct !{!107, !61}
!108 = distinct !{!108, !61}
!109 = distinct !{!109, !61}
!110 = distinct !{!110, !61}
!111 = distinct !{!111, !61}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = !{!12, !12, i64 0}
!117 = distinct !{!117, !61}
!118 = !{!119, !22, i64 3}
!119 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !10, i64 8, !10, i64 16}
!120 = !{!119, !10, i64 8}
!121 = distinct !{!121, !61}
!122 = distinct !{!122, !61}
!123 = distinct !{!123, !61}
!124 = !{!125, !17, i64 0}
!125 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0}
!126 = !{!16, !17, i64 0}
!127 = !{!16, !17, i64 8}
!128 = distinct !{!128, !61}
!129 = !{!16, !17, i64 16}
