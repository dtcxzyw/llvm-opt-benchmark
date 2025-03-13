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
  br i1 %84, label %86, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit158

.loopexit:                                        ; preds = %422, %.noexc87, %.noexc88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc101, %560, %.noexc99, %557
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i76, %.noexc84
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc82, %393
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %323
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph161.i
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge185.i, %._crit_edge162.i, %222, %209
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %994, %985, %.noexc97, %.noexc96, %._crit_edge312.i, %._crit_edge.i.i.i, %.noexc91, %.noexc90, %456, %412, %.noexc80, %382, %._crit_edge60.i, %339, %.noexc48, %312, %.noexc41, %306, %166, %160, %switch.lookup, %140, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %337, %128, %126, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %96, %93, %90, %88, %86, %2
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
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
          to label %102 unwind label %330

102:                                              ; preds = %99
  store ptr %101, ptr %45, align 8, !tbaa !23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %103 unwind label %330

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %41)
          to label %105 unwind label %332

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
  %switch.gep320 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc.18, i64 0, i64 %145
  %switch.load321 = load i64, ptr %switch.gep320, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef zeroext 2)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc32:                                         ; preds = %switch.lookup
  %146 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %138, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %35, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %147 unwind label %162

147:                                              ; preds = %.noexc32
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
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc33:                                         ; preds = %160
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 186, ptr noundef nonnull @.str.50) #21
          to label %161 unwind label %164

161:                                              ; preds = %.noexc33
  unreachable

162:                                              ; preds = %.noexc32
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #18
  br label %308

164:                                              ; preds = %.noexc33
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
  %180 = getelementptr inbounds nuw [3 x [3 x float]], ptr %33, i64 0, i64 %switch.load321, i64 %switch.load321
  %181 = load float, ptr %180, align 4, !tbaa !31
  %182 = fdiv float %181, %131
  %183 = call noundef float @llvm.floor.f32(float %182)
  %184 = fptosi float %183 to i32
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %184, %178
  %spec.select236 = select i1 %186, i32 %179, i32 1
  %.0232 = select i1 %137, i32 %spec.select236, i32 %179
  %187 = select i1 %137, i1 %186, i1 false
  %.0 = select i1 %187, i32 1, i32 %185
  %188 = load ptr, ptr @stderr, align 8, !tbaa !39
  %189 = fpext float %131 to double
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.51, i32 noundef %.0, i32 noundef %.0232, i32 noundef %173, double noundef %189, i32 noundef range(i32 -2147483648, 2147483560) %135) #22
  %191 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %192 = load i32, ptr %127, align 8, !tbaa !41
  %193 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %191, i32 noundef %134, i32 noundef %192)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %166
  %194 = sitofp i32 %133 to float
  %195 = getelementptr inbounds nuw i8, ptr %104, i64 2352
  %196 = sitofp i32 %.0 to float
  %197 = sitofp i32 %.0232 to float
  %198 = sitofp i32 %173 to float
  %199 = sext i32 %.0 to i64
  %200 = icmp sgt i32 %.0, 0
  %201 = sext i32 %.0232 to i64
  %202 = icmp sgt i32 %.0232, 0
  %203 = sext i32 %173 to i64
  %204 = zext i32 %.0232 to i64
  %205 = mul i32 %.0232, %.0
  %206 = mul nsw i32 %205, %173
  %207 = sitofp i32 %206 to double
  %208 = fmul double %207, 0x3A6071F778ED6AAF
  br label %209

209:                                              ; preds = %.noexc40, %.noexc34
  %.0234 = phi ptr [ null, %.noexc34 ], [ %.1235, %.noexc40 ]
  %.0233 = phi i32 [ 0, %.noexc34 ], [ %spec.select, %.noexc40 ]
  %.0.i = phi ptr [ null, %.noexc34 ], [ %.1153.i, %.noexc40 ]
  %.0144.i = phi i32 [ 0, %.noexc34 ], [ %302, %.noexc40 ]
  %210 = load float, ptr %180, align 4, !tbaa !31
  %211 = fdiv float %210, %196
  %212 = load float, ptr %174, align 4, !tbaa !31
  %213 = fdiv float %212, %197
  %214 = load float, ptr %168, align 4, !tbaa !31
  %215 = fdiv float %214, %198
  %216 = load i32, ptr %127, align 8, !tbaa !41
  %217 = load ptr, ptr %34, align 8, !tbaa !57
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %193, i32 noundef %216, ptr noundef nonnull %33, ptr noundef %217)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %209
  %218 = icmp eq ptr %.0.i, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %.noexc35
  %220 = srem i32 %.0144.i, %133
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %219, %.noexc35
  %223 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %199, i64 noundef 8)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %222
  br i1 %200, label %.lr.ph161.i.preheader, label %._crit_edge162.i

.lr.ph161.i.preheader:                            ; preds = %.noexc36
  br i1 %202, label %.lr.ph161.i.us, label %.lr.ph161.i

.lr.ph161.i.us:                                   ; preds = %.lr.ph161.i.preheader, %._crit_edge.i.loopexit.us
  %indvars.iv192.i.us = phi i64 [ %indvars.iv.next193.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph161.i.preheader ]
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv192.i.us
  %225 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 8)
          to label %.noexc37.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc37.us:                                      ; preds = %.lr.ph161.i.us
  store ptr %225, ptr %224, align 8, !tbaa !59
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc37.us, %.noexc38.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc38.us ], [ 0, %.noexc37.us ]
  %226 = load ptr, ptr %224, align 8, !tbaa !59
  %227 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 235, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc38.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc38.us:                                      ; preds = %.lr.ph.i.us
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv.i.us
  store ptr %227, ptr %228, align 8, !tbaa !57
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next.i.us, %204
  br i1 %exitcond291.not, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !61

._crit_edge.i.loopexit.us:                        ; preds = %.noexc38.us
  %indvars.iv.next193.i.us = add nuw nsw i64 %indvars.iv192.i.us, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next193.i.us, %199
  br i1 %exitcond292.not, label %._crit_edge162.i, label %.lr.ph161.i.us, !llvm.loop !63

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph161.i.us
  %lpad.loopexit254.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph.i.us
  %lpad.loopexit251.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph161.i:                                      ; preds = %.lr.ph161.i.preheader, %.noexc37
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.noexc37 ], [ 0, %.lr.ph161.i.preheader ]
  %229 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 232, i64 noundef range(i64 -2147483648, 2147483648) %201, i64 noundef 8)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc37:                                         ; preds = %.lr.ph161.i
  %230 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv192.i
  store ptr %229, ptr %230, align 8, !tbaa !59
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193.i, %199
  br i1 %exitcond.not, label %._crit_edge162.i, label %.lr.ph161.i, !llvm.loop !63

._crit_edge162.i:                                 ; preds = %.noexc37, %._crit_edge.i.loopexit.us, %.noexc36
  %231 = add nuw nsw i32 %.0233, 1
  %232 = zext nneg i32 %231 to i64
  %233 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 242, ptr noundef %.0234, i64 noundef range(i64 -2147483647, 2147483648) %232, i64 noundef 8)
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc39:                                         ; preds = %._crit_edge162.i
  %234 = zext nneg i32 %.0233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  store ptr %223, ptr %235, align 8, !tbaa !64
  br label %236

236:                                              ; preds = %.noexc39, %219
  %.1235 = phi ptr [ %233, %.noexc39 ], [ %.0234, %219 ]
  %.1153.i = phi ptr [ %223, %.noexc39 ], [ %.0.i, %219 ]
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
  %249 = load ptr, ptr %118, align 8, !tbaa !66
  %250 = load ptr, ptr %195, align 8, !tbaa !67
  %wide.trip.count.i = zext nneg i32 %247 to i64
  br label %251

251:                                              ; preds = %._crit_edge180.i, %.lr.ph184.i
  %indvars.iv195.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next196.i, %._crit_edge180.i ]
  %252 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv195.i
  %253 = load i32, ptr %252, align 4, !tbaa !4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x float], ptr %.pre, i64 %254, i64 %switch.load321
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
  br i1 %264, label %.lr.ph165.i, label %.preheader157.i, !llvm.loop !68

.preheader156.i:                                  ; preds = %.lr.ph167.i, %.preheader157.i
  %.1141.lcssa.i = phi float [ %.0140.lcssa.i, %.preheader157.i ], [ %266, %.lr.ph167.i ]
  %265 = fcmp olt float %258, 0.000000e+00
  %.pre202.i = load float, ptr %174, align 4, !tbaa !31
  br i1 %265, label %.lr.ph170.i, label %.preheader155.i

.lr.ph167.i:                                      ; preds = %.preheader157.i, %.lr.ph167.i
  %.1141166.i = phi float [ %266, %.lr.ph167.i ], [ %.0140.lcssa.i, %.preheader157.i ]
  %266 = fsub float %.1141166.i, %.pre201.i
  %267 = fcmp ogt float %266, %.pre201.i
  br i1 %267, label %.lr.ph167.i, label %.preheader156.i, !llvm.loop !69

.preheader155.i:                                  ; preds = %.lr.ph170.i, %.preheader156.i
  %.0138.lcssa.i = phi float [ %258, %.preheader156.i ], [ %269, %.lr.ph170.i ]
  %268 = fcmp ogt float %.0138.lcssa.i, %.pre202.i
  br i1 %268, label %.lr.ph173.i, label %.preheader154.i

.lr.ph170.i:                                      ; preds = %.preheader156.i, %.lr.ph170.i
  %.0138169.i = phi float [ %269, %.lr.ph170.i ], [ %258, %.preheader156.i ]
  %269 = fadd float %.pre202.i, %.0138169.i
  %270 = fcmp olt float %269, 0.000000e+00
  br i1 %270, label %.lr.ph170.i, label %.preheader155.i, !llvm.loop !70

.preheader154.i:                                  ; preds = %.lr.ph173.i, %.preheader155.i
  %.1139.lcssa.i = phi float [ %.0138.lcssa.i, %.preheader155.i ], [ %272, %.lr.ph173.i ]
  %271 = fcmp olt float %260, 0.000000e+00
  %.pre203.i = load float, ptr %168, align 4, !tbaa !31
  br i1 %271, label %.lr.ph176.i, label %.preheader.i

.lr.ph173.i:                                      ; preds = %.preheader155.i, %.lr.ph173.i
  %.1139172.i = phi float [ %272, %.lr.ph173.i ], [ %.0138.lcssa.i, %.preheader155.i ]
  %272 = fsub float %.1139172.i, %.pre202.i
  %273 = fcmp ogt float %272, %.pre202.i
  br i1 %273, label %.lr.ph173.i, label %.preheader154.i, !llvm.loop !71

.preheader.i:                                     ; preds = %.lr.ph176.i, %.preheader154.i
  %.0136.lcssa.i = phi float [ %260, %.preheader154.i ], [ %275, %.lr.ph176.i ]
  %274 = fcmp ogt float %.0136.lcssa.i, %.pre203.i
  br i1 %274, label %.lr.ph179.i, label %._crit_edge180.i

