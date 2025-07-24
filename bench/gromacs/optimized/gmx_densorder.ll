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
@switch.table._Z13gmx_densorderiPPc = private unnamed_addr constant [3 x i64] [i64 2, i64 0, i64 1], align 8
@switch.table._Z13gmx_densorderiPPc.18 = private unnamed_addr constant [3 x i64] [i64 1, i64 2, i64 0], align 8

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

.loopexit:                                        ; preds = %418, %.noexc89, %.noexc90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc103, %553, %.noexc101, %550
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i78, %.noexc86
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc84, %389
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %322
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph161.i
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge185.i, %._crit_edge162.i, %222, %209
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %984, %977, %.noexc99, %.noexc98, %._crit_edge308.i, %._crit_edge.i.i.i, %.noexc93, %.noexc92, %452, %408, %.noexc82, %379, %._crit_edge60.i, %338, %.noexc51, %312, %.noexc44, %306, %166, %160, %switch.lookup, %140, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %336, %128, %126, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %96, %93, %90, %88, %86, %2
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
          to label %102 unwind label %329

102:                                              ; preds = %99
  store ptr %101, ptr %45, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %103 unwind label %329

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %41)
          to label %105 unwind label %331

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
  %139 = icmp ult i32 %135, 3
  br i1 %139, label %switch.lookup, label %140

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %140
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 181, ptr noundef nonnull @.str.49) #21
          to label %141 unwind label %142

141:                                              ; preds = %.noexc
  unreachable

142:                                              ; preds = %.noexc
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #18
  br label %308

switch.lookup:                                    ; preds = %130
  %144 = zext nneg i32 %135 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc, i64 0, i64 %144
  %switch.load = load i64, ptr %switch.gep, align 8
  %145 = zext nneg i32 %135 to i64
  %switch.gep324 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc.18, i64 0, i64 %145
  %switch.load325 = load i64, ptr %switch.gep324, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %switch.lookup
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
  br label %308

164:                                              ; preds = %.noexc36
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #18
  br label %308

166:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %167 = zext nneg i32 %135 to i64
  %168 = getelementptr inbounds nuw [3 x [3 x float]], ptr %33, i64 0, i64 %167, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !31
  %170 = fdiv float %169, %132
  %171 = call noundef float @llvm.floor.f32(float %170)
  %172 = fptosi float %171 to i32
  %173 = add nsw i32 %172, 1
  %174 = getelementptr inbounds nuw [3 x [3 x float]], ptr %33, i64 0, i64 %switch.load, i64 %switch.load
  %175 = load float, ptr %174, align 4, !tbaa !31
  %176 = fdiv float %175, %131
  %177 = call noundef float @llvm.floor.f32(float %176)
  %178 = fptosi float %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = getelementptr inbounds nuw [3 x [3 x float]], ptr %33, i64 0, i64 %switch.load325, i64 %switch.load325
  %181 = load float, ptr %180, align 4, !tbaa !31
  %182 = fdiv float %181, %131
  %183 = call noundef float @llvm.floor.f32(float %182)
  %184 = fptosi float %183 to i32
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %184, %178
  %spec.select237 = select i1 %186, i32 %179, i32 1
  %.0233 = select i1 %137, i32 %spec.select237, i32 %179
  %187 = select i1 %137, i1 %186, i1 false
  %.0 = select i1 %187, i32 1, i32 %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !39
  %189 = fpext float %131 to double
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.51, i32 noundef %.0, i32 noundef %.0233, i32 noundef %173, double noundef %189, i32 noundef range(i32 -2147483648, 2147483560) %135) #22
  %191 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %192 = load i32, ptr %127, align 8, !tbaa !41
  %193 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %191, i32 noundef %134, i32 noundef %192)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc37:                                         ; preds = %166
  %194 = sitofp i32 %133 to float
  %195 = getelementptr inbounds nuw i8, ptr %104, i64 2352
  %196 = sitofp i32 %.0 to float
  %197 = sitofp i32 %.0233 to float
  %198 = sitofp i32 %173 to float
  %199 = sext i32 %.0 to i64
  %200 = icmp slt i32 %.0, 1
  %201 = sext i32 %.0233 to i64
  %202 = icmp sgt i32 %.0233, 0
  %203 = sext i32 %173 to i64
  %204 = zext i32 %.0233 to i64
  %205 = mul i32 %.0233, %.0
  %206 = mul nsw i32 %205, %173
  %207 = sitofp i32 %206 to double
  %208 = fmul double %207, 0x3A6071F778ED6AAF
  br label %209

209:                                              ; preds = %.noexc43, %.noexc37
  %.0235 = phi ptr [ null, %.noexc37 ], [ %.1236, %.noexc43 ]
  %.0234 = phi i32 [ 0, %.noexc37 ], [ %spec.select, %.noexc43 ]
  %.0.i = phi ptr [ null, %.noexc37 ], [ %.1153.i, %.noexc43 ]
  %.0144.i = phi i32 [ 0, %.noexc37 ], [ %302, %.noexc43 ]
  %210 = load float, ptr %180, align 4, !tbaa !31
  %211 = fdiv float %210, %196
  %212 = load float, ptr %174, align 4, !tbaa !31
  %213 = fdiv float %212, %197
  %214 = load float, ptr %168, align 4, !tbaa !31
  %215 = fdiv float %214, %198
  %216 = load i32, ptr %127, align 8, !tbaa !41
  %217 = load ptr, ptr %34, align 8, !tbaa !57
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %193, i32 noundef %216, ptr noundef nonnull %33, ptr noundef %217)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %209
  %218 = icmp eq ptr %.0.i, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %.noexc38
  %220 = srem i32 %.0144.i, %133
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %219, %.noexc38
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 8)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %222
  br i1 %200, label %._crit_edge162.i, label %.lr.ph161.i.preheader

.lr.ph161.i.preheader:                            ; preds = %.noexc39
  br i1 %202, label %.lr.ph161.i.us, label %.lr.ph161.i

.lr.ph161.i.us:                                   ; preds = %.lr.ph161.i.preheader, %._crit_edge.i.loopexit.us
  %indvars.iv192.i.us = phi i64 [ %indvars.iv.next193.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph161.i.preheader ]
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv192.i.us
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 8)
          to label %.noexc40.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc40.us:                                      ; preds = %.lr.ph161.i.us
  store ptr %225, ptr %224, align 8, !tbaa !59
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc40.us, %.noexc41.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc41.us ], [ 0, %.noexc40.us ]
  %226 = load ptr, ptr %224, align 8, !tbaa !59
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 235, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc41.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc41.us:                                      ; preds = %.lr.ph.i.us
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv.i.us
  store ptr %227, ptr %228, align 8, !tbaa !57
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i.us, %204
  br i1 %exitcond292.not, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !61

._crit_edge.i.loopexit.us:                        ; preds = %.noexc41.us
  %indvars.iv.next193.i.us = add nuw nsw i64 %indvars.iv192.i.us, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next193.i.us, %199
  br i1 %exitcond293.not, label %._crit_edge162.i, label %.lr.ph161.i.us, !llvm.loop !63

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph161.i.us
  %lpad.loopexit257.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph.i.us
  %lpad.loopexit254.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph161.i:                                      ; preds = %.lr.ph161.i.preheader, %.noexc40
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.noexc40 ], [ 0, %.lr.ph161.i.preheader ]
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 8)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc40:                                         ; preds = %.lr.ph161.i
  %230 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv192.i
  store ptr %229, ptr %230, align 8, !tbaa !59
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193.i, %199
  br i1 %exitcond.not, label %._crit_edge162.i, label %.lr.ph161.i, !llvm.loop !65

._crit_edge162.i:                                 ; preds = %.noexc40, %._crit_edge.i.loopexit.us, %.noexc39
  %231 = add nuw nsw i32 %.0234, 1
  %232 = zext nneg i32 %231 to i64
  %233 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 242, ptr noundef %.0235, i64 noundef range(i64 -2147483647, 2147483648) %232, i64 noundef 8)
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %._crit_edge162.i
  %234 = zext nneg i32 %.0234 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  store ptr %223, ptr %235, align 8, !tbaa !66
  br label %236

236:                                              ; preds = %.noexc42, %219
  %.1236 = phi ptr [ %233, %.noexc42 ], [ %.0235, %219 ]
  %.1153.i = phi ptr [ %223, %.noexc42 ], [ %.0.i, %219 ]
  %237 = load float, ptr %180, align 4, !tbaa !31
  %238 = load float, ptr %174, align 4, !tbaa !31
  %239 = fmul float %237, %238
  %240 = load float, ptr %168, align 4, !tbaa !31
  %241 = fmul float %239, %240
  %242 = fmul float %241, %194
  %243 = fpext float %242 to double
  %244 = fmul double %243, 0x3A53CE9A36F23C11
  %245 = fdiv double %208, %244
  %246 = fptrunc double %245 to float
  %247 = load i32, ptr %119, align 4, !tbaa !4
  %248 = icmp sgt i32 %247, 0
  %.pre = load ptr, ptr %34, align 8, !tbaa !57
  br i1 %248, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %236
  %249 = load ptr, ptr %118, align 8, !tbaa !68
  %250 = load ptr, ptr %195, align 8, !tbaa !69
  %wide.trip.count.i = zext nneg i32 %247 to i64
  br label %251

251:                                              ; preds = %._crit_edge180.i, %.lr.ph184.i
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next196.i, %._crit_edge180.i ]
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv195.i
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x float], ptr %.pre, i64 %254, i64 %switch.load325
  %256 = load float, ptr %255, align 4, !tbaa !31
  %257 = getelementptr inbounds [3 x float], ptr %.pre, i64 %254, i64 %switch.load
  %258 = load float, ptr %257, align 4, !tbaa !31
  %259 = getelementptr inbounds [3 x float], ptr %.pre, i64 %254, i64 %167
  %260 = load float, ptr %259, align 4, !tbaa !31
  %261 = fcmp olt float %256, 0.000000e+00
  %.pre201.i = load float, ptr %180, align 4, !tbaa !31
  br i1 %261, label %.lr.ph165.i, label %.preheader157.i

.preheader157.i:                                  ; preds = %.lr.ph165.i, %251
  %.0140.lcssa.i = phi float [ %256, %251 ], [ %263, %.lr.ph165.i ]
  %262 = fcmp ogt float %.0140.lcssa.i, %.pre201.i
  br i1 %262, label %.lr.ph167.i, label %.preheader156.i

