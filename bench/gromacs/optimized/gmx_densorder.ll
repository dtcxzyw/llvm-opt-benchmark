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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #18
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %42) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %42, ptr noundef nonnull align 16 dereferenceable(320) @__const._Z13gmx_densorderiPPc.pa, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %43) #18
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

.loopexit:                                        ; preds = %420, %.noexc89, %.noexc90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc103, %555, %.noexc101, %552
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i78, %.noexc86
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc84, %391
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %324
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph165.i
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge189.i, %._crit_edge166.i, %223, %210
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %986, %979, %.noexc99, %.noexc98, %._crit_edge308.i, %._crit_edge.i.i.i, %.noexc93, %.noexc92, %454, %410, %.noexc82, %381, %._crit_edge60.i, %340, %.noexc51, %314, %.noexc44, %308, %166, %160, %145, %141, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %338, %128, %126, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %96, %93, %90, %88, %86, %2
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #18
  %101 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %43)
          to label %102 unwind label %331

102:                                              ; preds = %99
  store ptr %101, ptr %45, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %103 unwind label %331

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %41)
          to label %105 unwind label %333

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %108

108:                                              ; preds = %105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %107) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %108, %105
  store ptr null, ptr %106, align 8, !tbaa !24
  %109 = load ptr, ptr %44, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %115 = load i64, ptr %110, align 8, !tbaa !30
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  %117 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 822, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %118 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 823, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %119 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 824, i64 noundef 1, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %120 = load ptr, ptr @_ZZ13gmx_densorderiPPcE7axtitle, align 8, !tbaa !23
  %121 = load i8, ptr %120, align 1, !tbaa !30
  %122 = sext i8 %121 to i32
  %123 = call i32 @toupper(i32 noundef %122) #20
  %124 = add nsw i32 %123, -88
  store i32 %124, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4, !tbaa !4
  %125 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %43)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 2344
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %127, ptr noundef %125, i32 noundef 1, ptr noundef %119, ptr noundef %118, ptr noundef %117)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 7, ptr noundef nonnull %43)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %128
  %131 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4, !tbaa !31
  %132 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !31
  %133 = load i32, ptr @_ZZ13gmx_densorderiPPcE9nsttblock, align 4, !tbaa !4
  %134 = load i32, ptr %41, align 4, !tbaa !33
  %135 = load i32, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4, !tbaa !4
  %136 = load i8, ptr @_ZZ13gmx_densorderiPPcE3b1d, align 1, !tbaa !21, !range !35, !noundef !36
  %137 = trunc nuw i8 %136 to i1
  %138 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  store ptr %129, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %33) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #18
  %.0143.sroa.gep153.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.0143.sroa.gep154.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  switch i32 %135, label %141 [
    i32 0, label %145
    i32 1, label %139
    i32 2, label %140
  ]

139:                                              ; preds = %130
  br label %145

140:                                              ; preds = %130
  br label %145

141:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %141
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 181, ptr noundef nonnull @.str.49) #21
          to label %142 unwind label %143

142:                                              ; preds = %.noexc
  unreachable

143:                                              ; preds = %.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  br label %310

145:                                              ; preds = %140, %139, %130
  %.0143.sroa.phi.i = phi ptr [ %33, %139 ], [ %.0143.sroa.gep153.i, %140 ], [ %.0143.sroa.gep154.i, %130 ]
  %.0143.i = phi i64 [ 0, %139 ], [ 1, %140 ], [ 2, %130 ]
  %.0142.sroa.phi.i = phi ptr [ %.0143.sroa.gep154.i, %139 ], [ %33, %140 ], [ %.0143.sroa.gep153.i, %130 ]
  %.0142.i = phi i64 [ 2, %139 ], [ 0, %140 ], [ 1, %130 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %145
  %146 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %138, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %147 unwind label %162

147:                                              ; preds = %.noexc35
  %148 = icmp eq i32 %146, 0
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %151

151:                                              ; preds = %147
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %150) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %151, %147
  store ptr null, ptr %149, align 8, !tbaa !24
  %152 = load ptr, ptr %37, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !29
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %158 = load i64, ptr %153, align 8, !tbaa !30
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  br i1 %148, label %160, label %166

160:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %160
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 186, ptr noundef nonnull @.str.50) #21
          to label %161 unwind label %164

161:                                              ; preds = %.noexc36
  unreachable

162:                                              ; preds = %.noexc35
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  br label %310

164:                                              ; preds = %.noexc36
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  br label %310

166:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %167 = zext nneg i32 %135 to i64
  %168 = getelementptr inbounds nuw [3 x [3 x float]], ptr %33, i64 0, i64 %167
  %169 = getelementptr inbounds nuw [3 x float], ptr %168, i64 0, i64 %167
  %170 = load float, ptr %169, align 4, !tbaa !31
  %171 = fdiv float %170, %132
  %172 = call noundef float @llvm.floor.f32(float %171)
  %173 = fptosi float %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds nuw [3 x float], ptr %.0143.sroa.phi.i, i64 0, i64 %.0143.i
  %176 = load float, ptr %175, align 4, !tbaa !31
  %177 = fdiv float %176, %131
  %178 = call noundef float @llvm.floor.f32(float %177)
  %179 = fptosi float %178 to i32
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds nuw [3 x float], ptr %.0142.sroa.phi.i, i64 0, i64 %.0142.i
  %182 = load float, ptr %181, align 4, !tbaa !31
  %183 = fdiv float %182, %131
  %184 = call noundef float @llvm.floor.f32(float %183)
  %185 = fptosi float %184 to i32
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %185, %179
  %spec.select237 = select i1 %187, i32 %180, i32 1
  %.0233 = select i1 %137, i32 %spec.select237, i32 %180
  %188 = select i1 %137, i1 %187, i1 false
  %.0 = select i1 %188, i32 1, i32 %186
  %189 = load ptr, ptr @stderr, align 8, !tbaa !39
  %190 = fpext float %131 to double
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.51, i32 noundef %.0, i32 noundef %.0233, i32 noundef %174, double noundef %190, i32 noundef range(i32 -2147483648, 2147483560) %135) #22
  %192 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %193 = load i32, ptr %127, align 8, !tbaa !41
  %194 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %192, i32 noundef %134, i32 noundef %193)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %166
  %195 = sitofp i32 %133 to float
  %196 = getelementptr inbounds nuw i8, ptr %104, i64 2352
  %197 = sitofp i32 %.0 to float
  %198 = sitofp i32 %.0233 to float
  %199 = sitofp i32 %174 to float
  %200 = sext i32 %.0 to i64
  %201 = icmp slt i32 %.0, 1
  %202 = sext i32 %.0233 to i64
  %203 = icmp sgt i32 %.0233, 0
  %204 = sext i32 %174 to i64
  %205 = zext i32 %.0233 to i64
  %206 = mul i32 %.0233, %.0
  %207 = mul nsw i32 %206, %174
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 0x3A6071F778ED6AAF
  br label %210

210:                                              ; preds = %.noexc43, %.noexc37
  %.0235 = phi ptr [ null, %.noexc37 ], [ %.1236, %.noexc43 ]
  %.0234 = phi i32 [ 0, %.noexc37 ], [ %spec.select, %.noexc43 ]
  %.0.i = phi ptr [ null, %.noexc37 ], [ %.1157.i, %.noexc43 ]
  %.0144.i = phi i32 [ 0, %.noexc37 ], [ %304, %.noexc43 ]
  %211 = load float, ptr %181, align 4, !tbaa !31
  %212 = fdiv float %211, %197
  %213 = load float, ptr %175, align 4, !tbaa !31
  %214 = fdiv float %213, %198
  %215 = load float, ptr %169, align 4, !tbaa !31
  %216 = fdiv float %215, %199
  %217 = load i32, ptr %127, align 8, !tbaa !41
  %218 = load ptr, ptr %34, align 8, !tbaa !57
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %194, i32 noundef %217, ptr noundef nonnull %33, ptr noundef %218)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %210
  %219 = icmp eq ptr %.0.i, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %.noexc38
  %221 = srem i32 %.0144.i, %133
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %220, %.noexc38
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 8)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %223
  br i1 %201, label %._crit_edge166.i, label %.lr.ph165.i.preheader

.lr.ph165.i.preheader:                            ; preds = %.noexc39
  br i1 %203, label %.lr.ph165.i.us, label %.lr.ph165.i

.lr.ph165.i.us:                                   ; preds = %.lr.ph165.i.preheader, %._crit_edge.i.loopexit.us
  %indvars.iv196.i.us = phi i64 [ %indvars.iv.next197.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph165.i.preheader ]
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv196.i.us
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 8)
          to label %.noexc40.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc40.us:                                      ; preds = %.lr.ph165.i.us
  store ptr %226, ptr %225, align 8, !tbaa !59
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc40.us, %.noexc41.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc41.us ], [ 0, %.noexc40.us ]
  %227 = load ptr, ptr %225, align 8, !tbaa !59
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 235, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc41.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc41.us:                                      ; preds = %.lr.ph.i.us
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.i.us
  store ptr %228, ptr %229, align 8, !tbaa !57
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i.us, %205
  br i1 %exitcond292.not, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !61

._crit_edge.i.loopexit.us:                        ; preds = %.noexc41.us
  %indvars.iv.next197.i.us = add nuw nsw i64 %indvars.iv196.i.us, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next197.i.us, %200
  br i1 %exitcond293.not, label %._crit_edge166.i, label %.lr.ph165.i.us, !llvm.loop !63

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph165.i.us
  %lpad.loopexit257.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph.i.us
  %lpad.loopexit254.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph165.i:                                      ; preds = %.lr.ph165.i.preheader, %.noexc40
  %indvars.iv196.i = phi i64 [ %indvars.iv.next197.i, %.noexc40 ], [ 0, %.lr.ph165.i.preheader ]
  %230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 8)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc40:                                         ; preds = %.lr.ph165.i
  %231 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv196.i
  store ptr %230, ptr %231, align 8, !tbaa !59
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next197.i, %200
  br i1 %exitcond.not, label %._crit_edge166.i, label %.lr.ph165.i, !llvm.loop !65

._crit_edge166.i:                                 ; preds = %.noexc40, %._crit_edge.i.loopexit.us, %.noexc39
  %232 = add nuw nsw i32 %.0234, 1
  %233 = zext nneg i32 %232 to i64
  %234 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 242, ptr noundef %.0235, i64 noundef range(i64 -2147483647, 2147483648) %233, i64 noundef 8)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %._crit_edge166.i
  %235 = zext nneg i32 %.0234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  store ptr %224, ptr %236, align 8, !tbaa !66
  br label %237

