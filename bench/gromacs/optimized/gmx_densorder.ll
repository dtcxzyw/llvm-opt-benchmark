; ModuleID = 'bench/gromacs/original/gmx_densorder.ll'
source_filename = "bench/gromacs/original/gmx_densorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct._Guard = type { ptr }
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
%"class.std::allocator.0" = type { i8 }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE = comdat any

$_ZN8t_filenmD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.48 = private unnamed_addr constant [27 x i8] c"Invalid axes. Terminating\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"Could not read coordinates from file\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [72 x i8] c"\0ADividing the box in %5d x %5d x %5d slices with binw %f along axis %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Densslice\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Densslice[i]\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"Densslice[i][j]\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"*Densdevel\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"Total density [kg/m^3]  %8f\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"int1\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"int2\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"int1[i]\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"int2[i]\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"int1[i][j]\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"int2[i][j]\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"zperm\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"zDensavg\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"sigma1\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"sigma2\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [19 x i8] c"DensprofileonZ.xvg\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"Averaged Densityprofile on Z\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"z[nm]\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"Density[kg/m^3]\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"%4f.3   %8f.4\0A\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"fit1\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fit2\00", align 1
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
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %struct._Guard, align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::BinaryInformationSettings", align 8
  %14 = alloca i32, align 4
  %15 = alloca [4096 x i8], align 16
  %16 = alloca %struct.t_rgb, align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %struct.t_rgb, align 8
  %28 = alloca %struct.t_rgb, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %struct.t_rgb, align 8
  %38 = alloca [4 x double], align 16
  %39 = alloca [4 x double], align 16
  %40 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca ptr, align 8
  %46 = alloca [4 x i32], align 16
  %47 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca [3 x [3 x float]], align 16
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca [10 x %struct.t_pargs], align 16
  %60 = alloca [7 x %struct.t_filenm], align 16
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.gmx::ArrayRef", align 8
  store i32 %0, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %59, ptr noundef nonnull align 16 dereferenceable(320) @__const._Z13gmx_densorderiPPc.pa, i64 320, i1 false)
  store i32 26, ptr %60, align 16
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @.str.29, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 64
  store ptr @.str.30, ptr %72, align 16
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 72
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 80
  store i64 2, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 22, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 120
  store ptr @.str.31, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 128
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 136
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 31, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %60, i64 176
  store ptr @.str.32, ptr %82, align 16
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 184
  store ptr @.str.33, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 192
  store i64 12, ptr %84, align 16
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 21, ptr %86, align 16
  %87 = getelementptr inbounds nuw i8, ptr %60, i64 232
  store ptr @.str.34, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 240
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 248
  store i64 44, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 40, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 288
  store ptr @.str.35, ptr %92, align 16
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 296
  store ptr @.str.36, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 304
  store i64 44, ptr %94, align 16
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 21, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 344
  store ptr @.str.37, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 352
  store ptr @.str.38, ptr %98, align 16
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 360
  store i64 44, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %60, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %56, ptr noundef %1, i64 noundef 16608, i32 noundef 7, ptr noundef nonnull %60, i32 noundef 10, ptr noundef nonnull %59, i32 noundef 6, ptr noundef nonnull @_ZZ13gmx_densorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %57)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %2
  br i1 %101, label %103, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125

.loopexit:                                        ; preds = %416, %.noexc58, %.noexc59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc72, %546, %.noexc70, %543
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i47, %.noexc55
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc53, %387
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %328
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph161.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge185.i, %._crit_edge162.i, %223, %210
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %879, %870, %.noexc116, %._crit_edge.i108, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106, %778, %.noexc98, %.noexc97, %.noexc96, %.noexc95, %.noexc94, %._crit_edge43.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81, %._crit_edge.i79, %.noexc90, %.noexc89, %.noexc88, %608, %.noexc68, %.noexc67, %._crit_edge304.i, %498, %.noexc62, %.noexc61, %456, %406, %.noexc51, %376, %._crit_edge60.i, %341, %.noexc27, %317, %.noexc22, %311, %167, %161, %switch.lookup, %149, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %867, %862, %853, %773, %764, %603, %594, %339, %137, %135, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %119, %116, %113, %110, %107, %105, %103, %2
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %102
  %104 = invoke noundef i32 @_Z5nenumPKPKc(ptr noundef nonnull @_ZZ13gmx_densorderiPPcE4meth)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %103
  %106 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %60)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

107:                                              ; preds = %105
  %108 = zext i1 %106 to i8
  store i8 %108, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %109 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %60)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %107
  %111 = zext i1 %109 to i8
  store i8 %111, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %112 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %60)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %110
  %114 = zext i1 %112 to i8
  store i8 %114, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %115 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %60)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %113
  %117 = zext i1 %115 to i8
  store i8 %117, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1
  %118 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 26, i32 noundef 7, ptr noundef nonnull %60)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %116
  store ptr %118, ptr %62, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %62, i8 noundef zeroext 2)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %119
  %121 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull %58)
          to label %122 unwind label %335

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull %124) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %122, %125
  store ptr null, ptr %123, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  %126 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 805, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %127 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 806, i64 noundef 1, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit:         ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %128 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, i32 noundef 807, i64 noundef 1, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit
  %129 = load ptr, ptr @_ZZ13gmx_densorderiPPcE7axtitle, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 @toupper(i32 noundef %131) #17
  %133 = add nsw i32 %132, -88
  store i32 %133, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4
  %134 = invoke noundef ptr @_Z11ftp2fn_nulliiPK8t_filenm(i32 noundef 22, i32 noundef 7, ptr noundef nonnull %60)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 2320
  invoke void @_Z9get_indexPK7t_atomsPKciPiPS4_PPc(ptr noundef nonnull %136, ptr noundef %134, i32 noundef 1, ptr noundef %128, ptr noundef %127, ptr noundef %126)
          to label %137 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 1, i32 noundef 7, ptr noundef nonnull %60)
          to label %139 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

139:                                              ; preds = %137
  %140 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4
  %141 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
  %142 = load i32, ptr @_ZZ13gmx_densorderiPPcE9nsttblock, align 4
  %143 = load i32, ptr %58, align 4
  %144 = load i32, ptr @_ZZ13gmx_densorderiPPcE4axis, align 4
  %145 = load i8, ptr @_ZZ13gmx_densorderiPPcE3b1d, align 1
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  store ptr %138, ptr %48, align 8
  %148 = icmp ult i32 %144, 3
  br i1 %148, label %switch.lookup, label %149

149:                                              ; preds = %139
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %149
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef 164, ptr noundef nonnull @.str.48) #18
          to label %150 unwind label %151

150:                                              ; preds = %.noexc
  unreachable

151:                                              ; preds = %.noexc
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %313

switch.lookup:                                    ; preds = %139
  %153 = zext nneg i32 %144 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc, i64 0, i64 %153
  %switch.load = load i64, ptr %switch.gep, align 8
  %154 = zext nneg i32 %144 to i64
  %switch.gep321 = getelementptr inbounds nuw [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc.18, i64 0, i64 %154
  %switch.load322 = load i64, ptr %switch.gep321, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %switch.lookup
  %155 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %147, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %52, ptr noundef nonnull %51, ptr noundef nonnull %50)
          to label %156 unwind label %163

156:                                              ; preds = %.noexc13
  %157 = icmp eq i32 %155, 0
  %158 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %160

160:                                              ; preds = %156
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %159) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %160, %156
  store ptr null, ptr %158, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #16
  br i1 %157, label %161, label %167

161:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 169, ptr noundef nonnull @.str.49) #18
          to label %162 unwind label %165

162:                                              ; preds = %.noexc14
  unreachable

163:                                              ; preds = %.noexc13
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %313

165:                                              ; preds = %.noexc14
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %313

167:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %168 = zext nneg i32 %144 to i64
  %169 = getelementptr inbounds nuw [3 x [3 x float]], ptr %50, i64 0, i64 %168, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fdiv float %170, %141
  %172 = call noundef float @llvm.floor.f32(float %171)
  %173 = fptosi float %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds nuw [3 x [3 x float]], ptr %50, i64 0, i64 %switch.load, i64 %switch.load
  %176 = load float, ptr %175, align 4
  %177 = fdiv float %176, %140
  %178 = call noundef float @llvm.floor.f32(float %177)
  %179 = fptosi float %178 to i32
  %180 = add nsw i32 %179, 1
  %181 = getelementptr inbounds nuw [3 x [3 x float]], ptr %50, i64 0, i64 %switch.load322, i64 %switch.load322
  %182 = load float, ptr %181, align 4
  %183 = fdiv float %182, %140
  %184 = call noundef float @llvm.floor.f32(float %183)
  %185 = fptosi float %184 to i32
  %186 = add nsw i32 %185, 1
  %187 = icmp slt i32 %185, %179
  %spec.select237 = select i1 %187, i32 %180, i32 1
  %.0233 = select i1 %146, i32 %spec.select237, i32 %180
  %188 = select i1 %146, i1 %187, i1 false
  %.0 = select i1 %188, i32 1, i32 %186
  %189 = load ptr, ptr @stderr, align 8
  %190 = fpext float %140 to double
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.50, i32 noundef %.0, i32 noundef %.0233, i32 noundef %174, double noundef %190, i32 noundef range(i32 -2147483648, 2147483560) %144) #19
  %192 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %193 = load i32, ptr %136, align 8
  %194 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %192, i32 noundef %143, i32 noundef %193)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %167
  %195 = sitofp i32 %142 to float
  %196 = getelementptr inbounds nuw i8, ptr %121, i64 2328
  %197 = sitofp i32 %.0 to float
  %198 = sitofp i32 %.0233 to float
  %199 = sitofp i32 %174 to float
  %200 = sext i32 %.0 to i64
  %201 = icmp sgt i32 %.0, 0
  %202 = sext i32 %.0233 to i64
  %203 = icmp sgt i32 %.0233, 0
  %204 = sext i32 %174 to i64
  %205 = zext i32 %.0233 to i64
  %206 = mul i32 %.0233, %.0
  %207 = mul nsw i32 %206, %174
  %208 = sitofp i32 %207 to double
  %209 = fmul double %208, 0x3A6071F778ED6AAF
  br label %210