.lr.ph165.i:                                      ; preds = %251, %.lr.ph165.i
  %.0140163.i = phi float [ %263, %.lr.ph165.i ], [ %256, %251 ]
  %263 = fadd float %.pre201.i, %.0140163.i
  %264 = fcmp olt float %263, 0.000000e+00
  br i1 %264, label %.lr.ph165.i, label %.preheader157.i, !llvm.loop !70

.preheader156.i:                                  ; preds = %.lr.ph167.i, %.preheader157.i
  %.1141.lcssa.i = phi float [ %.0140.lcssa.i, %.preheader157.i ], [ %266, %.lr.ph167.i ]
  %265 = fcmp olt float %258, 0.000000e+00
  %.pre202.i = load float, ptr %174, align 4, !tbaa !31
  br i1 %265, label %.lr.ph170.i, label %.preheader155.i

.lr.ph167.i:                                      ; preds = %.preheader157.i, %.lr.ph167.i
  %.1141166.i = phi float [ %266, %.lr.ph167.i ], [ %.0140.lcssa.i, %.preheader157.i ]
  %266 = fsub float %.1141166.i, %.pre201.i
  %267 = fcmp ogt float %266, %.pre201.i
  br i1 %267, label %.lr.ph167.i, label %.preheader156.i, !llvm.loop !71

.preheader155.i:                                  ; preds = %.lr.ph170.i, %.preheader156.i
  %.0138.lcssa.i = phi float [ %258, %.preheader156.i ], [ %269, %.lr.ph170.i ]
  %268 = fcmp ogt float %.0138.lcssa.i, %.pre202.i
  br i1 %268, label %.lr.ph173.i, label %.preheader154.i

.lr.ph170.i:                                      ; preds = %.preheader156.i, %.lr.ph170.i
  %.0138169.i = phi float [ %269, %.lr.ph170.i ], [ %258, %.preheader156.i ]
  %269 = fadd float %.pre202.i, %.0138169.i
  %270 = fcmp olt float %269, 0.000000e+00
  br i1 %270, label %.lr.ph170.i, label %.preheader155.i, !llvm.loop !72

.preheader154.i:                                  ; preds = %.lr.ph173.i, %.preheader155.i
  %.1139.lcssa.i = phi float [ %.0138.lcssa.i, %.preheader155.i ], [ %272, %.lr.ph173.i ]
  %271 = fcmp olt float %260, 0.000000e+00
  %.pre203.i = load float, ptr %168, align 4, !tbaa !31
  br i1 %271, label %.lr.ph176.i, label %.preheader.i

.lr.ph173.i:                                      ; preds = %.preheader155.i, %.lr.ph173.i
  %.1139172.i = phi float [ %272, %.lr.ph173.i ], [ %.0138.lcssa.i, %.preheader155.i ]
  %272 = fsub float %.1139172.i, %.pre202.i
  %273 = fcmp ogt float %272, %.pre202.i
  br i1 %273, label %.lr.ph173.i, label %.preheader154.i, !llvm.loop !73

.preheader.i:                                     ; preds = %.lr.ph176.i, %.preheader154.i
  %.0136.lcssa.i = phi float [ %260, %.preheader154.i ], [ %275, %.lr.ph176.i ]
  %274 = fcmp ogt float %.0136.lcssa.i, %.pre203.i
  br i1 %274, label %.lr.ph179.i, label %._crit_edge180.i

.lr.ph176.i:                                      ; preds = %.preheader154.i, %.lr.ph176.i
  %.0136175.i = phi float [ %275, %.lr.ph176.i ], [ %260, %.preheader154.i ]
  %275 = fadd float %.pre203.i, %.0136175.i
  %276 = fcmp olt float %275, 0.000000e+00
  br i1 %276, label %.lr.ph176.i, label %.preheader.i, !llvm.loop !74

.lr.ph179.i:                                      ; preds = %.preheader.i, %.lr.ph179.i
  %.1137178.i = phi float [ %277, %.lr.ph179.i ], [ %.0136.lcssa.i, %.preheader.i ]
  %277 = fsub float %.1137178.i, %.pre203.i
  %278 = fcmp ogt float %277, %.pre203.i
  br i1 %278, label %.lr.ph179.i, label %._crit_edge180.i, !llvm.loop !75

._crit_edge180.i:                                 ; preds = %.lr.ph179.i, %.preheader.i
  %.1137.lcssa.i = phi float [ %.0136.lcssa.i, %.preheader.i ], [ %277, %.lr.ph179.i ]
  %279 = fdiv float %.1141.lcssa.i, %211
  %280 = fptosi float %279 to i32
  %281 = srem i32 %280, %.0
  %282 = fdiv float %.1139.lcssa.i, %213
  %283 = fptosi float %282 to i32
  %284 = srem i32 %283, %.0233
  %285 = fdiv float %.1137.lcssa.i, %215
  %286 = fptosi float %285 to i32
  %287 = srem i32 %286, %173
  %288 = getelementptr inbounds %struct.t_atom, ptr %250, i64 %254
  %289 = load float, ptr %288, align 4, !tbaa !76
  %290 = sext i32 %281 to i64
  %291 = getelementptr inbounds ptr, ptr %.1153.i, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !59
  %293 = sext i32 %284 to i64
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %296 = sext i32 %287 to i64
  %297 = getelementptr inbounds float, ptr %295, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !31
  %299 = call float @llvm.fmuladd.f32(float %289, float %246, float %298)
  store float %299, ptr %297, align 4, !tbaa !31
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next196.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge185.i, label %251, !llvm.loop !80

._crit_edge185.i:                                 ; preds = %._crit_edge180.i, %236
  %300 = load ptr, ptr %32, align 8, !tbaa !81
  %301 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %138, ptr noundef %300, ptr noundef nonnull %35, ptr noundef %.pre, ptr noundef nonnull %33)
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %._crit_edge185.i
  %302 = add nuw nsw i32 %.0144.i, 1
  %303 = srem i32 %302, %133
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i32
  %spec.select = add nuw nsw i32 %.0234, %305
  br i1 %301, label %209, label %306, !llvm.loop !83

306:                                              ; preds = %.noexc43
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %193)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc44:                                         ; preds = %306
  %307 = load ptr, ptr %32, align 8, !tbaa !81
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %307)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

308:                                              ; preds = %164, %162, %142
  %.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  br label %.body

309:                                              ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %310 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4, !tbaa !4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %_ZL13filterdensmapPPPPfiiiii.exit

312:                                              ; preds = %309
  %313 = shl nuw nsw i32 %310, 1
  %314 = or disjoint i32 %313, 1
  %315 = zext nneg i32 %314 to i64
  %316 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.40, i32 noundef 353, i64 noundef range(i64 -2147483648, 2147483648) %315, i64 noundef 4)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %312
  %317 = uitofp nneg i32 %310 to double
  %318 = fmul double %317, 5.000000e-01
  %319 = fptrunc double %318 to float
  %320 = fmul float %319, %319
  invoke void @_Z11gausskernelPfif(ptr noundef %316, i32 noundef range(i32 3, -2147483648) %314, float noundef %320)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %.not239 = icmp eq i32 %spec.select, 0
  %brmerge = or i1 %.not239, %200
  br i1 %brmerge, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.preheader.i

.preheader24.us.preheader.i:                      ; preds = %.noexc52
  %wide.trip.count44.i = zext nneg i32 %spec.select to i64
  %wide.trip.count39.i = zext nneg i32 %.0 to i64
  br label %.preheader24.us.i

.preheader24.us.i:                                ; preds = %._crit_edge27.us.i, %.preheader24.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader24.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge27.us.i ]
  %321 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv41.i
  br i1 %202, label %.preheader.us.us.i, label %._crit_edge27.us.i

._crit_edge27.us.i:                               ; preds = %._crit_edge.us.us.i, %.preheader24.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.i, !llvm.loop !84

.preheader.us.us.i:                               ; preds = %.preheader24.us.i, %._crit_edge.us.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.us.i ], [ 0, %.preheader24.us.i ]
  br label %322

322:                                              ; preds = %.noexc53, %.preheader.us.us.i
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.noexc53 ], [ 0, %.preheader.us.us.i ]
  %323 = load ptr, ptr %321, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv36.i
  %325 = load ptr, ptr %324, align 8, !tbaa !59
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv.i48
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %328 = invoke noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %173, ptr noundef %327, i32 noundef range(i32 3, -2147483648) %314, ptr noundef %316)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %322
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %204
  br i1 %exitcond.not.i50, label %._crit_edge.us.us.i, label %322, !llvm.loop !85

._crit_edge.us.us.i:                              ; preds = %.noexc53
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge27.us.i, label %.preheader.us.us.i, !llvm.loop !86

329:                                              ; preds = %102, %99
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %333

331:                                              ; preds = %103
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  br label %333

333:                                              ; preds = %331, %329
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  br label %.body

_ZL13filterdensmapPPPPfiiiii.exit:                ; preds = %._crit_edge27.us.i, %.noexc52, %309
  %334 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1, !tbaa !21, !range !35, !noundef !36
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %379

336:                                              ; preds = %_ZL13filterdensmapPPPPfiiiii.exit
  %337 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %43)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %337, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  store i32 %spec.select, ptr %29, align 16, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.0, ptr %339, align 4, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.0233, ptr %340, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %173, ptr %341, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %338
  %342 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.57)
          to label %343 unwind label %370

343:                                              ; preds = %.noexc63
  %344 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %.not.i.i.i.i54 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55, label %346

346:                                              ; preds = %343
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull %345) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55: ; preds = %346, %343
  store ptr null, ptr %344, align 8, !tbaa !24
  %347 = load ptr, ptr %30, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55
  %350 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !29
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i55
  %353 = load i64, ptr %348, align 8, !tbaa !30
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %354) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  %355 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 4, ptr noundef %342)
  %.not240 = icmp eq i32 %spec.select, 0
  br i1 %.not240, label %._crit_edge60.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57
  %356 = icmp sgt i32 %172, -1
  br i1 %200, label %._crit_edge60.i, label %.preheader43.us.preheader.i

.preheader43.us.preheader.i:                      ; preds = %.preheader43.lr.ph.i
  %wide.trip.count82.i = zext nneg i32 %spec.select to i64
  %wide.trip.count77.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i58 = zext nneg i32 %173 to i64
  br label %.preheader43.us.i