237:                                              ; preds = %.noexc42, %220
  %.1236 = phi ptr [ %234, %.noexc42 ], [ %.0235, %220 ]
  %.1157.i = phi ptr [ %224, %.noexc42 ], [ %.0.i, %220 ]
  %238 = load float, ptr %181, align 4, !tbaa !31
  %239 = load float, ptr %175, align 4, !tbaa !31
  %240 = fmul float %238, %239
  %241 = load float, ptr %169, align 4, !tbaa !31
  %242 = fmul float %240, %241
  %243 = fmul float %242, %195
  %244 = fpext float %243 to double
  %245 = fmul double %244, 0x3A53CE9A36F23C11
  %246 = fdiv double %209, %245
  %247 = fptrunc double %246 to float
  %248 = load i32, ptr %119, align 4, !tbaa !4
  %249 = icmp sgt i32 %248, 0
  %.pre = load ptr, ptr %34, align 8, !tbaa !57
  br i1 %249, label %.lr.ph188.i, label %._crit_edge189.i

.lr.ph188.i:                                      ; preds = %237
  %250 = load ptr, ptr %118, align 8, !tbaa !68
  %251 = load ptr, ptr %196, align 8, !tbaa !69
  %wide.trip.count.i = zext nneg i32 %248 to i64
  br label %252

252:                                              ; preds = %._crit_edge184.i, %.lr.ph188.i
  %indvars.iv199.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next200.i, %._crit_edge184.i ]
  %253 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv199.i
  %254 = load i32, ptr %253, align 4, !tbaa !4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x float], ptr %.pre, i64 %255
  %257 = getelementptr inbounds nuw [3 x float], ptr %256, i64 0, i64 %.0142.i
  %258 = load float, ptr %257, align 4, !tbaa !31
  %259 = getelementptr inbounds nuw [3 x float], ptr %256, i64 0, i64 %.0143.i
  %260 = load float, ptr %259, align 4, !tbaa !31
  %261 = getelementptr inbounds nuw [3 x float], ptr %256, i64 0, i64 %167
  %262 = load float, ptr %261, align 4, !tbaa !31
  %263 = fcmp olt float %258, 0.000000e+00
  %.pre205.i = load float, ptr %181, align 4, !tbaa !31
  br i1 %263, label %.lr.ph169.i, label %.preheader161.i

.preheader161.i:                                  ; preds = %.lr.ph169.i, %252
  %.0140.lcssa.i = phi float [ %258, %252 ], [ %265, %.lr.ph169.i ]
  %264 = fcmp ogt float %.0140.lcssa.i, %.pre205.i
  br i1 %264, label %.lr.ph171.i, label %.preheader160.i

.lr.ph169.i:                                      ; preds = %252, %.lr.ph169.i
  %.0140167.i = phi float [ %265, %.lr.ph169.i ], [ %258, %252 ]
  %265 = fadd float %.pre205.i, %.0140167.i
  %266 = fcmp olt float %265, 0.000000e+00
  br i1 %266, label %.lr.ph169.i, label %.preheader161.i, !llvm.loop !70

.preheader160.i:                                  ; preds = %.lr.ph171.i, %.preheader161.i
  %.1141.lcssa.i = phi float [ %.0140.lcssa.i, %.preheader161.i ], [ %268, %.lr.ph171.i ]
  %267 = fcmp olt float %260, 0.000000e+00
  %.pre206.i = load float, ptr %175, align 4, !tbaa !31
  br i1 %267, label %.lr.ph174.i, label %.preheader159.i

.lr.ph171.i:                                      ; preds = %.preheader161.i, %.lr.ph171.i
  %.1141170.i = phi float [ %268, %.lr.ph171.i ], [ %.0140.lcssa.i, %.preheader161.i ]
  %268 = fsub float %.1141170.i, %.pre205.i
  %269 = fcmp ogt float %268, %.pre205.i
  br i1 %269, label %.lr.ph171.i, label %.preheader160.i, !llvm.loop !71

.preheader159.i:                                  ; preds = %.lr.ph174.i, %.preheader160.i
  %.0138.lcssa.i = phi float [ %260, %.preheader160.i ], [ %271, %.lr.ph174.i ]
  %270 = fcmp ogt float %.0138.lcssa.i, %.pre206.i
  br i1 %270, label %.lr.ph177.i, label %.preheader158.i

.lr.ph174.i:                                      ; preds = %.preheader160.i, %.lr.ph174.i
  %.0138173.i = phi float [ %271, %.lr.ph174.i ], [ %260, %.preheader160.i ]
  %271 = fadd float %.pre206.i, %.0138173.i
  %272 = fcmp olt float %271, 0.000000e+00
  br i1 %272, label %.lr.ph174.i, label %.preheader159.i, !llvm.loop !72

.preheader158.i:                                  ; preds = %.lr.ph177.i, %.preheader159.i
  %.1139.lcssa.i = phi float [ %.0138.lcssa.i, %.preheader159.i ], [ %274, %.lr.ph177.i ]
  %273 = fcmp olt float %262, 0.000000e+00
  %.pre207.i = load float, ptr %169, align 4, !tbaa !31
  br i1 %273, label %.lr.ph180.i, label %.preheader.i

.lr.ph177.i:                                      ; preds = %.preheader159.i, %.lr.ph177.i
  %.1139176.i = phi float [ %274, %.lr.ph177.i ], [ %.0138.lcssa.i, %.preheader159.i ]
  %274 = fsub float %.1139176.i, %.pre206.i
  %275 = fcmp ogt float %274, %.pre206.i
  br i1 %275, label %.lr.ph177.i, label %.preheader158.i, !llvm.loop !73

.preheader.i:                                     ; preds = %.lr.ph180.i, %.preheader158.i
  %.0136.lcssa.i = phi float [ %262, %.preheader158.i ], [ %277, %.lr.ph180.i ]
  %276 = fcmp ogt float %.0136.lcssa.i, %.pre207.i
  br i1 %276, label %.lr.ph183.i, label %._crit_edge184.i

.lr.ph180.i:                                      ; preds = %.preheader158.i, %.lr.ph180.i
  %.0136179.i = phi float [ %277, %.lr.ph180.i ], [ %262, %.preheader158.i ]
  %277 = fadd float %.pre207.i, %.0136179.i
  %278 = fcmp olt float %277, 0.000000e+00
  br i1 %278, label %.lr.ph180.i, label %.preheader.i, !llvm.loop !74

.lr.ph183.i:                                      ; preds = %.preheader.i, %.lr.ph183.i
  %.1137182.i = phi float [ %279, %.lr.ph183.i ], [ %.0136.lcssa.i, %.preheader.i ]
  %279 = fsub float %.1137182.i, %.pre207.i
  %280 = fcmp ogt float %279, %.pre207.i
  br i1 %280, label %.lr.ph183.i, label %._crit_edge184.i, !llvm.loop !75

._crit_edge184.i:                                 ; preds = %.lr.ph183.i, %.preheader.i
  %.1137.lcssa.i = phi float [ %.0136.lcssa.i, %.preheader.i ], [ %279, %.lr.ph183.i ]
  %281 = fdiv float %.1141.lcssa.i, %212
  %282 = fptosi float %281 to i32
  %283 = srem i32 %282, %.0
  %284 = fdiv float %.1139.lcssa.i, %214
  %285 = fptosi float %284 to i32
  %286 = srem i32 %285, %.0233
  %287 = fdiv float %.1137.lcssa.i, %216
  %288 = fptosi float %287 to i32
  %289 = srem i32 %288, %174
  %290 = getelementptr inbounds %struct.t_atom, ptr %251, i64 %255
  %291 = load float, ptr %290, align 4, !tbaa !76
  %292 = sext i32 %283 to i64
  %293 = getelementptr inbounds ptr, ptr %.1157.i, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !59
  %295 = sext i32 %286 to i64
  %296 = getelementptr inbounds ptr, ptr %294, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !57
  %298 = sext i32 %289 to i64
  %299 = getelementptr inbounds float, ptr %297, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !31
  %301 = call float @llvm.fmuladd.f32(float %291, float %247, float %300)
  store float %301, ptr %299, align 4, !tbaa !31
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next200.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge189.i, label %252, !llvm.loop !80

._crit_edge189.i:                                 ; preds = %._crit_edge184.i, %237
  %302 = load ptr, ptr %32, align 8, !tbaa !81
  %303 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %138, ptr noundef %302, ptr noundef nonnull %35, ptr noundef %.pre, ptr noundef nonnull %33)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %._crit_edge189.i
  %304 = add nuw nsw i32 %.0144.i, 1
  %305 = srem i32 %304, %133
  %306 = icmp eq i32 %305, 0
  %307 = zext i1 %306 to i32
  %spec.select = add nuw nsw i32 %.0234, %307
  br i1 %303, label %210, label %308, !llvm.loop !83

308:                                              ; preds = %.noexc43
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %194)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %308
  %309 = load ptr, ptr %32, align 8, !tbaa !81
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %309)
          to label %311 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

310:                                              ; preds = %164, %162, %143
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  br label %.body

311:                                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %312 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4, !tbaa !4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %_ZL13filterdensmapPPPPfiiiii.exit

314:                                              ; preds = %311
  %315 = shl nuw nsw i32 %312, 1
  %316 = or disjoint i32 %315, 1
  %317 = zext nneg i32 %316 to i64
  %318 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 353, i64 noundef range(i64 -2147483648, 2147483648) %317, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %314
  %319 = uitofp nneg i32 %312 to double
  %320 = fmul double %319, 5.000000e-01
  %321 = fptrunc double %320 to float
  %322 = fmul float %321, %321
  invoke void @_Z11gausskernelPfif(ptr noundef %318, i32 noundef range(i32 3, -2147483648) %316, float noundef %322)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %.not239 = icmp eq i32 %spec.select, 0
  %brmerge = or i1 %.not239, %201
  br i1 %brmerge, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.preheader.i

.preheader24.us.preheader.i:                      ; preds = %.noexc52
  %wide.trip.count44.i = zext nneg i32 %spec.select to i64
  %wide.trip.count39.i = zext nneg i32 %.0 to i64
  br label %.preheader24.us.i

.preheader24.us.i:                                ; preds = %._crit_edge27.us.i, %.preheader24.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader24.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge27.us.i ]
  %323 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv41.i
  br i1 %203, label %.preheader.us.us.i, label %._crit_edge27.us.i

._crit_edge27.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader24.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.i, !llvm.loop !84

.preheader.us.us.i:                               ; preds = %.preheader24.us.i, %._crit_edge.us.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.us.i ], [ 0, %.preheader24.us.i ]
  br label %324

324:                                              ; preds = %.noexc53, %.preheader.us.us.i
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.noexc53 ], [ 0, %.preheader.us.us.i ]
  %325 = load ptr, ptr %323, align 8, !tbaa !66
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv36.i
  %327 = load ptr, ptr %326, align 8, !tbaa !59
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv.i48
  %329 = load ptr, ptr %328, align 8, !tbaa !57
  %330 = invoke noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %174, ptr noundef %329, i32 noundef range(i32 3, -2147483648) %316, ptr noundef %318)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %324
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %205
  br i1 %exitcond.not.i50, label %._crit_edge.us.us.i, label %324, !llvm.loop !85

._crit_edge.us.us.i:                              ; preds = %.noexc53
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge27.us.i, label %.preheader.us.us.i, !llvm.loop !86

331:                                              ; preds = %102, %99
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %103
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  br label %335

335:                                              ; preds = %333, %331
  %.pn = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  br label %.body