.lr.ph176.i:                                      ; preds = %.preheader154.i, %.lr.ph176.i
  %.0136175.i = phi float [ %275, %.lr.ph176.i ], [ %260, %.preheader154.i ]
  %275 = fadd float %.pre203.i, %.0136175.i
  %276 = fcmp olt float %275, 0.000000e+00
  br i1 %276, label %.lr.ph176.i, label %.preheader.i, !llvm.loop !72

.lr.ph179.i:                                      ; preds = %.preheader.i, %.lr.ph179.i
  %.1137178.i = phi float [ %277, %.lr.ph179.i ], [ %.0136.lcssa.i, %.preheader.i ]
  %277 = fsub float %.1137178.i, %.pre203.i
  %278 = fcmp ogt float %277, %.pre203.i
  br i1 %278, label %.lr.ph179.i, label %._crit_edge180.i, !llvm.loop !73

._crit_edge180.i:                                 ; preds = %.lr.ph179.i, %.preheader.i
  %.1137.lcssa.i = phi float [ %.0136.lcssa.i, %.preheader.i ], [ %277, %.lr.ph179.i ]
  %279 = fdiv float %.1141.lcssa.i, %211
  %280 = fptosi float %279 to i32
  %281 = srem i32 %280, %.0
  %282 = fdiv float %.1139.lcssa.i, %213
  %283 = fptosi float %282 to i32
  %284 = srem i32 %283, %.0232
  %285 = fdiv float %.1137.lcssa.i, %215
  %286 = fptosi float %285 to i32
  %287 = srem i32 %286, %173
  %288 = getelementptr inbounds %struct.t_atom, ptr %250, i64 %254
  %289 = load float, ptr %288, align 4, !tbaa !74
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
  br i1 %exitcond.not.i, label %._crit_edge185.i, label %251, !llvm.loop !78

._crit_edge185.i:                                 ; preds = %._crit_edge180.i, %236
  %300 = load ptr, ptr %32, align 8, !tbaa !79
  %301 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %138, ptr noundef %300, ptr noundef nonnull %35, ptr noundef %.pre, ptr noundef nonnull %33)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc40:                                         ; preds = %._crit_edge185.i
  %302 = add nuw nsw i32 %.0144.i, 1
  %303 = srem i32 %302, %133
  %304 = icmp eq i32 %303, 0
  %305 = zext i1 %304 to i32
  %spec.select = add nuw nsw i32 %.0233, %305
  br i1 %301, label %209, label %306, !llvm.loop !81

306:                                              ; preds = %.noexc40
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %193)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %306
  %307 = load ptr, ptr %32, align 8, !tbaa !79
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %307)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

308:                                              ; preds = %164, %162, %142
  %.pn.i = phi { ptr, i32 } [ %143, %142 ], [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #18
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #18
  br label %.body

309:                                              ; preds = %.noexc41
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
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc48:                                         ; preds = %312
  %317 = uitofp nneg i32 %310 to double
  %318 = fmul double %317, 5.000000e-01
  %319 = fptrunc double %318 to float
  %320 = fmul float %319, %319
  invoke void @_Z11gausskernelPfif(ptr noundef %316, i32 noundef range(i32 3, -2147483648) %314, float noundef %320)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %.noexc48
  %321 = icmp ne i32 %spec.select, 0
  %or.cond.i = and i1 %200, %321
  %or.cond46.i = and i1 %202, %or.cond.i
  br i1 %or.cond46.i, label %.preheader24.us.us.preheader.i, label %_ZL13filterdensmapPPPPfiiiii.exit

.preheader24.us.us.preheader.i:                   ; preds = %.noexc49
  %wide.trip.count44.i = zext nneg i32 %spec.select to i64
  %wide.trip.count39.i = zext nneg i32 %.0 to i64
  br label %.preheader24.us.us.i

.preheader24.us.us.i:                             ; preds = %._crit_edge27.split.us.us.us.i, %.preheader24.us.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader24.us.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge27.split.us.us.us.i ]
  %322 = getelementptr inbounds nuw ptr, ptr %.1235, i64 %indvars.iv41.i
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader24.us.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader24.us.us.i ]
  br label %323

323:                                              ; preds = %.noexc50, %.preheader.us.us.us.i
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %.noexc50 ], [ 0, %.preheader.us.us.us.i ]
  %324 = load ptr, ptr %322, align 8, !tbaa !64
  %325 = getelementptr inbounds nuw ptr, ptr %324, i64 %indvars.iv36.i
  %326 = load ptr, ptr %325, align 8, !tbaa !59
  %327 = getelementptr inbounds nuw ptr, ptr %326, i64 %indvars.iv.i45
  %328 = load ptr, ptr %327, align 8, !tbaa !57
  %329 = invoke noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %173, ptr noundef %328, i32 noundef range(i32 3, -2147483648) %314, ptr noundef %316)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %323
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %204
  br i1 %exitcond.not.i47, label %._crit_edge.us.us.us.i, label %323, !llvm.loop !82

._crit_edge.us.us.us.i:                           ; preds = %.noexc50
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !83

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.us.i, !llvm.loop !84

330:                                              ; preds = %102, %99
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %334

332:                                              ; preds = %103
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #18
  br label %334

334:                                              ; preds = %332, %330
  %.pn = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #18
  br label %.body

_ZL13filterdensmapPPPPfiiiii.exit:                ; preds = %._crit_edge27.split.us.us.us.i, %.noexc49, %309
  %335 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1, !tbaa !21, !range !35, !noundef !36
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %382

337:                                              ; preds = %_ZL13filterdensmapPPPPfiiiii.exit
  %338 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %43)
          to label %339 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

339:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  store ptr %338, ptr %28, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #18
  store i32 %spec.select, ptr %29, align 16, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.0, ptr %340, align 4, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %.0232, ptr %341, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %173, ptr %342, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %339
  %343 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str.57)
          to label %344 unwind label %373

344:                                              ; preds = %.noexc60
  %345 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !24
  %.not.i.i.i.i51 = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i51, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i52, label %347

347:                                              ; preds = %344
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull %346) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i52

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i52: ; preds = %347, %344
  store ptr null, ptr %345, align 8, !tbaa !24
  %348 = load ptr, ptr %30, align 8, !tbaa !26
  %349 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i52
  %351 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !29
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i52
  %354 = load i64, ptr %349, align 8, !tbaa !30
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %355) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i54

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i54:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  %356 = call i64 @fwrite(ptr noundef nonnull %29, i64 noundef 4, i64 noundef 4, ptr noundef %343)
  %.not238 = icmp eq i32 %spec.select, 0
  br i1 %.not238, label %._crit_edge60.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i54
  %357 = icmp slt i32 %.0, 1
  %358 = icmp slt i32 %172, 0
  %359 = icmp slt i32 %.0232, 1
  %or.cond.not100.i = or i1 %357, %359
  %brmerge.i = or i1 %358, %or.cond.not100.i
  br i1 %brmerge.i, label %._crit_edge60.i, label %.preheader43.us.us.us.preheader.i

.preheader43.us.us.us.preheader.i:                ; preds = %.preheader43.lr.ph.i
  %wide.trip.count88.i = zext nneg i32 %spec.select to i64
  %wide.trip.count83.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i55 = zext nneg i32 %173 to i64
  br label %.preheader43.us.us.us.i

.preheader43.us.us.us.i:                          ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.us.us.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader43.us.us.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %.03858.us.us.us.i = phi float [ 0.000000e+00, %.preheader43.us.us.us.preheader.i ], [ %372, %._crit_edge.split.us.split.us.us.us.us.i ]
  %360 = getelementptr inbounds nuw ptr, ptr %.1235, i64 %indvars.iv85.i
  %.pre.pre.pre.i = load ptr, ptr %360, align 8, !tbaa !64
  br label %.preheader42.us.us.us.us.us.i

.preheader42.us.us.us.us.us.i:                    ; preds = %._crit_edge48.split.us.us.us.us.us.us.i, %.preheader43.us.us.us.i
  %.pre.pre.i = phi ptr [ %365, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.pre.pre.pre.i, %.preheader43.us.us.us.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge48.split.us.us.us.us.us.us.i ], [ 0, %.preheader43.us.us.us.i ]
  %.150.us.us.us.us.us.i = phi float [ %372, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.03858.us.us.us.i, %.preheader43.us.us.us.i ]
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.pre.i, i64 %indvars.iv80.i
  %.pre90.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8, !tbaa !59
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i
  %.pre90.i = phi ptr [ %367, %._crit_edge.us.us.us.us.us.us.i ], [ %.pre90.pre.i, %.preheader42.us.us.us.us.us.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader42.us.us.us.us.us.i ]
  %.247.us.us.us.us.us.us.i = phi float [ %372, %._crit_edge.us.us.us.us.us.us.i ], [ %.150.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i ]
  %.phi.trans.insert91.i = getelementptr inbounds nuw ptr, ptr %.pre90.i, i64 %indvars.iv75.i
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8, !tbaa !57
  br label %361

361:                                              ; preds = %361, %.preheader.us.us.us.us.us.us.i
  %362 = phi ptr [ %369, %361 ], [ %.pre92.i, %.preheader.us.us.us.us.us.us.i ]
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %361 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %.345.us.us.us.us.us.us.i = phi float [ %372, %361 ], [ %.247.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.i ]
  %363 = getelementptr inbounds nuw float, ptr %362, i64 %indvars.iv.i56
  %364 = call i64 @fwrite(ptr noundef %363, i64 noundef 4, i64 noundef 1, ptr noundef %343)
  %365 = load ptr, ptr %360, align 8, !tbaa !64
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %indvars.iv80.i
  %367 = load ptr, ptr %366, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw ptr, ptr %367, i64 %indvars.iv75.i
  %369 = load ptr, ptr %368, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw float, ptr %369, i64 %indvars.iv.i56
  %371 = load float, ptr %370, align 4, !tbaa !31
  %372 = fadd float %.345.us.us.us.us.us.us.i, %371
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i55
  br i1 %exitcond.not.i58, label %._crit_edge.us.us.us.us.us.us.i, label %361, !llvm.loop !85

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %361
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %204
  br i1 %exitcond79.not.i, label %._crit_edge48.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !86

._crit_edge48.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader42.us.us.us.us.us.i, !llvm.loop !87

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge48.split.us.us.us.us.us.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge60.i, label %.preheader43.us.us.us.i, !llvm.loop !88

373:                                              ; preds = %.noexc60
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  br label %.body

._crit_edge60.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.lr.ph.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i54
  %.038.lcssa.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i54 ], [ 0.000000e+00, %.preheader43.lr.ph.i ], [ %372, %._crit_edge.split.us.split.us.us.us.us.i ]
  %375 = mul nsw i32 %spec.select, %206
  %376 = sitofp i32 %375 to float
  %377 = fdiv float %.038.lcssa.i, %376
  %378 = load ptr, ptr @stderr, align 8, !tbaa !39
  %379 = fpext float %377 to double
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.58, double noundef %379) #22
  %381 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %343)
          to label %_ZL11outputfieldPKcPPPPfiiii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11outputfieldPKcPPPPfiiii.exit:                ; preds = %._crit_edge60.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %382