.preheader43.us.i:                                ; preds = %._crit_edge.us.i, %.preheader43.us.preheader.i
  %indvars.iv79.i = phi i64 [ 0, %.preheader43.us.preheader.i ], [ %indvars.iv.next80.i, %._crit_edge.us.i ]
  %.03858.us.i = phi float [ 0.000000e+00, %.preheader43.us.preheader.i ], [ %.us-phi57.us.i, %._crit_edge.us.i ]
  %357 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv79.i
  br i1 %202, label %.preheader42.us.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %._crit_edge48.us.us.i, %.preheader43.us.i
  %.us-phi57.us.i = phi float [ %.03858.us.i, %.preheader43.us.i ], [ %.us-phi.us.us.i, %._crit_edge48.us.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge60.i, label %.preheader43.us.i, !llvm.loop !87

.preheader42.us.us.i:                             ; preds = %.preheader43.us.i, %._crit_edge48.us.us.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge48.us.us.i ], [ 0, %.preheader43.us.i ]
  %.150.us.us.i = phi float [ %.us-phi.us.us.i, %._crit_edge48.us.us.i ], [ %.03858.us.i, %.preheader43.us.i ]
  br i1 %356, label %.preheader.us.us.us.preheader.i, label %._crit_edge48.us.us.i

.preheader.us.us.us.preheader.i:                  ; preds = %.preheader42.us.us.i
  %.pre.pre.i = load ptr, ptr %357, align 8, !tbaa !66
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.pre.i, i64 %indvars.iv74.i
  %.pre84.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !59
  br label %.preheader.us.us.us.i

._crit_edge48.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader42.us.us.i
  %.us-phi.us.us.i = phi float [ %.150.us.us.i, %.preheader42.us.us.i ], [ %369, %._crit_edge.us.us.us.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count77.i
  br i1 %exitcond78.not.i, label %._crit_edge.us.i, label %.preheader42.us.us.i, !llvm.loop !88

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader.us.us.us.preheader.i
  %.pre84.i = phi ptr [ %.pre84.pre.i, %.preheader.us.us.us.preheader.i ], [ %364, %._crit_edge.us.us.us.i ]
  %indvars.iv69.i = phi i64 [ 0, %.preheader.us.us.us.preheader.i ], [ %indvars.iv.next70.i, %._crit_edge.us.us.us.i ]
  %.247.us.us.us.i = phi float [ %.150.us.us.i, %.preheader.us.us.us.preheader.i ], [ %369, %._crit_edge.us.us.us.i ]
  %.phi.trans.insert85.i = getelementptr inbounds nuw ptr, ptr %.pre84.i, i64 %indvars.iv69.i
  %.pre86.i = load ptr, ptr %.phi.trans.insert85.i, align 8, !tbaa !57
  br label %358

358:                                              ; preds = %358, %.preheader.us.us.us.i
  %359 = phi ptr [ %366, %358 ], [ %.pre86.i, %.preheader.us.us.us.i ]
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %358 ], [ 0, %.preheader.us.us.us.i ]
  %.345.us.us.us.i = phi float [ %369, %358 ], [ %.247.us.us.us.i, %.preheader.us.us.us.i ]
  %360 = getelementptr inbounds nuw float, ptr %359, i64 %indvars.iv.i59
  %361 = call i64 @fwrite(ptr noundef %360, i64 noundef 4, i64 noundef 1, ptr noundef %342)
  %362 = load ptr, ptr %357, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv74.i
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv69.i
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  %367 = getelementptr inbounds nuw float, ptr %366, i64 %indvars.iv.i59
  %368 = load float, ptr %367, align 4, !tbaa !31
  %369 = fadd float %.345.us.us.us.i, %368
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %._crit_edge.us.us.us.i, label %358, !llvm.loop !89

._crit_edge.us.us.us.i:                           ; preds = %358
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %204
  br i1 %exitcond73.not.i, label %._crit_edge48.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !90

370:                                              ; preds = %.noexc63
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %.body

._crit_edge60.i:                                  ; preds = %._crit_edge.us.i, %.preheader43.lr.ph.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57
  %.038.lcssa.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i57 ], [ 0.000000e+00, %.preheader43.lr.ph.i ], [ %.us-phi57.us.i, %._crit_edge.us.i ]
  %372 = mul nsw i32 %spec.select, %206
  %373 = sitofp i32 %372 to float
  %374 = fdiv float %.038.lcssa.i, %373
  %375 = load ptr, ptr @stderr, align 8, !tbaa !39
  %376 = fpext float %374 to double
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef nonnull @.str.58, double noundef %376) #22
  %378 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %342)
          to label %_ZL11outputfieldPKcPPPPfiiii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11outputfieldPKcPPPPfiiii.exit:                ; preds = %._crit_edge60.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %379

379:                                              ; preds = %_ZL11outputfieldPKcPPPPfiiii.exit, %_ZL13filterdensmapPPPPfiiiii.exit
  %380 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !31
  %381 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4, !tbaa !31
  %382 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4, !tbaa !31
  %383 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %384 = zext nneg i32 %spec.select to i64
  %385 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 400, i64 noundef range(i64 -2147483648, 2147483648) %384, i64 noundef 8)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc82:                                         ; preds = %379
  %386 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 401, i64 noundef range(i64 -2147483648, 2147483648) %384, i64 noundef 8)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc83:                                         ; preds = %.noexc82
  %.not241 = icmp eq i32 %spec.select, 0
  br i1 %.not241, label %._crit_edge273.i, label %.lr.ph272.i

.lr.ph272.i:                                      ; preds = %.noexc83
  %387 = sext i32 %205 to i64
  %388 = icmp sgt i32 %205, 0
  %wide.trip.count.i75 = zext nneg i32 %205 to i64
  br label %389

389:                                              ; preds = %._crit_edge.i76, %.lr.ph272.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph272.i ], [ %indvars.iv.next342.i, %._crit_edge.i76 ]
  %390 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv341.i
  %391 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 404, i64 noundef range(i64 -2147483648, 2147483648) %387, i64 noundef 8)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %389
  store ptr %391, ptr %390, align 8, !tbaa !91
  %392 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv341.i
  %393 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.40, i32 noundef 405, i64 noundef range(i64 -2147483648, 2147483648) %387, i64 noundef 8)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  store ptr %393, ptr %392, align 8, !tbaa !91
  br i1 %388, label %.lr.ph.preheader.i, label %._crit_edge.i76

.lr.ph.preheader.i:                               ; preds = %.noexc85
  %.pre.i77 = load ptr, ptr %390, align 8, !tbaa !91
  br label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %.noexc87, %.lr.ph.preheader.i
  %394 = phi ptr [ %.pre.i77, %.lr.ph.preheader.i ], [ %400, %.noexc87 ]
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i80, %.noexc87 ]
  %395 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 408, i64 noundef 1, i64 noundef 8)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.lr.ph.i78
  %396 = getelementptr inbounds nuw ptr, ptr %394, i64 %indvars.iv.i79
  store ptr %395, ptr %396, align 8, !tbaa !92
  %397 = load ptr, ptr %392, align 8, !tbaa !91
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 409, i64 noundef 1, i64 noundef 8)
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.noexc86
  %399 = getelementptr inbounds nuw ptr, ptr %397, i64 %indvars.iv.i79
  store ptr %398, ptr %399, align 8, !tbaa !92
  %400 = load ptr, ptr %390, align 8, !tbaa !91
  %401 = getelementptr inbounds nuw ptr, ptr %400, i64 %indvars.iv.i79
  %402 = load ptr, ptr %401, align 8, !tbaa !92
  store float 0.000000e+00, ptr %402, align 4, !tbaa !93
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4
  store float 0.000000e+00, ptr %403, align 4, !tbaa !95
  %404 = load ptr, ptr %392, align 8, !tbaa !91
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %indvars.iv.i79
  %406 = load ptr, ptr %405, align 8, !tbaa !92
  store float 0.000000e+00, ptr %406, align 4, !tbaa !93
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store float 0.000000e+00, ptr %407, align 4, !tbaa !95
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count.i75
  br i1 %exitcond.not.i81, label %._crit_edge.i76, label %.lr.ph.i78, !llvm.loop !96

._crit_edge.i76:                                  ; preds = %.noexc87, %.noexc85
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %384
  br i1 %exitcond345.not.i, label %._crit_edge273.i, label %389, !llvm.loop !97

._crit_edge273.i:                                 ; preds = %._crit_edge.i76, %.noexc83
  switch i32 %87, label %.loopexit242 [
    i32 1, label %408
    i32 2, label %452
  ]

408:                                              ; preds = %._crit_edge273.i
  %409 = fadd float %381, %382
  %410 = fmul float %409, 5.000000e-01
  %411 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 418, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %408
  br i1 %.not241, label %.loopexit242, label %.preheader268.lr.ph.i

.preheader268.lr.ph.i:                            ; preds = %.noexc88
  %412 = sdiv i32 %173, 2
  %413 = add nsw i32 %412, -1
  br i1 %200, label %.loopexit242, label %.preheader268.us.preheader.i

.preheader268.us.preheader.i:                     ; preds = %.preheader268.lr.ph.i
  %wide.trip.count403.i = zext nneg i32 %.0 to i64
  br label %.preheader268.us.i

.preheader268.us.i:                               ; preds = %._crit_edge278.us.i, %.preheader268.us.preheader.i
  %indvars.iv405.i = phi i64 [ 0, %.preheader268.us.preheader.i ], [ %indvars.iv.next406.i, %._crit_edge278.us.i ]
  %414 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv405.i
  %415 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv405.i
  %416 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv405.i
  br i1 %202, label %.preheader267.us.us.i, label %._crit_edge278.us.i

._crit_edge278.us.i:                              ; preds = %._crit_edge276.us.us.i, %.preheader268.us.i
  %indvars.iv.next406.i = add nuw nsw i64 %indvars.iv405.i, 1
  %exitcond409.not.i = icmp eq i64 %indvars.iv.next406.i, %384
  br i1 %exitcond409.not.i, label %.loopexit242, label %.preheader268.us.i, !llvm.loop !98

.preheader267.us.us.i:                            ; preds = %.preheader268.us.i, %._crit_edge276.us.us.i
  %indvars.iv400.i = phi i64 [ %indvars.iv.next401.i, %._crit_edge276.us.us.i ], [ 0, %.preheader268.us.i ]
  %417 = mul nuw nsw i64 %indvars.iv400.i, %204
  br label %418

418:                                              ; preds = %.noexc91, %.preheader267.us.us.i
  %indvars.iv395.i = phi i64 [ %indvars.iv.next396.i, %.noexc91 ], [ 0, %.preheader267.us.us.i ]
  invoke void @_Z10rangeArrayPii(ptr noundef %411, i32 noundef %173)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %418
  %419 = load ptr, ptr %414, align 8, !tbaa !66
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv400.i
  %421 = load ptr, ptr %420, align 8, !tbaa !59
  %422 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv395.i
  %423 = load ptr, ptr %422, align 8, !tbaa !57
  %424 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %423, ptr noundef %411, i32 noundef 0, i32 noundef %413, float noundef %410, i32 noundef 1)
          to label %.noexc90 unwind label %.loopexit