_ZL13filterdensmapPPPPfiiiii.exit:                ; preds = %._crit_edge27.us.i, %.noexc52, %311
  %336 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1, !tbaa !21, !range !35, !noundef !36
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %381

338:                                              ; preds = %_ZL13filterdensmapPPPPfiiiii.exit
  %339 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %43)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

340:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %339, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  store i32 %spec.select, ptr %29, align 16, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.0, ptr %341, align 4, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.0233, ptr %342, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %174, ptr %343, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %340
  %344 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.57)
          to label %345 unwind label %372

345:                                              ; preds = %.noexc63
  %346 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  %.not.i.i.i.i54 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55, label %348

348:                                              ; preds = %345
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %346, ptr noundef nonnull %347) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55: ; preds = %348, %345
  store ptr null, ptr %346, align 8, !tbaa !24
  %349 = load ptr, ptr %30, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55
  %352 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !29
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55
  %355 = load i64, ptr %350, align 8, !tbaa !30
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %356) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  %357 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 4, ptr noundef %344)
  %.not240 = icmp eq i32 %spec.select, 0
  br i1 %.not240, label %._crit_edge60.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57
  %358 = icmp sgt i32 %173, -1
  br i1 %201, label %._crit_edge60.i, label %.preheader43.us.preheader.i

.preheader43.us.preheader.i:                      ; preds = %.preheader43.lr.ph.i
  %wide.trip.count82.i = zext nneg i32 %spec.select to i64
  %wide.trip.count77.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i58 = zext nneg i32 %174 to i64
  br label %.preheader43.us.i

.preheader43.us.i:                                ; preds = %._crit_edge.us.i, %.preheader43.us.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge.us.i ]
  %.03858.us.i = phi float [ 0.000000e+00, %.preheader43.us.preheader.i ], [ %.us-phi57.us.i, %._crit_edge.us.i ]
  %359 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv79.i
  br i1 %203, label %.preheader42.us.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge48.us.us.i, %.preheader43.us.i
  %.us-phi57.us.i = phi float [ %.03858.us.i, %.preheader43.us.i ], [ %.us-phi.us.us.i, %._crit_edge48.us.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge60.i, label %.preheader43.us.i, !llvm.loop !87

.preheader42.us.us.i:                             ; preds = %.preheader43.us.i, %._crit_edge48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge48.us.us.i ], [ 0, %.preheader43.us.i ]
  %.150.us.us.i = phi float [ %.us-phi.us.us.i, %._crit_edge48.us.us.i ], [ %.03858.us.i, %.preheader43.us.i ]
  br i1 %358, label %.preheader.us.us.us.preheader.i, label %._crit_edge48.us.us.i

.preheader.us.us.us.preheader.i:                  ; preds = %.preheader42.us.us.i
  %.pre.pre.i = load ptr, ptr %359, align 8, !tbaa !66
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.pre.i, i64 %indvars.iv74.i
  %.pre84.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !59
  br label %.preheader.us.us.us.i

._crit_edge48.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader42.us.us.i
  %.us-phi.us.us.i = phi float [ %.150.us.us.i, %.preheader42.us.us.i ], [ %371, %._crit_edge.us.us.us.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us.i, label %.preheader42.us.us.i, !llvm.loop !88

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.preheader.i
  %.pre84.i = phi ptr [ %.pre84.pre.i, %.preheader.us.us.us.preheader.i ], [ %366, %._crit_edge.us.us.us.i ]
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.us.preheader.i ], [ %indvars.iv.next70.i, %._crit_edge.us.us.us.i ]
  %.247.us.us.us.i = phi float [ %.150.us.us.i, %.preheader.us.us.us.preheader.i ], [ %371, %._crit_edge.us.us.us.i ]
  %.phi.trans.insert85.i = getelementptr inbounds nuw ptr, ptr %.pre84.i, i64 %indvars.iv69.i
  %.pre86.i = load ptr, ptr %.phi.trans.insert85.i, align 8, !tbaa !57
  br label %360

360:                                              ; preds = %360, %.preheader.us.us.us.i
  %361 = phi ptr [ %368, %360 ], [ %.pre86.i, %.preheader.us.us.us.i ]
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %360 ], [ 0, %.preheader.us.us.us.i ]
  %.345.us.us.us.i = phi float [ %371, %360 ], [ %.247.us.us.us.i, %.preheader.us.us.us.i ]
  %362 = getelementptr inbounds nuw float, ptr %361, i64 %indvars.iv.i59
  %363 = call i64 @fwrite(ptr noundef %362, i64 noundef 4, i64 noundef 1, ptr noundef %344)
  %364 = load ptr, ptr %359, align 8, !tbaa !66
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv74.i
  %366 = load ptr, ptr %365, align 8, !tbaa !59
  %367 = getelementptr inbounds nuw ptr, ptr %366, i64 %indvars.iv69.i
  %368 = load ptr, ptr %367, align 8, !tbaa !57
  %369 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv.i59
  %370 = load float, ptr %369, align 4, !tbaa !31
  %371 = fadd float %.345.us.us.us.i, %370
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %._crit_edge.us.us.us.i, label %360, !llvm.loop !89

._crit_edge.us.us.us.i:                           ; preds = %360
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %205
  br i1 %exitcond73.not.i, label %._crit_edge48.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !90

372:                                              ; preds = %.noexc63
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %.body

._crit_edge60.i:                                  ; preds = %._crit_edge.us.i, %.preheader43.lr.ph.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57
  %.038.lcssa.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57 ], [ 0.000000e+00, %.preheader43.lr.ph.i ], [ %.us-phi57.us.i, %._crit_edge.us.i ]
  %374 = mul nsw i32 %spec.select, %207
  %375 = sitofp i32 %374 to float
  %376 = fdiv float %.038.lcssa.i, %375
  %377 = load ptr, ptr @stderr, align 8, !tbaa !39
  %378 = fpext float %376 to double
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef nonnull @.str.58, double noundef %378) #22
  %380 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %344)
          to label %_ZL11outputfieldPKcPPPPfiiii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11outputfieldPKcPPPPfiiii.exit:                ; preds = %._crit_edge60.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %381

381:                                              ; preds = %_ZL11outputfieldPKcPPPPfiiii.exit, %_ZL13filterdensmapPPPPfiiiii.exit
  %382 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !31
  %383 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4, !tbaa !31
  %384 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4, !tbaa !31
  %385 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %386 = zext nneg i32 %spec.select to i64
  %387 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 400, i64 noundef range(i64 -2147483648, 2147483648) %386, i64 noundef 8)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %381
  %388 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 401, i64 noundef range(i64 -2147483648, 2147483648) %386, i64 noundef 8)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %.not241 = icmp eq i32 %spec.select, 0
  br i1 %.not241, label %._crit_edge273.i, label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %.noexc83
  %389 = sext i32 %206 to i64
  %390 = icmp sgt i32 %206, 0
  %wide.trip.count.i75 = zext nneg i32 %206 to i64
  br label %391

391:                                              ; preds = %._crit_edge.i76, %.lr.ph272.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph272.i ], [ %indvars.iv.next342.i, %._crit_edge.i76 ]
  %392 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv341.i
  %393 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 404, i64 noundef range(i64 -2147483648, 2147483648) %389, i64 noundef 8)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %391
  store ptr %393, ptr %392, align 8, !tbaa !91
  %394 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv341.i
  %395 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.40, i32 noundef 405, i64 noundef range(i64 -2147483648, 2147483648) %389, i64 noundef 8)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  store ptr %395, ptr %394, align 8, !tbaa !91
  br i1 %390, label %.lr.ph.preheader.i, label %._crit_edge.i76

.lr.ph.preheader.i:                               ; preds = %.noexc85
  %.pre.i77 = load ptr, ptr %392, align 8, !tbaa !91
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.noexc87, %.lr.ph.preheader.i
  %396 = phi ptr [ %.pre.i77, %.lr.ph.preheader.i ], [ %402, %.noexc87 ]
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i80, %.noexc87 ]
  %397 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 408, i64 noundef 1, i64 noundef 8)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.lr.ph.i78
  %398 = getelementptr inbounds nuw ptr, ptr %396, i64 %indvars.iv.i79
  store ptr %397, ptr %398, align 8, !tbaa !92
  %399 = load ptr, ptr %394, align 8, !tbaa !91
  %400 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 409, i64 noundef 1, i64 noundef 8)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.noexc86
  %401 = getelementptr inbounds nuw ptr, ptr %399, i64 %indvars.iv.i79
  store ptr %400, ptr %401, align 8, !tbaa !92
  %402 = load ptr, ptr %392, align 8, !tbaa !91
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %indvars.iv.i79
  %404 = load ptr, ptr %403, align 8, !tbaa !92
  store float 0.000000e+00, ptr %404, align 4, !tbaa !93
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store float 0.000000e+00, ptr %405, align 4, !tbaa !95
  %406 = load ptr, ptr %394, align 8, !tbaa !91
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv.i79
  %408 = load ptr, ptr %407, align 8, !tbaa !92
  store float 0.000000e+00, ptr %408, align 4, !tbaa !93
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store float 0.000000e+00, ptr %409, align 4, !tbaa !95
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i75
  br i1 %exitcond.not.i81, label %._crit_edge.i76, label %.lr.ph.i78, !llvm.loop !96

._crit_edge.i76:                                  ; preds = %.noexc87, %.noexc85
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %386
  br i1 %exitcond345.not.i, label %._crit_edge273.i, label %391, !llvm.loop !97

._crit_edge273.i:                                 ; preds = %._crit_edge.i76, %.noexc83
  switch i32 %87, label %.loopexit242 [
    i32 1, label %410
    i32 2, label %454
  ]

410:                                              ; preds = %._crit_edge273.i
  %411 = fadd float %383, %384
  %412 = fmul float %411, 5.000000e-01
  %413 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 418, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %410
  br i1 %.not241, label %.loopexit242, label %.preheader268.lr.ph.i

.preheader268.lr.ph.i:                            ; preds = %.noexc88
  %414 = sdiv i32 %174, 2
  %415 = add nsw i32 %414, -1
  br i1 %201, label %.loopexit242, label %.preheader268.us.preheader.i

.preheader268.us.preheader.i:                     ; preds = %.preheader268.lr.ph.i
  %wide.trip.count403.i = zext nneg i32 %.0 to i64
  br label %.preheader268.us.i

.preheader268.us.i:                               ; preds = %._crit_edge278.us.i, %.preheader268.us.preheader.i
  %indvars.iv405.i = phi i64 [ 0, %.preheader268.us.preheader.i ], [ %indvars.iv.next406.i, %._crit_edge278.us.i ]
  %416 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv405.i
  %417 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv405.i
  %418 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv405.i
  br i1 %203, label %.preheader267.us.us.i, label %._crit_edge278.us.i

._crit_edge278.us.i:                              ; preds = %._crit_edge276.us.us.i, %.preheader268.us.i
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %386
  br i1 %exitcond409.not.i, label %.loopexit242, label %.preheader268.us.i, !llvm.loop !98