382:                                              ; preds = %_ZL11outputfieldPKcPPPPfiiii.exit, %_ZL13filterdensmapPPPPfiiiii.exit
  %383 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !31
  %384 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4, !tbaa !31
  %385 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4, !tbaa !31
  %386 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  %387 = zext nneg i32 %spec.select to i64
  %388 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 400, i64 noundef range(i64 -2147483648, 2147483648) %387, i64 noundef 8)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %382
  %389 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 401, i64 noundef range(i64 -2147483648, 2147483648) %387, i64 noundef 8)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %.noexc80
  %390 = icmp ne i32 %spec.select, 0
  br i1 %390, label %.lr.ph272.i, label %._crit_edge273.i

.lr.ph272.i:                                      ; preds = %.noexc81
  %391 = sext i32 %205 to i64
  %392 = icmp sgt i32 %205, 0
  %wide.trip.count.i73 = zext nneg i32 %205 to i64
  br label %393

393:                                              ; preds = %._crit_edge.i74, %.lr.ph272.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph272.i ], [ %indvars.iv.next346.i, %._crit_edge.i74 ]
  %394 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv345.i
  %395 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 404, i64 noundef range(i64 -2147483648, 2147483648) %391, i64 noundef 8)
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %393
  store ptr %395, ptr %394, align 8, !tbaa !89
  %396 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv345.i
  %397 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.40, i32 noundef 405, i64 noundef range(i64 -2147483648, 2147483648) %391, i64 noundef 8)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %.noexc82
  store ptr %397, ptr %396, align 8, !tbaa !89
  br i1 %392, label %.lr.ph.preheader.i, label %._crit_edge.i74

.lr.ph.preheader.i:                               ; preds = %.noexc83
  %.pre.i75 = load ptr, ptr %394, align 8, !tbaa !89
  br label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %.noexc85, %.lr.ph.preheader.i
  %398 = phi ptr [ %.pre.i75, %.lr.ph.preheader.i ], [ %404, %.noexc85 ]
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i78, %.noexc85 ]
  %399 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 408, i64 noundef 1, i64 noundef 8)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %.lr.ph.i76
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv.i77
  store ptr %399, ptr %400, align 8, !tbaa !90
  %401 = load ptr, ptr %396, align 8, !tbaa !89
  %402 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 409, i64 noundef 1, i64 noundef 8)
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %.noexc84
  %403 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv.i77
  store ptr %402, ptr %403, align 8, !tbaa !90
  %404 = load ptr, ptr %394, align 8, !tbaa !89
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %indvars.iv.i77
  %406 = load ptr, ptr %405, align 8, !tbaa !90
  store float 0.000000e+00, ptr %406, align 4, !tbaa !91
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 4
  store float 0.000000e+00, ptr %407, align 4, !tbaa !93
  %408 = load ptr, ptr %396, align 8, !tbaa !89
  %409 = getelementptr inbounds nuw ptr, ptr %408, i64 %indvars.iv.i77
  %410 = load ptr, ptr %409, align 8, !tbaa !90
  store float 0.000000e+00, ptr %410, align 4, !tbaa !91
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 4
  store float 0.000000e+00, ptr %411, align 4, !tbaa !93
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i73
  br i1 %exitcond.not.i79, label %._crit_edge.i74, label %.lr.ph.i76, !llvm.loop !94

._crit_edge.i74:                                  ; preds = %.noexc85, %.noexc83
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %387
  br i1 %exitcond349.not.i, label %._crit_edge273.i, label %393, !llvm.loop !95

._crit_edge273.i:                                 ; preds = %._crit_edge.i74, %.noexc81
  switch i32 %87, label %.loopexit239 [
    i32 1, label %412
    i32 2, label %456
  ]

412:                                              ; preds = %._crit_edge273.i
  %413 = fadd float %384, %385
  %414 = fmul float %413, 5.000000e-01
  %415 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 418, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc86:                                         ; preds = %412
  br i1 %390, label %.preheader268.lr.ph.i, label %.loopexit239

.preheader268.lr.ph.i:                            ; preds = %.noexc86
  %416 = sdiv i32 %173, 2
  %417 = add nsw i32 %416, -1
  %or.cond.i72 = and i1 %200, %202
  br i1 %or.cond.i72, label %.preheader268.us.us.preheader.i, label %.loopexit239

.preheader268.us.us.preheader.i:                  ; preds = %.preheader268.lr.ph.i
  %wide.trip.count407.i = zext nneg i32 %.0 to i64
  br label %.preheader268.us.us.i

.preheader268.us.us.i:                            ; preds = %._crit_edge278.split.us.us.us.i, %.preheader268.us.us.preheader.i
  %indvars.iv409.i = phi i64 [ 0, %.preheader268.us.us.preheader.i ], [ %indvars.iv.next410.i, %._crit_edge278.split.us.us.us.i ]
  %418 = getelementptr inbounds nuw ptr, ptr %.1235, i64 %indvars.iv409.i
  %419 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv409.i
  %420 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv409.i
  br label %.preheader267.us.us.us.i

.preheader267.us.us.us.i:                         ; preds = %._crit_edge276.us.us.us.i, %.preheader268.us.us.i
  %indvars.iv404.i = phi i64 [ %indvars.iv.next405.i, %._crit_edge276.us.us.us.i ], [ 0, %.preheader268.us.us.i ]
  %421 = mul nuw nsw i64 %indvars.iv404.i, %204
  br label %422

422:                                              ; preds = %.noexc89, %.preheader267.us.us.us.i
  %indvars.iv399.i = phi i64 [ %indvars.iv.next400.i, %.noexc89 ], [ 0, %.preheader267.us.us.us.i ]
  invoke void @_Z10rangeArrayPii(ptr noundef %415, i32 noundef %173)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %422
  %423 = load ptr, ptr %418, align 8, !tbaa !64
  %424 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv404.i
  %425 = load ptr, ptr %424, align 8, !tbaa !59
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv399.i
  %427 = load ptr, ptr %426, align 8, !tbaa !57
  %428 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %427, ptr noundef %415, i32 noundef 0, i32 noundef %417, float noundef %414, i32 noundef 1)
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %.noexc87
  %429 = load ptr, ptr %418, align 8, !tbaa !64
  %430 = getelementptr inbounds nuw ptr, ptr %429, i64 %indvars.iv404.i
  %431 = load ptr, ptr %430, align 8, !tbaa !59
  %432 = getelementptr inbounds nuw ptr, ptr %431, i64 %indvars.iv399.i
  %433 = load ptr, ptr %432, align 8, !tbaa !57
  %434 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %433, ptr noundef %415, i32 noundef %416, i32 noundef %172, float noundef %414, i32 noundef -1)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %.noexc88
  %435 = sext i32 %428 to i64
  %436 = getelementptr inbounds i32, ptr %415, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %438 = sitofp i32 %437 to float
  %439 = fadd float %438, 5.000000e-01
  %440 = fmul float %383, %439
  %441 = load ptr, ptr %419, align 8, !tbaa !89
  %442 = add nuw nsw i64 %indvars.iv399.i, %421
  %443 = getelementptr inbounds nuw ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !90
  store float %440, ptr %444, align 4, !tbaa !91
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store float %383, ptr %445, align 4, !tbaa !93
  %446 = sext i32 %434 to i64
  %447 = getelementptr inbounds i32, ptr %415, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !4
  %449 = sitofp i32 %448 to float
  %450 = fadd float %449, 5.000000e-01
  %451 = fmul float %383, %450
  %452 = load ptr, ptr %420, align 8, !tbaa !89
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %442
  %454 = load ptr, ptr %453, align 8, !tbaa !90
  store float %451, ptr %454, align 4, !tbaa !91
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store float %383, ptr %455, align 4, !tbaa !93
  %indvars.iv.next400.i = add nuw nsw i64 %indvars.iv399.i, 1
  %exitcond403.not.i = icmp eq i64 %indvars.iv.next400.i, %204
  br i1 %exitcond403.not.i, label %._crit_edge276.us.us.us.i, label %422, !llvm.loop !96

._crit_edge276.us.us.us.i:                        ; preds = %.noexc89
  %indvars.iv.next405.i = add nuw nsw i64 %indvars.iv404.i, 1
  %exitcond408.not.i = icmp eq i64 %indvars.iv.next405.i, %wide.trip.count407.i
  br i1 %exitcond408.not.i, label %._crit_edge278.split.us.us.us.i, label %.preheader267.us.us.us.i, !llvm.loop !97

._crit_edge278.split.us.us.us.i:                  ; preds = %._crit_edge276.us.us.us.i
  %indvars.iv.next410.i = add nuw nsw i64 %indvars.iv409.i, 1
  %exitcond413.not.i = icmp eq i64 %indvars.iv.next410.i, %387
  br i1 %exitcond413.not.i, label %.loopexit239, label %.preheader268.us.us.i, !llvm.loop !98

456:                                              ; preds = %._crit_edge273.i
  %457 = fmul float %383, %198
  %458 = fadd float %457, 0.000000e+00
  %459 = fmul float %458, 5.000000e-01
  %460 = fpext float %384 to double
  store double %460, ptr %23, align 16, !tbaa !99
  %461 = fpext float %385 to double
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %461, ptr %462, align 8, !tbaa !99
  %463 = fmul float %459, 5.000000e-01
  %464 = fpext float %463 to double
  %465 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double %464, ptr %465, align 16, !tbaa !99
  %466 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store double 5.000000e-01, ptr %466, align 8, !tbaa !99
  store double %461, ptr %24, align 16, !tbaa !99
  %467 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %460, ptr %467, align 8, !tbaa !99
  %468 = fmul float %459, 3.000000e+00
  %469 = fmul float %468, 5.000000e-01
  %470 = fpext float %469 to double
  %471 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %470, ptr %471, align 16, !tbaa !99
  %472 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 5.000000e-01, ptr %472, align 8, !tbaa !99
  %473 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %456
  %474 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.40, i32 noundef 485, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %475 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.40, i32 noundef 486, i64 noundef range(i64 -2147483648, 2147483648) %203, i64 noundef 4)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %.noexc91
  %476 = icmp sgt i32 %172, -1
  br i1 %476, label %.lr.ph287.preheader.i, label %._crit_edge301.i

.lr.ph287.preheader.i:                            ; preds = %.noexc92
  %wide.trip.count353.i = zext nneg i32 %173 to i64
  br label %.lr.ph287.i

.preheader265.lr.ph.i:                            ; preds = %.lr.ph287.i
  %477 = mul nsw i32 %spec.select, %205
  %478 = sitofp i32 %477 to float
  %479 = and i1 %200, %202
  %brmerge.not.i = and i1 %479, %390
  br i1 %brmerge.not.i, label %.preheader265.us.us.us.preheader.i, label %._crit_edge301.i

.preheader265.us.us.us.preheader.i:               ; preds = %.preheader265.lr.ph.i
  %wide.trip.count363.i = zext nneg i32 %.0 to i64
  br label %.preheader265.us.us.us.i