210:                                              ; preds = %.noexc21, %.noexc15
  %.0235 = phi ptr [ null, %.noexc15 ], [ %.1236, %.noexc21 ]
  %.0234 = phi i32 [ 0, %.noexc15 ], [ %spec.select, %.noexc21 ]
  %.0.i = phi ptr [ null, %.noexc15 ], [ %.1153.i, %.noexc21 ]
  %.0144.i = phi i32 [ 0, %.noexc15 ], [ %307, %.noexc21 ]
  %211 = load float, ptr %181, align 4
  %212 = fdiv float %211, %197
  %213 = load float, ptr %175, align 4
  %214 = fdiv float %213, %198
  %215 = load float, ptr %169, align 4
  %216 = fdiv float %215, %199
  %217 = load i32, ptr %136, align 8
  %218 = load ptr, ptr %51, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %194, i32 noundef %217, ptr noundef nonnull %50, ptr noundef %218)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %210
  %219 = icmp eq ptr %.0.i, null
  br i1 %219, label %223, label %220

220:                                              ; preds = %.noexc16
  %221 = srem i32 %.0144.i, %142
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %237

223:                                              ; preds = %220, %.noexc16
  %224 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %200, i64 noundef 8)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %223
  br i1 %201, label %.lr.ph161.i.preheader, label %._crit_edge162.i

.lr.ph161.i.preheader:                            ; preds = %.noexc17
  br i1 %203, label %.lr.ph161.i.us, label %.lr.ph161.i

.lr.ph161.i.us:                                   ; preds = %.lr.ph161.i.preheader, %._crit_edge.i.loopexit.us
  %indvars.iv192.i.us = phi i64 [ %indvars.iv.next193.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph161.i.preheader ]
  %225 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv192.i.us
  %226 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 8)
          to label %.noexc18.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc18.us:                                      ; preds = %.lr.ph161.i.us
  store ptr %226, ptr %225, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc18.us, %.noexc19.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc19.us ], [ 0, %.noexc18.us ]
  %227 = load ptr, ptr %225, align 8
  %228 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 218, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc19.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc19.us:                                      ; preds = %.lr.ph.i.us
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.i.us
  store ptr %228, ptr %229, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i.us, %205
  br i1 %exitcond292.not, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !5

._crit_edge.i.loopexit.us:                        ; preds = %.noexc19.us
  %indvars.iv.next193.i.us = add nuw nsw i64 %indvars.iv192.i.us, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next193.i.us, %200
  br i1 %exitcond293.not, label %._crit_edge162.i, label %.lr.ph161.i.us, !llvm.loop !7

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph161.i.us
  %lpad.loopexit255.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph.i.us
  %lpad.loopexit252.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph161.i:                                      ; preds = %.lr.ph161.i.preheader, %.noexc18
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.noexc18 ], [ 0, %.lr.ph161.i.preheader ]
  %230 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 8)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc18:                                         ; preds = %.lr.ph161.i
  %231 = getelementptr inbounds nuw ptr, ptr %224, i64 %indvars.iv192.i
  store ptr %230, ptr %231, align 8
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193.i, %200
  br i1 %exitcond.not, label %._crit_edge162.i, label %.lr.ph161.i, !llvm.loop !7

._crit_edge162.i:                                 ; preds = %.noexc18, %._crit_edge.i.loopexit.us, %.noexc17
  %232 = add nuw nsw i32 %.0234, 1
  %233 = zext nneg i32 %232 to i64
  %234 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 225, ptr noundef %.0235, i64 noundef range(i64 -2147483647, 2147483648) %233, i64 noundef 8)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %._crit_edge162.i
  %235 = zext nneg i32 %.0234 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  store ptr %224, ptr %236, align 8
  br label %237

237:                                              ; preds = %.noexc20, %220
  %.1236 = phi ptr [ %234, %.noexc20 ], [ %.0235, %220 ]
  %.1153.i = phi ptr [ %224, %.noexc20 ], [ %.0.i, %220 ]
  %238 = load float, ptr %181, align 4
  %239 = load float, ptr %175, align 4
  %240 = fmul float %238, %239
  %241 = load float, ptr %169, align 4
  %242 = fmul float %240, %241
  %243 = fmul float %242, %195
  %244 = fpext float %243 to double
  %245 = fmul double %244, 0x3A53CE9A36F23C11
  %246 = fdiv double %209, %245
  %247 = fptrunc double %246 to float
  %248 = load i32, ptr %128, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %237, %._crit_edge180.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %._crit_edge180.i ], [ 0, %237 ]
  %250 = load ptr, ptr %51, align 8
  %251 = load ptr, ptr %127, align 8
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv195.i
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x float], ptr %250, i64 %254, i64 %switch.load322
  %256 = load float, ptr %255, align 4
  %257 = getelementptr inbounds [3 x float], ptr %250, i64 %254, i64 %switch.load
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds [3 x float], ptr %250, i64 %254, i64 %168
  %260 = load float, ptr %259, align 4
  %261 = fcmp olt float %256, 0.000000e+00
  %.pre201.i = load float, ptr %181, align 4
  br i1 %261, label %.lr.ph165.i, label %.preheader157.i

.preheader157.i:                                  ; preds = %.lr.ph165.i, %.lr.ph184.i
  %.0140.lcssa.i = phi float [ %256, %.lr.ph184.i ], [ %263, %.lr.ph165.i ]
  %262 = fcmp ogt float %.0140.lcssa.i, %.pre201.i
  br i1 %262, label %.lr.ph167.i, label %.preheader156.i

.lr.ph165.i:                                      ; preds = %.lr.ph184.i, %.lr.ph165.i
  %.0140163.i = phi float [ %263, %.lr.ph165.i ], [ %256, %.lr.ph184.i ]
  %263 = fadd float %.pre201.i, %.0140163.i
  %264 = fcmp olt float %263, 0.000000e+00
  br i1 %264, label %.lr.ph165.i, label %.preheader157.i, !llvm.loop !8

.preheader156.i:                                  ; preds = %.lr.ph167.i, %.preheader157.i
  %.1141.lcssa.i = phi float [ %.0140.lcssa.i, %.preheader157.i ], [ %266, %.lr.ph167.i ]
  %265 = fcmp olt float %258, 0.000000e+00
  %.pre202.i = load float, ptr %175, align 4
  br i1 %265, label %.lr.ph170.i, label %.preheader155.i

.lr.ph167.i:                                      ; preds = %.preheader157.i, %.lr.ph167.i
  %.1141166.i = phi float [ %266, %.lr.ph167.i ], [ %.0140.lcssa.i, %.preheader157.i ]
  %266 = fsub float %.1141166.i, %.pre201.i
  %267 = fcmp ogt float %266, %.pre201.i
  br i1 %267, label %.lr.ph167.i, label %.preheader156.i, !llvm.loop !9

.preheader155.i:                                  ; preds = %.lr.ph170.i, %.preheader156.i
  %.0138.lcssa.i = phi float [ %258, %.preheader156.i ], [ %269, %.lr.ph170.i ]
  %268 = fcmp ogt float %.0138.lcssa.i, %.pre202.i
  br i1 %268, label %.lr.ph173.i, label %.preheader154.i

.lr.ph170.i:                                      ; preds = %.preheader156.i, %.lr.ph170.i
  %.0138169.i = phi float [ %269, %.lr.ph170.i ], [ %258, %.preheader156.i ]
  %269 = fadd float %.pre202.i, %.0138169.i
  %270 = fcmp olt float %269, 0.000000e+00
  br i1 %270, label %.lr.ph170.i, label %.preheader155.i, !llvm.loop !10

.preheader154.i:                                  ; preds = %.lr.ph173.i, %.preheader155.i
  %.1139.lcssa.i = phi float [ %.0138.lcssa.i, %.preheader155.i ], [ %272, %.lr.ph173.i ]
  %271 = fcmp olt float %260, 0.000000e+00
  %.pre203.i = load float, ptr %169, align 4
  br i1 %271, label %.lr.ph176.i, label %.preheader.i

.lr.ph173.i:                                      ; preds = %.preheader155.i, %.lr.ph173.i
  %.1139172.i = phi float [ %272, %.lr.ph173.i ], [ %.0138.lcssa.i, %.preheader155.i ]
  %272 = fsub float %.1139172.i, %.pre202.i
  %273 = fcmp ogt float %272, %.pre202.i
  br i1 %273, label %.lr.ph173.i, label %.preheader154.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.lr.ph176.i, %.preheader154.i
  %.0136.lcssa.i = phi float [ %260, %.preheader154.i ], [ %275, %.lr.ph176.i ]
  %274 = fcmp ogt float %.0136.lcssa.i, %.pre203.i
  br i1 %274, label %.lr.ph179.i, label %._crit_edge180.i

.lr.ph176.i:                                      ; preds = %.preheader154.i, %.lr.ph176.i
  %.0136175.i = phi float [ %275, %.lr.ph176.i ], [ %260, %.preheader154.i ]
  %275 = fadd float %.pre203.i, %.0136175.i
  %276 = fcmp olt float %275, 0.000000e+00
  br i1 %276, label %.lr.ph176.i, label %.preheader.i, !llvm.loop !12

.lr.ph179.i:                                      ; preds = %.preheader.i, %.lr.ph179.i
  %.1137178.i = phi float [ %277, %.lr.ph179.i ], [ %.0136.lcssa.i, %.preheader.i ]
  %277 = fsub float %.1137178.i, %.pre203.i
  %278 = fcmp ogt float %277, %.pre203.i
  br i1 %278, label %.lr.ph179.i, label %._crit_edge180.i, !llvm.loop !13