.preheader267.us.us.i:                            ; preds = %.preheader268.us.i, %._crit_edge276.us.us.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %._crit_edge276.us.us.i ], [ 0, %.preheader268.us.i ]
  %419 = mul nuw nsw i64 %indvars.iv400.i, %205
  br label %420

420:                                              ; preds = %.noexc91, %.preheader267.us.us.i
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %.noexc91 ], [ 0, %.preheader267.us.us.i ]
  invoke void @_Z10rangeArrayPii(ptr noundef %413, i32 noundef %174)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %420
  %421 = load ptr, ptr %416, align 8, !tbaa !66
  %422 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv400.i
  %423 = load ptr, ptr %422, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv395.i
  %425 = load ptr, ptr %424, align 8, !tbaa !57
  %426 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %425, ptr noundef %413, i32 noundef 0, i32 noundef %415, float noundef %412, i32 noundef 1)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %427 = load ptr, ptr %416, align 8, !tbaa !66
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %indvars.iv400.i
  %429 = load ptr, ptr %428, align 8, !tbaa !59
  %430 = getelementptr inbounds nuw ptr, ptr %429, i64 %indvars.iv395.i
  %431 = load ptr, ptr %430, align 8, !tbaa !57
  %432 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %431, ptr noundef %413, i32 noundef %414, i32 noundef %173, float noundef %412, i32 noundef -1)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %.noexc90
  %433 = sext i32 %426 to i64
  %434 = getelementptr inbounds i32, ptr %413, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !4
  %436 = sitofp i32 %435 to float
  %437 = fadd float %436, 5.000000e-01
  %438 = fmul float %382, %437
  %439 = load ptr, ptr %417, align 8, !tbaa !91
  %440 = add nuw nsw i64 %indvars.iv395.i, %419
  %441 = getelementptr inbounds nuw ptr, ptr %439, i64 %440
  %442 = load ptr, ptr %441, align 8, !tbaa !92
  store float %438, ptr %442, align 4, !tbaa !93
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store float %382, ptr %443, align 4, !tbaa !95
  %444 = sext i32 %432 to i64
  %445 = getelementptr inbounds i32, ptr %413, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !4
  %447 = sitofp i32 %446 to float
  %448 = fadd float %447, 5.000000e-01
  %449 = fmul float %382, %448
  %450 = load ptr, ptr %418, align 8, !tbaa !91
  %451 = getelementptr inbounds nuw ptr, ptr %450, i64 %440
  %452 = load ptr, ptr %451, align 8, !tbaa !92
  store float %449, ptr %452, align 4, !tbaa !93
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 4
  store float %382, ptr %453, align 4, !tbaa !95
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %205
  br i1 %exitcond399.not.i, label %._crit_edge276.us.us.i, label %420, !llvm.loop !99

._crit_edge276.us.us.i:                           ; preds = %.noexc91
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %._crit_edge278.us.i, label %.preheader267.us.us.i, !llvm.loop !100

454:                                              ; preds = %._crit_edge273.i
  %455 = fmul float %382, %199
  %456 = fadd float %455, 0.000000e+00
  %457 = fmul float %456, 5.000000e-01
  %458 = fpext float %383 to double
  store double %458, ptr %23, align 16, !tbaa !101
  %459 = fpext float %384 to double
  %460 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %459, ptr %460, align 8, !tbaa !101
  %461 = fmul float %457, 5.000000e-01
  %462 = fpext float %461 to double
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %462, ptr %463, align 16, !tbaa !101
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 5.000000e-01, ptr %464, align 8, !tbaa !101
  store double %459, ptr %24, align 16, !tbaa !101
  %465 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %458, ptr %465, align 8, !tbaa !101
  %466 = fmul float %457, 3.000000e+00
  %467 = fmul float %466, 5.000000e-01
  %468 = fpext float %467 to double
  %469 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %468, ptr %469, align 16, !tbaa !101
  %470 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 5.000000e-01, ptr %470, align 8, !tbaa !101
  %471 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %454
  %472 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.40, i32 noundef 485, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %473 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.40, i32 noundef 486, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %474 = icmp sgt i32 %173, -1
  br i1 %474, label %.lr.ph287.preheader.i, label %._crit_edge301.i

.lr.ph287.preheader.i:                            ; preds = %.noexc94
  %wide.trip.count349.i = zext nneg i32 %174 to i64
  br label %.lr.ph287.i

.preheader265.lr.ph.i:                            ; preds = %.lr.ph287.i
  %475 = mul nsw i32 %spec.select, %206
  %476 = sitofp i32 %475 to float
  br i1 %.not241, label %._crit_edge301.i, label %.preheader265.us.preheader.i

.preheader265.us.preheader.i:                     ; preds = %.preheader265.lr.ph.i
  %wide.trip.count359.i = zext nneg i32 %.0 to i64
  br label %.preheader265.us.i

.preheader265.us.i:                               ; preds = %._crit_edge295.us.i, %.preheader265.us.preheader.i
  %indvars.iv366.i = phi i64 [ 0, %.preheader265.us.preheader.i ], [ %indvars.iv.next367.i, %._crit_edge295.us.i ]
  %477 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv366.i
  br i1 %201, label %._crit_edge295.us.i, label %.preheader264.us.us.i

._crit_edge295.us.i:                              ; preds = %._crit_edge292.us.us.i, %.preheader265.us.i
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count349.i
  br i1 %exitcond370.not.i, label %._crit_edge301.i, label %.preheader265.us.i, !llvm.loop !103

.preheader264.us.us.i:                            ; preds = %.preheader265.us.i, %._crit_edge292.us.us.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %._crit_edge292.us.us.i ], [ 0, %.preheader265.us.i ]
  br i1 %203, label %.preheader263.lr.ph.split.us.us.us.i, label %._crit_edge292.us.us.i

._crit_edge292.us.us.i:                           ; preds = %._crit_edge290.us.us.us.i, %.preheader264.us.us.i
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %386
  br i1 %exitcond365.not.i, label %._crit_edge295.us.i, label %.preheader264.us.us.i, !llvm.loop !104

.preheader263.lr.ph.split.us.us.us.i:             ; preds = %.preheader264.us.us.i
  %478 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv361.i
  %479 = load ptr, ptr %478, align 8, !tbaa !66
  %.promoted.us.us.i = load float, ptr %477, align 4, !tbaa !31
  br label %.preheader263.us.us.us.i

.preheader263.us.us.us.i:                         ; preds = %._crit_edge290.us.us.us.i, %.preheader263.lr.ph.split.us.us.us.i
  %indvars.iv356.i = phi i64 [ %indvars.iv.next357.i, %._crit_edge290.us.us.us.i ], [ 0, %.preheader263.lr.ph.split.us.us.us.i ]
  %.promoted.us293.us.us.i = phi float [ %489, %._crit_edge290.us.us.us.i ], [ %.promoted.us.us.i, %.preheader263.lr.ph.split.us.us.us.i ]
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv356.i
  %481 = load ptr, ptr %480, align 8, !tbaa !59
  br label %482

482:                                              ; preds = %482, %.preheader263.us.us.us.i
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %482 ], [ 0, %.preheader263.us.us.us.i ]
  %483 = phi float [ %489, %482 ], [ %.promoted.us293.us.us.i, %.preheader263.us.us.us.i ]
  %484 = getelementptr inbounds nuw ptr, ptr %481, i64 %indvars.iv351.i
  %485 = load ptr, ptr %484, align 8, !tbaa !57
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv366.i
  %487 = load float, ptr %486, align 4, !tbaa !31
  %488 = fdiv float %487, %476
  %489 = fadd float %483, %488
  store float %489, ptr %477, align 4, !tbaa !31
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %205
  br i1 %exitcond355.not.i, label %._crit_edge290.us.us.us.i, label %482, !llvm.loop !105

._crit_edge290.us.us.us.i:                        ; preds = %482
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %._crit_edge292.us.us.i, label %.preheader263.us.us.us.i, !llvm.loop !106

.lr.ph287.i:                                      ; preds = %.lr.ph287.i, %.lr.ph287.preheader.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph287.preheader.i ], [ %indvars.iv.next347.i, %.lr.ph287.i ]
  %490 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv346.i
  store float 1.000000e+00, ptr %490, align 4, !tbaa !31
  %491 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv346.i
  store float 1.000000e+00, ptr %491, align 4, !tbaa !31
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %.preheader265.lr.ph.i, label %.lr.ph287.i, !llvm.loop !107

._crit_edge301.i:                                 ; preds = %._crit_edge295.us.i, %.preheader265.lr.ph.i, %.noexc94
  %492 = load ptr, ptr @debug, align 8, !tbaa !39
  %.not.i = icmp eq ptr %492, null
  br i1 %.not.i, label %.noexc98, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge301.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(19) @.str.69, i8 noundef zeroext 2)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %493, ptr %26, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %493, ptr noundef nonnull align 1 dereferenceable(5) @.str.71, i64 5, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %494, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %495, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %496, ptr %27, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %496, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %497, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %498, align 1, !tbaa !30
  %499 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %385)
          to label %500 unwind label %532

500:                                              ; preds = %.noexc95
  %501 = load ptr, ptr %27, align 8, !tbaa !26
  %502 = icmp eq ptr %501, %496
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %500
  %503 = load i64, ptr %497, align 8, !tbaa !29
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %500
  %505 = load i64, ptr %496, align 8, !tbaa !30
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %507 = load ptr, ptr %26, align 8, !tbaa !26
  %508 = icmp eq ptr %507, %493
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %509 = load i64, ptr %494, align 8, !tbaa !29
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %511 = load i64, ptr %493, align 8, !tbaa !30
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %507, i64 noundef %512) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %513 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !24
  %.not.i.i.i.i68 = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69, label %515

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull %514) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69: ; preds = %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  store ptr null, ptr %513, align 8, !tbaa !24
  %516 = load ptr, ptr %25, align 8, !tbaa !26
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69
  %519 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !29
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69
  %522 = load i64, ptr %517, align 8, !tbaa !30
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  br i1 %474, label %.lr.ph307.preheader.i, label %._crit_edge308.i

.lr.ph307.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71
  %wide.trip.count374.i = zext nneg i32 %174 to i64
  br label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %.lr.ph307.i, %.lr.ph307.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph307.preheader.i ], [ %indvars.iv.next372.i, %.lr.ph307.i ]
  %524 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %525 = uitofp nneg i32 %524 to float
  %526 = fmul float %382, %525
  %527 = fpext float %526 to double
  %528 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv371.i
  %529 = load float, ptr %528, align 4, !tbaa !31
  %530 = fpext float %529 to double
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef nonnull @.str.73, double noundef %527, double noundef %530) #18
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count374.i
  br i1 %exitcond375.not.i, label %._crit_edge308.i, label %.lr.ph307.i, !llvm.loop !109

532:                                              ; preds = %.noexc95
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %27, align 8, !tbaa !26
  %535 = icmp eq ptr %534, %496
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i: ; preds = %532
  %536 = load i64, ptr %497, align 8, !tbaa !29
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %532
  %538 = load i64, ptr %496, align 8, !tbaa !30
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %540 = load ptr, ptr %26, align 8, !tbaa !26
  %541 = icmp eq ptr %540, %493
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %542 = load i64, ptr %494, align 8, !tbaa !29
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %544 = load i64, ptr %493, align 8, !tbaa !30
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %545) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %.body