.preheader265.us.us.us.i:                         ; preds = %._crit_edge295.split.us.split.us.us.us.us.i, %.preheader265.us.us.us.preheader.i
  %indvars.iv370.i = phi i64 [ 0, %.preheader265.us.us.us.preheader.i ], [ %indvars.iv.next371.i, %._crit_edge295.split.us.split.us.us.us.us.i ]
  %480 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv370.i
  %.promoted.us.us.us.i = load float, ptr %480, align 4, !tbaa !31
  br label %.preheader264.us.us.us.us.us.i

.preheader264.us.us.us.us.us.i:                   ; preds = %._crit_edge292.split.us.us.us.us.us.us.i, %.preheader265.us.us.us.i
  %indvars.iv365.i = phi i64 [ %indvars.iv.next366.i, %._crit_edge292.split.us.us.us.us.us.us.i ], [ 0, %.preheader265.us.us.us.i ]
  %481 = phi float [ %493, %._crit_edge292.split.us.us.us.us.us.us.i ], [ %.promoted.us.us.us.i, %.preheader265.us.us.us.i ]
  %482 = getelementptr inbounds nuw ptr, ptr %.1235, i64 %indvars.iv365.i
  %483 = load ptr, ptr %482, align 8, !tbaa !64
  br label %.preheader263.us.us.us.us.us.us.i

.preheader263.us.us.us.us.us.us.i:                ; preds = %._crit_edge290.us.us.us.us.us.us.i, %.preheader264.us.us.us.us.us.i
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %._crit_edge290.us.us.us.us.us.us.i ], [ 0, %.preheader264.us.us.us.us.us.i ]
  %.promoted.us293.us.us.us.us.us.i = phi float [ %493, %._crit_edge290.us.us.us.us.us.us.i ], [ %481, %.preheader264.us.us.us.us.us.i ]
  %484 = getelementptr inbounds nuw ptr, ptr %483, i64 %indvars.iv360.i
  %485 = load ptr, ptr %484, align 8, !tbaa !59
  br label %486

486:                                              ; preds = %486, %.preheader263.us.us.us.us.us.us.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %486 ], [ 0, %.preheader263.us.us.us.us.us.us.i ]
  %487 = phi float [ %493, %486 ], [ %.promoted.us293.us.us.us.us.us.i, %.preheader263.us.us.us.us.us.us.i ]
  %488 = getelementptr inbounds nuw ptr, ptr %485, i64 %indvars.iv355.i
  %489 = load ptr, ptr %488, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw float, ptr %489, i64 %indvars.iv370.i
  %491 = load float, ptr %490, align 4, !tbaa !31
  %492 = fdiv float %491, %478
  %493 = fadd float %487, %492
  store float %493, ptr %480, align 4, !tbaa !31
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %exitcond359.not.i = icmp eq i64 %indvars.iv.next356.i, %204
  br i1 %exitcond359.not.i, label %._crit_edge290.us.us.us.us.us.us.i, label %486, !llvm.loop !101

._crit_edge290.us.us.us.us.us.us.i:               ; preds = %486
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %exitcond364.not.i = icmp eq i64 %indvars.iv.next361.i, %wide.trip.count363.i
  br i1 %exitcond364.not.i, label %._crit_edge292.split.us.us.us.us.us.us.i, label %.preheader263.us.us.us.us.us.us.i, !llvm.loop !102

._crit_edge292.split.us.us.us.us.us.us.i:         ; preds = %._crit_edge290.us.us.us.us.us.us.i
  %indvars.iv.next366.i = add nuw nsw i64 %indvars.iv365.i, 1
  %exitcond369.not.i = icmp eq i64 %indvars.iv.next366.i, %387
  br i1 %exitcond369.not.i, label %._crit_edge295.split.us.split.us.us.us.us.i, label %.preheader264.us.us.us.us.us.i, !llvm.loop !103

._crit_edge295.split.us.split.us.us.us.us.i:      ; preds = %._crit_edge292.split.us.us.us.us.us.us.i
  %indvars.iv.next371.i = add nuw nsw i64 %indvars.iv370.i, 1
  %exitcond374.not.i = icmp eq i64 %indvars.iv.next371.i, %wide.trip.count353.i
  br i1 %exitcond374.not.i, label %._crit_edge301.i, label %.preheader265.us.us.us.i, !llvm.loop !104

.lr.ph287.i:                                      ; preds = %.lr.ph287.i, %.lr.ph287.preheader.i
  %indvars.iv350.i = phi i64 [ 0, %.lr.ph287.preheader.i ], [ %indvars.iv.next351.i, %.lr.ph287.i ]
  %494 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv350.i
  store float 1.000000e+00, ptr %494, align 4, !tbaa !31
  %495 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv350.i
  store float 1.000000e+00, ptr %495, align 4, !tbaa !31
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %exitcond354.not.i = icmp eq i64 %indvars.iv.next351.i, %wide.trip.count353.i
  br i1 %exitcond354.not.i, label %.preheader265.lr.ph.i, label %.lr.ph287.i, !llvm.loop !105

._crit_edge301.i:                                 ; preds = %._crit_edge295.split.us.split.us.us.us.us.i, %.preheader265.lr.ph.i, %.noexc92
  %496 = load ptr, ptr @debug, align 8, !tbaa !39
  %.not.i = icmp eq ptr %496, null
  br i1 %.not.i, label %.noexc96, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge301.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(19) @.str.69, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %497, ptr %26, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %497, ptr noundef nonnull align 1 dereferenceable(5) @.str.71, i64 5, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %498, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %499, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #18
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %500, ptr %27, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %500, ptr noundef nonnull align 1 dereferenceable(15) @.str.72, i64 15, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 15, ptr %501, align 8, !tbaa !29
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 31
  store i8 0, ptr %502, align 1, !tbaa !30
  %503 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %386)
          to label %504 unwind label %536

504:                                              ; preds = %.noexc93
  %505 = load ptr, ptr %27, align 8, !tbaa !26
  %506 = icmp eq ptr %505, %500
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %504
  %507 = load i64, ptr %501, align 8, !tbaa !29
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %504
  %509 = load i64, ptr %500, align 8, !tbaa !30
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %511 = load ptr, ptr %26, align 8, !tbaa !26
  %512 = icmp eq ptr %511, %497
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %513 = load i64, ptr %498, align 8, !tbaa !29
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %515 = load i64, ptr %497, align 8, !tbaa !30
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  %517 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !24
  %.not.i.i.i.i65 = icmp eq ptr %518, null
  br i1 %.not.i.i.i.i65, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i66, label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %517, ptr noundef nonnull %518) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i66

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i66: ; preds = %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i
  store ptr null, ptr %517, align 8, !tbaa !24
  %520 = load ptr, ptr %25, align 8, !tbaa !26
  %521 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i66
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %524 = load i64, ptr %523, align 8, !tbaa !29
  %525 = icmp ult i64 %524, 16
  call void @llvm.assume(i1 %525)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i66
  %526 = load i64, ptr %521, align 8, !tbaa !30
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %527) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i68

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i68:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i70
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  br i1 %476, label %.lr.ph311.preheader.i, label %._crit_edge312.i

.lr.ph311.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i68
  %wide.trip.count378.i = zext nneg i32 %173 to i64
  br label %.lr.ph311.i

.lr.ph311.i:                                      ; preds = %.lr.ph311.i, %.lr.ph311.preheader.i
  %indvars.iv375.i = phi i64 [ 0, %.lr.ph311.preheader.i ], [ %indvars.iv.next376.i, %.lr.ph311.i ]
  %528 = trunc nuw nsw i64 %indvars.iv375.i to i32
  %529 = uitofp nneg i32 %528 to float
  %530 = fmul float %383, %529
  %531 = fpext float %530 to double
  %532 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv375.i
  %533 = load float, ptr %532, align 4, !tbaa !31
  %534 = fpext float %533 to double
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.73, double noundef %531, double noundef %534) #18
  %indvars.iv.next376.i = add nuw nsw i64 %indvars.iv375.i, 1
  %exitcond379.not.i = icmp eq i64 %indvars.iv.next376.i, %wide.trip.count378.i
  br i1 %exitcond379.not.i, label %._crit_edge312.i, label %.lr.ph311.i, !llvm.loop !107

536:                                              ; preds = %.noexc93
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = load ptr, ptr %27, align 8, !tbaa !26
  %539 = icmp eq ptr %538, %500
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i: ; preds = %536
  %540 = load i64, ptr %501, align 8, !tbaa !29
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i: ; preds = %536
  %542 = load i64, ptr %500, align 8, !tbaa !30
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #18
  %544 = load ptr, ptr %26, align 8, !tbaa !26
  %545 = icmp eq ptr %544, %497
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %546 = load i64, ptr %498, align 8, !tbaa !29
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214.i
  %548 = load i64, ptr %497, align 8, !tbaa !30
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %544, i64 noundef %549) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  br label %.body

._crit_edge312.i:                                 ; preds = %.lr.ph311.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i68
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %503)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %._crit_edge312.i, %._crit_edge301.i
  %550 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %173, ptr noundef %473, ptr noundef %474, float noundef %383, ptr noundef null, float noundef 0.000000e+00, float noundef %459, ptr noundef %386, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %23, i32 noundef 8, ptr noundef null)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  %551 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %173, ptr noundef %473, ptr noundef %475, float noundef %383, ptr noundef null, float noundef %459, float noundef %457, ptr noundef %386, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 8, ptr noundef null)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  %552 = and i1 %200, %202
  %or.cond420.i = and i1 %552, %390
  br i1 %or.cond420.i, label %.preheader262.us.us.preheader.i, label %.loopexit239

.preheader262.us.us.preheader.i:                  ; preds = %.noexc98
  %wide.trip.count392.i = zext nneg i32 %.0 to i64
  br label %.preheader262.us.us.i

.preheader262.us.us.i:                            ; preds = %._crit_edge323.split.us.us.us.i, %.preheader262.us.us.preheader.i
  %indvars.iv394.i = phi i64 [ 0, %.preheader262.us.us.preheader.i ], [ %indvars.iv.next395.i, %._crit_edge323.split.us.us.us.i ]
  %.0328.us.us.i = phi ptr [ null, %.preheader262.us.us.preheader.i ], [ %558, %._crit_edge323.split.us.us.us.i ]
  %.0259327.us.us.i = phi ptr [ null, %.preheader262.us.us.preheader.i ], [ %559, %._crit_edge323.split.us.us.us.i ]
  %553 = getelementptr inbounds nuw ptr, ptr %.1235, i64 %indvars.iv394.i
  %554 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv394.i
  %555 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv394.i
  br label %.preheader.us.us.us.i69

.preheader.us.us.us.i69:                          ; preds = %._crit_edge318.us.us.us.i, %.preheader262.us.us.i
  %indvars.iv389.i = phi i64 [ %indvars.iv.next390.i, %._crit_edge318.us.us.us.i ], [ 0, %.preheader262.us.us.i ]
  %.1321.us.us.us.i = phi ptr [ %558, %._crit_edge318.us.us.us.i ], [ %.0328.us.us.i, %.preheader262.us.us.i ]
  %.1260320.us.us.us.i = phi ptr [ %559, %._crit_edge318.us.us.us.i ], [ %.0259327.us.us.i, %.preheader262.us.us.i ]
  %556 = mul nuw nsw i64 %indvars.iv389.i, %204
  br label %557