.noexc90:                                         ; preds = %.noexc89
  %425 = load ptr, ptr %414, align 8, !tbaa !66
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv400.i
  %427 = load ptr, ptr %426, align 8, !tbaa !59
  %428 = getelementptr inbounds nuw ptr, ptr %427, i64 %indvars.iv395.i
  %429 = load ptr, ptr %428, align 8, !tbaa !57
  %430 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %429, ptr noundef %411, i32 noundef %412, i32 noundef %172, float noundef %410, i32 noundef -1)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %.noexc90
  %431 = sext i32 %424 to i64
  %432 = getelementptr inbounds i32, ptr %411, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !4
  %434 = sitofp i32 %433 to float
  %435 = fadd float %434, 5.000000e-01
  %436 = fmul float %380, %435
  %437 = load ptr, ptr %415, align 8, !tbaa !91
  %438 = add nuw nsw i64 %indvars.iv395.i, %417
  %439 = getelementptr inbounds nuw ptr, ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !92
  store float %436, ptr %440, align 4, !tbaa !93
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store float %380, ptr %441, align 4, !tbaa !95
  %442 = sext i32 %430 to i64
  %443 = getelementptr inbounds i32, ptr %411, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !4
  %445 = sitofp i32 %444 to float
  %446 = fadd float %445, 5.000000e-01
  %447 = fmul float %380, %446
  %448 = load ptr, ptr %416, align 8, !tbaa !91
  %449 = getelementptr inbounds nuw ptr, ptr %448, i64 %438
  %450 = load ptr, ptr %449, align 8, !tbaa !92
  store float %447, ptr %450, align 4, !tbaa !93
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  store float %380, ptr %451, align 4, !tbaa !95
  %indvars.iv.next396.i = add nuw nsw i64 %indvars.iv395.i, 1
  %exitcond399.not.i = icmp eq i64 %indvars.iv.next396.i, %204
  br i1 %exitcond399.not.i, label %._crit_edge276.us.us.i, label %418, !llvm.loop !99

._crit_edge276.us.us.i:                           ; preds = %.noexc91
  %indvars.iv.next401.i = add nuw nsw i64 %indvars.iv400.i, 1
  %exitcond404.not.i = icmp eq i64 %indvars.iv.next401.i, %wide.trip.count403.i
  br i1 %exitcond404.not.i, label %._crit_edge278.us.i, label %.preheader267.us.us.i, !llvm.loop !100

452:                                              ; preds = %._crit_edge273.i
  %453 = fmul float %380, %198
  %454 = fadd float %453, 0.000000e+00
  %455 = fmul float %454, 5.000000e-01
  %456 = fpext float %381 to double
  store double %456, ptr %23, align 16, !tbaa !101
  %457 = fpext float %382 to double
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %457, ptr %458, align 8, !tbaa !101
  %459 = fmul float %455, 5.000000e-01
  %460 = fpext float %459 to double
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %460, ptr %461, align 16, !tbaa !101
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 5.000000e-01, ptr %462, align 8, !tbaa !101
  store double %457, ptr %24, align 16, !tbaa !101
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %456, ptr %463, align 8, !tbaa !101
  %464 = fmul float %455, 3.000000e+00
  %465 = fmul float %464, 5.000000e-01
  %466 = fpext float %465 to double
  %467 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %466, ptr %467, align 16, !tbaa !101
  %468 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 5.000000e-01, ptr %468, align 8, !tbaa !101
  %469 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %452
  %470 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.40, i32 noundef 485, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %.noexc92
  %471 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.40, i32 noundef 486, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %.noexc93
  %472 = icmp sgt i32 %172, -1
  br i1 %472, label %.lr.ph287.preheader.i, label %._crit_edge301.i

.lr.ph287.preheader.i:                            ; preds = %.noexc94
  %wide.trip.count349.i = zext nneg i32 %173 to i64
  br label %.lr.ph287.i

.preheader265.lr.ph.i:                            ; preds = %.lr.ph287.i
  %473 = mul nsw i32 %spec.select, %205
  %474 = sitofp i32 %473 to float
  br i1 %.not241, label %._crit_edge301.i, label %.preheader265.us.preheader.i

.preheader265.us.preheader.i:                     ; preds = %.preheader265.lr.ph.i
  %wide.trip.count359.i = zext nneg i32 %.0 to i64
  br label %.preheader265.us.i

.preheader265.us.i:                               ; preds = %._crit_edge295.us.i, %.preheader265.us.preheader.i
  %indvars.iv366.i = phi i64 [ 0, %.preheader265.us.preheader.i ], [ %indvars.iv.next367.i, %._crit_edge295.us.i ]
  %475 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv366.i
  br i1 %200, label %._crit_edge295.us.i, label %.preheader264.us.us.i

._crit_edge295.us.i:                              ; preds = %._crit_edge292.us.us.i, %.preheader265.us.i
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next367.i, %wide.trip.count349.i
  br i1 %exitcond370.not.i, label %._crit_edge301.i, label %.preheader265.us.i, !llvm.loop !103

.preheader264.us.us.i:                            ; preds = %.preheader265.us.i, %._crit_edge292.us.us.i
  %indvars.iv361.i = phi i64 [ %indvars.iv.next362.i, %._crit_edge292.us.us.i ], [ 0, %.preheader265.us.i ]
  br i1 %202, label %.preheader263.lr.ph.split.us.us.us.i, label %._crit_edge292.us.us.i

._crit_edge292.us.us.i:                           ; preds = %._crit_edge290.us.us.us.i, %.preheader264.us.us.i
  %indvars.iv.next362.i = add nuw nsw i64 %indvars.iv361.i, 1
  %exitcond365.not.i = icmp eq i64 %indvars.iv.next362.i, %384
  br i1 %exitcond365.not.i, label %._crit_edge295.us.i, label %.preheader264.us.us.i, !llvm.loop !104

.preheader263.lr.ph.split.us.us.us.i:             ; preds = %.preheader264.us.us.i
  %476 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv361.i
  %477 = load ptr, ptr %476, align 8, !tbaa !66
  %.promoted.us.us.i = load float, ptr %475, align 4, !tbaa !31
  br label %.preheader263.us.us.us.i

.preheader263.us.us.us.i:                         ; preds = %._crit_edge290.us.us.us.i, %.preheader263.lr.ph.split.us.us.us.i
  %indvars.iv356.i = phi i64 [ %indvars.iv.next357.i, %._crit_edge290.us.us.us.i ], [ 0, %.preheader263.lr.ph.split.us.us.us.i ]
  %.promoted.us293.us.us.i = phi float [ %487, %._crit_edge290.us.us.us.i ], [ %.promoted.us.us.i, %.preheader263.lr.ph.split.us.us.us.i ]
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv356.i
  %479 = load ptr, ptr %478, align 8, !tbaa !59
  br label %480

480:                                              ; preds = %480, %.preheader263.us.us.us.i
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %480 ], [ 0, %.preheader263.us.us.us.i ]
  %481 = phi float [ %487, %480 ], [ %.promoted.us293.us.us.i, %.preheader263.us.us.us.i ]
  %482 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv351.i
  %483 = load ptr, ptr %482, align 8, !tbaa !57
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv366.i
  %485 = load float, ptr %484, align 4, !tbaa !31
  %486 = fdiv float %485, %474
  %487 = fadd float %481, %486
  store float %487, ptr %475, align 4, !tbaa !31
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond355.not.i = icmp eq i64 %indvars.iv.next352.i, %204
  br i1 %exitcond355.not.i, label %._crit_edge290.us.us.us.i, label %480, !llvm.loop !105

._crit_edge290.us.us.us.i:                        ; preds = %480
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %exitcond360.not.i = icmp eq i64 %indvars.iv.next357.i, %wide.trip.count359.i
  br i1 %exitcond360.not.i, label %._crit_edge292.us.us.i, label %.preheader263.us.us.us.i, !llvm.loop !106

.lr.ph287.i:                                      ; preds = %.lr.ph287.i, %.lr.ph287.preheader.i
  %indvars.iv346.i = phi i64 [ 0, %.lr.ph287.preheader.i ], [ %indvars.iv.next347.i, %.lr.ph287.i ]
  %488 = getelementptr inbounds nuw float, ptr %471, i64 %indvars.iv346.i
  store float 1.000000e+00, ptr %488, align 4, !tbaa !31
  %489 = getelementptr inbounds nuw float, ptr %470, i64 %indvars.iv346.i
  store float 1.000000e+00, ptr %489, align 4, !tbaa !31
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %.preheader265.lr.ph.i, label %.lr.ph287.i, !llvm.loop !107

._crit_edge301.i:                                 ; preds = %._crit_edge295.us.i, %.preheader265.lr.ph.i, %.noexc94
  %490 = load ptr, ptr @debug, align 8, !tbaa !39
  %.not.i = icmp eq ptr %490, null
  br i1 %.not.i, label %.noexc98, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge301.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(19) @.str.69, i8 noundef zeroext 2)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %491 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %491, ptr %26, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %491, ptr noundef nonnull align 1 dereferenceable(5) @.str.71, i64 5, i1 false)
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %492, align 8, !tbaa !29
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %493, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  %494 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %494, ptr %27, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %494, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  %495 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %495, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %496, align 1, !tbaa !30
  %497 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %383)
          to label %498 unwind label %530

498:                                              ; preds = %.noexc95
  %499 = load ptr, ptr %27, align 8, !tbaa !26
  %500 = icmp eq ptr %499, %494
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74: ; preds = %498
  %501 = load i64, ptr %495, align 8, !tbaa !29
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %498
  %503 = load i64, ptr %494, align 8, !tbaa !30
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %505 = load ptr, ptr %26, align 8, !tbaa !26
  %506 = icmp eq ptr %505, %491
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %507 = load i64, ptr %492, align 8, !tbaa !29
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %509 = load i64, ptr %491, align 8, !tbaa !30
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %511 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !24
  %.not.i.i.i.i68 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i68, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69, label %513

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull %512) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69: ; preds = %513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  store ptr null, ptr %511, align 8, !tbaa !24
  %514 = load ptr, ptr %25, align 8, !tbaa !26
  %515 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !29
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i69
  %520 = load i64, ptr %515, align 8, !tbaa !30
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %521) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  br i1 %472, label %.lr.ph307.preheader.i, label %._crit_edge308.i