._crit_edge180.i:                                 ; preds = %.lr.ph179.i, %.preheader.i
  %.1137.lcssa.i = phi float [ %.0136.lcssa.i, %.preheader.i ], [ %277, %.lr.ph179.i ]
  %279 = fdiv float %.1141.lcssa.i, %212
  %280 = fptosi float %279 to i32
  %281 = srem i32 %280, %.0
  %282 = fdiv float %.1139.lcssa.i, %214
  %283 = fptosi float %282 to i32
  %284 = srem i32 %283, %.0233
  %285 = fdiv float %.1137.lcssa.i, %216
  %286 = fptosi float %285 to i32
  %287 = srem i32 %286, %174
  %288 = load ptr, ptr %196, align 8
  %289 = getelementptr inbounds %struct.t_atom, ptr %288, i64 %254
  %290 = load float, ptr %289, align 4
  %291 = sext i32 %281 to i64
  %292 = getelementptr inbounds ptr, ptr %.1153.i, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = sext i32 %284 to i64
  %295 = getelementptr inbounds ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = sext i32 %287 to i64
  %298 = getelementptr inbounds float, ptr %296, i64 %297
  %299 = load float, ptr %298, align 4
  %300 = call float @llvm.fmuladd.f32(float %290, float %247, float %299)
  store float %300, ptr %298, align 4
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %301 = load i32, ptr %128, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %indvars.iv.next196.i, %302
  br i1 %303, label %.lr.ph184.i, label %._crit_edge185.i, !llvm.loop !14

._crit_edge185.i:                                 ; preds = %._crit_edge180.i, %237
  %304 = load ptr, ptr %49, align 8
  %305 = load ptr, ptr %51, align 8
  %306 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %147, ptr noundef %304, ptr noundef nonnull %52, ptr noundef %305, ptr noundef nonnull %50)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %._crit_edge185.i
  %307 = add nuw nsw i32 %.0144.i, 1
  %308 = srem i32 %307, %142
  %309 = icmp eq i32 %308, 0
  %310 = zext i1 %309 to i32
  %spec.select = add nuw nsw i32 %.0234, %310
  br i1 %306, label %210, label %311, !llvm.loop !15

311:                                              ; preds = %.noexc21
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %194)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %311
  %312 = load ptr, ptr %49, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %312)
          to label %314 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

313:                                              ; preds = %165, %163, %151
  %.sink.i = phi ptr [ %55, %165 ], [ %54, %163 ], [ %53, %151 ]
  %.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %152, %151 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #16
  br label %.body

314:                                              ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  %315 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %_ZL13filterdensmapPPPPfiiiii.exit

317:                                              ; preds = %314
  %318 = shl nuw nsw i32 %315, 1
  %319 = or disjoint i32 %318, 1
  %320 = zext nneg i32 %319 to i64
  %321 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 336, i64 noundef range(i64 -2147483648, 2147483648) %320, i64 noundef 4)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %317
  %322 = uitofp nneg i32 %315 to double
  %323 = fmul double %322, 5.000000e-01
  %324 = fptrunc double %323 to float
  %325 = fmul float %324, %324
  invoke void @_Z11gausskernelPfif(ptr noundef %321, i32 noundef range(i32 3, -2147483648) %319, float noundef %325)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc27
  %326 = icmp ne i32 %spec.select, 0
  %or.cond.i = and i1 %201, %326
  %or.cond46.i = and i1 %203, %or.cond.i
  br i1 %or.cond46.i, label %.preheader24.us.us.preheader.i, label %_ZL13filterdensmapPPPPfiiiii.exit

.preheader24.us.us.preheader.i:                   ; preds = %.noexc28
  %wide.trip.count44.i = zext nneg i32 %spec.select to i64
  %wide.trip.count39.i = zext nneg i32 %.0 to i64
  br label %.preheader24.us.us.i

.preheader24.us.us.i:                             ; preds = %._crit_edge27.split.us.us.us.i, %.preheader24.us.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader24.us.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge27.split.us.us.us.i ]
  %327 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv41.i
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader24.us.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader24.us.us.i ]
  br label %328

328:                                              ; preds = %.noexc29, %.preheader.us.us.us.i
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.noexc29 ], [ 0, %.preheader.us.us.us.i ]
  %329 = load ptr, ptr %327, align 8
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %indvars.iv36.i
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv.i25
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %174, ptr noundef %333, i32 noundef range(i32 3, -2147483648) %319, ptr noundef %321)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %328
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %205
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %328, !llvm.loop !16

._crit_edge.us.us.us.i:                           ; preds = %.noexc29
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !17

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.us.i, !llvm.loop !18

335:                                              ; preds = %120
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %.body

_ZL13filterdensmapPPPPfiiiii.exit:                ; preds = %._crit_edge27.split.us.us.us.i, %.noexc28, %314
  %337 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %376

339:                                              ; preds = %_ZL13filterdensmapPPPPfiiiii.exit
  %340 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %60)
          to label %341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

341:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  store ptr %340, ptr %45, align 8
  store i32 %spec.select, ptr %46, align 16
  %342 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.0, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %.0233, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %174, ptr %344, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %341
  %345 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.56)
          to label %346 unwind label %367

346:                                              ; preds = %.noexc36
  %347 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %348 = load ptr, ptr %347, align 8
  %.not.i.i.i.i30 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31, label %349

349:                                              ; preds = %346
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %347, ptr noundef nonnull %348) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31:      ; preds = %349, %346
  store ptr null, ptr %347, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  %350 = call i64 @fwrite(ptr noundef nonnull %46, i64 noundef 4, i64 noundef 4, ptr noundef %345)
  %.not239 = icmp eq i32 %spec.select, 0
  br i1 %.not239, label %._crit_edge60.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31
  %351 = icmp slt i32 %.0, 1
  %352 = icmp slt i32 %173, 0
  %353 = icmp slt i32 %.0233, 1
  %or.cond.not100.i = or i1 %351, %353
  %brmerge.i = or i1 %352, %or.cond.not100.i
  br i1 %brmerge.i, label %._crit_edge60.i, label %.preheader43.us.us.us.preheader.i

.preheader43.us.us.us.preheader.i:                ; preds = %.preheader43.lr.ph.i
  %wide.trip.count88.i = zext nneg i32 %spec.select to i64
  %wide.trip.count83.i = zext nneg i32 %.0 to i64
  %wide.trip.count.i32 = zext nneg i32 %174 to i64
  br label %.preheader43.us.us.us.i

.preheader43.us.us.us.i:                          ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.us.us.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader43.us.us.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %.03858.us.us.us.i = phi float [ 0.000000e+00, %.preheader43.us.us.us.preheader.i ], [ %366, %._crit_edge.split.us.split.us.us.us.us.i ]
  %354 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv85.i
  %.pre.pre.pre.i = load ptr, ptr %354, align 8
  br label %.preheader42.us.us.us.us.us.i

.preheader42.us.us.us.us.us.i:                    ; preds = %._crit_edge48.split.us.us.us.us.us.us.i, %.preheader43.us.us.us.i
  %.pre.pre.i = phi ptr [ %359, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.pre.pre.pre.i, %.preheader43.us.us.us.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge48.split.us.us.us.us.us.us.i ], [ 0, %.preheader43.us.us.us.i ]
  %.150.us.us.us.us.us.i = phi float [ %366, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.03858.us.us.us.i, %.preheader43.us.us.us.i ]
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.pre.i, i64 %indvars.iv80.i
  %.pre90.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i
  %.pre90.i = phi ptr [ %361, %._crit_edge.us.us.us.us.us.us.i ], [ %.pre90.pre.i, %.preheader42.us.us.us.us.us.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader42.us.us.us.us.us.i ]
  %.247.us.us.us.us.us.us.i = phi float [ %366, %._crit_edge.us.us.us.us.us.us.i ], [ %.150.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i ]
  %.phi.trans.insert91.i = getelementptr inbounds nuw ptr, ptr %.pre90.i, i64 %indvars.iv75.i
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8
  br label %355

355:                                              ; preds = %355, %.preheader.us.us.us.us.us.us.i
  %356 = phi ptr [ %363, %355 ], [ %.pre92.i, %.preheader.us.us.us.us.us.us.i ]
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %355 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %.345.us.us.us.us.us.us.i = phi float [ %366, %355 ], [ %.247.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.i ]
  %357 = getelementptr inbounds nuw float, ptr %356, i64 %indvars.iv.i33
  %358 = call i64 @fwrite(ptr noundef %357, i64 noundef 4, i64 noundef 1, ptr noundef %345)
  %359 = load ptr, ptr %354, align 8
  %360 = getelementptr inbounds nuw ptr, ptr %359, i64 %indvars.iv80.i
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw ptr, ptr %361, i64 %indvars.iv75.i
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw float, ptr %363, i64 %indvars.iv.i33
  %365 = load float, ptr %364, align 4
  %366 = fadd float %.345.us.us.us.us.us.us.i, %365
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i32
  br i1 %exitcond.not.i35, label %._crit_edge.us.us.us.us.us.us.i, label %355, !llvm.loop !19

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %355
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %205
  br i1 %exitcond79.not.i, label %._crit_edge48.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !20

._crit_edge48.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader42.us.us.us.us.us.i, !llvm.loop !21

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge48.split.us.us.us.us.us.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge60.i, label %.preheader43.us.us.us.i, !llvm.loop !22

367:                                              ; preds = %.noexc36
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %.body

._crit_edge60.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.lr.ph.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31
  %.038.lcssa.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31 ], [ 0.000000e+00, %.preheader43.lr.ph.i ], [ %366, %._crit_edge.split.us.split.us.us.us.us.i ]
  %369 = mul nsw i32 %spec.select, %207
  %370 = sitofp i32 %369 to float
  %371 = fdiv float %.038.lcssa.i, %370
  %372 = load ptr, ptr @stderr, align 8
  %373 = fpext float %371 to double
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.57, double noundef %373) #19
  %375 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %345)
          to label %_ZL11outputfieldPKcPPPPfiiii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11outputfieldPKcPPPPfiiii.exit:                ; preds = %._crit_edge60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  br label %376