557:                                              ; preds = %.noexc102, %.preheader.us.us.us.i69
  %indvars.iv384.i = phi i64 [ %indvars.iv.next385.i, %.noexc102 ], [ 0, %.preheader.us.us.us.i69 ]
  %.2258315.us.us.us.i = phi ptr [ %558, %.noexc102 ], [ %.1321.us.us.us.i, %.preheader.us.us.us.i69 ]
  %.2261314.us.us.us.i = phi ptr [ %559, %.noexc102 ], [ %.1260320.us.us.us.i, %.preheader.us.us.us.i69 ]
  %558 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.40, i32 noundef 538, ptr noundef %.2258315.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %557
  %559 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.40, i32 noundef 539, ptr noundef %.2261314.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

560:                                              ; preds = %.noexc100
  %561 = load ptr, ptr %553, align 8, !tbaa !64
  %562 = getelementptr inbounds nuw ptr, ptr %561, i64 %indvars.iv389.i
  %563 = load ptr, ptr %562, align 8, !tbaa !59
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %indvars.iv384.i
  %565 = load ptr, ptr %564, align 8, !tbaa !57
  %566 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %173, ptr noundef %565, ptr noundef %474, float noundef %383, ptr noundef null, float noundef 0.000000e+00, float noundef %459, ptr noundef %386, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %558, i32 noundef 0, ptr noundef null)
          to label %.noexc101 unwind label %.loopexit.split-lp.loopexit

.noexc101:                                        ; preds = %560
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %568 = load double, ptr %567, align 8, !tbaa !99
  %569 = fptrunc double %568 to float
  %570 = load ptr, ptr %554, align 8, !tbaa !89
  %571 = add nuw nsw i64 %indvars.iv384.i, %556
  %572 = getelementptr inbounds nuw ptr, ptr %570, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !90
  store float %569, ptr %573, align 4, !tbaa !91
  %574 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %575 = load double, ptr %574, align 8, !tbaa !99
  %576 = fptrunc double %575 to float
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 4
  store float %576, ptr %577, align 4, !tbaa !93
  %578 = load ptr, ptr %553, align 8, !tbaa !64
  %579 = getelementptr inbounds nuw ptr, ptr %578, i64 %indvars.iv389.i
  %580 = load ptr, ptr %579, align 8, !tbaa !59
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %indvars.iv384.i
  %582 = load ptr, ptr %581, align 8, !tbaa !57
  %583 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %173, ptr noundef %582, ptr noundef %475, float noundef %383, ptr noundef null, float noundef %459, float noundef %457, ptr noundef %386, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %559, i32 noundef 0, ptr noundef null)
          to label %.noexc102 unwind label %.loopexit.split-lp.loopexit

.noexc102:                                        ; preds = %.noexc101
  %584 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %585 = load double, ptr %584, align 8, !tbaa !99
  %586 = fptrunc double %585 to float
  %587 = load ptr, ptr %555, align 8, !tbaa !89
  %588 = getelementptr inbounds nuw ptr, ptr %587, i64 %571
  %589 = load ptr, ptr %588, align 8, !tbaa !90
  store float %586, ptr %589, align 4, !tbaa !91
  %590 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %591 = load double, ptr %590, align 8, !tbaa !99
  %592 = fptrunc double %591 to float
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 4
  store float %592, ptr %593, align 4, !tbaa !93
  %indvars.iv.next385.i = add nuw nsw i64 %indvars.iv384.i, 1
  %exitcond388.not.i = icmp eq i64 %indvars.iv.next385.i, %204
  br i1 %exitcond388.not.i, label %._crit_edge318.us.us.us.i, label %557, !llvm.loop !108

.noexc100:                                        ; preds = %.noexc99, %.noexc100
  %indvars.iv380.i = phi i64 [ %indvars.iv.next381.i, %.noexc100 ], [ 0, %.noexc99 ]
  %594 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv380.i
  %595 = load double, ptr %594, align 8, !tbaa !99
  %596 = getelementptr inbounds nuw double, ptr %558, i64 %indvars.iv380.i
  store double %595, ptr %596, align 8, !tbaa !99
  %597 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv380.i
  %598 = load double, ptr %597, align 8, !tbaa !99
  %599 = getelementptr inbounds nuw double, ptr %559, i64 %indvars.iv380.i
  store double %598, ptr %599, align 8, !tbaa !99
  %indvars.iv.next381.i = add nuw nsw i64 %indvars.iv380.i, 1
  %exitcond383.not.i = icmp eq i64 %indvars.iv.next381.i, 4
  br i1 %exitcond383.not.i, label %560, label %.noexc100, !llvm.loop !109

._crit_edge318.us.us.us.i:                        ; preds = %.noexc102
  %indvars.iv.next390.i = add nuw nsw i64 %indvars.iv389.i, 1
  %exitcond393.not.i = icmp eq i64 %indvars.iv.next390.i, %wide.trip.count392.i
  br i1 %exitcond393.not.i, label %._crit_edge323.split.us.us.us.i, label %.preheader.us.us.us.i69, !llvm.loop !110

._crit_edge323.split.us.us.us.i:                  ; preds = %._crit_edge318.us.us.us.i
  %indvars.iv.next395.i = add nuw nsw i64 %indvars.iv394.i, 1
  %exitcond398.not.i = icmp eq i64 %indvars.iv.next395.i, %387
  br i1 %exitcond398.not.i, label %.loopexit239, label %.preheader262.us.us.i, !llvm.loop !111

.loopexit239:                                     ; preds = %._crit_edge323.split.us.us.us.i, %._crit_edge278.split.us.us.us.i, %.noexc98, %.preheader268.lr.ph.i, %.noexc86, %._crit_edge273.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #18
  %600 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21, !range !35, !noundef !36
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %851

602:                                              ; preds = %.loopexit239
  %603 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %43)
          to label %604 unwind label %614

604:                                              ; preds = %602
  %605 = extractvalue { ptr, ptr } %603, 0
  %606 = extractvalue { ptr, ptr } %603, 1
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %605 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 5
  %.not = icmp eq i64 %609, 64
  br i1 %.not, label %621, label %611

611:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %612 unwind label %616

612:                                              ; preds = %611
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef 869, ptr noundef nonnull @.str.43, i64 noundef %610) #21
          to label %613 unwind label %618

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %.noexc129, %.noexc128, %.noexc127, %.noexc126, %.noexc125, %._crit_edge83.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i113, %._crit_edge.i109, %.noexc121, %.noexc120, %.noexc119, %621, %602
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body

616:                                              ; preds = %611
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %620

618:                                              ; preds = %612
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #18
  br label %620

620:                                              ; preds = %618, %616
  %.pn27 = phi { ptr, i32 } [ %619, %618 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #18
  br label %.body

621:                                              ; preds = %604
  %622 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4, !tbaa !31
  %623 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  store i32 %173, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %624 = add i32 %.0, 1
  %625 = sext i32 %624 to i64
  %626 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 608, i64 noundef range(i64 -2147483648, 2147483648) %625, i64 noundef 4)
          to label %.noexc119 unwind label %614

.noexc119:                                        ; preds = %621
  %627 = add i32 %.0232, 1
  %628 = sext i32 %627 to i64
  %629 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 609, i64 noundef range(i64 -2147483648, 2147483648) %628, i64 noundef 4)
          to label %.noexc120 unwind label %614

.noexc120:                                        ; preds = %.noexc119
  %630 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0232, i1 noundef zeroext false)
          to label %.noexc121 unwind label %614

.noexc121:                                        ; preds = %.noexc120
  %631 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0232, i1 noundef zeroext false)
          to label %.noexc122 unwind label %614

.noexc122:                                        ; preds = %.noexc121
  %.not49.i = icmp slt i32 %.0, 0
  br i1 %.not49.i, label %.preheader15.i, label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %.noexc122
  %wide.trip.count.i104 = zext i32 %624 to i64
  br label %.lr.ph.i105

.preheader15.i:                                   ; preds = %.lr.ph.i105, %.noexc122
  %.not13051.i = icmp slt i32 %.0232, 0
  br i1 %.not13051.i, label %._crit_edge.i109, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %.preheader15.i
  %wide.trip.count89.i = zext i32 %627 to i64
  br label %.lr.ph53.i

.lr.ph.i105:                                      ; preds = %.lr.ph.i105, %.lr.ph.preheader.i103
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.preheader.i103 ], [ %indvars.iv.next.i107, %.lr.ph.i105 ]
  %632 = getelementptr inbounds nuw float, ptr %626, i64 %indvars.iv.i106
  %633 = load float, ptr %632, align 4, !tbaa !31
  %634 = fadd float %622, %633
  store float %634, ptr %632, align 4, !tbaa !31
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i104
  br i1 %exitcond.not.i108, label %.preheader15.i, label %.lr.ph.i105, !llvm.loop !112

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph53.preheader.i ], [ %indvars.iv.next87.i, %.lr.ph53.i ]
  %635 = getelementptr inbounds nuw float, ptr %629, i64 %indvars.iv86.i
  %636 = load float, ptr %635, align 4, !tbaa !31
  %637 = fadd float %622, %636
  store float %637, ptr %635, align 4, !tbaa !31
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count89.i
  br i1 %exitcond90.not.i, label %._crit_edge.i109, label %.lr.ph53.i, !llvm.loop !113

._crit_edge.i109:                                 ; preds = %.lr.ph53.i, %.preheader15.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %605, i8 noundef zeroext 2)
          to label %.noexc123 unwind label %614

.noexc123:                                        ; preds = %._crit_edge.i109
  %638 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.57)
          to label %639 unwind label %715

639:                                              ; preds = %.noexc123
  %640 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %641 = load ptr, ptr %640, align 8, !tbaa !24
  %.not.i.i.i.i110 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i110, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111, label %642

642:                                              ; preds = %639
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %640, ptr noundef nonnull %641) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111: ; preds = %642, %639
  store ptr null, ptr %640, align 8, !tbaa !24
  %643 = load ptr, ptr %11, align 8, !tbaa !26
  %644 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111
  %646 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !29
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i111
  %649 = load i64, ptr %644, align 8, !tbaa !30
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %650) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i113

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i113:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %651 = getelementptr inbounds nuw i8, ptr %605, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %651, i8 noundef zeroext 2)
          to label %.noexc124 unwind label %614

.noexc124:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i113
  %652 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.57)
          to label %653 unwind label %717

653:                                              ; preds = %.noexc124
  %654 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !24
  %.not.i.i.i141.i = icmp eq ptr %655, null
  br i1 %.not.i.i.i141.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i, label %656

656:                                              ; preds = %653
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull %655) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i: ; preds = %656, %653
  store ptr null, ptr %654, align 8, !tbaa !24
  %657 = load ptr, ptr %12, align 8, !tbaa !26
  %658 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %659 = icmp eq ptr %657, %658
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !29
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i142.i
  %663 = load i64, ptr %658, align 8, !tbaa !30
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %664) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br i1 %390, label %.lr.ph82.i, label %._crit_edge83.i