._crit_edge308.i:                                 ; preds = %.lr.ph307.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %499)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %._crit_edge308.i, %._crit_edge301.i
  %546 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %471, ptr noundef %472, float noundef %382, ptr noundef null, float noundef 0.000000e+00, float noundef %457, ptr noundef %385, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %23, i32 noundef 8, ptr noundef null)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %547 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %471, ptr noundef %473, float noundef %382, ptr noundef null, float noundef %457, float noundef %455, ptr noundef %385, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 8, ptr noundef null)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  %brmerge308 = or i1 %.not241, %201
  br i1 %brmerge308, label %.loopexit242, label %.preheader262.us.preheader.i

.preheader262.us.preheader.i:                     ; preds = %.noexc100
  %wide.trip.count388.i = zext nneg i32 %.0 to i64
  br label %.preheader262.us.i

.preheader262.us.i:                               ; preds = %._crit_edge319.us.i, %.preheader262.us.preheader.i
  %indvars.iv390.i = phi i64 [ 0, %.preheader262.us.preheader.i ], [ %indvars.iv.next391.i, %._crit_edge319.us.i ]
  %.0324.us.i = phi ptr [ null, %.preheader262.us.preheader.i ], [ %.us-phi322.us.i, %._crit_edge319.us.i ]
  %.0259323.us.i = phi ptr [ null, %.preheader262.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge319.us.i ]
  %548 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv390.i
  %549 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv390.i
  %550 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv390.i
  br i1 %203, label %.preheader.us.us.i72, label %._crit_edge319.us.i

._crit_edge319.us.i:                              ; preds = %._crit_edge314.us.us.i, %.preheader262.us.i
  %.us-phi.us.i = phi ptr [ %.0259323.us.i, %.preheader262.us.i ], [ %554, %._crit_edge314.us.us.i ]
  %.us-phi322.us.i = phi ptr [ %.0324.us.i, %.preheader262.us.i ], [ %553, %._crit_edge314.us.us.i ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next391.i, %386
  br i1 %exitcond394.not.i, label %.loopexit242, label %.preheader262.us.i, !llvm.loop !110

.preheader.us.us.i72:                             ; preds = %.preheader262.us.i, %._crit_edge314.us.us.i
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %._crit_edge314.us.us.i ], [ 0, %.preheader262.us.i ]
  %.1317.us.us.i = phi ptr [ %553, %._crit_edge314.us.us.i ], [ %.0324.us.i, %.preheader262.us.i ]
  %.1260316.us.us.i = phi ptr [ %554, %._crit_edge314.us.us.i ], [ %.0259323.us.i, %.preheader262.us.i ]
  %551 = mul nuw nsw i64 %indvars.iv385.i, %205
  br label %552

552:                                              ; preds = %.noexc104, %.preheader.us.us.i72
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %.noexc104 ], [ 0, %.preheader.us.us.i72 ]
  %.2258311.us.us.i = phi ptr [ %553, %.noexc104 ], [ %.1317.us.us.i, %.preheader.us.us.i72 ]
  %.2261310.us.us.i = phi ptr [ %554, %.noexc104 ], [ %.1260316.us.us.i, %.preheader.us.us.i72 ]
  %553 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.40, i32 noundef 538, ptr noundef %.2258311.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %552
  %554 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.40, i32 noundef 539, ptr noundef %.2261310.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

555:                                              ; preds = %.noexc102
  %556 = load ptr, ptr %548, align 8, !tbaa !66
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %indvars.iv385.i
  %558 = load ptr, ptr %557, align 8, !tbaa !59
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %indvars.iv380.i
  %560 = load ptr, ptr %559, align 8, !tbaa !57
  %561 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %560, ptr noundef %472, float noundef %382, ptr noundef null, float noundef 0.000000e+00, float noundef %457, ptr noundef %385, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %553, i32 noundef 0, ptr noundef null)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %555
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %563 = load double, ptr %562, align 8, !tbaa !101
  %564 = fptrunc double %563 to float
  %565 = load ptr, ptr %549, align 8, !tbaa !91
  %566 = add nuw nsw i64 %indvars.iv380.i, %551
  %567 = getelementptr inbounds nuw ptr, ptr %565, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !92
  store float %564, ptr %568, align 4, !tbaa !93
  %569 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %570 = load double, ptr %569, align 8, !tbaa !101
  %571 = fptrunc double %570 to float
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store float %571, ptr %572, align 4, !tbaa !95
  %573 = load ptr, ptr %548, align 8, !tbaa !66
  %574 = getelementptr inbounds nuw ptr, ptr %573, i64 %indvars.iv385.i
  %575 = load ptr, ptr %574, align 8, !tbaa !59
  %576 = getelementptr inbounds nuw ptr, ptr %575, i64 %indvars.iv380.i
  %577 = load ptr, ptr %576, align 8, !tbaa !57
  %578 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %577, ptr noundef %473, float noundef %382, ptr noundef null, float noundef %457, float noundef %455, ptr noundef %385, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %554, i32 noundef 0, ptr noundef null)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %.noexc103
  %579 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %580 = load double, ptr %579, align 8, !tbaa !101
  %581 = fptrunc double %580 to float
  %582 = load ptr, ptr %550, align 8, !tbaa !91
  %583 = getelementptr inbounds nuw ptr, ptr %582, i64 %566
  %584 = load ptr, ptr %583, align 8, !tbaa !92
  store float %581, ptr %584, align 4, !tbaa !93
  %585 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %586 = load double, ptr %585, align 8, !tbaa !101
  %587 = fptrunc double %586 to float
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store float %587, ptr %588, align 4, !tbaa !95
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %205
  br i1 %exitcond384.not.i, label %._crit_edge314.us.us.i, label %552, !llvm.loop !111

.noexc102:                                        ; preds = %.noexc101, %.noexc102
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.noexc102 ], [ 0, %.noexc101 ]
  %589 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv376.i
  %590 = load double, ptr %589, align 8, !tbaa !101
  %591 = getelementptr inbounds nuw double, ptr %553, i64 %indvars.iv376.i
  store double %590, ptr %591, align 8, !tbaa !101
  %592 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv376.i
  %593 = load double, ptr %592, align 8, !tbaa !101
  %594 = getelementptr inbounds nuw double, ptr %554, i64 %indvars.iv376.i
  store double %593, ptr %594, align 8, !tbaa !101
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next377.i, 4
  br i1 %exitcond379.not.i, label %555, label %.noexc102, !llvm.loop !112

._crit_edge314.us.us.i:                           ; preds = %.noexc104
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %._crit_edge319.us.i, label %.preheader.us.us.i72, !llvm.loop !113

.loopexit242:                                     ; preds = %._crit_edge319.us.i, %._crit_edge278.us.i, %.noexc100, %.preheader268.lr.ph.i, %.noexc88, %._crit_edge273.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %595 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21, !range !35, !noundef !36
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %846

597:                                              ; preds = %.loopexit242
  %598 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %43)
          to label %599 unwind label %609

599:                                              ; preds = %597
  %600 = extractvalue { ptr, ptr } %598, 0
  %601 = extractvalue { ptr, ptr } %598, 1
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %600 to i64
  %604 = sub i64 %602, %603
  %605 = ashr exact i64 %604, 5
  %.not = icmp eq i64 %604, 64
  br i1 %.not, label %616, label %606

606:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %607 unwind label %611

607:                                              ; preds = %606
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 869, ptr noundef nonnull @.str.43, i64 noundef %605) #21
          to label %608 unwind label %613

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %.noexc131, %.noexc130, %.noexc129, %.noexc128, %.noexc127, %._crit_edge83.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115, %._crit_edge.i111, %.noexc123, %.noexc122, %.noexc121, %616, %597
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body

611:                                              ; preds = %606
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %615

613:                                              ; preds = %607
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %615

615:                                              ; preds = %613, %611
  %.pn30 = phi { ptr, i32 } [ %614, %613 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #18
  br label %.body

616:                                              ; preds = %599
  %617 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4, !tbaa !31
  %618 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i32 %174, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %619 = add i32 %.0, 1
  %620 = sext i32 %619 to i64
  %621 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 608, i64 noundef range(i64 -2147483648, 2147483648) %620, i64 noundef 4)
          to label %.noexc121 unwind label %609

.noexc121:                                        ; preds = %616
  %622 = add i32 %.0233, 1
  %623 = sext i32 %622 to i64
  %624 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %623, i64 noundef 4)
          to label %.noexc122 unwind label %609

.noexc122:                                        ; preds = %.noexc121
  %625 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0233, i1 noundef zeroext false)
          to label %.noexc123 unwind label %609

.noexc123:                                        ; preds = %.noexc122
  %626 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0233, i1 noundef zeroext false)
          to label %.noexc124 unwind label %609

.noexc124:                                        ; preds = %.noexc123
  %.not49.i = icmp slt i32 %.0, 0
  br i1 %.not49.i, label %.preheader15.i, label %.lr.ph.preheader.i105

.lr.ph.preheader.i105:                            ; preds = %.noexc124
  %wide.trip.count.i106 = zext i32 %619 to i64
  br label %.lr.ph.i107

.preheader15.i:                                   ; preds = %.lr.ph.i107, %.noexc124
  %.not13051.i = icmp slt i32 %.0233, 0
  br i1 %.not13051.i, label %._crit_edge.i111, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %.preheader15.i
  %wide.trip.count89.i = zext i32 %622 to i64
  br label %.lr.ph53.i

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.preheader.i105 ], [ %indvars.iv.next.i109, %.lr.ph.i107 ]
  %627 = getelementptr inbounds nuw float, ptr %621, i64 %indvars.iv.i108
  %628 = load float, ptr %627, align 4, !tbaa !31
  %629 = fadd float %617, %628
  store float %629, ptr %627, align 4, !tbaa !31
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %.preheader15.i, label %.lr.ph.i107, !llvm.loop !114

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph53.i ]
  %630 = getelementptr inbounds nuw float, ptr %624, i64 %indvars.iv86.i
  %631 = load float, ptr %630, align 4, !tbaa !31
  %632 = fadd float %617, %631
  store float %632, ptr %630, align 4, !tbaa !31
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.i111, label %.lr.ph53.i, !llvm.loop !115

._crit_edge.i111:                                 ; preds = %.lr.ph53.i, %.preheader15.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %600, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %609

.noexc125:                                        ; preds = %._crit_edge.i111
  %633 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.57)
          to label %634 unwind label %710

634:                                              ; preds = %.noexc125
  %635 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %636 = load ptr, ptr %635, align 8, !tbaa !24
  %.not.i.i.i.i112 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i112, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113, label %637