376:                                              ; preds = %_ZL11outputfieldPKcPPPPfiiii.exit, %_ZL13filterdensmapPPPPfiiiii.exit
  %377 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
  %378 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4
  %379 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4
  %380 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %381 = zext nneg i32 %spec.select to i64
  %382 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %381, i64 noundef 8)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %376
  %383 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 384, i64 noundef range(i64 -2147483648, 2147483648) %381, i64 noundef 8)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %384 = icmp ne i32 %spec.select, 0
  br i1 %384, label %.lr.ph265.i, label %._crit_edge266.i

.lr.ph265.i:                                      ; preds = %.noexc52
  %385 = sext i32 %206 to i64
  %386 = icmp sgt i32 %206, 0
  %wide.trip.count.i45 = zext nneg i32 %206 to i64
  br label %387

387:                                              ; preds = %._crit_edge.i46, %.lr.ph265.i
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph265.i ], [ %indvars.iv.next338.i, %._crit_edge.i46 ]
  %388 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv337.i
  %389 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 387, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 8)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %387
  store ptr %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv337.i
  %391 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 388, i64 noundef range(i64 -2147483648, 2147483648) %385, i64 noundef 8)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  store ptr %391, ptr %390, align 8
  br i1 %386, label %.lr.ph.i47, label %._crit_edge.i46

.lr.ph.i47:                                       ; preds = %.noexc54, %.noexc56
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.noexc56 ], [ 0, %.noexc54 ]
  %392 = load ptr, ptr %388, align 8
  %393 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.40, i32 noundef 391, i64 noundef 1, i64 noundef 8)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.lr.ph.i47
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %indvars.iv.i48
  store ptr %393, ptr %394, align 8
  %395 = load ptr, ptr %390, align 8
  %396 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 392, i64 noundef 1, i64 noundef 8)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  %397 = getelementptr inbounds nuw ptr, ptr %395, i64 %indvars.iv.i48
  store ptr %396, ptr %397, align 8
  %398 = load ptr, ptr %388, align 8
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv.i48
  %400 = load ptr, ptr %399, align 8
  store float 0.000000e+00, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store float 0.000000e+00, ptr %401, align 4
  %402 = load ptr, ptr %390, align 8
  %403 = getelementptr inbounds nuw ptr, ptr %402, i64 %indvars.iv.i48
  %404 = load ptr, ptr %403, align 8
  store float 0.000000e+00, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4
  store float 0.000000e+00, ptr %405, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i45
  br i1 %exitcond.not.i50, label %._crit_edge.i46, label %.lr.ph.i47, !llvm.loop !23

._crit_edge.i46:                                  ; preds = %.noexc56, %.noexc54
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %381
  br i1 %exitcond341.not.i, label %._crit_edge266.i, label %387, !llvm.loop !24

._crit_edge266.i:                                 ; preds = %._crit_edge.i46, %.noexc52
  switch i32 %104, label %.loopexit240 [
    i32 1, label %406
    i32 2, label %456
  ]

406:                                              ; preds = %._crit_edge266.i
  %407 = fadd float %378, %379
  %408 = fmul float %407, 5.000000e-01
  %409 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 401, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %406
  br i1 %384, label %.preheader261.lr.ph.i, label %.loopexit240

.preheader261.lr.ph.i:                            ; preds = %.noexc57
  %410 = sdiv i32 %174, 2
  %411 = add nsw i32 %410, -1
  %or.cond.i44 = and i1 %201, %203
  br i1 %or.cond.i44, label %.preheader261.us.us.preheader.i, label %.loopexit240

.preheader261.us.us.preheader.i:                  ; preds = %.preheader261.lr.ph.i
  %wide.trip.count399.i = zext nneg i32 %.0 to i64
  br label %.preheader261.us.us.i

.preheader261.us.us.i:                            ; preds = %._crit_edge271.split.us.us.us.i, %.preheader261.us.us.preheader.i
  %indvars.iv401.i = phi i64 [ 0, %.preheader261.us.us.preheader.i ], [ %indvars.iv.next402.i, %._crit_edge271.split.us.us.us.i ]
  %412 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv401.i
  %413 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv401.i
  %414 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv401.i
  br label %.preheader260.us.us.us.i

.preheader260.us.us.us.i:                         ; preds = %._crit_edge269.us.us.us.i, %.preheader261.us.us.i
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %._crit_edge269.us.us.us.i ], [ 0, %.preheader261.us.us.i ]
  %415 = mul nuw nsw i64 %indvars.iv396.i, %205
  br label %416

416:                                              ; preds = %.noexc60, %.preheader260.us.us.us.i
  %indvars.iv391.i = phi i64 [ %indvars.iv.next392.i, %.noexc60 ], [ 0, %.preheader260.us.us.us.i ]
  invoke void @_Z10rangeArrayPii(ptr noundef %409, i32 noundef %174)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %416
  %417 = load ptr, ptr %412, align 8
  %418 = getelementptr inbounds nuw ptr, ptr %417, i64 %indvars.iv396.i
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv391.i
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %421, ptr noundef %409, i32 noundef 0, i32 noundef %411, float noundef %408, i32 noundef 1)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  %423 = load ptr, ptr %412, align 8
  %424 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv396.i
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv391.i
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %427, ptr noundef %409, i32 noundef %410, i32 noundef %173, float noundef %408, i32 noundef -1)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %.noexc59
  %429 = sext i32 %422 to i64
  %430 = getelementptr inbounds i32, ptr %409, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = sitofp i32 %431 to float
  %433 = fadd float %432, 5.000000e-01
  %434 = fmul float %377, %433
  %435 = load ptr, ptr %413, align 8
  %436 = add nuw nsw i64 %indvars.iv391.i, %415
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %436
  %438 = load ptr, ptr %437, align 8
  store float %434, ptr %438, align 4
  %439 = load ptr, ptr %413, align 8
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %436
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store float %377, ptr %442, align 4
  %443 = sext i32 %428 to i64
  %444 = getelementptr inbounds i32, ptr %409, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = sitofp i32 %445 to float
  %447 = fadd float %446, 5.000000e-01
  %448 = fmul float %377, %447
  %449 = load ptr, ptr %414, align 8
  %450 = getelementptr inbounds nuw ptr, ptr %449, i64 %436
  %451 = load ptr, ptr %450, align 8
  store float %448, ptr %451, align 4
  %452 = load ptr, ptr %414, align 8
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %436
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  store float %377, ptr %455, align 4
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next392.i, %205
  br i1 %exitcond395.not.i, label %._crit_edge269.us.us.us.i, label %416, !llvm.loop !25

._crit_edge269.us.us.us.i:                        ; preds = %.noexc60
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count399.i
  br i1 %exitcond400.not.i, label %._crit_edge271.split.us.us.us.i, label %.preheader260.us.us.us.i, !llvm.loop !26

._crit_edge271.split.us.us.us.i:                  ; preds = %._crit_edge269.us.us.us.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %381
  br i1 %exitcond405.not.i, label %.loopexit240, label %.preheader261.us.us.i, !llvm.loop !27

456:                                              ; preds = %._crit_edge266.i
  %457 = fmul float %377, %199
  %458 = fadd float %457, 0.000000e+00
  %459 = fmul float %458, 5.000000e-01
  %460 = fpext float %378 to double
  store double %460, ptr %38, align 16
  %461 = fpext float %379 to double
  %462 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %461, ptr %462, align 8
  %463 = fmul float %459, 5.000000e-01
  %464 = fpext float %463 to double
  %465 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %464, ptr %465, align 16
  %466 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store double 5.000000e-01, ptr %466, align 8
  store double %461, ptr %39, align 16
  %467 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store double %460, ptr %467, align 8
  %468 = fmul float %459, 3.000000e+00
  %469 = fmul float %468, 5.000000e-01
  %470 = fpext float %469 to double
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %470, ptr %471, align 16
  %472 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store double 5.000000e-01, ptr %472, align 8
  %473 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %456
  %474 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 468, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  %475 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.40, i32 noundef 469, i64 noundef range(i64 -2147483648, 2147483648) %204, i64 noundef 4)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  %476 = icmp sgt i32 %173, -1
  br i1 %476, label %.lr.ph280.preheader.i, label %._crit_edge293.i

.lr.ph280.preheader.i:                            ; preds = %.noexc63
  %wide.trip.count345.i = zext nneg i32 %174 to i64
  br label %.lr.ph280.i

.preheader259.i:                                  ; preds = %.lr.ph280.i
  %477 = mul nsw i32 %spec.select, %206
  %478 = sitofp i32 %477 to float
  %479 = and i1 %201, %203
  %brmerge.not.i = and i1 %479, %384
  br i1 %brmerge.not.i, label %.preheader258.us.us.us.preheader.i, label %._crit_edge293.i

.preheader258.us.us.us.preheader.i:               ; preds = %.preheader259.i
  %wide.trip.count355.i = zext nneg i32 %.0 to i64
  br label %.preheader258.us.us.us.i

.preheader258.us.us.us.i:                         ; preds = %._crit_edge287.split.us.split.us.us.us.us.i, %.preheader258.us.us.us.preheader.i
  %indvars.iv362.i = phi i64 [ 0, %.preheader258.us.us.us.preheader.i ], [ %indvars.iv.next363.i, %._crit_edge287.split.us.split.us.us.us.us.i ]
  %480 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv362.i
  %.promoted.us.us.us.i = load float, ptr %480, align 4
  br label %.preheader257.us.us.us.us.us.i

.preheader257.us.us.us.us.us.i:                   ; preds = %._crit_edge285.split.us.us.us.us.us.us.i, %.preheader258.us.us.us.i
  %indvars.iv357.i = phi i64 [ %indvars.iv.next358.i, %._crit_edge285.split.us.us.us.us.us.us.i ], [ 0, %.preheader258.us.us.us.i ]
  %481 = phi float [ %494, %._crit_edge285.split.us.us.us.us.us.us.i ], [ %.promoted.us.us.us.i, %.preheader258.us.us.us.i ]
  %482 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv357.i
  br label %.preheader256.us.us.us.us.us.us.i