.lr.ph82.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i
  %665 = fmul float %623, %198
  %666 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %670 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %671 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %677 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.7.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %wide.trip.count99.i = zext nneg i32 %.0 to i64
  %682 = getelementptr inbounds nuw i8, ptr %14, i64 22
  %683 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %684 = getelementptr inbounds nuw i8, ptr %16, i64 21
  %685 = getelementptr inbounds nuw i8, ptr %19, i64 22
  %686 = getelementptr inbounds nuw i8, ptr %20, i64 21
  %687 = getelementptr inbounds nuw i8, ptr %21, i64 21
  br label %688

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %.lr.ph82.i
  %indvars.iv101.i = phi i64 [ 0, %.lr.ph82.i ], [ %indvars.iv.next102.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.010880.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %.1109.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.011279.i = phi float [ 0.000000e+00, %.lr.ph82.i ], [ %.1113.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.011678.i = phi float [ %665, %.lr.ph82.i ], [ %.1117.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %.012077.i = phi float [ %665, %.lr.ph82.i ], [ %.1121.lcssa.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i ]
  %689 = trunc nuw nsw i64 %indvars.iv101.i to i32
  %690 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %689) #18
  br i1 %200, label %.preheader.lr.ph.i, label %._crit_edge69.i

.preheader.lr.ph.i:                               ; preds = %688
  br i1 %202, label %.preheader.lr.ph.split.us.i, label %._crit_edge69.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %691 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv101.i
  %692 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv101.i
  %693 = load ptr, ptr %692, align 8, !tbaa !89
  %694 = load ptr, ptr %691, align 8, !tbaa !89
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge60.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv96.i = phi i64 [ %indvars.iv.next97.i, %._crit_edge60.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %.110967.us.i = phi float [ %.3111.us.i, %._crit_edge60.us.i ], [ %.010880.i, %.preheader.lr.ph.split.us.i ]
  %.111366.us.i = phi float [ %.3115.us.i, %._crit_edge60.us.i ], [ %.011279.i, %.preheader.lr.ph.split.us.i ]
  %.111765.us.i = phi float [ %.3119.us.i, %._crit_edge60.us.i ], [ %.011678.i, %.preheader.lr.ph.split.us.i ]
  %.112164.us.i = phi float [ %.3123.us.i, %._crit_edge60.us.i ], [ %.012077.i, %.preheader.lr.ph.split.us.i ]
  %695 = mul nuw nsw i64 %indvars.iv96.i, %204
  %696 = getelementptr inbounds nuw ptr, ptr %630, i64 %indvars.iv96.i
  %697 = load ptr, ptr %696, align 8, !tbaa !57
  %698 = getelementptr inbounds nuw ptr, ptr %631, i64 %indvars.iv96.i
  %699 = load ptr, ptr %698, align 8, !tbaa !57
  br label %700

700:                                              ; preds = %700, %.preheader.us.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next92.i, %700 ]
  %.211057.us.i = phi float [ %.110967.us.i, %.preheader.us.i ], [ %.3111.us.i, %700 ]
  %.211456.us.i = phi float [ %.111366.us.i, %.preheader.us.i ], [ %.3115.us.i, %700 ]
  %.211855.us.i = phi float [ %.111765.us.i, %.preheader.us.i ], [ %.3119.us.i, %700 ]
  %.212254.us.i = phi float [ %.112164.us.i, %.preheader.us.i ], [ %.3123.us.i, %700 ]
  %701 = add nuw nsw i64 %indvars.iv91.i, %695
  %702 = getelementptr inbounds nuw ptr, ptr %693, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !90
  %704 = load float, ptr %703, align 4, !tbaa !91
  %705 = getelementptr inbounds nuw float, ptr %697, i64 %indvars.iv91.i
  store float %704, ptr %705, align 4, !tbaa !31
  %706 = getelementptr inbounds nuw ptr, ptr %694, i64 %701
  %707 = load ptr, ptr %706, align 8, !tbaa !90
  %708 = load float, ptr %707, align 4, !tbaa !91
  %709 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv91.i
  store float %708, ptr %709, align 4, !tbaa !31
  %710 = load float, ptr %705, align 4, !tbaa !31
  %711 = fcmp ogt float %710, %.211057.us.i
  %.3111.us.i = select i1 %711, float %710, float %.211057.us.i
  %712 = fcmp olt float %710, %.212254.us.i
  %.3123.us.i = select i1 %712, float %710, float %.212254.us.i
  %713 = fcmp ogt float %708, %.211456.us.i
  %.3115.us.i = select i1 %713, float %708, float %.211456.us.i
  %714 = fcmp olt float %708, %.211855.us.i
  %.3119.us.i = select i1 %714, float %708, float %.211855.us.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %204
  br i1 %exitcond95.not.i, label %._crit_edge60.us.i, label %700, !llvm.loop !114

._crit_edge60.us.i:                               ; preds = %700
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge69.i, label %.preheader.us.i, !llvm.loop !115

715:                                              ; preds = %.noexc123
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %849

717:                                              ; preds = %.noexc124
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  br label %849

._crit_edge69.i:                                  ; preds = %._crit_edge60.us.i, %.preheader.lr.ph.i, %688
  %.1121.lcssa.i = phi float [ %.012077.i, %688 ], [ %.012077.i, %.preheader.lr.ph.i ], [ %.3123.us.i, %._crit_edge60.us.i ]
  %.1117.lcssa.i = phi float [ %.011678.i, %688 ], [ %.011678.i, %.preheader.lr.ph.i ], [ %.3119.us.i, %._crit_edge60.us.i ]
  %.1113.lcssa.i = phi float [ %.011279.i, %688 ], [ %.011279.i, %.preheader.lr.ph.i ], [ %.3115.us.i, %._crit_edge60.us.i ]
  %.1109.lcssa.i = phi float [ %.010880.i, %688 ], [ %.010880.i, %.preheader.lr.ph.i ], [ %.3111.us.i, %._crit_edge60.us.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  store ptr %666, ptr %13, align 8, !tbaa !106
  %719 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %719, ptr %7, align 8, !tbaa !116
  %720 = icmp ugt i64 %719, 15
  br i1 %720, label %.noexc.i.i, label %._crit_edge.i.i.i114

.noexc.i.i:                                       ; preds = %._crit_edge69.i
  %721 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc.i unwind label %791

.noexc.i:                                         ; preds = %.noexc.i.i
  store ptr %721, ptr %13, align 8, !tbaa !26
  %722 = load i64, ptr %7, align 8, !tbaa !116
  store i64 %722, ptr %666, align 8, !tbaa !30
  br label %._crit_edge.i.i.i114

._crit_edge.i.i.i114:                             ; preds = %.noexc.i, %._crit_edge69.i
  %723 = phi ptr [ %721, %.noexc.i ], [ %666, %._crit_edge69.i ]
  switch i64 %719, label %726 [
    i64 1, label %724
    i64 0, label %._crit_edge.i.i146.i
  ]

724:                                              ; preds = %._crit_edge.i.i.i114
  %725 = load i8, ptr %9, align 16, !tbaa !30
  store i8 %725, ptr %723, align 1, !tbaa !30
  br label %._crit_edge.i.i146.i

726:                                              ; preds = %._crit_edge.i.i.i114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %723, ptr nonnull align 16 %9, i64 %719, i1 false)
  br label %._crit_edge.i.i146.i

._crit_edge.i.i146.i:                             ; preds = %726, %724, %._crit_edge.i.i.i114
  %727 = load i64, ptr %7, align 8, !tbaa !116
  store i64 %727, ptr %667, align 8, !tbaa !29
  %728 = load ptr, ptr %13, align 8, !tbaa !26
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 %727
  store i8 0, ptr %729, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  store ptr %668, ptr %14, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %668, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %669, align 8, !tbaa !29
  store i8 0, ptr %682, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  store ptr %670, ptr %15, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %670, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %671, align 8, !tbaa !29
  store i8 0, ptr %683, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  store ptr %672, ptr %16, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %672, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  store i64 5, ptr %673, align 8, !tbaa !29
  store i8 0, ptr %684, align 1, !tbaa !30
  store double 1.000000e+00, ptr %17, align 8, !tbaa !99
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !99
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !99
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %638, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %.0, i32 noundef %.0232, ptr noundef %626, ptr noundef %629, ptr noundef %630, float noundef %.1121.lcssa.i, float noundef %.1109.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %10, ptr noundef nonnull byval(%struct.t_rgb) align 8 %17, ptr noundef nonnull %8)
          to label %730 unwind label %793

730:                                              ; preds = %._crit_edge.i.i146.i
  %731 = load ptr, ptr %16, align 8, !tbaa !26
  %732 = icmp eq ptr %731, %672
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %730
  %733 = load i64, ptr %673, align 8, !tbaa !29
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115: ; preds = %730
  %735 = load i64, ptr %672, align 8, !tbaa !30
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %737 = load ptr, ptr %15, align 8, !tbaa !26
  %738 = icmp eq ptr %737, %670
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116
  %739 = load i64, ptr %671, align 8, !tbaa !29
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i116
  %741 = load i64, ptr %670, align 8, !tbaa !30
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %743 = load ptr, ptr %14, align 8, !tbaa !26
  %744 = icmp eq ptr %743, %668
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %745 = load i64, ptr %669, align 8, !tbaa !29
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i
  %747 = load i64, ptr %668, align 8, !tbaa !30
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %749 = load ptr, ptr %13, align 8, !tbaa !26
  %750 = icmp eq ptr %749, %666
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %751 = load i64, ptr %667, align 8, !tbaa !29
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i
  %753 = load i64, ptr %666, align 8, !tbaa !30
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  store ptr %674, ptr %18, align 8, !tbaa !106
  %755 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %755, ptr %6, align 8, !tbaa !116
  %756 = icmp ugt i64 %755, 15
  br i1 %756, label %.noexc.i168.i, label %._crit_edge.i.i167.i

.noexc.i168.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %757 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc169.i unwind label %819

.noexc169.i:                                      ; preds = %.noexc.i168.i
  store ptr %757, ptr %18, align 8, !tbaa !26
  %758 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %758, ptr %674, align 8, !tbaa !30
  br label %._crit_edge.i.i167.i

._crit_edge.i.i167.i:                             ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i
  %759 = phi ptr [ %757, %.noexc169.i ], [ %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i ]
  switch i64 %755, label %762 [
    i64 1, label %760
    i64 0, label %._crit_edge.i.i171.i
  ]

760:                                              ; preds = %._crit_edge.i.i167.i
  %761 = load i8, ptr %9, align 16, !tbaa !30
  store i8 %761, ptr %759, align 1, !tbaa !30
  br label %._crit_edge.i.i171.i

762:                                              ; preds = %._crit_edge.i.i167.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr nonnull align 16 %9, i64 %755, i1 false)
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %762, %760, %._crit_edge.i.i167.i
  %763 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %763, ptr %675, align 8, !tbaa !29
  %764 = load ptr, ptr %18, align 8, !tbaa !26
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %763
  store i8 0, ptr %765, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  store ptr %676, ptr %19, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %676, ptr noundef nonnull align 1 dereferenceable(6) @.str.79, i64 6, i1 false)
  store i64 6, ptr %677, align 8, !tbaa !29
  store i8 0, ptr %685, align 2, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #18
  store ptr %678, ptr %20, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %678, ptr noundef nonnull align 1 dereferenceable(5) @.str.80, i64 5, i1 false)
  store i64 5, ptr %679, align 8, !tbaa !29
  store i8 0, ptr %686, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  store ptr %680, ptr %21, align 8, !tbaa !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %680, ptr noundef nonnull align 1 dereferenceable(5) @.str.81, i64 5, i1 false)
  store i64 5, ptr %681, align 8, !tbaa !29
  store i8 0, ptr %687, align 1, !tbaa !30
  store double 1.000000e+00, ptr %22, align 8, !tbaa !99
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx6.i, align 8, !tbaa !99
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx8.i, align 8, !tbaa !99
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %652, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0, i32 noundef %.0232, ptr noundef %626, ptr noundef %629, ptr noundef %631, float noundef %.1117.lcssa.i, float noundef %.1113.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %10, ptr noundef nonnull byval(%struct.t_rgb) align 8 %22, ptr noundef nonnull %8)
          to label %766 unwind label %821