637:                                              ; preds = %634
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %635, ptr noundef nonnull %636) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113: ; preds = %637, %634
  store ptr null, ptr %635, align 8, !tbaa !24
  %638 = load ptr, ptr %11, align 8, !tbaa !26
  %639 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %640 = icmp eq ptr %638, %639
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113
  %641 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !29
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113
  %644 = load i64, ptr %639, align 8, !tbaa !30
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %645) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %646 = getelementptr inbounds nuw i8, ptr %600, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %646, i8 noundef zeroext 2)
          to label %.noexc126 unwind label %609

.noexc126:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115
  %647 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.57)
          to label %648 unwind label %712

648:                                              ; preds = %.noexc126
  %649 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !24
  %.not.i.i.i141.i = icmp eq ptr %650, null
  br i1 %.not.i.i.i141.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i, label %651

651:                                              ; preds = %648
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull %650) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i: ; preds = %651, %648
  store ptr null, ptr %649, align 8, !tbaa !24
  %652 = load ptr, ptr %12, align 8, !tbaa !26
  %653 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %654 = icmp eq ptr %652, %653
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i
  %655 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %656 = load i64, ptr %655, align 8, !tbaa !29
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i
  %658 = load i64, ptr %653, align 8, !tbaa !30
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %659) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br i1 %.not241, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i
  %660 = fmul float %618, %199
  %661 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %676 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count99.i = zext nneg i32 %.0 to i64
  %677 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %678 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %680 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %681 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %682 = getelementptr inbounds nuw i8, ptr %21, i64 21
  br label %683

683:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.lr.ph82.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.010880.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %.1109.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.011279.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %.1113.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.011678.i = phi float [ %660, %.lr.ph82.i ], [ %.1117.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.012077.i = phi float [ %660, %.lr.ph82.i ], [ %.1121.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %684 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %685 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %684) #18
  br i1 %201, label %._crit_edge69.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %683
  br i1 %203, label %.preheader.lr.ph.split.us.i, label %._crit_edge69.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %686 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv101.i
  %687 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv101.i
  %688 = load ptr, ptr %687, align 8, !tbaa !91
  %689 = load ptr, ptr %686, align 8, !tbaa !91
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge60.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge60.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.110967.us.i = phi float [ %.3111.us.i, %._crit_edge60.us.i ], [ %.010880.i, %.preheader.lr.ph.split.us.i ]
  %.111366.us.i = phi float [ %.3115.us.i, %._crit_edge60.us.i ], [ %.011279.i, %.preheader.lr.ph.split.us.i ]
  %.111765.us.i = phi float [ %.3119.us.i, %._crit_edge60.us.i ], [ %.011678.i, %.preheader.lr.ph.split.us.i ]
  %.112164.us.i = phi float [ %.3123.us.i, %._crit_edge60.us.i ], [ %.012077.i, %.preheader.lr.ph.split.us.i ]
  %690 = mul nuw nsw i64 %indvars.iv96.i, %205
  %691 = getelementptr inbounds nuw ptr, ptr %625, i64 %indvars.iv96.i
  %692 = load ptr, ptr %691, align 8, !tbaa !57
  %693 = getelementptr inbounds nuw ptr, ptr %626, i64 %indvars.iv96.i
  %694 = load ptr, ptr %693, align 8, !tbaa !57
  br label %695

695:                                              ; preds = %695, %.preheader.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %695 ]
  %.211057.us.i = phi float [ %.110967.us.i, %.preheader.us.i ], [ %.3111.us.i, %695 ]
  %.211456.us.i = phi float [ %.111366.us.i, %.preheader.us.i ], [ %.3115.us.i, %695 ]
  %.211855.us.i = phi float [ %.111765.us.i, %.preheader.us.i ], [ %.3119.us.i, %695 ]
  %.212254.us.i = phi float [ %.112164.us.i, %.preheader.us.i ], [ %.3123.us.i, %695 ]
  %696 = add nuw nsw i64 %indvars.iv91.i, %690
  %697 = getelementptr inbounds nuw ptr, ptr %688, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !92
  %699 = load float, ptr %698, align 4, !tbaa !93
  %700 = getelementptr inbounds nuw float, ptr %692, i64 %indvars.iv91.i
  store float %699, ptr %700, align 4, !tbaa !31
  %701 = getelementptr inbounds nuw ptr, ptr %689, i64 %696
  %702 = load ptr, ptr %701, align 8, !tbaa !92
  %703 = load float, ptr %702, align 4, !tbaa !93
  %704 = getelementptr inbounds nuw float, ptr %694, i64 %indvars.iv91.i
  store float %703, ptr %704, align 4, !tbaa !31
  %705 = load float, ptr %700, align 4, !tbaa !31
  %706 = fcmp ogt float %705, %.211057.us.i
  %.3111.us.i = select i1 %706, float %705, float %.211057.us.i
  %707 = fcmp olt float %705, %.212254.us.i
  %.3123.us.i = select i1 %707, float %705, float %.212254.us.i
  %708 = fcmp ogt float %703, %.211456.us.i
  %.3115.us.i = select i1 %708, float %703, float %.211456.us.i
  %709 = fcmp olt float %703, %.211855.us.i
  %.3119.us.i = select i1 %709, float %703, float %.211855.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %205
  br i1 %exitcond95.not.i, label %._crit_edge60.us.i, label %695, !llvm.loop !116

._crit_edge60.us.i:                               ; preds = %695
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge69.i, label %.preheader.us.i, !llvm.loop !117

710:                                              ; preds = %.noexc125
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %844

712:                                              ; preds = %.noexc126
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br label %844

._crit_edge69.i:                                  ; preds = %._crit_edge60.us.i, %.preheader.lr.ph.i, %683
  %.1121.lcssa.i = phi float [ %.012077.i, %683 ], [ %.012077.i, %.preheader.lr.ph.i ], [ %.3123.us.i, %._crit_edge60.us.i ]
  %.1117.lcssa.i = phi float [ %.011678.i, %683 ], [ %.011678.i, %.preheader.lr.ph.i ], [ %.3119.us.i, %._crit_edge60.us.i ]
  %.1113.lcssa.i = phi float [ %.011279.i, %683 ], [ %.011279.i, %.preheader.lr.ph.i ], [ %.3115.us.i, %._crit_edge60.us.i ]
  %.1109.lcssa.i = phi float [ %.010880.i, %683 ], [ %.010880.i, %.preheader.lr.ph.i ], [ %.3111.us.i, %._crit_edge60.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  store ptr %661, ptr %13, align 8, !tbaa !108
  %714 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %714, ptr %7, align 8, !tbaa !118
  %715 = icmp ugt i64 %714, 15
  br i1 %715, label %.noexc.i.i, label %._crit_edge.i.i.i116

.noexc.i.i:                                       ; preds = %._crit_edge69.i
  %716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %786

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %716, ptr %13, align 8, !tbaa !26
  %717 = load i64, ptr %7, align 8, !tbaa !118
  store i64 %717, ptr %661, align 8, !tbaa !30
  br label %._crit_edge.i.i.i116

._crit_edge.i.i.i116:                             ; preds = %.noexc.i, %._crit_edge69.i
  %718 = phi ptr [ %716, %.noexc.i ], [ %661, %._crit_edge69.i ]
  switch i64 %714, label %721 [
    i64 1, label %719
    i64 0, label %._crit_edge.i.i146.i
  ]

719:                                              ; preds = %._crit_edge.i.i.i116
  %720 = load i8, ptr %9, align 16, !tbaa !30
  store i8 %720, ptr %718, align 1, !tbaa !30
  br label %._crit_edge.i.i146.i

721:                                              ; preds = %._crit_edge.i.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %718, ptr nonnull align 16 %9, i64 %714, i1 false)
  br label %._crit_edge.i.i146.i

._crit_edge.i.i146.i:                             ; preds = %721, %719, %._crit_edge.i.i.i116
  %722 = load i64, ptr %7, align 8, !tbaa !118
  store i64 %722, ptr %662, align 8, !tbaa !29
  %723 = load ptr, ptr %13, align 8, !tbaa !26
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 %722
  store i8 0, ptr %724, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  store ptr %663, ptr %14, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %663, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %664, align 8, !tbaa !29
  store i8 0, ptr %677, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store ptr %665, ptr %15, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %665, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %666, align 8, !tbaa !29
  store i8 0, ptr %678, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  store ptr %667, ptr %16, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %667, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  store i64 5, ptr %668, align 8, !tbaa !29
  store i8 0, ptr %679, align 1, !tbaa !30
  store double 1.000000e+00, ptr %17, align 8, !tbaa !101
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !101
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !101
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %633, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %.0, i32 noundef %.0233, ptr noundef %621, ptr noundef %624, ptr noundef %625, float noundef %.1121.lcssa.i, float noundef %.1109.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %10, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %8)
          to label %725 unwind label %788

725:                                              ; preds = %._crit_edge.i.i146.i
  %726 = load ptr, ptr %16, align 8, !tbaa !26
  %727 = icmp eq ptr %726, %667
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %725
  %728 = load i64, ptr %668, align 8, !tbaa !29
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %725
  %730 = load i64, ptr %667, align 8, !tbaa !30
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %731) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %732 = load ptr, ptr %15, align 8, !tbaa !26
  %733 = icmp eq ptr %732, %665
  br i1 %733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %734 = load i64, ptr %666, align 8, !tbaa !29
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %736 = load i64, ptr %665, align 8, !tbaa !30
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %737) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %738 = load ptr, ptr %14, align 8, !tbaa !26
  %739 = icmp eq ptr %738, %663
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %740 = load i64, ptr %664, align 8, !tbaa !29
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %742 = load i64, ptr %663, align 8, !tbaa !30
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %743) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %744 = load ptr, ptr %13, align 8, !tbaa !26
  %745 = icmp eq ptr %744, %661
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %746 = load i64, ptr %662, align 8, !tbaa !29
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %748 = load i64, ptr %661, align 8, !tbaa !30
  %749 = add i64 %748, 1
  call void @_ZdlPvm(ptr noundef %744, i64 noundef %749) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  store ptr %669, ptr %18, align 8, !tbaa !108
  %750 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %750, ptr %6, align 8, !tbaa !118
  %751 = icmp ugt i64 %750, 15
  br i1 %751, label %.noexc.i168.i, label %._crit_edge.i.i167.i

.noexc.i168.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169.i unwind label %814

.noexc169.i:                                      ; preds = %.noexc.i168.i
  store ptr %752, ptr %18, align 8, !tbaa !26
  %753 = load i64, ptr %6, align 8, !tbaa !118
  store i64 %753, ptr %669, align 8, !tbaa !30
  br label %._crit_edge.i.i167.i

._crit_edge.i.i167.i:                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %754 = phi ptr [ %752, %.noexc169.i ], [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ]
  switch i64 %750, label %757 [
    i64 1, label %755
    i64 0, label %._crit_edge.i.i171.i
  ]

755:                                              ; preds = %._crit_edge.i.i167.i
  %756 = load i8, ptr %9, align 16, !tbaa !30
  store i8 %756, ptr %754, align 1, !tbaa !30
  br label %._crit_edge.i.i171.i