.lr.ph307.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71
  %wide.trip.count374.i = zext nneg i32 %173 to i64
  br label %.lr.ph307.i

.lr.ph307.i:                                      ; preds = %.lr.ph307.i, %.lr.ph307.preheader.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph307.preheader.i ], [ %indvars.iv.next372.i, %.lr.ph307.i ]
  %522 = trunc nuw nsw i64 %indvars.iv371.i to i32
  %523 = uitofp nneg i32 %522 to float
  %524 = fmul float %380, %523
  %525 = fpext float %524 to double
  %526 = getelementptr inbounds nuw float, ptr %469, i64 %indvars.iv371.i
  %527 = load float, ptr %526, align 4, !tbaa !31
  %528 = fpext float %527 to double
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef nonnull @.str.73, double noundef %525, double noundef %528) #18
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next372.i, %wide.trip.count374.i
  br i1 %exitcond375.not.i, label %._crit_edge308.i, label %.lr.ph307.i, !llvm.loop !109

530:                                              ; preds = %.noexc95
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %27, align 8, !tbaa !26
  %533 = icmp eq ptr %532, %494
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i: ; preds = %530
  %534 = load i64, ptr %495, align 8, !tbaa !29
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %530
  %536 = load i64, ptr %494, align 8, !tbaa !30
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %538 = load ptr, ptr %26, align 8, !tbaa !26
  %539 = icmp eq ptr %538, %491
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %540 = load i64, ptr %492, align 8, !tbaa !29
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %542 = load i64, ptr %491, align 8, !tbaa !30
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %.body

._crit_edge308.i:                                 ; preds = %.lr.ph307.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i71
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %497)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %._crit_edge308.i, %._crit_edge301.i
  %544 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %173, ptr noundef %469, ptr noundef %470, float noundef %380, ptr noundef null, float noundef 0.000000e+00, float noundef %455, ptr noundef %383, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %23, i32 noundef 8, ptr noundef null)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %.noexc98
  %545 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %173, ptr noundef %469, ptr noundef %471, float noundef %380, ptr noundef null, float noundef %455, float noundef %453, ptr noundef %383, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 8, ptr noundef null)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %.noexc99
  %brmerge308 = or i1 %.not241, %200
  br i1 %brmerge308, label %.loopexit242, label %.preheader262.us.preheader.i

.preheader262.us.preheader.i:                     ; preds = %.noexc100
  %wide.trip.count388.i = zext nneg i32 %.0 to i64
  br label %.preheader262.us.i

.preheader262.us.i:                               ; preds = %._crit_edge319.us.i, %.preheader262.us.preheader.i
  %indvars.iv390.i = phi i64 [ 0, %.preheader262.us.preheader.i ], [ %indvars.iv.next391.i, %._crit_edge319.us.i ]
  %.0324.us.i = phi ptr [ null, %.preheader262.us.preheader.i ], [ %.us-phi322.us.i, %._crit_edge319.us.i ]
  %.0259323.us.i = phi ptr [ null, %.preheader262.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge319.us.i ]
  %546 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv390.i
  %547 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv390.i
  %548 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv390.i
  br i1 %202, label %.preheader.us.us.i72, label %._crit_edge319.us.i

._crit_edge319.us.i:                              ; preds = %._crit_edge314.us.us.i, %.preheader262.us.i
  %.us-phi.us.i = phi ptr [ %.0259323.us.i, %.preheader262.us.i ], [ %552, %._crit_edge314.us.us.i ]
  %.us-phi322.us.i = phi ptr [ %.0324.us.i, %.preheader262.us.i ], [ %551, %._crit_edge314.us.us.i ]
  %indvars.iv.next391.i = add nuw nsw i64 %indvars.iv390.i, 1
  %exitcond394.not.i = icmp eq i64 %indvars.iv.next391.i, %384
  br i1 %exitcond394.not.i, label %.loopexit242, label %.preheader262.us.i, !llvm.loop !110

.preheader.us.us.i72:                             ; preds = %.preheader262.us.i, %._crit_edge314.us.us.i
  %indvars.iv385.i = phi i64 [ %indvars.iv.next386.i, %._crit_edge314.us.us.i ], [ 0, %.preheader262.us.i ]
  %.1317.us.us.i = phi ptr [ %551, %._crit_edge314.us.us.i ], [ %.0324.us.i, %.preheader262.us.i ]
  %.1260316.us.us.i = phi ptr [ %552, %._crit_edge314.us.us.i ], [ %.0259323.us.i, %.preheader262.us.i ]
  %549 = mul nuw nsw i64 %indvars.iv385.i, %204
  br label %550

550:                                              ; preds = %.noexc104, %.preheader.us.us.i72
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %.noexc104 ], [ 0, %.preheader.us.us.i72 ]
  %.2258311.us.us.i = phi ptr [ %551, %.noexc104 ], [ %.1317.us.us.i, %.preheader.us.us.i72 ]
  %.2261310.us.us.i = phi ptr [ %552, %.noexc104 ], [ %.1260316.us.us.i, %.preheader.us.us.i72 ]
  %551 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.40, i32 noundef 538, ptr noundef %.2258311.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %550
  %552 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.40, i32 noundef 539, ptr noundef %.2261310.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

553:                                              ; preds = %.noexc102
  %554 = load ptr, ptr %546, align 8, !tbaa !66
  %555 = getelementptr inbounds nuw ptr, ptr %554, i64 %indvars.iv385.i
  %556 = load ptr, ptr %555, align 8, !tbaa !59
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %indvars.iv380.i
  %558 = load ptr, ptr %557, align 8, !tbaa !57
  %559 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %173, ptr noundef %558, ptr noundef %470, float noundef %380, ptr noundef null, float noundef 0.000000e+00, float noundef %455, ptr noundef %383, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %551, i32 noundef 0, ptr noundef null)
          to label %.noexc103 unwind label %.loopexit.split-lp.loopexit

.noexc103:                                        ; preds = %553
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %561 = load double, ptr %560, align 8, !tbaa !101
  %562 = fptrunc double %561 to float
  %563 = load ptr, ptr %547, align 8, !tbaa !91
  %564 = add nuw nsw i64 %indvars.iv380.i, %549
  %565 = getelementptr inbounds nuw ptr, ptr %563, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !92
  store float %562, ptr %566, align 4, !tbaa !93
  %567 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %568 = load double, ptr %567, align 8, !tbaa !101
  %569 = fptrunc double %568 to float
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store float %569, ptr %570, align 4, !tbaa !95
  %571 = load ptr, ptr %546, align 8, !tbaa !66
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv385.i
  %573 = load ptr, ptr %572, align 8, !tbaa !59
  %574 = getelementptr inbounds nuw ptr, ptr %573, i64 %indvars.iv380.i
  %575 = load ptr, ptr %574, align 8, !tbaa !57
  %576 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %173, ptr noundef %575, ptr noundef %471, float noundef %380, ptr noundef null, float noundef %455, float noundef %453, ptr noundef %383, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %552, i32 noundef 0, ptr noundef null)
          to label %.noexc104 unwind label %.loopexit.split-lp.loopexit

.noexc104:                                        ; preds = %.noexc103
  %577 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %578 = load double, ptr %577, align 8, !tbaa !101
  %579 = fptrunc double %578 to float
  %580 = load ptr, ptr %548, align 8, !tbaa !91
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %564
  %582 = load ptr, ptr %581, align 8, !tbaa !92
  store float %579, ptr %582, align 4, !tbaa !93
  %583 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %584 = load double, ptr %583, align 8, !tbaa !101
  %585 = fptrunc double %584 to float
  %586 = getelementptr inbounds nuw i8, ptr %582, i64 4
  store float %585, ptr %586, align 4, !tbaa !95
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond384.not.i = icmp eq i64 %indvars.iv.next381.i, %204
  br i1 %exitcond384.not.i, label %._crit_edge314.us.us.i, label %550, !llvm.loop !111

.noexc102:                                        ; preds = %.noexc101, %.noexc102
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.noexc102 ], [ 0, %.noexc101 ]
  %587 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv376.i
  %588 = load double, ptr %587, align 8, !tbaa !101
  %589 = getelementptr inbounds nuw double, ptr %551, i64 %indvars.iv376.i
  store double %588, ptr %589, align 8, !tbaa !101
  %590 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv376.i
  %591 = load double, ptr %590, align 8, !tbaa !101
  %592 = getelementptr inbounds nuw double, ptr %552, i64 %indvars.iv376.i
  store double %591, ptr %592, align 8, !tbaa !101
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next377.i, 4
  br i1 %exitcond379.not.i, label %553, label %.noexc102, !llvm.loop !112

._crit_edge314.us.us.i:                           ; preds = %.noexc104
  %indvars.iv.next386.i = add nuw nsw i64 %indvars.iv385.i, 1
  %exitcond389.not.i = icmp eq i64 %indvars.iv.next386.i, %wide.trip.count388.i
  br i1 %exitcond389.not.i, label %._crit_edge319.us.i, label %.preheader.us.us.i72, !llvm.loop !113

.loopexit242:                                     ; preds = %._crit_edge319.us.i, %._crit_edge278.us.i, %.noexc100, %.preheader268.lr.ph.i, %.noexc88, %._crit_edge273.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %593 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21, !range !35, !noundef !36
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %844

595:                                              ; preds = %.loopexit242
  %596 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %43)
          to label %597 unwind label %607

597:                                              ; preds = %595
  %598 = extractvalue { ptr, ptr } %596, 0
  %599 = extractvalue { ptr, ptr } %596, 1
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %598 to i64
  %602 = sub i64 %600, %601
  %603 = ashr exact i64 %602, 5
  %.not = icmp eq i64 %602, 64
  br i1 %.not, label %614, label %604

604:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %605 unwind label %609

605:                                              ; preds = %604
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 869, ptr noundef nonnull @.str.43, i64 noundef %603) #21
          to label %606 unwind label %611

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %.noexc131, %.noexc130, %.noexc129, %.noexc128, %.noexc127, %._crit_edge83.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115, %._crit_edge.i111, %.noexc123, %.noexc122, %.noexc121, %614, %595
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %.body

609:                                              ; preds = %604
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %605
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %613

613:                                              ; preds = %611, %609
  %.pn30 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #18
  br label %.body

614:                                              ; preds = %597
  %615 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4, !tbaa !31
  %616 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i32 %173, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %617 = add i32 %.0, 1
  %618 = sext i32 %617 to i64
  %619 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 608, i64 noundef range(i64 -2147483648, 2147483648) %618, i64 noundef 4)
          to label %.noexc121 unwind label %607