766:                                              ; preds = %._crit_edge.i.i171.i
  %767 = load ptr, ptr %21, align 8, !tbaa !26
  %768 = icmp eq ptr %767, %680
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i: ; preds = %766
  %769 = load i64, ptr %681, align 8, !tbaa !29
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i: ; preds = %766
  %771 = load i64, ptr %680, align 8, !tbaa !30
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %773 = load ptr, ptr %20, align 8, !tbaa !26
  %774 = icmp eq ptr %773, %678
  br i1 %774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %775 = load i64, ptr %679, align 8, !tbaa !29
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i
  %777 = load i64, ptr %678, align 8, !tbaa !30
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %773, i64 noundef %778) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %779 = load ptr, ptr %19, align 8, !tbaa !26
  %780 = icmp eq ptr %779, %676
  br i1 %780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %781 = load i64, ptr %677, align 8, !tbaa !29
  %782 = icmp ult i64 %781, 16
  call void @llvm.assume(i1 %782)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i
  %783 = load i64, ptr %676, align 8, !tbaa !30
  %784 = add i64 %783, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %784) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %785 = load ptr, ptr %18, align 8, !tbaa !26
  %786 = icmp eq ptr %785, %674
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %787 = load i64, ptr %675, align 8, !tbaa !29
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i
  %789 = load i64, ptr %674, align 8, !tbaa !30
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %790) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %387
  br i1 %exitcond105.not.i, label %._crit_edge83.i, label %688, !llvm.loop !117

791:                                              ; preds = %.noexc.i.i
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

793:                                              ; preds = %._crit_edge.i.i146.i
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %16, align 8, !tbaa !26
  %796 = icmp eq ptr %795, %672
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i: ; preds = %793
  %797 = load i64, ptr %673, align 8, !tbaa !29
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i: ; preds = %793
  %799 = load i64, ptr %672, align 8, !tbaa !30
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %800) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  %801 = load ptr, ptr %15, align 8, !tbaa !26
  %802 = icmp eq ptr %801, %670
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %803 = load i64, ptr %671, align 8, !tbaa !29
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i
  %805 = load i64, ptr %670, align 8, !tbaa !30
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  %807 = load ptr, ptr %14, align 8, !tbaa !26
  %808 = icmp eq ptr %807, %668
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %809 = load i64, ptr %669, align 8, !tbaa !29
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %811 = load i64, ptr %668, align 8, !tbaa !30
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %813 = load ptr, ptr %13, align 8, !tbaa !26
  %814 = icmp eq ptr %813, %666
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %815 = load i64, ptr %667, align 8, !tbaa !29
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203.i
  %817 = load i64, ptr %666, align 8, !tbaa !30
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i, %791
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %792, %791 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205.i ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %849

819:                                              ; preds = %.noexc.i168.i
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

821:                                              ; preds = %._crit_edge.i.i171.i
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = load ptr, ptr %21, align 8, !tbaa !26
  %824 = icmp eq ptr %823, %680
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i: ; preds = %821
  %825 = load i64, ptr %681, align 8, !tbaa !29
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i: ; preds = %821
  %827 = load i64, ptr %680, align 8, !tbaa !30
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  %829 = load ptr, ptr %20, align 8, !tbaa !26
  %830 = icmp eq ptr %829, %678
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %831 = load i64, ptr %679, align 8, !tbaa !29
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209.i
  %833 = load i64, ptr %678, align 8, !tbaa !30
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #18
  %835 = load ptr, ptr %19, align 8, !tbaa !26
  %836 = icmp eq ptr %835, %676
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %837 = load i64, ptr %677, align 8, !tbaa !29
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212.i
  %839 = load i64, ptr %676, align 8, !tbaa !30
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %841 = load ptr, ptr %18, align 8, !tbaa !26
  %842 = icmp eq ptr %841, %674
  br i1 %842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %843 = load i64, ptr %675, align 8, !tbaa !29
  %844 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %844)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215.i
  %845 = load i64, ptr %674, align 8, !tbaa !30
  %846 = add i64 %845, 1
  call void @_ZdlPvm(ptr noundef %841, i64 noundef %846) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i, %819
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %820, %819 ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217.i ], [ %822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  br label %849

._crit_edge83.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit145.i
  %847 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %638)
          to label %.noexc125 unwind label %614

.noexc125:                                        ; preds = %._crit_edge83.i
  %848 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %652)
          to label %.noexc126 unwind label %614

.noexc126:                                        ; preds = %.noexc125
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 667, ptr noundef %630)
          to label %.noexc127 unwind label %614

.noexc127:                                        ; preds = %.noexc126
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.40, i32 noundef 668, ptr noundef %631)
          to label %.noexc128 unwind label %614

.noexc128:                                        ; preds = %.noexc127
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 669, ptr noundef %626)
          to label %.noexc129 unwind label %614

.noexc129:                                        ; preds = %.noexc128
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 670, ptr noundef %629)
          to label %850 unwind label %614

849:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i, %717, %715
  %.pn135.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218.i ], [ %.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206.i ], [ %718, %717 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #18
  br label %.body

850:                                              ; preds = %.noexc129
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  br label %851

851:                                              ; preds = %850, %.loopexit239
  %852 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !21, !range !35, !noundef !36
  %853 = trunc nuw i8 %852 to i1
  br i1 %853, label %854, label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit

854:                                              ; preds = %851
  %855 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %43)
          to label %856 unwind label %866

856:                                              ; preds = %854
  %857 = extractvalue { ptr, ptr } %855, 0
  %858 = extractvalue { ptr, ptr } %855, 1
  %859 = ptrtoint ptr %858 to i64
  %860 = ptrtoint ptr %857 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 5
  %.not19 = icmp eq i64 %861, 64
  br i1 %.not19, label %873, label %863

863:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %864 unwind label %868

864:                                              ; preds = %863
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef 881, ptr noundef nonnull @.str.43, i64 noundef %862) #21
          to label %865 unwind label %870

865:                                              ; preds = %864
  unreachable

866:                                              ; preds = %.noexc149, %._crit_edge.i140, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i138, %873, %854
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %.body

868:                                              ; preds = %863
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %872

870:                                              ; preds = %864
  %871 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #18
  br label %872

872:                                              ; preds = %870, %868
  %.pn24 = phi { ptr, i32 } [ %871, %870 ], [ %869, %868 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #18
  br label %.body

873:                                              ; preds = %856
  %874 = load ptr, ptr %40, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %857, i8 noundef zeroext 2)
          to label %.noexc147 unwind label %866

.noexc147:                                        ; preds = %873
  %875 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull @.str.57)
          to label %876 unwind label %941

876:                                              ; preds = %.noexc147
  %877 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %878 = load ptr, ptr %877, align 8, !tbaa !24
  %.not.i.i.i.i135 = icmp eq ptr %878, null
  br i1 %.not.i.i.i.i135, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i136, label %879

879:                                              ; preds = %876
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull %878) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i136

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i136: ; preds = %879, %876
  store ptr null, ptr %877, align 8, !tbaa !24
  %880 = load ptr, ptr %3, align 8, !tbaa !26
  %881 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i136
  %883 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %884 = load i64, ptr %883, align 8, !tbaa !29
  %885 = icmp ult i64 %884, 16
  call void @llvm.assume(i1 %885)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i136
  %886 = load i64, ptr %881, align 8, !tbaa !30
  %887 = add i64 %886, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %887) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i138

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i138:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %888 = getelementptr inbounds nuw i8, ptr %857, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %888, i8 noundef zeroext 2)
          to label %.noexc148 unwind label %866

.noexc148:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i138
  %889 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull @.str.57)
          to label %890 unwind label %943

890:                                              ; preds = %.noexc148
  %891 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !24
  %.not.i.i.i61.i = icmp eq ptr %892, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i, label %893

893:                                              ; preds = %890
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %891, ptr noundef nonnull %892) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i: ; preds = %893, %890
  store ptr null, ptr %891, align 8, !tbaa !24
  %894 = load ptr, ptr %4, align 8, !tbaa !26
  %895 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %897 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !29
  %899 = icmp ult i64 %898, 16
  call void @llvm.assume(i1 %899)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i62.i
  %900 = load i64, ptr %895, align 8, !tbaa !30
  %901 = add i64 %900, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %901) #19
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %902 unwind label %945

902:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %903 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 1, ptr %903, align 1, !tbaa !118
  %904 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.84, ptr %904, align 8, !tbaa !120
  %905 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %874)
          to label %906 unwind label %945

906:                                              ; preds = %902
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %875, ptr noundef nonnull align 1 %905, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %907 unwind label %945

907:                                              ; preds = %906
  %908 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %874)
          to label %909 unwind label %945

909:                                              ; preds = %907
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %889, ptr noundef nonnull align 1 %908, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %910 unwind label %945

910:                                              ; preds = %909
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %911 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %875)
  %912 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %889)
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0232) #18
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0232) #18
  %915 = and i1 %200, %202
  %or.cond23.i = and i1 %915, %390
  br i1 %or.cond23.i, label %.preheader1.us.us.preheader.i, label %._crit_edge.i140

.preheader1.us.us.preheader.i:                    ; preds = %910
  %wide.trip.count16.i = zext nneg i32 %.0 to i64
  br label %.preheader1.us.us.i

.preheader1.us.us.i:                              ; preds = %._crit_edge4.split.us.us.us.i, %.preheader1.us.us.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader1.us.us.preheader.i ], [ %indvars.iv.next19.i, %._crit_edge4.split.us.us.us.i ]
  %916 = getelementptr inbounds nuw ptr, ptr %388, i64 %indvars.iv18.i
  %917 = getelementptr inbounds nuw ptr, ptr %389, i64 %indvars.iv18.i
  br label %.preheader.us.us.us.i141