.preheader256.us.us.us.us.us.us.i:                ; preds = %._crit_edge283.us.us.us.us.us.us.i, %.preheader257.us.us.us.us.us.i
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %._crit_edge283.us.us.us.us.us.us.i ], [ 0, %.preheader257.us.us.us.us.us.i ]
  %483 = phi float [ %494, %._crit_edge283.us.us.us.us.us.us.i ], [ %481, %.preheader257.us.us.us.us.us.i ]
  br label %484

484:                                              ; preds = %484, %.preheader256.us.us.us.us.us.us.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %484 ], [ 0, %.preheader256.us.us.us.us.us.us.i ]
  %485 = phi float [ %494, %484 ], [ %483, %.preheader256.us.us.us.us.us.us.i ]
  %486 = load ptr, ptr %482, align 8
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv352.i
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %488, i64 %indvars.iv347.i
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv362.i
  %492 = load float, ptr %491, align 4
  %493 = fdiv float %492, %478
  %494 = fadd float %485, %493
  store float %494, ptr %480, align 4
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %205
  br i1 %exitcond351.not.i, label %._crit_edge283.us.us.us.us.us.us.i, label %484, !llvm.loop !28

._crit_edge283.us.us.us.us.us.us.i:               ; preds = %484
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count355.i
  br i1 %exitcond356.not.i, label %._crit_edge285.split.us.us.us.us.us.us.i, label %.preheader256.us.us.us.us.us.us.i, !llvm.loop !29

._crit_edge285.split.us.us.us.us.us.us.i:         ; preds = %._crit_edge283.us.us.us.us.us.us.i
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %381
  br i1 %exitcond361.not.i, label %._crit_edge287.split.us.split.us.us.us.us.i, label %.preheader257.us.us.us.us.us.i, !llvm.loop !30

._crit_edge287.split.us.split.us.us.us.us.i:      ; preds = %._crit_edge285.split.us.us.us.us.us.us.i
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count345.i
  br i1 %exitcond366.not.i, label %._crit_edge293.i, label %.preheader258.us.us.us.i, !llvm.loop !31

.lr.ph280.i:                                      ; preds = %.lr.ph280.i, %.lr.ph280.preheader.i
  %indvars.iv342.i = phi i64 [ 0, %.lr.ph280.preheader.i ], [ %indvars.iv.next343.i, %.lr.ph280.i ]
  %495 = getelementptr inbounds nuw float, ptr %475, i64 %indvars.iv342.i
  store float 1.000000e+00, ptr %495, align 4
  %496 = getelementptr inbounds nuw float, ptr %474, i64 %indvars.iv342.i
  store float 1.000000e+00, ptr %496, align 4
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %.preheader259.i, label %.lr.ph280.i, !llvm.loop !32

._crit_edge293.i:                                 ; preds = %._crit_edge287.split.us.split.us.us.us.us.i, %.preheader259.i, %.noexc63
  %497 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %497, null
  br i1 %.not.i, label %.noexc67, label %498

498:                                              ; preds = %._crit_edge293.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(19) @.str.68, i8 noundef zeroext 2)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %498
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i unwind label %530

.noexc.i:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %499, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc205.i unwind label %530

.noexc205.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %500 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %504 unwind label %501

501:                                              ; preds = %.noexc205.i
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #20
  unreachable

504:                                              ; preds = %.noexc205.i
  store ptr %41, ptr %9, align 8
  %505 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %506 unwind label %.body129

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %505, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.70, i64 5)) #16
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body129

.body129:                                         ; preds = %506, %504
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc206.i unwind label %532

.noexc206.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %508, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc207.i unwind label %532

.noexc207.i:                                      ; preds = %.noexc206.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %513 unwind label %510

510:                                              ; preds = %.noexc207.i
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #20
  unreachable

513:                                              ; preds = %.noexc207.i
  store ptr %43, ptr %10, align 8
  %514 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %515 unwind label %.body127

515:                                              ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %514, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.71, i64 15)) #16
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i unwind label %.body127

.body127:                                         ; preds = %515, %513
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i: ; preds = %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %517 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %380)
          to label %518 unwind label %534

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %519 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %520 = load ptr, ptr %519, align 8
  %.not.i.i.i.i41 = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42, label %521

521:                                              ; preds = %518
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %519, ptr noundef nonnull %520) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42:      ; preds = %521, %518
  store ptr null, ptr %519, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br i1 %476, label %.lr.ph303.preheader.i, label %._crit_edge304.i

.lr.ph303.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42
  %wide.trip.count370.i = zext nneg i32 %174 to i64
  br label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %.lr.ph303.i, %.lr.ph303.preheader.i
  %indvars.iv367.i = phi i64 [ 0, %.lr.ph303.preheader.i ], [ %indvars.iv.next368.i, %.lr.ph303.i ]
  %522 = trunc nuw nsw i64 %indvars.iv367.i to i32
  %523 = uitofp nneg i32 %522 to float
  %524 = fmul float %377, %523
  %525 = fpext float %524 to double
  %526 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv367.i
  %527 = load float, ptr %526, align 4
  %528 = fpext float %527 to double
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef nonnull @.str.72, double noundef %525, double noundef %528) #16
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next368.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge304.i, label %.lr.ph303.i, !llvm.loop !33

530:                                              ; preds = %.noexc.i, %.noexc64
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

532:                                              ; preds = %.noexc206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body208.i

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body208.i

.body208.i:                                       ; preds = %534, %532, %.body127
  %.pn.i40 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ], [ %516, %.body127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %.body.i

.body.i:                                          ; preds = %.body208.i, %530, %.body129
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i40, %.body208.i ], [ %531, %530 ], [ %507, %.body129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.body

._crit_edge304.i:                                 ; preds = %.lr.ph303.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %517)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %._crit_edge304.i, %._crit_edge293.i
  %536 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %473, ptr noundef %474, float noundef %377, ptr noundef null, float noundef 0.000000e+00, float noundef %459, ptr noundef %380, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 8, ptr noundef null)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  %537 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %473, ptr noundef %475, float noundef %377, ptr noundef null, float noundef %459, float noundef %457, ptr noundef %380, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %39, i32 noundef 8, ptr noundef null)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %538 = and i1 %201, %203
  %or.cond412.i = and i1 %538, %384
  br i1 %or.cond412.i, label %.preheader255.us.us.preheader.i, label %.loopexit240

.preheader255.us.us.preheader.i:                  ; preds = %.noexc69
  %wide.trip.count384.i = zext nneg i32 %.0 to i64
  br label %.preheader255.us.us.i

.preheader255.us.us.i:                            ; preds = %._crit_edge315.split.us.us.us.i, %.preheader255.us.us.preheader.i
  %indvars.iv386.i = phi i64 [ 0, %.preheader255.us.us.preheader.i ], [ %indvars.iv.next387.i, %._crit_edge315.split.us.us.us.i ]
  %.0320.us.us.i = phi ptr [ null, %.preheader255.us.us.preheader.i ], [ %545, %._crit_edge315.split.us.us.us.i ]
  %.0252319.us.us.i = phi ptr [ null, %.preheader255.us.us.preheader.i ], [ %544, %._crit_edge315.split.us.us.us.i ]
  %539 = getelementptr inbounds nuw ptr, ptr %.1236, i64 %indvars.iv386.i
  %540 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv386.i
  %541 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv386.i
  br label %.preheader.us.us.us.i43

.preheader.us.us.us.i43:                          ; preds = %._crit_edge310.us.us.us.i, %.preheader255.us.us.i
  %indvars.iv381.i = phi i64 [ %indvars.iv.next382.i, %._crit_edge310.us.us.us.i ], [ 0, %.preheader255.us.us.i ]
  %.1313.us.us.us.i = phi ptr [ %545, %._crit_edge310.us.us.us.i ], [ %.0320.us.us.i, %.preheader255.us.us.i ]
  %.1253312.us.us.us.i = phi ptr [ %544, %._crit_edge310.us.us.us.i ], [ %.0252319.us.us.i, %.preheader255.us.us.i ]
  %542 = mul nuw nsw i64 %indvars.iv381.i, %205
  br label %543

543:                                              ; preds = %.noexc73, %.preheader.us.us.us.i43
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.noexc73 ], [ 0, %.preheader.us.us.us.i43 ]
  %.2251307.us.us.us.i = phi ptr [ %545, %.noexc73 ], [ %.1313.us.us.us.i, %.preheader.us.us.us.i43 ]
  %.2254306.us.us.us.i = phi ptr [ %544, %.noexc73 ], [ %.1253312.us.us.us.i, %.preheader.us.us.us.i43 ]
  %544 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, i32 noundef 521, ptr noundef %.2254306.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %543
  %545 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.40, i32 noundef 522, ptr noundef %.2251307.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

546:                                              ; preds = %.noexc71
  %547 = load ptr, ptr %539, align 8
  %548 = getelementptr inbounds nuw ptr, ptr %547, i64 %indvars.iv381.i
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv376.i
  %551 = load ptr, ptr %550, align 8
  %552 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %551, ptr noundef %474, float noundef %377, ptr noundef null, float noundef 0.000000e+00, float noundef %459, ptr noundef %380, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %544, i32 noundef 0, ptr noundef null)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %546
  %553 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %554 = load double, ptr %553, align 8
  %555 = fptrunc double %554 to float
  %556 = load ptr, ptr %540, align 8
  %557 = add nuw nsw i64 %indvars.iv376.i, %542
  %558 = getelementptr inbounds nuw ptr, ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8
  store float %555, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %561 = load double, ptr %560, align 8
  %562 = fptrunc double %561 to float
  %563 = load ptr, ptr %540, align 8
  %564 = getelementptr inbounds nuw ptr, ptr %563, i64 %557
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store float %562, ptr %566, align 4
  %567 = load ptr, ptr %539, align 8
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %indvars.iv381.i
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv376.i
  %571 = load ptr, ptr %570, align 8
  %572 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %571, ptr noundef %475, float noundef %377, ptr noundef null, float noundef %459, float noundef %457, ptr noundef %380, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %545, i32 noundef 0, ptr noundef null)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  %573 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %574 = load double, ptr %573, align 8
  %575 = fptrunc double %574 to float
  %576 = load ptr, ptr %541, align 8
  %577 = getelementptr inbounds nuw ptr, ptr %576, i64 %557
  %578 = load ptr, ptr %577, align 8
  store float %575, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %580 = load double, ptr %579, align 8
  %581 = fptrunc double %580 to float
  %582 = load ptr, ptr %541, align 8
  %583 = getelementptr inbounds nuw ptr, ptr %582, i64 %557
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  store float %581, ptr %585, align 4
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next377.i, %205
  br i1 %exitcond380.not.i, label %._crit_edge310.us.us.us.i, label %543, !llvm.loop !34