.noexc121:                                        ; preds = %614
  %620 = add i32 %.0233, 1
  %621 = sext i32 %620 to i64
  %622 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %621, i64 noundef 4)
          to label %.noexc122 unwind label %607

.noexc122:                                        ; preds = %.noexc121
  %623 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0233, i1 noundef zeroext false)
          to label %.noexc123 unwind label %607

.noexc123:                                        ; preds = %.noexc122
  %624 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0233, i1 noundef zeroext false)
          to label %.noexc124 unwind label %607

.noexc124:                                        ; preds = %.noexc123
  %.not49.i = icmp slt i32 %.0, 0
  br i1 %.not49.i, label %.preheader15.i, label %.lr.ph.preheader.i105

.lr.ph.preheader.i105:                            ; preds = %.noexc124
  %wide.trip.count.i106 = zext i32 %617 to i64
  br label %.lr.ph.i107

.preheader15.i:                                   ; preds = %.lr.ph.i107, %.noexc124
  %.not13051.i = icmp slt i32 %.0233, 0
  br i1 %.not13051.i, label %._crit_edge.i111, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %.preheader15.i
  %wide.trip.count89.i = zext i32 %620 to i64
  br label %.lr.ph53.i

.lr.ph.i107:                                      ; preds = %.lr.ph.i107, %.lr.ph.preheader.i105
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.preheader.i105 ], [ %indvars.iv.next.i109, %.lr.ph.i107 ]
  %625 = getelementptr inbounds nuw float, ptr %619, i64 %indvars.iv.i108
  %626 = load float, ptr %625, align 4, !tbaa !31
  %627 = fadd float %615, %626
  store float %627, ptr %625, align 4, !tbaa !31
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i106
  br i1 %exitcond.not.i110, label %.preheader15.i, label %.lr.ph.i107, !llvm.loop !114

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph53.i ]
  %628 = getelementptr inbounds nuw float, ptr %622, i64 %indvars.iv86.i
  %629 = load float, ptr %628, align 4, !tbaa !31
  %630 = fadd float %615, %629
  store float %630, ptr %628, align 4, !tbaa !31
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.i111, label %.lr.ph53.i, !llvm.loop !115

._crit_edge.i111:                                 ; preds = %.lr.ph53.i, %.preheader15.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %598, i8 noundef zeroext 2)
          to label %.noexc125 unwind label %607

.noexc125:                                        ; preds = %._crit_edge.i111
  %631 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.57)
          to label %632 unwind label %708

632:                                              ; preds = %.noexc125
  %633 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %634 = load ptr, ptr %633, align 8, !tbaa !24
  %.not.i.i.i.i112 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i112, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113, label %635

635:                                              ; preds = %632
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull %634) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113: ; preds = %635, %632
  store ptr null, ptr %633, align 8, !tbaa !24
  %636 = load ptr, ptr %11, align 8, !tbaa !26
  %637 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %638 = icmp eq ptr %636, %637
  br i1 %638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113
  %639 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !29
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i113
  %642 = load i64, ptr %637, align 8, !tbaa !30
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %643) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i120
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %644 = getelementptr inbounds nuw i8, ptr %598, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %644, i8 noundef zeroext 2)
          to label %.noexc126 unwind label %607

.noexc126:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i115
  %645 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.57)
          to label %646 unwind label %710

646:                                              ; preds = %.noexc126
  %647 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !24
  %.not.i.i.i141.i = icmp eq ptr %648, null
  br i1 %.not.i.i.i141.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i, label %649

649:                                              ; preds = %646
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull %648) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i: ; preds = %649, %646
  store ptr null, ptr %647, align 8, !tbaa !24
  %650 = load ptr, ptr %12, align 8, !tbaa !26
  %651 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i
  %653 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !29
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i
  %656 = load i64, ptr %651, align 8, !tbaa !30
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br i1 %.not241, label %._crit_edge83.i, label %.lr.ph82.i

.lr.ph82.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i
  %658 = fmul float %616, %198
  %659 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %662 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %664 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %669 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count99.i = zext nneg i32 %.0 to i64
  %675 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %676 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %677 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %678 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %679 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %680 = getelementptr inbounds nuw i8, ptr %21, i64 21
  br label %681

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.lr.ph82.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.010880.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %.1109.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.011279.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %.1113.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.011678.i = phi float [ %658, %.lr.ph82.i ], [ %.1117.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.012077.i = phi float [ %658, %.lr.ph82.i ], [ %.1121.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %682 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %683 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %682) #18
  br i1 %200, label %._crit_edge69.i, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %681
  br i1 %202, label %.preheader.lr.ph.split.us.i, label %._crit_edge69.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %684 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv101.i
  %685 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv101.i
  %686 = load ptr, ptr %685, align 8, !tbaa !91
  %687 = load ptr, ptr %684, align 8, !tbaa !91
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge60.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge60.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.110967.us.i = phi float [ %.3111.us.i, %._crit_edge60.us.i ], [ %.010880.i, %.preheader.lr.ph.split.us.i ]
  %.111366.us.i = phi float [ %.3115.us.i, %._crit_edge60.us.i ], [ %.011279.i, %.preheader.lr.ph.split.us.i ]
  %.111765.us.i = phi float [ %.3119.us.i, %._crit_edge60.us.i ], [ %.011678.i, %.preheader.lr.ph.split.us.i ]
  %.112164.us.i = phi float [ %.3123.us.i, %._crit_edge60.us.i ], [ %.012077.i, %.preheader.lr.ph.split.us.i ]
  %688 = mul nuw nsw i64 %indvars.iv96.i, %204
  %689 = getelementptr inbounds nuw ptr, ptr %623, i64 %indvars.iv96.i
  %690 = load ptr, ptr %689, align 8, !tbaa !57
  %691 = getelementptr inbounds nuw ptr, ptr %624, i64 %indvars.iv96.i
  %692 = load ptr, ptr %691, align 8, !tbaa !57
  br label %693

693:                                              ; preds = %693, %.preheader.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %693 ]
  %.211057.us.i = phi float [ %.110967.us.i, %.preheader.us.i ], [ %.3111.us.i, %693 ]
  %.211456.us.i = phi float [ %.111366.us.i, %.preheader.us.i ], [ %.3115.us.i, %693 ]
  %.211855.us.i = phi float [ %.111765.us.i, %.preheader.us.i ], [ %.3119.us.i, %693 ]
  %.212254.us.i = phi float [ %.112164.us.i, %.preheader.us.i ], [ %.3123.us.i, %693 ]
  %694 = add nuw nsw i64 %indvars.iv91.i, %688
  %695 = getelementptr inbounds nuw ptr, ptr %686, i64 %694
  %696 = load ptr, ptr %695, align 8, !tbaa !92
  %697 = load float, ptr %696, align 4, !tbaa !93
  %698 = getelementptr inbounds nuw float, ptr %690, i64 %indvars.iv91.i
  store float %697, ptr %698, align 4, !tbaa !31
  %699 = getelementptr inbounds nuw ptr, ptr %687, i64 %694
  %700 = load ptr, ptr %699, align 8, !tbaa !92
  %701 = load float, ptr %700, align 4, !tbaa !93
  %702 = getelementptr inbounds nuw float, ptr %692, i64 %indvars.iv91.i
  store float %701, ptr %702, align 4, !tbaa !31
  %703 = load float, ptr %698, align 4, !tbaa !31
  %704 = fcmp ogt float %703, %.211057.us.i
  %.3111.us.i = select i1 %704, float %703, float %.211057.us.i
  %705 = fcmp olt float %703, %.212254.us.i
  %.3123.us.i = select i1 %705, float %703, float %.212254.us.i
  %706 = fcmp ogt float %701, %.211456.us.i
  %.3115.us.i = select i1 %706, float %701, float %.211456.us.i
  %707 = fcmp olt float %701, %.211855.us.i
  %.3119.us.i = select i1 %707, float %701, float %.211855.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %204
  br i1 %exitcond95.not.i, label %._crit_edge60.us.i, label %693, !llvm.loop !116

._crit_edge60.us.i:                               ; preds = %693
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge69.i, label %.preheader.us.i, !llvm.loop !117

708:                                              ; preds = %.noexc125
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %842

710:                                              ; preds = %.noexc126
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br label %842

._crit_edge69.i:                                  ; preds = %._crit_edge60.us.i, %.preheader.lr.ph.i, %681
  %.1121.lcssa.i = phi float [ %.012077.i, %681 ], [ %.012077.i, %.preheader.lr.ph.i ], [ %.3123.us.i, %._crit_edge60.us.i ]
  %.1117.lcssa.i = phi float [ %.011678.i, %681 ], [ %.011678.i, %.preheader.lr.ph.i ], [ %.3119.us.i, %._crit_edge60.us.i ]
  %.1113.lcssa.i = phi float [ %.011279.i, %681 ], [ %.011279.i, %.preheader.lr.ph.i ], [ %.3115.us.i, %._crit_edge60.us.i ]
  %.1109.lcssa.i = phi float [ %.010880.i, %681 ], [ %.010880.i, %.preheader.lr.ph.i ], [ %.3111.us.i, %._crit_edge60.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  store ptr %659, ptr %13, align 8, !tbaa !108
  %712 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %712, ptr %7, align 8, !tbaa !118
  %713 = icmp ugt i64 %712, 15
  br i1 %713, label %.noexc.i.i, label %._crit_edge.i.i.i116

.noexc.i.i:                                       ; preds = %._crit_edge69.i
  %714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %784

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %714, ptr %13, align 8, !tbaa !26
  %715 = load i64, ptr %7, align 8, !tbaa !118
  store i64 %715, ptr %659, align 8, !tbaa !30
  br label %._crit_edge.i.i.i116

._crit_edge.i.i.i116:                             ; preds = %.noexc.i, %._crit_edge69.i
  %716 = phi ptr [ %714, %.noexc.i ], [ %659, %._crit_edge69.i ]
  switch i64 %712, label %719 [
    i64 1, label %717
    i64 0, label %._crit_edge.i.i146.i
  ]

717:                                              ; preds = %._crit_edge.i.i.i116
  %718 = load i8, ptr %9, align 16, !tbaa !30
  store i8 %718, ptr %716, align 1, !tbaa !30
  br label %._crit_edge.i.i146.i

719:                                              ; preds = %._crit_edge.i.i.i116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %716, ptr nonnull align 16 %9, i64 %712, i1 false)
  br label %._crit_edge.i.i146.i