757:                                              ; preds = %._crit_edge.i.i167.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr nonnull align 16 %9, i64 %750, i1 false)
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %757, %755, %._crit_edge.i.i167.i
  %758 = load i64, ptr %6, align 8, !tbaa !118
  store i64 %758, ptr %670, align 8, !tbaa !29
  %759 = load ptr, ptr %18, align 8, !tbaa !26
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %758
  store i8 0, ptr %760, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  store ptr %671, ptr %19, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %671, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %672, align 8, !tbaa !29
  store i8 0, ptr %680, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  store ptr %673, ptr %20, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %673, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %674, align 8, !tbaa !29
  store i8 0, ptr %681, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  store ptr %675, ptr %21, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %675, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  store i64 5, ptr %676, align 8, !tbaa !29
  store i8 0, ptr %682, align 1, !tbaa !30
  store double 1.000000e+00, ptr %22, align 8, !tbaa !101
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !101
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx8.i, align 8, !tbaa !101
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %647, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0, i32 noundef %.0233, ptr noundef %621, ptr noundef %624, ptr noundef %626, float noundef %.1117.lcssa.i, float noundef %.1113.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %10, ptr noundef nonnull byval(%struct.t_rgb) align 8 %22, ptr noundef nonnull %8)
          to label %761 unwind label %816

761:                                              ; preds = %._crit_edge.i.i171.i
  %762 = load ptr, ptr %21, align 8, !tbaa !26
  %763 = icmp eq ptr %762, %675
  br i1 %763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %761
  %764 = load i64, ptr %676, align 8, !tbaa !29
  %765 = icmp ult i64 %764, 16
  call void @llvm.assume(i1 %765)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %761
  %766 = load i64, ptr %675, align 8, !tbaa !30
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %767) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %768 = load ptr, ptr %20, align 8, !tbaa !26
  %769 = icmp eq ptr %768, %673
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %770 = load i64, ptr %674, align 8, !tbaa !29
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %772 = load i64, ptr %673, align 8, !tbaa !30
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %774 = load ptr, ptr %19, align 8, !tbaa !26
  %775 = icmp eq ptr %774, %671
  br i1 %775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %776 = load i64, ptr %672, align 8, !tbaa !29
  %777 = icmp ult i64 %776, 16
  call void @llvm.assume(i1 %777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %778 = load i64, ptr %671, align 8, !tbaa !30
  %779 = add i64 %778, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %779) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %780 = load ptr, ptr %18, align 8, !tbaa !26
  %781 = icmp eq ptr %780, %669
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %782 = load i64, ptr %670, align 8, !tbaa !29
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %784 = load i64, ptr %669, align 8, !tbaa !30
  %785 = add i64 %784, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %785) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %386
  br i1 %exitcond105.not.i, label %._crit_edge83.i, label %683, !llvm.loop !119

786:                                              ; preds = %.noexc.i.i
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

788:                                              ; preds = %._crit_edge.i.i146.i
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = load ptr, ptr %16, align 8, !tbaa !26
  %791 = icmp eq ptr %790, %667
  br i1 %791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %788
  %792 = load i64, ptr %668, align 8, !tbaa !29
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %788
  %794 = load i64, ptr %667, align 8, !tbaa !30
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %795) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %796 = load ptr, ptr %15, align 8, !tbaa !26
  %797 = icmp eq ptr %796, %665
  br i1 %797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %798 = load i64, ptr %666, align 8, !tbaa !29
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %800 = load i64, ptr %665, align 8, !tbaa !30
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %801) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %802 = load ptr, ptr %14, align 8, !tbaa !26
  %803 = icmp eq ptr %802, %663
  br i1 %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %804 = load i64, ptr %664, align 8, !tbaa !29
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %806 = load i64, ptr %663, align 8, !tbaa !30
  %807 = add i64 %806, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %807) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %808 = load ptr, ptr %13, align 8, !tbaa !26
  %809 = icmp eq ptr %808, %661
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %810 = load i64, ptr %662, align 8, !tbaa !29
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %812 = load i64, ptr %661, align 8, !tbaa !30
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, %786
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %787, %786 ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i ], [ %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %844

814:                                              ; preds = %.noexc.i168.i
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

816:                                              ; preds = %._crit_edge.i.i171.i
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = load ptr, ptr %21, align 8, !tbaa !26
  %819 = icmp eq ptr %818, %675
  br i1 %819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %816
  %820 = load i64, ptr %676, align 8, !tbaa !29
  %821 = icmp ult i64 %820, 16
  call void @llvm.assume(i1 %821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %816
  %822 = load i64, ptr %675, align 8, !tbaa !30
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %818, i64 noundef %823) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %824 = load ptr, ptr %20, align 8, !tbaa !26
  %825 = icmp eq ptr %824, %673
  br i1 %825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %826 = load i64, ptr %674, align 8, !tbaa !29
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %828 = load i64, ptr %673, align 8, !tbaa !30
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %829) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %830 = load ptr, ptr %19, align 8, !tbaa !26
  %831 = icmp eq ptr %830, %671
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %832 = load i64, ptr %672, align 8, !tbaa !29
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %834 = load i64, ptr %671, align 8, !tbaa !30
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %830, i64 noundef %835) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %836 = load ptr, ptr %18, align 8, !tbaa !26
  %837 = icmp eq ptr %836, %669
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %838 = load i64, ptr %670, align 8, !tbaa !29
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %840 = load i64, ptr %669, align 8, !tbaa !30
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, %814
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %815, %814 ], [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i ], [ %817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %844

._crit_edge83.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i
  %842 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %633)
          to label %.noexc127 unwind label %609

.noexc127:                                        ; preds = %._crit_edge83.i
  %843 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %647)
          to label %.noexc128 unwind label %609

.noexc128:                                        ; preds = %.noexc127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 667, ptr noundef %625)
          to label %.noexc129 unwind label %609

.noexc129:                                        ; preds = %.noexc128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.40, i32 noundef 668, ptr noundef %626)
          to label %.noexc130 unwind label %609

.noexc130:                                        ; preds = %.noexc129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 669, ptr noundef %621)
          to label %.noexc131 unwind label %609

.noexc131:                                        ; preds = %.noexc130
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 670, ptr noundef %624)
          to label %845 unwind label %609

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %712, %710
  %.pn135.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %713, %712 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #18
  br label %.body

845:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %846

846:                                              ; preds = %845, %.loopexit242
  %847 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !21, !range !35, !noundef !36
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit

849:                                              ; preds = %846
  %850 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %43)
          to label %851 unwind label %861

851:                                              ; preds = %849
  %852 = extractvalue { ptr, ptr } %850, 0
  %853 = extractvalue { ptr, ptr } %850, 1
  %854 = ptrtoint ptr %853 to i64
  %855 = ptrtoint ptr %852 to i64
  %856 = sub i64 %854, %855
  %857 = ashr exact i64 %856, 5
  %.not22 = icmp eq i64 %856, 64
  br i1 %.not22, label %868, label %858

858:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %859 unwind label %863

859:                                              ; preds = %858
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 881, ptr noundef nonnull @.str.43, i64 noundef %857) #21
          to label %860 unwind label %865

860:                                              ; preds = %859
  unreachable

861:                                              ; preds = %.noexc150, %._crit_edge.i141, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140, %868, %849
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %.body

863:                                              ; preds = %858
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %867

865:                                              ; preds = %859
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #18
  br label %867

867:                                              ; preds = %865, %863
  %.pn27 = phi { ptr, i32 } [ %866, %865 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #18
  br label %.body

868:                                              ; preds = %851
  %869 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %852, i8 noundef zeroext 2)
          to label %.noexc148 unwind label %861

.noexc148:                                        ; preds = %868
  %870 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.57)
          to label %871 unwind label %935

871:                                              ; preds = %.noexc148
  %872 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %873 = load ptr, ptr %872, align 8, !tbaa !24
  %.not.i.i.i.i137 = icmp eq ptr %873, null
  br i1 %.not.i.i.i.i137, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138, label %874

874:                                              ; preds = %871
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %872, ptr noundef nonnull %873) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138: ; preds = %874, %871
  store ptr null, ptr %872, align 8, !tbaa !24
  %875 = load ptr, ptr %3, align 8, !tbaa !26
  %876 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138
  %878 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !29
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138
  %881 = load i64, ptr %876, align 8, !tbaa !30
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %882) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %883 = getelementptr inbounds nuw i8, ptr %852, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %883, i8 noundef zeroext 2)
          to label %.noexc149 unwind label %861

.noexc149:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140
  %884 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.57)
          to label %885 unwind label %937

885:                                              ; preds = %.noexc149
  %886 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !24
  %.not.i.i.i61.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i, label %888

888:                                              ; preds = %885
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef nonnull %887) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i: ; preds = %888, %885
  store ptr null, ptr %886, align 8, !tbaa !24
  %889 = load ptr, ptr %4, align 8, !tbaa !26
  %890 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %891 = icmp eq ptr %889, %890
  br i1 %891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %892 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !29
  %894 = icmp ult i64 %893, 16
  call void @llvm.assume(i1 %894)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %895 = load i64, ptr %890, align 8, !tbaa !30
  %896 = add i64 %895, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %896) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %897 unwind label %939

897:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %898 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %898, align 1, !tbaa !120
  %899 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.84, ptr %899, align 8, !tbaa !122
  %900 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %869)
          to label %901 unwind label %939

901:                                              ; preds = %897
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %870, ptr noundef nonnull align 1 %900, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %902 unwind label %939

902:                                              ; preds = %901
  %903 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %869)
          to label %904 unwind label %939

904:                                              ; preds = %902
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %884, ptr noundef nonnull align 1 %903, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %905 unwind label %939

905:                                              ; preds = %904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %906 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %870)
  %907 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %884)
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233) #18
  %909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233) #18
  %brmerge310 = or i1 %.not241, %201
  br i1 %brmerge310, label %._crit_edge.i141, label %.preheader1.us.preheader.i

.preheader1.us.preheader.i:                       ; preds = %905
  %wide.trip.count16.i = zext nneg i32 %.0 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge4.us.i, %.preheader1.us.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader1.us.preheader.i ], [ %indvars.iv.next19.i, %._crit_edge4.us.i ]
  %910 = getelementptr inbounds nuw ptr, ptr %387, i64 %indvars.iv18.i
  %911 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv18.i
  br i1 %203, label %.preheader.us.us.i142, label %._crit_edge4.us.i

._crit_edge4.us.i:                                ; preds = %._crit_edge.us.us.i146, %.preheader1.us.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %386
  br i1 %exitcond22.not.i, label %._crit_edge.i141, label %.preheader1.us.i, !llvm.loop !123

.preheader.us.us.i142:                            ; preds = %.preheader1.us.i, %._crit_edge.us.us.i146
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.us.us.i146 ], [ 0, %.preheader1.us.i ]
  %912 = mul nuw nsw i64 %indvars.iv13.i, %205
  %913 = trunc nuw nsw i64 %indvars.iv13.i to i32
  br label %914