.noexc71:                                         ; preds = %.noexc70, %.noexc71
  %indvars.iv372.i = phi i64 [ %indvars.iv.next373.i, %.noexc71 ], [ 0, %.noexc70 ]
  %586 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv372.i
  %587 = load double, ptr %586, align 8
  %588 = getelementptr inbounds nuw double, ptr %544, i64 %indvars.iv372.i
  store double %587, ptr %588, align 8
  %589 = getelementptr inbounds nuw double, ptr %39, i64 %indvars.iv372.i
  %590 = load double, ptr %589, align 8
  %591 = getelementptr inbounds nuw double, ptr %545, i64 %indvars.iv372.i
  store double %590, ptr %591, align 8
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next373.i, 4
  br i1 %exitcond375.not.i, label %546, label %.noexc71, !llvm.loop !35

._crit_edge310.us.us.us.i:                        ; preds = %.noexc73
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge315.split.us.us.us.i, label %.preheader.us.us.us.i43, !llvm.loop !36

._crit_edge315.split.us.us.us.i:                  ; preds = %._crit_edge310.us.us.us.i
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %381
  br i1 %exitcond390.not.i, label %.loopexit240, label %.preheader255.us.us.i, !llvm.loop !37

.loopexit240:                                     ; preds = %._crit_edge315.split.us.us.us.i, %._crit_edge271.split.us.us.us.i, %.noexc69, %.preheader261.lr.ph.i, %.noexc57, %._crit_edge266.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %592 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %761

594:                                              ; preds = %.loopexit240
  %595 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %60)
          to label %596 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

596:                                              ; preds = %594
  %597 = extractvalue { ptr, ptr } %595, 0
  %598 = extractvalue { ptr, ptr } %595, 1
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %597 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 5
  %.not = icmp eq i64 %601, 64
  br i1 %.not, label %608, label %603

603:                                              ; preds = %596
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %603
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 852, ptr noundef nonnull @.str.43, i64 noundef %602) #18
          to label %605 unwind label %606

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %604
  %607 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  br label %.body

608:                                              ; preds = %596
  %609 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4
  %610 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  store i32 %174, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %611 = add i32 %.0, 1
  %612 = sext i32 %611 to i64
  %613 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 591, i64 noundef range(i64 -2147483648, 2147483648) %612, i64 noundef 4)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %608
  %614 = add i32 %.0233, 1
  %615 = sext i32 %614 to i64
  %616 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 592, i64 noundef range(i64 -2147483648, 2147483648) %615, i64 noundef 4)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %617 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0233, i1 noundef zeroext false)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  %618 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %.0, i32 noundef %.0233, i1 noundef zeroext false)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %.not9.i = icmp slt i32 %.0, 0
  br i1 %.not9.i, label %.preheader8.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc91
  %wide.trip.count.i74 = zext i32 %611 to i64
  br label %.lr.ph.i75

.preheader8.i:                                    ; preds = %.lr.ph.i75, %.noexc91
  %.not13011.i = icmp slt i32 %.0233, 0
  br i1 %.not13011.i, label %._crit_edge.i79, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %.preheader8.i
  %wide.trip.count49.i = zext i32 %614 to i64
  br label %.lr.ph13.i

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %619 = getelementptr inbounds nuw float, ptr %613, i64 %indvars.iv.i76
  %620 = load float, ptr %619, align 4
  %621 = fadd float %609, %620
  store float %621, ptr %619, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.preheader8.i, label %.lr.ph.i75, !llvm.loop !38

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph13.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph13.i ]
  %622 = getelementptr inbounds nuw float, ptr %616, i64 %indvars.iv46.i
  %623 = load float, ptr %622, align 4
  %624 = fadd float %609, %623
  store float %624, ptr %622, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge.i79, label %.lr.ph13.i, !llvm.loop !39

._crit_edge.i79:                                  ; preds = %.lr.ph13.i, %.preheader8.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %597, i8 noundef zeroext 2)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %._crit_edge.i79
  %625 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.56)
          to label %626 unwind label %669

626:                                              ; preds = %.noexc92
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %628 = load ptr, ptr %627, align 8
  %.not.i.i.i.i80 = icmp eq ptr %628, null
  br i1 %.not.i.i.i.i80, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81, label %629

629:                                              ; preds = %626
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull %628) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81:      ; preds = %629, %626
  store ptr null, ptr %627, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  %630 = getelementptr inbounds nuw i8, ptr %597, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %630, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81
  %631 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.56)
          to label %632 unwind label %671

632:                                              ; preds = %.noexc93
  %633 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %634 = load ptr, ptr %633, align 8
  %.not.i.i.i141.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i141.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i, label %635

635:                                              ; preds = %632
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull %634) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i:     ; preds = %635, %632
  store ptr null, ptr %633, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br i1 %384, label %.lr.ph42.i, label %._crit_edge43.i

.lr.ph42.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i
  %636 = fmul float %610, %199
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %wide.trip.count59.i = zext nneg i32 %.0 to i64
  br label %637

637:                                              ; preds = %738, %.lr.ph42.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next62.i, %738 ]
  %.010840.i = phi float [ 0.000000e+00, %.lr.ph42.i ], [ %.1109.lcssa.i, %738 ]
  %.011239.i = phi float [ 0.000000e+00, %.lr.ph42.i ], [ %.1113.lcssa.i, %738 ]
  %.011638.i = phi float [ %636, %.lr.ph42.i ], [ %.1117.lcssa.i, %738 ]
  %.012037.i = phi float [ %636, %.lr.ph42.i ], [ %.1121.lcssa.i, %738 ]
  %638 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %639 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %638) #16
  br i1 %201, label %.preheader.lr.ph.i, label %._crit_edge29.i

.preheader.lr.ph.i:                               ; preds = %637
  %640 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv61.i
  %641 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv61.i
  br i1 %203, label %.preheader.us.i, label %._crit_edge29.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge20.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge20.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.110927.us.i = phi float [ %.3111.us.i, %._crit_edge20.us.i ], [ %.010840.i, %.preheader.lr.ph.i ]
  %.111326.us.i = phi float [ %.3115.us.i, %._crit_edge20.us.i ], [ %.011239.i, %.preheader.lr.ph.i ]
  %.111725.us.i = phi float [ %.3119.us.i, %._crit_edge20.us.i ], [ %.011638.i, %.preheader.lr.ph.i ]
  %.112124.us.i = phi float [ %.3123.us.i, %._crit_edge20.us.i ], [ %.012037.i, %.preheader.lr.ph.i ]
  %642 = mul nuw nsw i64 %indvars.iv56.i, %205
  %643 = getelementptr inbounds nuw ptr, ptr %617, i64 %indvars.iv56.i
  %644 = getelementptr inbounds nuw ptr, ptr %618, i64 %indvars.iv56.i
  %.pre.i87 = load ptr, ptr %643, align 8
  br label %645

645:                                              ; preds = %645, %.preheader.us.i
  %646 = phi ptr [ %.pre.i87, %.preheader.us.i ], [ %659, %645 ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %645 ]
  %.211017.us.i = phi float [ %.110927.us.i, %.preheader.us.i ], [ %.3111.us.i, %645 ]
  %.211416.us.i = phi float [ %.111326.us.i, %.preheader.us.i ], [ %.3115.us.i, %645 ]
  %.211815.us.i = phi float [ %.111725.us.i, %.preheader.us.i ], [ %.3119.us.i, %645 ]
  %.212214.us.i = phi float [ %.112124.us.i, %.preheader.us.i ], [ %.3123.us.i, %645 ]
  %647 = load ptr, ptr %640, align 8
  %648 = add nuw nsw i64 %indvars.iv51.i, %642
  %649 = getelementptr inbounds nuw ptr, ptr %647, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = load float, ptr %650, align 4
  %652 = getelementptr inbounds nuw float, ptr %646, i64 %indvars.iv51.i
  store float %651, ptr %652, align 4
  %653 = load ptr, ptr %641, align 8
  %654 = getelementptr inbounds nuw ptr, ptr %653, i64 %648
  %655 = load ptr, ptr %654, align 8
  %656 = load float, ptr %655, align 4
  %657 = load ptr, ptr %644, align 8
  %658 = getelementptr inbounds nuw float, ptr %657, i64 %indvars.iv51.i
  store float %656, ptr %658, align 4
  %659 = load ptr, ptr %643, align 8
  %660 = getelementptr inbounds nuw float, ptr %659, i64 %indvars.iv51.i
  %661 = load float, ptr %660, align 4
  %662 = fcmp ogt float %661, %.211017.us.i
  %.3111.us.i = select i1 %662, float %661, float %.211017.us.i
  %663 = fcmp olt float %661, %.212214.us.i
  %.3123.us.i = select i1 %663, float %661, float %.212214.us.i
  %664 = load ptr, ptr %644, align 8
  %665 = getelementptr inbounds nuw float, ptr %664, i64 %indvars.iv51.i
  %666 = load float, ptr %665, align 4
  %667 = fcmp ogt float %666, %.211416.us.i
  %.3115.us.i = select i1 %667, float %666, float %.211416.us.i
  %668 = fcmp olt float %666, %.211815.us.i
  %.3119.us.i = select i1 %668, float %666, float %.211815.us.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %205
  br i1 %exitcond55.not.i, label %._crit_edge20.us.i, label %645, !llvm.loop !40