._crit_edge.i.i146.i:                             ; preds = %719, %717, %._crit_edge.i.i.i116
  %720 = load i64, ptr %7, align 8, !tbaa !118
  store i64 %720, ptr %660, align 8, !tbaa !29
  %721 = load ptr, ptr %13, align 8, !tbaa !26
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 %720
  store i8 0, ptr %722, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  store ptr %661, ptr %14, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %661, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %662, align 8, !tbaa !29
  store i8 0, ptr %675, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store ptr %663, ptr %15, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %663, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %664, align 8, !tbaa !29
  store i8 0, ptr %676, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  store ptr %665, ptr %16, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %665, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  store i64 5, ptr %666, align 8, !tbaa !29
  store i8 0, ptr %677, align 1, !tbaa !30
  store double 1.000000e+00, ptr %17, align 8, !tbaa !101
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !101
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !101
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %631, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %.0, i32 noundef %.0233, ptr noundef %619, ptr noundef %622, ptr noundef %623, float noundef %.1121.lcssa.i, float noundef %.1109.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %10, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %8)
          to label %723 unwind label %786

723:                                              ; preds = %._crit_edge.i.i146.i
  %724 = load ptr, ptr %16, align 8, !tbaa !26
  %725 = icmp eq ptr %724, %665
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %723
  %726 = load i64, ptr %666, align 8, !tbaa !29
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %723
  %728 = load i64, ptr %665, align 8, !tbaa !30
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %730 = load ptr, ptr %15, align 8, !tbaa !26
  %731 = icmp eq ptr %730, %663
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %732 = load i64, ptr %664, align 8, !tbaa !29
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %734 = load i64, ptr %663, align 8, !tbaa !30
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %736 = load ptr, ptr %14, align 8, !tbaa !26
  %737 = icmp eq ptr %736, %661
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %738 = load i64, ptr %662, align 8, !tbaa !29
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %740 = load i64, ptr %661, align 8, !tbaa !30
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %742 = load ptr, ptr %13, align 8, !tbaa !26
  %743 = icmp eq ptr %742, %659
  br i1 %743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %744 = load i64, ptr %660, align 8, !tbaa !29
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %746 = load i64, ptr %659, align 8, !tbaa !30
  %747 = add i64 %746, 1
  call void @_ZdlPvm(ptr noundef %742, i64 noundef %747) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  store ptr %667, ptr %18, align 8, !tbaa !108
  %748 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %748, ptr %6, align 8, !tbaa !118
  %749 = icmp ugt i64 %748, 15
  br i1 %749, label %.noexc.i168.i, label %._crit_edge.i.i167.i

.noexc.i168.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169.i unwind label %812

.noexc169.i:                                      ; preds = %.noexc.i168.i
  store ptr %750, ptr %18, align 8, !tbaa !26
  %751 = load i64, ptr %6, align 8, !tbaa !118
  store i64 %751, ptr %667, align 8, !tbaa !30
  br label %._crit_edge.i.i167.i

._crit_edge.i.i167.i:                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %752 = phi ptr [ %750, %.noexc169.i ], [ %667, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ]
  switch i64 %748, label %755 [
    i64 1, label %753
    i64 0, label %._crit_edge.i.i171.i
  ]

753:                                              ; preds = %._crit_edge.i.i167.i
  %754 = load i8, ptr %9, align 16, !tbaa !30
  store i8 %754, ptr %752, align 1, !tbaa !30
  br label %._crit_edge.i.i171.i

755:                                              ; preds = %._crit_edge.i.i167.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr nonnull align 16 %9, i64 %748, i1 false)
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %755, %753, %._crit_edge.i.i167.i
  %756 = load i64, ptr %6, align 8, !tbaa !118
  store i64 %756, ptr %668, align 8, !tbaa !29
  %757 = load ptr, ptr %18, align 8, !tbaa !26
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 %756
  store i8 0, ptr %758, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  store ptr %669, ptr %19, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %669, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %670, align 8, !tbaa !29
  store i8 0, ptr %678, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  store ptr %671, ptr %20, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %671, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %672, align 8, !tbaa !29
  store i8 0, ptr %679, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  store ptr %673, ptr %21, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %673, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  store i64 5, ptr %674, align 8, !tbaa !29
  store i8 0, ptr %680, align 1, !tbaa !30
  store double 1.000000e+00, ptr %22, align 8, !tbaa !101
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !101
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx8.i, align 8, !tbaa !101
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %645, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0, i32 noundef %.0233, ptr noundef %619, ptr noundef %622, ptr noundef %624, float noundef %.1117.lcssa.i, float noundef %.1113.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %10, ptr noundef nonnull byval(%struct.t_rgb) align 8 %22, ptr noundef nonnull %8)
          to label %759 unwind label %814

759:                                              ; preds = %._crit_edge.i.i171.i
  %760 = load ptr, ptr %21, align 8, !tbaa !26
  %761 = icmp eq ptr %760, %673
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %759
  %762 = load i64, ptr %674, align 8, !tbaa !29
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %759
  %764 = load i64, ptr %673, align 8, !tbaa !30
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %766 = load ptr, ptr %20, align 8, !tbaa !26
  %767 = icmp eq ptr %766, %671
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %768 = load i64, ptr %672, align 8, !tbaa !29
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %770 = load i64, ptr %671, align 8, !tbaa !30
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %772 = load ptr, ptr %19, align 8, !tbaa !26
  %773 = icmp eq ptr %772, %669
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %774 = load i64, ptr %670, align 8, !tbaa !29
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %776 = load i64, ptr %669, align 8, !tbaa !30
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %778 = load ptr, ptr %18, align 8, !tbaa !26
  %779 = icmp eq ptr %778, %667
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %780 = load i64, ptr %668, align 8, !tbaa !29
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %782 = load i64, ptr %667, align 8, !tbaa !30
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %384
  br i1 %exitcond105.not.i, label %._crit_edge83.i, label %681, !llvm.loop !119

784:                                              ; preds = %.noexc.i.i
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

786:                                              ; preds = %._crit_edge.i.i146.i
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = load ptr, ptr %16, align 8, !tbaa !26
  %789 = icmp eq ptr %788, %665
  br i1 %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %786
  %790 = load i64, ptr %666, align 8, !tbaa !29
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %786
  %792 = load i64, ptr %665, align 8, !tbaa !30
  %793 = add i64 %792, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %793) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %794 = load ptr, ptr %15, align 8, !tbaa !26
  %795 = icmp eq ptr %794, %663
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %796 = load i64, ptr %664, align 8, !tbaa !29
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %798 = load i64, ptr %663, align 8, !tbaa !30
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %799) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %800 = load ptr, ptr %14, align 8, !tbaa !26
  %801 = icmp eq ptr %800, %661
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %802 = load i64, ptr %662, align 8, !tbaa !29
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %804 = load i64, ptr %661, align 8, !tbaa !30
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %806 = load ptr, ptr %13, align 8, !tbaa !26
  %807 = icmp eq ptr %806, %659
  br i1 %807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %808 = load i64, ptr %660, align 8, !tbaa !29
  %809 = icmp ult i64 %808, 16
  call void @llvm.assume(i1 %809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %810 = load i64, ptr %659, align 8, !tbaa !30
  %811 = add i64 %810, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %811) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, %784
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %785, %784 ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i ], [ %787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %842

812:                                              ; preds = %.noexc.i168.i
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

814:                                              ; preds = %._crit_edge.i.i171.i
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %21, align 8, !tbaa !26
  %817 = icmp eq ptr %816, %673
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %814
  %818 = load i64, ptr %674, align 8, !tbaa !29
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %814
  %820 = load i64, ptr %673, align 8, !tbaa !30
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %822 = load ptr, ptr %20, align 8, !tbaa !26
  %823 = icmp eq ptr %822, %671
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %824 = load i64, ptr %672, align 8, !tbaa !29
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %826 = load i64, ptr %671, align 8, !tbaa !30
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %828 = load ptr, ptr %19, align 8, !tbaa !26
  %829 = icmp eq ptr %828, %669
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %830 = load i64, ptr %670, align 8, !tbaa !29
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %832 = load i64, ptr %669, align 8, !tbaa !30
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %834 = load ptr, ptr %18, align 8, !tbaa !26
  %835 = icmp eq ptr %834, %667
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %836 = load i64, ptr %668, align 8, !tbaa !29
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %838 = load i64, ptr %667, align 8, !tbaa !30
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, %812
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %813, %812 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %842

._crit_edge83.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i
  %840 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %631)
          to label %.noexc127 unwind label %607

.noexc127:                                        ; preds = %._crit_edge83.i
  %841 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %645)
          to label %.noexc128 unwind label %607

.noexc128:                                        ; preds = %.noexc127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 667, ptr noundef %623)
          to label %.noexc129 unwind label %607

.noexc129:                                        ; preds = %.noexc128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.40, i32 noundef 668, ptr noundef %624)
          to label %.noexc130 unwind label %607

.noexc130:                                        ; preds = %.noexc129
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 669, ptr noundef %619)
          to label %.noexc131 unwind label %607

.noexc131:                                        ; preds = %.noexc130
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 670, ptr noundef %622)
          to label %843 unwind label %607

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %710, %708
  %.pn135.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %711, %710 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #18
  br label %.body

843:                                              ; preds = %.noexc131
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %844

844:                                              ; preds = %843, %.loopexit242
  %845 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !21, !range !35, !noundef !36
  %846 = trunc nuw i8 %845 to i1
  br i1 %846, label %847, label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit

847:                                              ; preds = %844
  %848 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %43)
          to label %849 unwind label %859

849:                                              ; preds = %847
  %850 = extractvalue { ptr, ptr } %848, 0
  %851 = extractvalue { ptr, ptr } %848, 1
  %852 = ptrtoint ptr %851 to i64
  %853 = ptrtoint ptr %850 to i64
  %854 = sub i64 %852, %853
  %855 = ashr exact i64 %854, 5
  %.not22 = icmp eq i64 %854, 64
  br i1 %.not22, label %866, label %856

856:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %857 unwind label %861

857:                                              ; preds = %856
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 881, ptr noundef nonnull @.str.43, i64 noundef %855) #21
          to label %858 unwind label %863

858:                                              ; preds = %857
  unreachable

859:                                              ; preds = %.noexc150, %._crit_edge.i141, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140, %866, %847
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body

861:                                              ; preds = %856
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %865

863:                                              ; preds = %857
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #18
  br label %865

865:                                              ; preds = %863, %861
  %.pn27 = phi { ptr, i32 } [ %864, %863 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #18
  br label %.body

866:                                              ; preds = %849
  %867 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %850, i8 noundef zeroext 2)
          to label %.noexc148 unwind label %859

.noexc148:                                        ; preds = %866
  %868 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.57)
          to label %869 unwind label %933