.preheader.us.us.us.i141:                         ; preds = %._crit_edge.us.us.us.i145, %.preheader1.us.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.us.us.us.i145 ], [ 0, %.preheader1.us.us.i ]
  %918 = mul nuw nsw i64 %indvars.iv13.i, %204
  %919 = trunc nuw nsw i64 %indvars.iv13.i to i32
  br label %920

920:                                              ; preds = %920, %.preheader.us.us.us.i141
  %indvars.iv.i142 = phi i64 [ %indvars.iv.next.i143, %920 ], [ 0, %.preheader.us.us.us.i141 ]
  %921 = load ptr, ptr %916, align 8, !tbaa !89
  %922 = add nuw nsw i64 %indvars.iv.i142, %918
  %923 = getelementptr inbounds nuw ptr, ptr %921, i64 %922
  %924 = load ptr, ptr %923, align 8, !tbaa !90
  %925 = load float, ptr %924, align 4, !tbaa !91
  %926 = fpext float %925 to double
  %927 = getelementptr inbounds nuw i8, ptr %924, i64 4
  %928 = load float, ptr %927, align 4, !tbaa !93
  %929 = fpext float %928 to double
  %930 = trunc nuw nsw i64 %indvars.iv.i142 to i32
  %931 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef nonnull @.str.87, i32 noundef %919, i32 noundef %930, double noundef %926, double noundef %929) #18
  %932 = load ptr, ptr %917, align 8, !tbaa !89
  %933 = getelementptr inbounds nuw ptr, ptr %932, i64 %922
  %934 = load ptr, ptr %933, align 8, !tbaa !90
  %935 = load float, ptr %934, align 4, !tbaa !91
  %936 = fpext float %935 to double
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 4
  %938 = load float, ptr %937, align 4, !tbaa !93
  %939 = fpext float %938 to double
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.87, i32 noundef %919, i32 noundef %930, double noundef %936, double noundef %939) #18
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i142, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %204
  br i1 %exitcond.not.i144, label %._crit_edge.us.us.us.i145, label %920, !llvm.loop !121

._crit_edge.us.us.us.i145:                        ; preds = %920
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %._crit_edge4.split.us.us.us.i, label %.preheader.us.us.us.i141, !llvm.loop !122

._crit_edge4.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i145
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %387
  br i1 %exitcond22.not.i, label %._crit_edge.i140, label %.preheader1.us.us.i, !llvm.loop !123

941:                                              ; preds = %.noexc147
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %.body

943:                                              ; preds = %.noexc148
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %.body

945:                                              ; preds = %909, %907, %906, %902, %_ZNSt10filesystem7__cxx114pathD2Ev.exit65.i
  %946 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %947 = extractvalue { ptr, i32 } %946, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %948 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %949 = icmp eq i32 %947, %948
  br i1 %949, label %950, label %.body

950:                                              ; preds = %945
  %951 = extractvalue { ptr, i32 } %946, 0
  %952 = call ptr @__cxa_begin_catch(ptr %951) #18
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %952) #21
          to label %953 unwind label %954

953:                                              ; preds = %950
  unreachable

954:                                              ; preds = %950
  %955 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %958

._crit_edge.i140:                                 ; preds = %._crit_edge4.split.us.us.us.i, %910
  %956 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %875)
          to label %.noexc149 unwind label %866

.noexc149:                                        ; preds = %._crit_edge.i140
  %957 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %889)
          to label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit unwind label %866

958:                                              ; preds = %954
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #23
  unreachable

_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit: ; preds = %.noexc149, %851
  %961 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !21, !range !35, !noundef !36
  %962 = trunc nuw i8 %961 to i1
  br i1 %962, label %963, label %985

963:                                              ; preds = %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit
  %964 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %43)
          to label %965 unwind label %975

965:                                              ; preds = %963
  %966 = extractvalue { ptr, ptr } %964, 0
  %967 = extractvalue { ptr, ptr } %964, 1
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %966 to i64
  %970 = sub i64 %968, %969
  %971 = ashr exact i64 %970, 5
  %.not20 = icmp eq i64 %970, 64
  br i1 %.not20, label %982, label %972

972:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #18
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %973 unwind label %977

973:                                              ; preds = %972
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 892, ptr noundef nonnull @.str.44, i64 noundef %971) #21
          to label %974 unwind label %979

974:                                              ; preds = %973
  unreachable

975:                                              ; preds = %982, %963
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %.body

977:                                              ; preds = %972
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %981

979:                                              ; preds = %973
  %980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #18
  br label %981

981:                                              ; preds = %979, %977
  %.pn21 = phi { ptr, i32 } [ %980, %979 ], [ %978, %977 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #18
  br label %.body

982:                                              ; preds = %965
  store ptr %966, ptr %49, align 8, !tbaa !124
  %983 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %966, i64 64
  store ptr %984, ptr %983, align 8, !tbaa !124
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %388, ptr noundef %389, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0232, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %49)
          to label %985 unwind label %975

985:                                              ; preds = %982, %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 897, ptr noundef %.1235)
          to label %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit:        ; preds = %985
  %986 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1, !tbaa !21, !range !35, !noundef !36
  %987 = trunc nuw i8 %986 to i1
  br i1 %987, label %994, label %988

988:                                              ; preds = %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  %989 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1, !tbaa !21, !range !35, !noundef !36
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %994, label %991

991:                                              ; preds = %988
  %992 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1, !tbaa !21, !range !35, !noundef !36
  %993 = trunc nuw i8 %992 to i1
  br i1 %993, label %994, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit158

994:                                              ; preds = %991, %988, %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 900, ptr noundef %388)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit: ; preds = %994
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 901, ptr noundef %389)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit158 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit158: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %991, %85
  %995 = getelementptr inbounds nuw i8, ptr %43, i64 392
  br label %996

996:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit158
  %997 = phi ptr [ %995, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit158 ], [ %998, %_ZN8t_filenmD2Ev.exit ]
  %998 = getelementptr inbounds i8, ptr %997, i64 -56
  %999 = getelementptr inbounds i8, ptr %997, i64 -24
  %1000 = load ptr, ptr %999, align 8, !tbaa !126
  %1001 = getelementptr inbounds i8, ptr %997, i64 -16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !127
  %.not4.i.i.i.i.i = icmp eq ptr %1000, %1002
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %996, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1011, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1000, %996 ]
  %1003 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %1004 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1007 = load i64, ptr %1006, align 8, !tbaa !29
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1009 = load i64, ptr %1004, align 8, !tbaa !30
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1010) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %1011, %1002
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %999, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %996
  %1012 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1000, %996 ]
  %.not.i.i.i.i159 = icmp eq ptr %1012, null
  br i1 %.not.i.i.i.i159, label %_ZN8t_filenmD2Ev.exit, label %1013

1013:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1014 = getelementptr inbounds i8, ptr %997, i64 -8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !129
  %1016 = ptrtoint ptr %1015 to i64
  %1017 = ptrtoint ptr %1012 to i64
  %1018 = sub i64 %1016, %1017
  call void @_ZdlPvm(ptr noundef nonnull %1012, i64 noundef %1018) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %1013
  %1019 = icmp eq ptr %998, %43
  br i1 %1019, label %1020, label %996

1020:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %975, %981, %872, %866, %954, %945, %943, %941, %620, %849, %614, %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i, %373, %334
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn, %334 ], [ %.pn.i, %308 ], [ %374, %373 ], [ %537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217.i ], [ %.pn27, %620 ], [ %615, %614 ], [ %.pn135.pn.pn.pn.pn.i, %849 ], [ %.pn24, %872 ], [ %867, %866 ], [ %946, %945 ], [ %944, %943 ], [ %942, %941 ], [ %955, %954 ], [ %.pn21, %981 ], [ %976, %975 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit240, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit244, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit249, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit251.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit254, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit254.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %1021 = getelementptr inbounds nuw i8, ptr %43, i64 392
  br label %1022

1022:                                             ; preds = %1022, %.body
  %1023 = phi ptr [ %1021, %.body ], [ %1024, %1022 ]
  %1024 = getelementptr inbounds i8, ptr %1023, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1024) #18
  %1025 = icmp eq ptr %1024, %43
  br i1 %1025, label %1026, label %1022

1026:                                             ; preds = %1022
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %43) #18
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %42) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #18
  resume { ptr, i32 } %.pn27.pn.pn
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
  store ptr %7, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %6, ptr %4, align 8, !tbaa !116
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !116
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
  %16 = load i64, ptr %4, align 8, !tbaa !116
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
  store ptr %6, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !116
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !116
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
  %15 = load i64, ptr %4, align 8, !tbaa !116
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
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !127
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !129
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store ptr %6, ptr %0, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %5, ptr %4, align 8, !tbaa !116
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !26
  %9 = load i64, ptr %4, align 8, !tbaa !116
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
  %15 = load i64, ptr %4, align 8, !tbaa !116
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
  store ptr %8, ptr %0, align 8, !tbaa !106
  %9 = icmp eq ptr %5, null
  %10 = icmp ne i64 %7, 0
  %or.cond.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #21
  unreachable

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %7, ptr %4, align 8, !tbaa !116
  %12 = icmp ugt i64 %7, 15
  br i1 %12, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %11
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !26
  %14 = load i64, ptr %4, align 8, !tbaa !116
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
  %20 = load i64, ptr %4, align 8, !tbaa !116
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
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!63 = distinct !{!63, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p3 float", !51, i64 0}
!66 = !{!46, !46, i64 0}
!67 = !{!42, !49, i64 2352}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = !{!75, !32, i64 0}
!75 = !{!"_ZTS6t_atom", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !76, i64 16, !76, i64 18, !77, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!76 = !{!"short", !6, i64 0}
!77 = !{!"_ZTS12ParticleType", !6, i64 0}
!78 = distinct !{!78, !62}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11t_trxstatus", !11, i64 0}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = distinct !{!88, !62}
!89 = !{!44, !44, i64 0}
!90 = !{!11, !11, i64 0}
!91 = !{!92, !32, i64 0}
!92 = !{!"_ZTS8t_interf", !32, i64 0, !32, i64 4}
!93 = !{!92, !32, i64 4}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = distinct !{!97, !62}
!98 = distinct !{!98, !62}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = !{!28, !10, i64 0}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
!109 = distinct !{!109, !62}
!110 = distinct !{!110, !62}
!111 = distinct !{!111, !62}
!112 = distinct !{!112, !62}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = !{!12, !12, i64 0}
!117 = distinct !{!117, !62}
!118 = !{!119, !22, i64 3}
!119 = !{!"_ZTSN3gmx25BinaryInformationSettingsE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !10, i64 8, !10, i64 16}
!120 = !{!119, !10, i64 8}
!121 = distinct !{!121, !62}
!122 = distinct !{!122, !62}
!123 = distinct !{!123, !62}
!124 = !{!125, !17, i64 0}
!125 = !{!"_ZTSN3gmx12ArrayRefIterIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0}
!126 = !{!16, !17, i64 0}
!127 = !{!16, !17, i64 8}
!128 = distinct !{!128, !62}
!129 = !{!16, !17, i64 16}