._crit_edge20.us.i:                               ; preds = %645
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge29.i, label %.preheader.us.i, !llvm.loop !41

669:                                              ; preds = %.noexc92
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %.body

671:                                              ; preds = %.noexc93
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %.body

._crit_edge29.i:                                  ; preds = %._crit_edge20.us.i, %.preheader.lr.ph.i, %637
  %.1121.lcssa.i = phi float [ %.012037.i, %637 ], [ %.012037.i, %.preheader.lr.ph.i ], [ %.3123.us.i, %._crit_edge20.us.i ]
  %.1117.lcssa.i = phi float [ %.011638.i, %637 ], [ %.011638.i, %.preheader.lr.ph.i ], [ %.3119.us.i, %._crit_edge20.us.i ]
  %.1113.lcssa.i = phi float [ %.011239.i, %637 ], [ %.011239.i, %.preheader.lr.ph.i ], [ %.3115.us.i, %._crit_edge20.us.i ]
  %.1109.lcssa.i = phi float [ %.010840.i, %637 ], [ %.010840.i, %.preheader.lr.ph.i ], [ %.3111.us.i, %._crit_edge20.us.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i83 unwind label %739

.noexc.i83:                                       ; preds = %._crit_edge29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %673, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc143.i unwind label %739

.noexc143.i:                                      ; preds = %.noexc.i83
  %674 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %675 = getelementptr inbounds i8, ptr %15, i64 %674
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %15, ptr noundef nonnull %675)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84 unwind label %676

676:                                              ; preds = %.noexc143.i
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84: ; preds = %.noexc143.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %678 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc144.i unwind label %741

.noexc144.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %678, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc145.i unwind label %741

.noexc145.i:                                      ; preds = %.noexc144.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %683 unwind label %680

680:                                              ; preds = %.noexc145.i
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #20
  unreachable

683:                                              ; preds = %.noexc145.i
  store ptr %21, ptr %3, align 8
  %684 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %685 unwind label %.body147

685:                                              ; preds = %683
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %684, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 6)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i unwind label %.body147

.body147:                                         ; preds = %685, %683
  %686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i: ; preds = %685
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc149.i unwind label %743

.noexc149.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %687, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc150.i unwind label %743

.noexc150.i:                                      ; preds = %.noexc149.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %688 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %692 unwind label %689

689:                                              ; preds = %.noexc150.i
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #20
  unreachable

692:                                              ; preds = %.noexc150.i
  store ptr %23, ptr %4, align 8
  %693 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %694 unwind label %.body144

694:                                              ; preds = %692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %693, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i unwind label %.body144

.body144:                                         ; preds = %694, %692
  %695 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i: ; preds = %694
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc154.i unwind label %745

.noexc154.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %696, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc155.i unwind label %745

.noexc155.i:                                      ; preds = %.noexc154.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %697 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %701 unwind label %698

698:                                              ; preds = %.noexc155.i
  %699 = landingpad { ptr, i32 }
          catch ptr null
  %700 = extractvalue { ptr, i32 } %699, 0
  call void @__clang_call_terminate(ptr %700) #20
  unreachable

701:                                              ; preds = %.noexc155.i
  store ptr %25, ptr %5, align 8
  %702 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %703 unwind label %.body141

703:                                              ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %702, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 5)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i unwind label %.body141

.body141:                                         ; preds = %703, %701
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i: ; preds = %703
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %28, align 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx.i, align 8
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %625, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %.0, i32 noundef %.0233, ptr noundef %613, ptr noundef %616, ptr noundef %617, float noundef %.1121.lcssa.i, float noundef %.1109.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %27, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull %14)
          to label %705 unwind label %747

705:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %706 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc159.i unwind label %749

.noexc159.i:                                      ; preds = %705
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %706, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc160.i unwind label %749

.noexc160.i:                                      ; preds = %.noexc159.i
  %707 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %708 = getelementptr inbounds i8, ptr %15, i64 %707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %15, ptr noundef nonnull %708)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i unwind label %709

709:                                              ; preds = %.noexc160.i
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i: ; preds = %.noexc160.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc164.i unwind label %751

.noexc164.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %711, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc165.i unwind label %751

.noexc165.i:                                      ; preds = %.noexc164.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %716 unwind label %713

713:                                              ; preds = %.noexc165.i
  %714 = landingpad { ptr, i32 }
          catch ptr null
  %715 = extractvalue { ptr, i32 } %714, 0
  call void @__clang_call_terminate(ptr %715) #20
  unreachable

716:                                              ; preds = %.noexc165.i
  store ptr %31, ptr %6, align 8
  %717 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %718 unwind label %.body138

718:                                              ; preds = %716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %717, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.79, i64 6)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i unwind label %.body138

.body138:                                         ; preds = %718, %716
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i: ; preds = %718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc169.i unwind label %753

.noexc169.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %720, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc170.i unwind label %753

.noexc170.i:                                      ; preds = %.noexc169.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %721 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %725 unwind label %722

722:                                              ; preds = %.noexc170.i
  %723 = landingpad { ptr, i32 }
          catch ptr null
  %724 = extractvalue { ptr, i32 } %723, 0
  call void @__clang_call_terminate(ptr %724) #20
  unreachable

725:                                              ; preds = %.noexc170.i
  store ptr %33, ptr %7, align 8
  %726 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %727 unwind label %.body135

727:                                              ; preds = %725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %726, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.80, i64 5)) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %.body135

.body135:                                         ; preds = %727, %725
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %727
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc174.i unwind label %755

.noexc174.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %729, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc175.i unwind label %755

.noexc175.i:                                      ; preds = %.noexc174.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %734 unwind label %731

731:                                              ; preds = %.noexc175.i
  %732 = landingpad { ptr, i32 }
          catch ptr null
  %733 = extractvalue { ptr, i32 } %732, 0
  call void @__clang_call_terminate(ptr %733) #20
  unreachable

734:                                              ; preds = %.noexc175.i
  store ptr %35, ptr %8, align 8
  %735 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %736 unwind label %.body132

736:                                              ; preds = %734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %735, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.81, i64 5)) #16
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i unwind label %.body132

.body132:                                         ; preds = %736, %734
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i: ; preds = %736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store double 1.000000e+00, ptr %37, align 8
  store double 1.000000e+00, ptr %.sroa.3.0..sroa_idx6.i, align 8
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx8.i, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %631, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %.0, i32 noundef %.0233, ptr noundef %613, ptr noundef %616, ptr noundef %618, float noundef %.1117.lcssa.i, float noundef %.1113.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %16, ptr noundef nonnull byval(%struct.t_rgb) align 8 %37, ptr noundef nonnull %14)
          to label %738 unwind label %757

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %381
  br i1 %exitcond65.not.i, label %._crit_edge43.i, label %637, !llvm.loop !42

739:                                              ; preds = %.noexc.i83, %._crit_edge29.i
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i82

741:                                              ; preds = %.noexc144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

743:                                              ; preds = %.noexc149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

745:                                              ; preds = %.noexc154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body156.i

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body156.i

.body156.i:                                       ; preds = %747, %745, %.body141
  %.pn.i86 = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ], [ %704, %.body141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body151.i

.body151.i:                                       ; preds = %.body156.i, %743, %.body144
  %.pn.pn.i85 = phi { ptr, i32 } [ %.pn.i86, %.body156.i ], [ %744, %743 ], [ %695, %.body144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body146.i

.body146.i:                                       ; preds = %.body151.i, %741, %.body147
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i85, %.body151.i ], [ %742, %741 ], [ %686, %.body147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body.i82

.body.i82:                                        ; preds = %.body146.i, %739, %676
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body146.i ], [ %740, %739 ], [ %677, %676 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body

749:                                              ; preds = %.noexc159.i, %705
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

751:                                              ; preds = %.noexc164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body166.i

753:                                              ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

755:                                              ; preds = %.noexc174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body176.i

.body176.i:                                       ; preds = %757, %755, %.body132
  %.pn135.i = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ], [ %737, %.body132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body171.i

.body171.i:                                       ; preds = %.body176.i, %753, %.body135
  %.pn135.pn.i = phi { ptr, i32 } [ %.pn135.i, %.body176.i ], [ %754, %753 ], [ %728, %.body135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body166.i

.body166.i:                                       ; preds = %.body171.i, %751, %.body138
  %.pn135.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.i, %.body171.i ], [ %752, %751 ], [ %719, %.body138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body161.i

.body161.i:                                       ; preds = %.body166.i, %749, %709
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.i, %.body166.i ], [ %750, %749 ], [ %710, %709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body

._crit_edge43.i:                                  ; preds = %738, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i
  %759 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %625)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %._crit_edge43.i
  %760 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %631)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc94
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 650, ptr noundef %617)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.40, i32 noundef 651, ptr noundef %618)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 652, ptr noundef %613)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 653, ptr noundef %616)
          to label %_ZL15writesurftoxpmsPPP8t_interfS2_iiiiffN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL15writesurftoxpmsPPP8t_interfS2_iiiiffN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi.exit: ; preds = %.noexc98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %761

761:                                              ; preds = %_ZL15writesurftoxpmsPPP8t_interfS2_iiiiffN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi.exit, %.loopexit240
  %762 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %763 = trunc nuw i8 %762 to i1
  br i1 %763, label %764, label %850

764:                                              ; preds = %761
  %765 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %60)
          to label %766 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

766:                                              ; preds = %764
  %767 = extractvalue { ptr, ptr } %765, 0
  %768 = extractvalue { ptr, ptr } %765, 1
  %769 = ptrtoint ptr %768 to i64
  %770 = ptrtoint ptr %767 to i64
  %771 = sub i64 %769, %770
  %772 = ashr exact i64 %771, 5
  %.not9 = icmp eq i64 %771, 64
  br i1 %.not9, label %778, label %773

773:                                              ; preds = %766
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

774:                                              ; preds = %773
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 864, ptr noundef nonnull @.str.43, i64 noundef %772) #18
          to label %775 unwind label %776