914:                                              ; preds = %914, %.preheader.us.us.i142
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %914 ], [ 0, %.preheader.us.us.i142 ]
  %915 = load ptr, ptr %910, align 8, !tbaa !91
  %916 = add nuw nsw i64 %indvars.iv.i143, %912
  %917 = getelementptr inbounds nuw ptr, ptr %915, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !92
  %919 = load float, ptr %918, align 4, !tbaa !93
  %920 = fpext float %919 to double
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %922 = load float, ptr %921, align 4, !tbaa !95
  %923 = fpext float %922 to double
  %924 = trunc nuw nsw i64 %indvars.iv.i143 to i32
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %870, ptr noundef nonnull @.str.87, i32 noundef %913, i32 noundef %924, double noundef %920, double noundef %923) #18
  %926 = load ptr, ptr %911, align 8, !tbaa !91
  %927 = getelementptr inbounds nuw ptr, ptr %926, i64 %916
  %928 = load ptr, ptr %927, align 8, !tbaa !92
  %929 = load float, ptr %928, align 4, !tbaa !93
  %930 = fpext float %929 to double
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 4
  %932 = load float, ptr %931, align 4, !tbaa !95
  %933 = fpext float %932 to double
  %934 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef nonnull @.str.87, i32 noundef %913, i32 noundef %924, double noundef %930, double noundef %933) #18
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %205
  br i1 %exitcond.not.i145, label %._crit_edge.us.us.i146, label %914, !llvm.loop !124

._crit_edge.us.us.i146:                           ; preds = %914
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %._crit_edge4.us.i, label %.preheader.us.us.i142, !llvm.loop !125

935:                                              ; preds = %.noexc148
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %.body

937:                                              ; preds = %.noexc149
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %.body

939:                                              ; preds = %904, %902, %901, %897, %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %940 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %941 = extractvalue { ptr, i32 } %940, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %942 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %943 = icmp eq i32 %941, %942
  br i1 %943, label %944, label %.body

944:                                              ; preds = %939
  %945 = extractvalue { ptr, i32 } %940, 0
  %946 = call ptr @__cxa_begin_catch(ptr %945) #18
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %946) #21
          to label %947 unwind label %948

947:                                              ; preds = %944
  unreachable

948:                                              ; preds = %944
  %949 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %952

._crit_edge.i141:                                 ; preds = %._crit_edge4.us.i, %905
  %950 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %870)
          to label %.noexc150 unwind label %861

.noexc150:                                        ; preds = %._crit_edge.i141
  %951 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %884)
          to label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit unwind label %861

952:                                              ; preds = %948
  %953 = landingpad { ptr, i32 }
          catch ptr null
  %954 = extractvalue { ptr, i32 } %953, 0
  call void @__clang_call_terminate(ptr %954) #23
  unreachable

_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit: ; preds = %.noexc150, %846
  %955 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !21, !range !35, !noundef !36
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %957, label %979

957:                                              ; preds = %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit
  %958 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %43)
          to label %959 unwind label %969

959:                                              ; preds = %957
  %960 = extractvalue { ptr, ptr } %958, 0
  %961 = extractvalue { ptr, ptr } %958, 1
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %960 to i64
  %964 = sub i64 %962, %963
  %965 = ashr exact i64 %964, 5
  %.not23 = icmp eq i64 %964, 64
  br i1 %.not23, label %976, label %966

966:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %967 unwind label %971

967:                                              ; preds = %966
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 892, ptr noundef nonnull @.str.44, i64 noundef %965) #21
          to label %968 unwind label %973

968:                                              ; preds = %967
  unreachable

969:                                              ; preds = %976, %957
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.body

971:                                              ; preds = %966
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %967
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %975

975:                                              ; preds = %973, %971
  %.pn24 = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #18
  br label %.body

976:                                              ; preds = %959
  store ptr %960, ptr %49, align 8, !tbaa !126
  %977 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %978 = getelementptr inbounds nuw i8, ptr %960, i64 64
  store ptr %978, ptr %977, align 8, !tbaa !126
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %387, ptr noundef %388, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %49)
          to label %979 unwind label %969

979:                                              ; preds = %976, %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 897, ptr noundef %.1236)
          to label %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit:        ; preds = %979
  %980 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21, !range !35, !noundef !36
  %981 = trunc nuw i8 %980 to i1
  %982 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !range !35
  %983 = trunc nuw i8 %982 to i1
  %or.cond = select i1 %981, i1 true, i1 %983
  %984 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !range !35
  %985 = trunc nuw i8 %984 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %985
  br i1 %or.cond3, label %986, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159

986:                                              ; preds = %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 900, ptr noundef %387)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit: ; preds = %986
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 901, ptr noundef %388)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit, %85
  %987 = getelementptr inbounds nuw i8, ptr %43, i64 392
  br label %988

988:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159
  %989 = phi ptr [ %987, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159 ], [ %990, %_ZN8t_filenmD2Ev.exit ]
  %990 = getelementptr inbounds i8, ptr %989, i64 -56
  %991 = getelementptr inbounds i8, ptr %989, i64 -24
  %992 = load ptr, ptr %991, align 8, !tbaa !128
  %993 = getelementptr inbounds i8, ptr %989, i64 -16
  %994 = load ptr, ptr %993, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %992, %994
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %988, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1003, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %992, %988 ]
  %995 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %998 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !29
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1001 = load i64, ptr %996, align 8, !tbaa !30
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1002) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1003 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1003, %994
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %991, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %988
  %1004 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %992, %988 ]
  %.not.i.i.i.i160 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i160, label %_ZN8t_filenmD2Ev.exit, label %1005

1005:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1006 = getelementptr inbounds i8, ptr %989, i64 -8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !131
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = ptrtoint ptr %1004 to i64
  %1010 = sub i64 %1008, %1009
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef %1010) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1005
  %1011 = icmp eq ptr %990, %43
  br i1 %1011, label %1012, label %988

1012:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %969, %975, %867, %861, %948, %939, %937, %935, %615, %844, %609, %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, %372, %335
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn, %335 ], [ %.pn.i, %310 ], [ %373, %372 ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i ], [ %.pn30, %615 ], [ %610, %609 ], [ %.pn135.pn.pn.pn.pn.i, %844 ], [ %.pn27, %867 ], [ %862, %861 ], [ %940, %939 ], [ %938, %937 ], [ %936, %935 ], [ %949, %948 ], [ %.pn24, %975 ], [ %970, %969 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit254.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit257.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1013 = getelementptr inbounds nuw i8, ptr %43, i64 392
  br label %1014

1014:                                             ; preds = %1014, %.body
  %1015 = phi ptr [ %1013, %.body ], [ %1016, %1014 ]
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1016) #18
  %1017 = icmp eq ptr %1016, %43
  br i1 %1017, label %1018, label %1014

1018:                                             ; preds = %1014
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z5nenumPKPKc(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !23
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %6, ptr %4, align 8, !tbaa !118
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %10, ptr %7, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %13, ptr %11, align 1, !tbaa !30
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !29
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !24
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #6

declare void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(130) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !118
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z11gausskernelPfif(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !118
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %9, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !30
  store i8 %12, ptr %10, align 1, !tbaa !30
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !29
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !30
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !108
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #21
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %7, ptr %4, align 8, !tbaa !118
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %14, ptr %8, align 8, !tbaa !30
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %11
  %15 = phi ptr [ %13, %.noexc.i.i.i ], [ %8, %11 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %5, align 1, !tbaa !30
  store i8 %17, ptr %15, align 1, !tbaa !30
  br label %19

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %31) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %29, %32
  store ptr null, ptr %24, align 8, !tbaa !24
  br label %33

33:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %27
  %.pn = phi { ptr, i32 } [ %30, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %28, %27 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !26
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %21, align 8, !tbaa !29
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !30
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nosync nounwind memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }

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
!29 = !{!27, !12, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"float", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS7PbcType", !6, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16gmx_output_env_t", !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!41 = !{!42, !5, i64 2344}
!42 = !{!"_ZTS10t_topology", !43, i64 0, !45, i64 8, !48, i64 2344, !54, i64 2416, !22, i64 2440, !55, i64 2448}
!43 = !{!"p2 omnipotent char", !44, i64 0}
!44 = !{!"any p2 pointer", !11, i64 0}
!45 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !46, i64 8, !47, i64 16, !32, i64 24, !47, i64 32, !47, i64 40, !6, i64 48, !5, i64 2328}
!46 = !{!"p1 int", !11, i64 0}
!47 = !{!"p1 _ZTS9t_iparams", !11, i64 0}
!48 = !{!"_ZTS7t_atoms", !5, i64 0, !49, i64 8, !50, i64 16, !50, i64 24, !50, i64 32, !5, i64 40, !52, i64 48, !53, i64 56, !22, i64 64, !22, i64 65, !22, i64 66, !22, i64 67, !22, i64 68}
!49 = !{!"p1 _ZTS6t_atom", !11, i64 0}
!50 = !{!"p3 omnipotent char", !51, i64 0}
!51 = !{!"any p3 pointer", !44, i64 0}
!52 = !{!"p1 _ZTS9t_resinfo", !11, i64 0}
!53 = !{!"p1 _ZTS9t_pdbinfo", !11, i64 0}
!54 = !{!"_ZTS7t_block", !5, i64 0, !46, i64 8, !5, i64 16}
!55 = !{!"_ZTS8t_symtab", !5, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS8t_symbuf", !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 float", !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 float", !44, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62, !64}
!64 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!65 = distinct !{!65, !62}
!66 = !{!67, !67, i64 0}
!67 = !{!"p3 float", !51, i64 0}
!68 = !{!46, !46, i64 0}
!69 = !{!42, !49, i64 2352}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = !{!77, !32, i64 0}
!77 = !{!"_ZTS6t_atom", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !78, i64 16, !78, i64 18, !79, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!78 = !{!"short", !6, i64 0}
!79 = !{!"_ZTS12ParticleType", !6, i64 0}
!80 = distinct !{!80, !62}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62, !64}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62, !64}
!87 = distinct !{!87, !62, !64}
!88 = distinct !{!88, !62, !64}
!89 = distinct !{!89, !62}
!90 = distinct !{!90, !62, !64}
!91 = !{!44, !44, i64 0}
!92 = !{!11, !11, i64 0}
!93 = !{!94, !32, i64 0}
!94 = !{!"_ZTS8t_interf", !32, i64 0, !32, i64 4}
!95 = !{!94, !32, i64 4}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62, !64}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62, !64}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !6, i64 0}
!103 = distinct !{!103, !62, !64}
!104 = distinct !{!104, !62, !64}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62, !64}
!107 = distinct !{!107, !62}
!108 = !{!28, !10, i64 0}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62, !64}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62, !64}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = distinct !{!116, !62}
!117 = distinct !{!117, !62, !64}
!118 = !{!12, !12, i64 0}
!119 = distinct !{!119, !62}
!120 = !{!121, !22, i64 3}
!121 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !10, i64 8, !10, i64 16}
!122 = !{!121, !10, i64 8}
!123 = distinct !{!123, !62, !64}
!124 = distinct !{!124, !62}
!125 = distinct !{!125, !62, !64}
!126 = !{!127, !17, i64 0}
!127 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0}
!128 = !{!16, !17, i64 0}
!129 = !{!16, !17, i64 8}
!130 = distinct !{!130, !62}
!131 = !{!16, !17, i64 16}