869:                                              ; preds = %.noexc148
  %870 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %871 = load ptr, ptr %870, align 8, !tbaa !24
  %.not.i.i.i.i137 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i137, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138, label %872

872:                                              ; preds = %869
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef nonnull %871) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138: ; preds = %872, %869
  store ptr null, ptr %870, align 8, !tbaa !24
  %873 = load ptr, ptr %3, align 8, !tbaa !26
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138
  %876 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !29
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i138
  %879 = load i64, ptr %874, align 8, !tbaa !30
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %880) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %881 = getelementptr inbounds nuw i8, ptr %850, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %881, i8 noundef zeroext 2)
          to label %.noexc149 unwind label %859

.noexc149:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i140
  %882 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.57)
          to label %883 unwind label %935

883:                                              ; preds = %.noexc149
  %884 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %885 = load ptr, ptr %884, align 8, !tbaa !24
  %.not.i.i.i61.i = icmp eq ptr %885, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i, label %886

886:                                              ; preds = %883
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull %885) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i: ; preds = %886, %883
  store ptr null, ptr %884, align 8, !tbaa !24
  %887 = load ptr, ptr %4, align 8, !tbaa !26
  %888 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %889 = icmp eq ptr %887, %888
  br i1 %889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %890 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %891 = load i64, ptr %890, align 8, !tbaa !29
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %893 = load i64, ptr %888, align 8, !tbaa !30
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %894) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %895 unwind label %937

895:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %896, align 1, !tbaa !120
  %897 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.84, ptr %897, align 8, !tbaa !122
  %898 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %867)
          to label %899 unwind label %937

899:                                              ; preds = %895
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %868, ptr noundef nonnull align 1 %898, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %900 unwind label %937

900:                                              ; preds = %899
  %901 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %867)
          to label %902 unwind label %937

902:                                              ; preds = %900
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %882, ptr noundef nonnull align 1 %901, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %903 unwind label %937

903:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %904 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %868)
  %905 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %882)
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233) #18
  %907 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233) #18
  %brmerge310 = or i1 %.not241, %200
  br i1 %brmerge310, label %._crit_edge.i141, label %.preheader1.us.preheader.i

.preheader1.us.preheader.i:                       ; preds = %903
  %wide.trip.count16.i = zext nneg i32 %.0 to i64
  br label %.preheader1.us.i

.preheader1.us.i:                                 ; preds = %._crit_edge4.us.i, %.preheader1.us.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader1.us.preheader.i ], [ %indvars.iv.next19.i, %._crit_edge4.us.i ]
  %908 = getelementptr inbounds nuw ptr, ptr %385, i64 %indvars.iv18.i
  %909 = getelementptr inbounds nuw ptr, ptr %386, i64 %indvars.iv18.i
  br i1 %202, label %.preheader.us.us.i142, label %._crit_edge4.us.i

._crit_edge4.us.i:                                ; preds = %._crit_edge.us.us.i146, %.preheader1.us.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %384
  br i1 %exitcond22.not.i, label %._crit_edge.i141, label %.preheader1.us.i, !llvm.loop !123

.preheader.us.us.i142:                            ; preds = %.preheader1.us.i, %._crit_edge.us.us.i146
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.us.us.i146 ], [ 0, %.preheader1.us.i ]
  %910 = mul nuw nsw i64 %indvars.iv13.i, %204
  %911 = trunc nuw nsw i64 %indvars.iv13.i to i32
  br label %912

912:                                              ; preds = %912, %.preheader.us.us.i142
  %indvars.iv.i143 = phi i64 [ %indvars.iv.next.i144, %912 ], [ 0, %.preheader.us.us.i142 ]
  %913 = load ptr, ptr %908, align 8, !tbaa !91
  %914 = add nuw nsw i64 %indvars.iv.i143, %910
  %915 = getelementptr inbounds nuw ptr, ptr %913, i64 %914
  %916 = load ptr, ptr %915, align 8, !tbaa !92
  %917 = load float, ptr %916, align 4, !tbaa !93
  %918 = fpext float %917 to double
  %919 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %920 = load float, ptr %919, align 4, !tbaa !95
  %921 = fpext float %920 to double
  %922 = trunc nuw nsw i64 %indvars.iv.i143 to i32
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef nonnull @.str.87, i32 noundef %911, i32 noundef %922, double noundef %918, double noundef %921) #18
  %924 = load ptr, ptr %909, align 8, !tbaa !91
  %925 = getelementptr inbounds nuw ptr, ptr %924, i64 %914
  %926 = load ptr, ptr %925, align 8, !tbaa !92
  %927 = load float, ptr %926, align 4, !tbaa !93
  %928 = fpext float %927 to double
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 4
  %930 = load float, ptr %929, align 4, !tbaa !95
  %931 = fpext float %930 to double
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %882, ptr noundef nonnull @.str.87, i32 noundef %911, i32 noundef %922, double noundef %928, double noundef %931) #18
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i143, 1
  %exitcond.not.i145 = icmp eq i64 %indvars.iv.next.i144, %204
  br i1 %exitcond.not.i145, label %._crit_edge.us.us.i146, label %912, !llvm.loop !124

._crit_edge.us.us.i146:                           ; preds = %912
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %._crit_edge4.us.i, label %.preheader.us.us.i142, !llvm.loop !125

933:                                              ; preds = %.noexc148
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %.body

935:                                              ; preds = %.noexc149
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %.body

937:                                              ; preds = %902, %900, %899, %895, %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %938 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %939 = extractvalue { ptr, i32 } %938, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %940 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %941 = icmp eq i32 %939, %940
  br i1 %941, label %942, label %.body

942:                                              ; preds = %937
  %943 = extractvalue { ptr, i32 } %938, 0
  %944 = call ptr @__cxa_begin_catch(ptr %943) #18
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %944) #21
          to label %945 unwind label %946

945:                                              ; preds = %942
  unreachable

946:                                              ; preds = %942
  %947 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %950

._crit_edge.i141:                                 ; preds = %._crit_edge4.us.i, %903
  %948 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %868)
          to label %.noexc150 unwind label %859

.noexc150:                                        ; preds = %._crit_edge.i141
  %949 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %882)
          to label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit unwind label %859

950:                                              ; preds = %946
  %951 = landingpad { ptr, i32 }
          catch ptr null
  %952 = extractvalue { ptr, i32 } %951, 0
  call void @__clang_call_terminate(ptr %952) #23
  unreachable

_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit: ; preds = %.noexc150, %844
  %953 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !21, !range !35, !noundef !36
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %977

955:                                              ; preds = %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit
  %956 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %43)
          to label %957 unwind label %967

957:                                              ; preds = %955
  %958 = extractvalue { ptr, ptr } %956, 0
  %959 = extractvalue { ptr, ptr } %956, 1
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %958 to i64
  %962 = sub i64 %960, %961
  %963 = ashr exact i64 %962, 5
  %.not23 = icmp eq i64 %962, 64
  br i1 %.not23, label %974, label %964

964:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %965 unwind label %969

965:                                              ; preds = %964
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 892, ptr noundef nonnull @.str.44, i64 noundef %963) #21
          to label %966 unwind label %971

966:                                              ; preds = %965
  unreachable

967:                                              ; preds = %974, %955
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %.body

969:                                              ; preds = %964
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %973

971:                                              ; preds = %965
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %973

973:                                              ; preds = %971, %969
  %.pn24 = phi { ptr, i32 } [ %972, %971 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #18
  br label %.body

974:                                              ; preds = %957
  store ptr %958, ptr %49, align 8, !tbaa !126
  %975 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %958, i64 64
  store ptr %976, ptr %975, align 8, !tbaa !126
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %385, ptr noundef %386, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %49)
          to label %977 unwind label %967

977:                                              ; preds = %974, %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 897, ptr noundef %.1236)
          to label %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit:        ; preds = %977
  %978 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21, !range !35, !noundef !36
  %979 = trunc nuw i8 %978 to i1
  %980 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !range !35
  %981 = trunc nuw i8 %980 to i1
  %or.cond = select i1 %979, i1 true, i1 %981
  %982 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !range !35
  %983 = trunc nuw i8 %982 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %983
  br i1 %or.cond3, label %984, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159

984:                                              ; preds = %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 900, ptr noundef %385)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit: ; preds = %984
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 901, ptr noundef %386)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit, %85
  %985 = getelementptr inbounds nuw i8, ptr %43, i64 392
  br label %986

986:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159
  %987 = phi ptr [ %985, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit159 ], [ %988, %_ZN8t_filenmD2Ev.exit ]
  %988 = getelementptr inbounds i8, ptr %987, i64 -56
  %989 = getelementptr inbounds i8, ptr %987, i64 -24
  %990 = load ptr, ptr %989, align 8, !tbaa !128
  %991 = getelementptr inbounds i8, ptr %987, i64 -16
  %992 = load ptr, ptr %991, align 8, !tbaa !129
  %.not4.i.i.i.i.i = icmp eq ptr %990, %992
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %986, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1001, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %990, %986 ]
  %993 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %994 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %996 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !29
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %999 = load i64, ptr %994, align 8, !tbaa !30
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %1000) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1001 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1001, %992
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %989, align 8, !tbaa !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %986
  %1002 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %990, %986 ]
  %.not.i.i.i.i160 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i160, label %_ZN8t_filenmD2Ev.exit, label %1003

1003:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1004 = getelementptr inbounds i8, ptr %987, i64 -8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !131
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1002 to i64
  %1008 = sub i64 %1006, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1008) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1003
  %1009 = icmp eq ptr %988, %43
  br i1 %1009, label %1010, label %986

1010:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %967, %973, %865, %859, %946, %937, %935, %933, %613, %842, %607, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, %370, %333
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn, %333 ], [ %.pn.i, %308 ], [ %371, %370 ], [ %531, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i ], [ %.pn30, %613 ], [ %608, %607 ], [ %.pn135.pn.pn.pn.pn.i, %842 ], [ %.pn27, %865 ], [ %860, %859 ], [ %938, %937 ], [ %936, %935 ], [ %934, %933 ], [ %947, %946 ], [ %.pn24, %973 ], [ %968, %967 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit243, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit254.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit257.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit259, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1011 = getelementptr inbounds nuw i8, ptr %43, i64 392
  br label %1012

1012:                                             ; preds = %1012, %.body
  %1013 = phi ptr [ %1011, %.body ], [ %1014, %1012 ]
  %1014 = getelementptr inbounds i8, ptr %1013, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1014) #18
  %1015 = icmp eq ptr %1014, %43
  br i1 %1015, label %1016, label %1012

1016:                                             ; preds = %1012
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