775:                                              ; preds = %774
  unreachable

776:                                              ; preds = %774
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  br label %.body

778:                                              ; preds = %766
  %779 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %767, i8 noundef zeroext 2)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %778
  %780 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.56)
          to label %781 unwind label %799

781:                                              ; preds = %.noexc114
  %782 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %783 = load ptr, ptr %782, align 8
  %.not.i.i.i.i105 = icmp eq ptr %783, null
  br i1 %.not.i.i.i.i105, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106, label %784

784:                                              ; preds = %781
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull %783) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106:     ; preds = %784, %781
  store ptr null, ptr %782, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #16
  %785 = getelementptr inbounds nuw i8, ptr %767, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %785, i8 noundef zeroext 2)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106
  %786 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.56)
          to label %787 unwind label %801

787:                                              ; preds = %.noexc115
  %788 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %789 = load ptr, ptr %788, align 8
  %.not.i.i.i61.i = icmp eq ptr %789, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i, label %790

790:                                              ; preds = %787
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull %789) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i:      ; preds = %790, %787
  store ptr null, ptr %788, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %791 unwind label %803

791:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i
  %792 = getelementptr inbounds nuw i8, ptr %13, i64 3
  store i8 1, ptr %792, align 1
  %793 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @.str.84, ptr %793, align 8
  %794 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %779)
          to label %795 unwind label %803

795:                                              ; preds = %791
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %780, ptr noundef nonnull align 1 %794, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %796 unwind label %803

796:                                              ; preds = %795
  %797 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %779)
          to label %798 unwind label %803

798:                                              ; preds = %796
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %786, ptr noundef nonnull align 1 %797, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %814 unwind label %803

799:                                              ; preds = %.noexc114
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

801:                                              ; preds = %.noexc115
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

803:                                              ; preds = %798, %796, %795, %791, %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i
  %804 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %805 = extractvalue { ptr, i32 } %804, 1
  %806 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %807 = icmp eq i32 %805, %806
  br i1 %807, label %808, label %.body

808:                                              ; preds = %803
  %809 = extractvalue { ptr, i32 } %804, 0
  %810 = call ptr @__cxa_begin_catch(ptr %809) #16
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %810) #18
          to label %811 unwind label %812

811:                                              ; preds = %808
  unreachable

812:                                              ; preds = %808
  %813 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %847

814:                                              ; preds = %798
  %815 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %780)
  %816 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %786)
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233) #16
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233) #16
  %819 = and i1 %201, %203
  %or.cond23.i = and i1 %819, %384
  br i1 %or.cond23.i, label %.preheader1.us.us.preheader.i, label %._crit_edge.i108

.preheader1.us.us.preheader.i:                    ; preds = %814
  %wide.trip.count16.i = zext nneg i32 %.0 to i64
  br label %.preheader1.us.us.i

.preheader1.us.us.i:                              ; preds = %._crit_edge4.split.us.us.us.i, %.preheader1.us.us.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader1.us.us.preheader.i ], [ %indvars.iv.next19.i, %._crit_edge4.split.us.us.us.i ]
  %820 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv18.i
  %821 = getelementptr inbounds nuw ptr, ptr %383, i64 %indvars.iv18.i
  br label %.preheader.us.us.us.i109

.preheader.us.us.us.i109:                         ; preds = %._crit_edge.us.us.us.i113, %.preheader1.us.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.us.us.us.i113 ], [ 0, %.preheader1.us.us.i ]
  %822 = mul nuw nsw i64 %indvars.iv13.i, %205
  %823 = trunc nuw nsw i64 %indvars.iv13.i to i32
  br label %824

824:                                              ; preds = %824, %.preheader.us.us.us.i109
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i111, %824 ], [ 0, %.preheader.us.us.us.i109 ]
  %825 = load ptr, ptr %820, align 8
  %826 = add nuw nsw i64 %indvars.iv.i110, %822
  %827 = getelementptr inbounds nuw ptr, ptr %825, i64 %826
  %828 = load ptr, ptr %827, align 8
  %829 = load float, ptr %828, align 4
  %830 = fpext float %829 to double
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %832 = load float, ptr %831, align 4
  %833 = fpext float %832 to double
  %834 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %780, ptr noundef nonnull @.str.87, i32 noundef %823, i32 noundef %834, double noundef %830, double noundef %833) #16
  %836 = load ptr, ptr %821, align 8
  %837 = getelementptr inbounds nuw ptr, ptr %836, i64 %826
  %838 = load ptr, ptr %837, align 8
  %839 = load float, ptr %838, align 4
  %840 = fpext float %839 to double
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %842 = load float, ptr %841, align 4
  %843 = fpext float %842 to double
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %786, ptr noundef nonnull @.str.87, i32 noundef %823, i32 noundef %834, double noundef %840, double noundef %843) #16
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %205
  br i1 %exitcond.not.i112, label %._crit_edge.us.us.us.i113, label %824, !llvm.loop !43

._crit_edge.us.us.us.i113:                        ; preds = %824
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %._crit_edge4.split.us.us.us.i, label %.preheader.us.us.us.i109, !llvm.loop !44

._crit_edge4.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i113
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %381
  br i1 %exitcond22.not.i, label %._crit_edge.i108, label %.preheader1.us.us.i, !llvm.loop !45

._crit_edge.i108:                                 ; preds = %._crit_edge4.split.us.us.us.i, %814
  %845 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %780)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %._crit_edge.i108
  %846 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %786)
          to label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.sink.split.i:                                    ; preds = %801, %799
  %.sink.i104 = phi ptr [ %12, %801 ], [ %11, %799 ]
  %.merged.ph.i = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i104) #16
  br label %.body

847:                                              ; preds = %812
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #20
  unreachable

_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit: ; preds = %.noexc116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %850

850:                                              ; preds = %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit, %761
  %851 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %853, label %870

853:                                              ; preds = %850
  %854 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %60)
          to label %855 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

855:                                              ; preds = %853
  %856 = extractvalue { ptr, ptr } %854, 0
  %857 = extractvalue { ptr, ptr } %854, 1
  %858 = ptrtoint ptr %857 to i64
  %859 = ptrtoint ptr %856 to i64
  %860 = sub i64 %858, %859
  %861 = ashr exact i64 %860, 5
  %.not10 = icmp eq i64 %860, 64
  br i1 %.not10, label %867, label %862

862:                                              ; preds = %855
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %863 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %862
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 875, ptr noundef nonnull @.str.44, i64 noundef %861) #18
          to label %864 unwind label %865

864:                                              ; preds = %863
  unreachable

865:                                              ; preds = %863
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  br label %.body

867:                                              ; preds = %855
  store ptr %856, ptr %66, align 8
  %868 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %869 = getelementptr inbounds nuw i8, ptr %856, i64 64
  store ptr %869, ptr %868, align 8
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %382, ptr noundef %383, i32 noundef %spec.select, i32 noundef %.0, i32 noundef %.0233, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

870:                                              ; preds = %867, %850
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 880, ptr noundef %.1236)
          to label %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit:        ; preds = %870
  %871 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %879, label %873

873:                                              ; preds = %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  %874 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %875 = trunc nuw i8 %874 to i1
  br i1 %875, label %879, label %876

876:                                              ; preds = %873
  %877 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %878 = trunc nuw i8 %877 to i1
  br i1 %878, label %879, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125

879:                                              ; preds = %876, %873, %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 883, ptr noundef %382)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit: ; preds = %879
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 884, ptr noundef %383)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %876, %102
  %880 = getelementptr inbounds nuw i8, ptr %60, i64 392
  br label %881

881:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125
  %882 = phi ptr [ %880, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125 ], [ %883, %_ZN8t_filenmD2Ev.exit ]
  %883 = getelementptr inbounds i8, ptr %882, i64 -56
  %884 = getelementptr inbounds i8, ptr %882, i64 -24
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i8, ptr %882, i64 -16
  %887 = load ptr, ptr %886, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %885, %887
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %881, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %888, %.lr.ph.i.i.i.i.i ], [ %885, %881 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %888 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %888, %887
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %884, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %881
  %889 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %885, %881 ]
  %.not.i.i.i.i126 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i126, label %_ZN8t_filenmD2Ev.exit, label %890

890:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %889) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %890
  %891 = icmp eq ptr %883, %60
  br i1 %891, label %892, label %881

892:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %803, %812, %.sink.split.i, %669, %671, %.body.i82, %.body161.i, %313, %.body.i, %367, %865, %776, %606, %335
  %.pn = phi { ptr, i32 } [ %607, %606 ], [ %777, %776 ], [ %866, %865 ], [ %336, %335 ], [ %.pn.i, %313 ], [ %368, %367 ], [ %.pn.pn.i, %.body.i ], [ %.pn135.pn.pn.pn.i, %.body161.i ], [ %.pn.pn.pn.pn.i, %.body.i82 ], [ %672, %671 ], [ %670, %669 ], [ %813, %812 ], [ %804, %803 ], [ %.merged.ph.i, %.sink.split.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit255.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %893 = getelementptr inbounds nuw i8, ptr %60, i64 392
  br label %894

894:                                              ; preds = %894, %.body
  %895 = phi ptr [ %893, %.body ], [ %896, %894 ]
  %896 = getelementptr inbounds i8, ptr %895, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %896) #16
  %897 = icmp eq ptr %896, %60
  br i1 %897, label %898, label %894

898:                                              ; preds = %894
  resume { ptr, i32 } %.pn
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(130) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

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

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #20
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z11gausskernelPfif(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(19) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef, ptr noundef, ptr noundef, float noundef, ptr noundef, float noundef, float noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef ptr @_Z9mk_matrixiib(i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %8) #16
  %10 = extractvalue { i64, ptr } %9, 0
  %11 = extractvalue { i64, ptr } %9, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %10, ptr %11) #16
  %12 = load i64, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %28

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %25) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %23, %26
  store ptr null, ptr %16, align 8
  br label %27

27:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %21
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %28

28:                                               ; preds = %27, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %27 ], [ %20, %19 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
