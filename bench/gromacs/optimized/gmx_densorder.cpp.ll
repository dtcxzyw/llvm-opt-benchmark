; ModuleID = 'bench/gromacs/original/gmx_densorder.cpp.ll'
source_filename = "bench/gromacs/original/gmx_densorder.cpp.ll"
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
  %28 = alloca %struct.t_rgb, align 16
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %struct.t_rgb, align 16
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
  %67 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr @.str.29, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr null, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %60, i64 32
  %71 = getelementptr inbounds i8, ptr %60, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %60, i64 64
  store ptr @.str.30, ptr %72, align 16
  %73 = getelementptr inbounds i8, ptr %60, i64 72
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %60, i64 80
  store i64 2, ptr %74, align 16
  %75 = getelementptr inbounds i8, ptr %60, i64 88
  %76 = getelementptr inbounds i8, ptr %60, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  store i32 22, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %60, i64 120
  store ptr @.str.31, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %60, i64 128
  store ptr null, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %60, i64 136
  store i64 2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %60, i64 144
  %81 = getelementptr inbounds i8, ptr %60, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store i32 31, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %60, i64 176
  store ptr @.str.32, ptr %82, align 16
  %83 = getelementptr inbounds i8, ptr %60, i64 184
  store ptr @.str.33, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %60, i64 192
  store i64 12, ptr %84, align 16
  %85 = getelementptr inbounds i8, ptr %60, i64 200
  %86 = getelementptr inbounds i8, ptr %60, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 21, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %60, i64 232
  store ptr @.str.34, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %60, i64 240
  store ptr null, ptr %88, align 16
  %89 = getelementptr inbounds i8, ptr %60, i64 248
  store i64 44, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %60, i64 256
  %91 = getelementptr inbounds i8, ptr %60, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 40, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %60, i64 288
  store ptr @.str.35, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %60, i64 296
  store ptr @.str.36, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %60, i64 304
  store i64 44, ptr %94, align 16
  %95 = getelementptr inbounds i8, ptr %60, i64 312
  %96 = getelementptr inbounds i8, ptr %60, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 21, ptr %96, align 16
  %97 = getelementptr inbounds i8, ptr %60, i64 344
  store ptr @.str.37, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %60, i64 352
  store ptr @.str.38, ptr %98, align 16
  %99 = getelementptr inbounds i8, ptr %60, i64 360
  store i64 44, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %60, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %101 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %56, ptr noundef %1, i64 noundef 16608, i32 noundef 7, ptr noundef nonnull %60, i32 noundef 10, ptr noundef nonnull %59, i32 noundef 6, ptr noundef nonnull @_ZZ13gmx_densorderiPPcE4desc, i32 noundef 0, ptr noundef null, ptr noundef nonnull %57)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %2
  br i1 %101, label %103, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125

.loopexit:                                        ; preds = %422, %.noexc58, %.noexc59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc72, %554, %.noexc70, %551
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i47, %.noexc55
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc53, %395
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %337
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph161.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge185.i, %._crit_edge162.i, %232, %219
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %887, %878, %.noexc116, %._crit_edge.i108, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106, %786, %.noexc98, %.noexc97, %.noexc96, %.noexc95, %.noexc94, %._crit_edge43.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81, %._crit_edge.i79, %.noexc90, %.noexc89, %.noexc88, %616, %.noexc68, %.noexc67, %._crit_edge304.i, %506, %.noexc62, %.noexc61, %462, %412, %.noexc51, %384, %._crit_edge60.i, %350, %.noexc27, %326, %.noexc22, %320, %167, %161, %switch.lookup, %149, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %875, %870, %861, %781, %772, %611, %602, %348, %137, %135, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %119, %116, %113, %110, %107, %105, %103, %2
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
          to label %122 unwind label %344

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %61, i64 32
  %124 = load ptr, ptr %123, align 8
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %125

125:                                              ; preds = %122
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull %124) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %122, %125
  store ptr null, ptr %123, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #16
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
  %136 = getelementptr inbounds i8, ptr %121, i64 2320
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
  br label %322

switch.lookup:                                    ; preds = %139
  %153 = zext nneg i32 %144 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc, i64 0, i64 %153
  %switch.load = load i64, ptr %switch.gep, align 8
  %154 = zext nneg i32 %144 to i64
  %switch.gep321 = getelementptr inbounds [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc.18, i64 0, i64 %154
  %switch.load322 = load i64, ptr %switch.gep321, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %48, i8 noundef zeroext 2)
          to label %.noexc13 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc13:                                         ; preds = %switch.lookup
  %155 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %147, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %52, ptr noundef nonnull %51, ptr noundef nonnull %50)
          to label %156 unwind label %163

156:                                              ; preds = %.noexc13
  %157 = icmp eq i32 %155, 0
  %158 = getelementptr inbounds i8, ptr %54, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not.i.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %160

160:                                              ; preds = %156
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull %159) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %160, %156
  store ptr null, ptr %158, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #16
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
  br label %322

165:                                              ; preds = %.noexc14
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %322

167:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  %168 = zext nneg i32 %144 to i64
  %169 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 %168, i64 %168
  %170 = load float, ptr %169, align 4
  %171 = fdiv float %170, %141
  %172 = call noundef float @llvm.floor.f32(float %171)
  %173 = fptosi float %172 to i32
  %174 = add nsw i32 %173, 1
  %175 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 %switch.load, i64 %switch.load
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 %switch.load322, i64 %switch.load322
  %178 = load float, ptr %177, align 4
  %179 = insertelement <2 x float> poison, float %178, i64 0
  %180 = insertelement <2 x float> %179, float %176, i64 1
  %181 = insertelement <2 x float> poison, float %140, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fdiv <2 x float> %180, %182
  %184 = call <2 x float> @llvm.floor.v2f32(<2 x float> %183)
  %185 = fptosi <2 x float> %184 to <2 x i32>
  %186 = extractelement <2 x i32> %185, i64 1
  %187 = add nsw i32 %186, 1
  %188 = add nsw <2 x i32> %185, <i32 1, i32 1>
  %189 = extractelement <2 x i32> %185, i64 0
  %190 = icmp slt i32 %189, %186
  %spec.select237 = select i1 %190, i32 %187, i32 1
  %191 = select i1 %146, i1 %190, i1 false
  %192 = insertelement <2 x i1> poison, i1 %191, i64 0
  %193 = insertelement <2 x i1> %192, i1 %146, i64 1
  %194 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %spec.select237, i64 1
  %195 = select <2 x i1> %193, <2 x i32> %194, <2 x i32> %188
  %196 = load ptr, ptr @stderr, align 8
  %197 = fpext float %140 to double
  %198 = extractelement <2 x i32> %195, i64 0
  %199 = extractelement <2 x i32> %195, i64 1
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.50, i32 noundef %198, i32 noundef %199, i32 noundef %174, double noundef %197, i32 noundef %144) #19
  %201 = getelementptr inbounds i8, ptr %121, i64 8
  %202 = load i32, ptr %136, align 8
  %203 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %201, i32 noundef %143, i32 noundef %202)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %167
  %204 = sitofp i32 %142 to float
  %205 = getelementptr inbounds i8, ptr %121, i64 2328
  %206 = sitofp i32 %198 to float
  %207 = sitofp i32 %199 to float
  %208 = sitofp i32 %174 to float
  %209 = sext i32 %198 to i64
  %210 = icmp sgt i32 %198, 0
  %211 = sext i32 %199 to i64
  %212 = icmp sgt i32 %199, 0
  %213 = sext i32 %174 to i64
  %214 = zext i32 %199 to i64
  %215 = mul i32 %199, %198
  %216 = mul nsw i32 %215, %174
  %217 = sitofp i32 %216 to double
  %218 = fmul double %217, 0x3A6071F778ED6AAF
  br label %219

219:                                              ; preds = %.noexc21, %.noexc15
  %.0235 = phi ptr [ null, %.noexc15 ], [ %.1236, %.noexc21 ]
  %.0234 = phi i32 [ 0, %.noexc15 ], [ %spec.select, %.noexc21 ]
  %.0.i = phi ptr [ null, %.noexc15 ], [ %.1153.i, %.noexc21 ]
  %.0144.i = phi i32 [ 0, %.noexc15 ], [ %316, %.noexc21 ]
  %220 = load float, ptr %177, align 4
  %221 = fdiv float %220, %206
  %222 = load float, ptr %175, align 4
  %223 = fdiv float %222, %207
  %224 = load float, ptr %169, align 4
  %225 = fdiv float %224, %208
  %226 = load i32, ptr %136, align 8
  %227 = load ptr, ptr %51, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %203, i32 noundef %226, ptr noundef nonnull %50, ptr noundef %227)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %219
  %228 = icmp eq ptr %.0.i, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %.noexc16
  %230 = srem i32 %.0144.i, %142
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %229, %.noexc16
  %233 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 212, i64 noundef %209, i64 noundef 8)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %232
  br i1 %210, label %.lr.ph161.i.preheader, label %._crit_edge162.i

.lr.ph161.i.preheader:                            ; preds = %.noexc17
  br i1 %212, label %.lr.ph161.i.us, label %.lr.ph161.i

.lr.ph161.i.us:                                   ; preds = %.lr.ph161.i.preheader, %._crit_edge.i.loopexit.us
  %indvars.iv192.i.us = phi i64 [ %indvars.iv.next193.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph161.i.preheader ]
  %234 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv192.i.us
  %235 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef %211, i64 noundef 8)
          to label %.noexc18.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc18.us:                                      ; preds = %.lr.ph161.i.us
  store ptr %235, ptr %234, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc18.us, %.noexc19.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc19.us ], [ 0, %.noexc18.us ]
  %236 = load ptr, ptr %234, align 8
  %237 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 218, i64 noundef %213, i64 noundef 4)
          to label %.noexc19.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc19.us:                                      ; preds = %.lr.ph.i.us
  %238 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv.i.us
  store ptr %237, ptr %238, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next.i.us, %214
  br i1 %exitcond292.not, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !5

._crit_edge.i.loopexit.us:                        ; preds = %.noexc19.us
  %indvars.iv.next193.i.us = add nuw nsw i64 %indvars.iv192.i.us, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next193.i.us, %209
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
  %239 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef %211, i64 noundef 8)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc18:                                         ; preds = %.lr.ph161.i
  %240 = getelementptr inbounds ptr, ptr %233, i64 %indvars.iv192.i
  store ptr %239, ptr %240, align 8
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193.i, %209
  br i1 %exitcond.not, label %._crit_edge162.i, label %.lr.ph161.i, !llvm.loop !7

._crit_edge162.i:                                 ; preds = %.noexc18, %._crit_edge.i.loopexit.us, %.noexc17
  %241 = add nuw nsw i32 %.0234, 1
  %242 = zext nneg i32 %241 to i64
  %243 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 225, ptr noundef %.0235, i64 noundef %242, i64 noundef 8)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %._crit_edge162.i
  %244 = zext nneg i32 %.0234 to i64
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  store ptr %233, ptr %245, align 8
  br label %246

246:                                              ; preds = %.noexc20, %229
  %.1236 = phi ptr [ %243, %.noexc20 ], [ %.0235, %229 ]
  %.1153.i = phi ptr [ %233, %.noexc20 ], [ %.0.i, %229 ]
  %247 = load float, ptr %177, align 4
  %248 = load float, ptr %175, align 4
  %249 = fmul float %247, %248
  %250 = load float, ptr %169, align 4
  %251 = fmul float %249, %250
  %252 = fmul float %251, %204
  %253 = fpext float %252 to double
  %254 = fmul double %253, 0x3A53CE9A36F23C11
  %255 = fdiv double %218, %254
  %256 = fptrunc double %255 to float
  %257 = load i32, ptr %128, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %246, %._crit_edge180.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %._crit_edge180.i ], [ 0, %246 ]
  %259 = load ptr, ptr %51, align 8
  %260 = load ptr, ptr %127, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv195.i
  %262 = load i32, ptr %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x float], ptr %259, i64 %263, i64 %switch.load322
  %265 = load float, ptr %264, align 4
  %266 = getelementptr inbounds [3 x float], ptr %259, i64 %263, i64 %switch.load
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds [3 x float], ptr %259, i64 %263, i64 %168
  %269 = load float, ptr %268, align 4
  %270 = fcmp olt float %265, 0.000000e+00
  %.pre201.i = load float, ptr %177, align 4
  br i1 %270, label %.lr.ph165.i, label %.preheader157.i

.preheader157.i:                                  ; preds = %.lr.ph165.i, %.lr.ph184.i
  %.0140.lcssa.i = phi float [ %265, %.lr.ph184.i ], [ %272, %.lr.ph165.i ]
  %271 = fcmp ogt float %.0140.lcssa.i, %.pre201.i
  br i1 %271, label %.lr.ph167.i, label %.preheader156.i

.lr.ph165.i:                                      ; preds = %.lr.ph184.i, %.lr.ph165.i
  %.0140163.i = phi float [ %272, %.lr.ph165.i ], [ %265, %.lr.ph184.i ]
  %272 = fadd float %.pre201.i, %.0140163.i
  %273 = fcmp olt float %272, 0.000000e+00
  br i1 %273, label %.lr.ph165.i, label %.preheader157.i, !llvm.loop !8

.preheader156.i:                                  ; preds = %.lr.ph167.i, %.preheader157.i
  %.1141.lcssa.i = phi float [ %.0140.lcssa.i, %.preheader157.i ], [ %275, %.lr.ph167.i ]
  %274 = fcmp olt float %267, 0.000000e+00
  %.pre202.i = load float, ptr %175, align 4
  br i1 %274, label %.lr.ph170.i, label %.preheader155.i

.lr.ph167.i:                                      ; preds = %.preheader157.i, %.lr.ph167.i
  %.1141166.i = phi float [ %275, %.lr.ph167.i ], [ %.0140.lcssa.i, %.preheader157.i ]
  %275 = fsub float %.1141166.i, %.pre201.i
  %276 = fcmp ogt float %275, %.pre201.i
  br i1 %276, label %.lr.ph167.i, label %.preheader156.i, !llvm.loop !9

.preheader155.i:                                  ; preds = %.lr.ph170.i, %.preheader156.i
  %.0138.lcssa.i = phi float [ %267, %.preheader156.i ], [ %278, %.lr.ph170.i ]
  %277 = fcmp ogt float %.0138.lcssa.i, %.pre202.i
  br i1 %277, label %.lr.ph173.i, label %.preheader154.i

.lr.ph170.i:                                      ; preds = %.preheader156.i, %.lr.ph170.i
  %.0138169.i = phi float [ %278, %.lr.ph170.i ], [ %267, %.preheader156.i ]
  %278 = fadd float %.pre202.i, %.0138169.i
  %279 = fcmp olt float %278, 0.000000e+00
  br i1 %279, label %.lr.ph170.i, label %.preheader155.i, !llvm.loop !10

.preheader154.i:                                  ; preds = %.lr.ph173.i, %.preheader155.i
  %.1139.lcssa.i = phi float [ %.0138.lcssa.i, %.preheader155.i ], [ %281, %.lr.ph173.i ]
  %280 = fcmp olt float %269, 0.000000e+00
  %.pre203.i = load float, ptr %169, align 4
  br i1 %280, label %.lr.ph176.i, label %.preheader.i

.lr.ph173.i:                                      ; preds = %.preheader155.i, %.lr.ph173.i
  %.1139172.i = phi float [ %281, %.lr.ph173.i ], [ %.0138.lcssa.i, %.preheader155.i ]
  %281 = fsub float %.1139172.i, %.pre202.i
  %282 = fcmp ogt float %281, %.pre202.i
  br i1 %282, label %.lr.ph173.i, label %.preheader154.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.lr.ph176.i, %.preheader154.i
  %.0136.lcssa.i = phi float [ %269, %.preheader154.i ], [ %284, %.lr.ph176.i ]
  %283 = fcmp ogt float %.0136.lcssa.i, %.pre203.i
  br i1 %283, label %.lr.ph179.i, label %._crit_edge180.i

.lr.ph176.i:                                      ; preds = %.preheader154.i, %.lr.ph176.i
  %.0136175.i = phi float [ %284, %.lr.ph176.i ], [ %269, %.preheader154.i ]
  %284 = fadd float %.pre203.i, %.0136175.i
  %285 = fcmp olt float %284, 0.000000e+00
  br i1 %285, label %.lr.ph176.i, label %.preheader.i, !llvm.loop !12

.lr.ph179.i:                                      ; preds = %.preheader.i, %.lr.ph179.i
  %.1137178.i = phi float [ %286, %.lr.ph179.i ], [ %.0136.lcssa.i, %.preheader.i ]
  %286 = fsub float %.1137178.i, %.pre203.i
  %287 = fcmp ogt float %286, %.pre203.i
  br i1 %287, label %.lr.ph179.i, label %._crit_edge180.i, !llvm.loop !13

._crit_edge180.i:                                 ; preds = %.lr.ph179.i, %.preheader.i
  %.1137.lcssa.i = phi float [ %.0136.lcssa.i, %.preheader.i ], [ %286, %.lr.ph179.i ]
  %288 = fdiv float %.1141.lcssa.i, %221
  %289 = fptosi float %288 to i32
  %290 = srem i32 %289, %198
  %291 = fdiv float %.1139.lcssa.i, %223
  %292 = fptosi float %291 to i32
  %293 = srem i32 %292, %199
  %294 = fdiv float %.1137.lcssa.i, %225
  %295 = fptosi float %294 to i32
  %296 = srem i32 %295, %174
  %297 = load ptr, ptr %205, align 8
  %298 = getelementptr inbounds %struct.t_atom, ptr %297, i64 %263
  %299 = load float, ptr %298, align 4
  %300 = sext i32 %290 to i64
  %301 = getelementptr inbounds ptr, ptr %.1153.i, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = sext i32 %293 to i64
  %304 = getelementptr inbounds ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = sext i32 %296 to i64
  %307 = getelementptr inbounds float, ptr %305, i64 %306
  %308 = load float, ptr %307, align 4
  %309 = call float @llvm.fmuladd.f32(float %299, float %256, float %308)
  store float %309, ptr %307, align 4
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %310 = load i32, ptr %128, align 4
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next196.i, %311
  br i1 %312, label %.lr.ph184.i, label %._crit_edge185.i, !llvm.loop !14

._crit_edge185.i:                                 ; preds = %._crit_edge180.i, %246
  %313 = load ptr, ptr %49, align 8
  %314 = load ptr, ptr %51, align 8
  %315 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %147, ptr noundef %313, ptr noundef nonnull %52, ptr noundef %314, ptr noundef nonnull %50)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %._crit_edge185.i
  %316 = add nuw nsw i32 %.0144.i, 1
  %317 = srem i32 %316, %142
  %318 = icmp eq i32 %317, 0
  %319 = zext i1 %318 to i32
  %spec.select = add nuw nsw i32 %.0234, %319
  br i1 %315, label %219, label %320, !llvm.loop !15

320:                                              ; preds = %.noexc21
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %203)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %320
  %321 = load ptr, ptr %49, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %321)
          to label %323 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

322:                                              ; preds = %165, %163, %151
  %.sink.i = phi ptr [ %55, %165 ], [ %54, %163 ], [ %53, %151 ]
  %.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %152, %151 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #16
  br label %.body

323:                                              ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  %324 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %_ZL13filterdensmapPPPPfiiiii.exit

326:                                              ; preds = %323
  %327 = shl nuw nsw i32 %324, 1
  %328 = or disjoint i32 %327, 1
  %329 = zext nneg i32 %328 to i64
  %330 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 336, i64 noundef %329, i64 noundef 4)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %326
  %331 = uitofp nneg i32 %324 to double
  %332 = fmul double %331, 5.000000e-01
  %333 = fptrunc double %332 to float
  %334 = fmul float %333, %333
  invoke void @_Z11gausskernelPfif(ptr noundef %330, i32 noundef %328, float noundef %334)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc27
  %335 = icmp ne i32 %spec.select, 0
  %or.cond.i = and i1 %210, %335
  %or.cond46.i = and i1 %212, %or.cond.i
  br i1 %or.cond46.i, label %.preheader24.us.us.preheader.i, label %_ZL13filterdensmapPPPPfiiiii.exit

.preheader24.us.us.preheader.i:                   ; preds = %.noexc28
  %wide.trip.count44.i = zext nneg i32 %spec.select to i64
  %wide.trip.count39.i = zext nneg i32 %198 to i64
  br label %.preheader24.us.us.i

.preheader24.us.us.i:                             ; preds = %._crit_edge27.split.us.us.us.i, %.preheader24.us.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader24.us.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge27.split.us.us.us.i ]
  %336 = getelementptr inbounds ptr, ptr %.1236, i64 %indvars.iv41.i
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader24.us.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader24.us.us.i ]
  br label %337

337:                                              ; preds = %.noexc29, %.preheader.us.us.us.i
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.noexc29 ], [ 0, %.preheader.us.us.us.i ]
  %338 = load ptr, ptr %336, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 %indvars.iv36.i
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.i25
  %342 = load ptr, ptr %341, align 8
  %343 = invoke noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %174, ptr noundef %342, i32 noundef %328, ptr noundef %330)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %337
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %214
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %337, !llvm.loop !16

._crit_edge.us.us.us.i:                           ; preds = %.noexc29
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !17

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.us.i, !llvm.loop !18

344:                                              ; preds = %120
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %.body

_ZL13filterdensmapPPPPfiiiii.exit:                ; preds = %._crit_edge27.split.us.us.us.i, %.noexc28, %323
  %346 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %384

348:                                              ; preds = %_ZL13filterdensmapPPPPfiiiii.exit
  %349 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %60)
          to label %350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

350:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  store ptr %349, ptr %45, align 8
  store i32 %spec.select, ptr %46, align 16
  %351 = getelementptr inbounds i8, ptr %46, i64 4
  store <2 x i32> %195, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %174, ptr %352, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %350
  %353 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.56)
          to label %354 unwind label %375

354:                                              ; preds = %.noexc36
  %355 = getelementptr inbounds i8, ptr %47, i64 32
  %356 = load ptr, ptr %355, align 8
  %.not.i.i.i.i30 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31, label %357

357:                                              ; preds = %354
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %355, ptr noundef nonnull %356) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31:      ; preds = %357, %354
  store ptr null, ptr %355, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %358 = call i64 @fwrite(ptr noundef nonnull %46, i64 noundef 4, i64 noundef 4, ptr noundef %353)
  %.not239 = icmp eq i32 %spec.select, 0
  br i1 %.not239, label %._crit_edge60.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31
  %359 = icmp slt i32 %198, 1
  %360 = icmp slt i32 %173, 0
  %361 = icmp slt i32 %199, 1
  %or.cond.not100.i = or i1 %359, %361
  %brmerge.i = or i1 %360, %or.cond.not100.i
  br i1 %brmerge.i, label %._crit_edge60.i, label %.preheader43.us.us.us.preheader.i

.preheader43.us.us.us.preheader.i:                ; preds = %.preheader43.lr.ph.i
  %wide.trip.count88.i = zext nneg i32 %spec.select to i64
  %wide.trip.count83.i = zext nneg i32 %198 to i64
  %wide.trip.count.i32 = zext nneg i32 %174 to i64
  br label %.preheader43.us.us.us.i

.preheader43.us.us.us.i:                          ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.us.us.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader43.us.us.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %.03858.us.us.us.i = phi float [ 0.000000e+00, %.preheader43.us.us.us.preheader.i ], [ %374, %._crit_edge.split.us.split.us.us.us.us.i ]
  %362 = getelementptr inbounds ptr, ptr %.1236, i64 %indvars.iv85.i
  %.pre.pre.pre.i = load ptr, ptr %362, align 8
  br label %.preheader42.us.us.us.us.us.i

.preheader42.us.us.us.us.us.i:                    ; preds = %._crit_edge48.split.us.us.us.us.us.us.i, %.preheader43.us.us.us.i
  %.pre.pre.i = phi ptr [ %367, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.pre.pre.pre.i, %.preheader43.us.us.us.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge48.split.us.us.us.us.us.us.i ], [ 0, %.preheader43.us.us.us.i ]
  %.150.us.us.us.us.us.i = phi float [ %374, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.03858.us.us.us.i, %.preheader43.us.us.us.i ]
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.pre.i, i64 %indvars.iv80.i
  %.pre90.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i
  %.pre90.i = phi ptr [ %369, %._crit_edge.us.us.us.us.us.us.i ], [ %.pre90.pre.i, %.preheader42.us.us.us.us.us.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader42.us.us.us.us.us.i ]
  %.247.us.us.us.us.us.us.i = phi float [ %374, %._crit_edge.us.us.us.us.us.us.i ], [ %.150.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i ]
  %.phi.trans.insert91.i = getelementptr inbounds ptr, ptr %.pre90.i, i64 %indvars.iv75.i
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8
  br label %363

363:                                              ; preds = %363, %.preheader.us.us.us.us.us.us.i
  %364 = phi ptr [ %371, %363 ], [ %.pre92.i, %.preheader.us.us.us.us.us.us.i ]
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %363 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %.345.us.us.us.us.us.us.i = phi float [ %374, %363 ], [ %.247.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.i ]
  %365 = getelementptr inbounds float, ptr %364, i64 %indvars.iv.i33
  %366 = call i64 @fwrite(ptr noundef %365, i64 noundef 4, i64 noundef 1, ptr noundef %353)
  %367 = load ptr, ptr %362, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 %indvars.iv80.i
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv75.i
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 %indvars.iv.i33
  %373 = load float, ptr %372, align 4
  %374 = fadd float %.345.us.us.us.us.us.us.i, %373
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i32
  br i1 %exitcond.not.i35, label %._crit_edge.us.us.us.us.us.us.i, label %363, !llvm.loop !19

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %363
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %214
  br i1 %exitcond79.not.i, label %._crit_edge48.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !20

._crit_edge48.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader42.us.us.us.us.us.i, !llvm.loop !21

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge48.split.us.us.us.us.us.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge60.i, label %.preheader43.us.us.us.i, !llvm.loop !22

375:                                              ; preds = %.noexc36
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %.body

._crit_edge60.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.lr.ph.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31
  %.038.lcssa.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31 ], [ 0.000000e+00, %.preheader43.lr.ph.i ], [ %374, %._crit_edge.split.us.split.us.us.us.us.i ]
  %377 = mul nsw i32 %spec.select, %216
  %378 = sitofp i32 %377 to float
  %379 = fdiv float %.038.lcssa.i, %378
  %380 = load ptr, ptr @stderr, align 8
  %381 = fpext float %379 to double
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef nonnull @.str.57, double noundef %381) #19
  %383 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %353)
          to label %_ZL11outputfieldPKcPPPPfiiii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11outputfieldPKcPPPPfiiii.exit:                ; preds = %._crit_edge60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  br label %384

384:                                              ; preds = %_ZL11outputfieldPKcPPPPfiiii.exit, %_ZL13filterdensmapPPPPfiiiii.exit
  %385 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
  %386 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4
  %387 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4
  %388 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %389 = zext nneg i32 %spec.select to i64
  %390 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 383, i64 noundef %389, i64 noundef 8)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %384
  %391 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 384, i64 noundef %389, i64 noundef 8)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %392 = icmp ne i32 %spec.select, 0
  br i1 %392, label %.lr.ph265.i, label %._crit_edge266.i

.lr.ph265.i:                                      ; preds = %.noexc52
  %393 = sext i32 %215 to i64
  %394 = icmp sgt i32 %215, 0
  %wide.trip.count.i45 = zext nneg i32 %215 to i64
  br label %395

395:                                              ; preds = %._crit_edge.i46, %.lr.ph265.i
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph265.i ], [ %indvars.iv.next338.i, %._crit_edge.i46 ]
  %396 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv337.i
  %397 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 387, i64 noundef %393, i64 noundef 8)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %395
  store ptr %397, ptr %396, align 8
  %398 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv337.i
  %399 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 388, i64 noundef %393, i64 noundef 8)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  store ptr %399, ptr %398, align 8
  br i1 %394, label %.lr.ph.i47, label %._crit_edge.i46

.lr.ph.i47:                                       ; preds = %.noexc54, %.noexc56
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.noexc56 ], [ 0, %.noexc54 ]
  %400 = load ptr, ptr %396, align 8
  %401 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.40, i32 noundef 391, i64 noundef 1, i64 noundef 8)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.lr.ph.i47
  %402 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv.i48
  store ptr %401, ptr %402, align 8
  %403 = load ptr, ptr %398, align 8
  %404 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 392, i64 noundef 1, i64 noundef 8)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  %405 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv.i48
  store ptr %404, ptr %405, align 8
  %406 = load ptr, ptr %396, align 8
  %407 = getelementptr inbounds ptr, ptr %406, i64 %indvars.iv.i48
  %408 = load ptr, ptr %407, align 8
  store <2 x float> zeroinitializer, ptr %408, align 4
  %409 = load ptr, ptr %398, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 %indvars.iv.i48
  %411 = load ptr, ptr %410, align 8
  store <2 x float> zeroinitializer, ptr %411, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i45
  br i1 %exitcond.not.i50, label %._crit_edge.i46, label %.lr.ph.i47, !llvm.loop !23

._crit_edge.i46:                                  ; preds = %.noexc56, %.noexc54
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %389
  br i1 %exitcond341.not.i, label %._crit_edge266.i, label %395, !llvm.loop !24

._crit_edge266.i:                                 ; preds = %._crit_edge.i46, %.noexc52
  switch i32 %104, label %.loopexit240 [
    i32 1, label %412
    i32 2, label %462
  ]

412:                                              ; preds = %._crit_edge266.i
  %413 = fadd float %386, %387
  %414 = fmul float %413, 5.000000e-01
  %415 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 401, i64 noundef %213, i64 noundef 4)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %412
  br i1 %392, label %.preheader261.lr.ph.i, label %.loopexit240

.preheader261.lr.ph.i:                            ; preds = %.noexc57
  %416 = sdiv i32 %174, 2
  %417 = add nsw i32 %416, -1
  %or.cond.i44 = and i1 %210, %212
  br i1 %or.cond.i44, label %.preheader261.us.us.preheader.i, label %.loopexit240

.preheader261.us.us.preheader.i:                  ; preds = %.preheader261.lr.ph.i
  %wide.trip.count399.i = zext nneg i32 %198 to i64
  br label %.preheader261.us.us.i

.preheader261.us.us.i:                            ; preds = %._crit_edge271.split.us.us.us.i, %.preheader261.us.us.preheader.i
  %indvars.iv401.i = phi i64 [ 0, %.preheader261.us.us.preheader.i ], [ %indvars.iv.next402.i, %._crit_edge271.split.us.us.us.i ]
  %418 = getelementptr inbounds ptr, ptr %.1236, i64 %indvars.iv401.i
  %419 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv401.i
  %420 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv401.i
  br label %.preheader260.us.us.us.i

.preheader260.us.us.us.i:                         ; preds = %._crit_edge269.us.us.us.i, %.preheader261.us.us.i
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %._crit_edge269.us.us.us.i ], [ 0, %.preheader261.us.us.i ]
  %421 = mul nuw nsw i64 %indvars.iv396.i, %214
  br label %422

422:                                              ; preds = %.noexc60, %.preheader260.us.us.us.i
  %indvars.iv391.i = phi i64 [ %indvars.iv.next392.i, %.noexc60 ], [ 0, %.preheader260.us.us.us.i ]
  invoke void @_Z10rangeArrayPii(ptr noundef %415, i32 noundef %174)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %422
  %423 = load ptr, ptr %418, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv396.i
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds ptr, ptr %425, i64 %indvars.iv391.i
  %427 = load ptr, ptr %426, align 8
  %428 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %427, ptr noundef %415, i32 noundef 0, i32 noundef %417, float noundef %414, i32 noundef 1)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  %429 = load ptr, ptr %418, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 %indvars.iv396.i
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 %indvars.iv391.i
  %433 = load ptr, ptr %432, align 8
  %434 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %433, ptr noundef %415, i32 noundef %416, i32 noundef %173, float noundef %414, i32 noundef -1)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %.noexc59
  %435 = sext i32 %428 to i64
  %436 = getelementptr inbounds i32, ptr %415, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = sitofp i32 %437 to float
  %439 = fadd float %438, 5.000000e-01
  %440 = fmul float %385, %439
  %441 = load ptr, ptr %419, align 8
  %442 = add nuw nsw i64 %indvars.iv391.i, %421
  %443 = getelementptr inbounds ptr, ptr %441, i64 %442
  %444 = load ptr, ptr %443, align 8
  store float %440, ptr %444, align 4
  %445 = load ptr, ptr %419, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %442
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 4
  store float %385, ptr %448, align 4
  %449 = sext i32 %434 to i64
  %450 = getelementptr inbounds i32, ptr %415, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = sitofp i32 %451 to float
  %453 = fadd float %452, 5.000000e-01
  %454 = fmul float %385, %453
  %455 = load ptr, ptr %420, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %442
  %457 = load ptr, ptr %456, align 8
  store float %454, ptr %457, align 4
  %458 = load ptr, ptr %420, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 %442
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 4
  store float %385, ptr %461, align 4
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next392.i, %214
  br i1 %exitcond395.not.i, label %._crit_edge269.us.us.us.i, label %422, !llvm.loop !25

._crit_edge269.us.us.us.i:                        ; preds = %.noexc60
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count399.i
  br i1 %exitcond400.not.i, label %._crit_edge271.split.us.us.us.i, label %.preheader260.us.us.us.i, !llvm.loop !26

._crit_edge271.split.us.us.us.i:                  ; preds = %._crit_edge269.us.us.us.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %389
  br i1 %exitcond405.not.i, label %.loopexit240, label %.preheader261.us.us.i, !llvm.loop !27

462:                                              ; preds = %._crit_edge266.i
  %463 = fmul float %385, %208
  %464 = fadd float %463, 0.000000e+00
  %465 = fmul float %464, 5.000000e-01
  %466 = getelementptr inbounds i8, ptr %38, i64 8
  %467 = fmul float %465, 5.000000e-01
  %468 = insertelement <2 x float> poison, float %387, i64 0
  %469 = insertelement <2 x float> %468, float %467, i64 1
  %470 = fpext <2 x float> %469 to <2 x double>
  store <2 x double> %470, ptr %466, align 8
  %471 = getelementptr inbounds i8, ptr %38, i64 24
  store double 5.000000e-01, ptr %471, align 8
  %472 = extractelement <2 x double> %470, i64 0
  store double %472, ptr %39, align 16
  %473 = getelementptr inbounds i8, ptr %39, i64 8
  %474 = fmul float %465, 3.000000e+00
  %475 = fmul float %474, 5.000000e-01
  %476 = insertelement <2 x float> poison, float %386, i64 0
  %477 = insertelement <2 x float> %476, float %475, i64 1
  %478 = fpext <2 x float> %477 to <2 x double>
  %479 = extractelement <2 x double> %478, i64 0
  store double %479, ptr %38, align 16
  store <2 x double> %478, ptr %473, align 8
  %480 = getelementptr inbounds i8, ptr %39, i64 24
  store double 5.000000e-01, ptr %480, align 8
  %481 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 467, i64 noundef %213, i64 noundef 4)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %462
  %482 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 468, i64 noundef %213, i64 noundef 4)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  %483 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.40, i32 noundef 469, i64 noundef %213, i64 noundef 4)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  %484 = icmp sgt i32 %173, -1
  br i1 %484, label %.lr.ph280.preheader.i, label %._crit_edge293.i

.lr.ph280.preheader.i:                            ; preds = %.noexc63
  %wide.trip.count345.i = zext nneg i32 %174 to i64
  br label %.lr.ph280.i

.preheader258.lr.ph.i:                            ; preds = %.lr.ph280.i
  %485 = mul nsw i32 %spec.select, %215
  %486 = sitofp i32 %485 to float
  %487 = and i1 %210, %212
  %brmerge.not.i = and i1 %487, %392
  br i1 %brmerge.not.i, label %.preheader258.us.us.us.preheader.i, label %._crit_edge293.i

.preheader258.us.us.us.preheader.i:               ; preds = %.preheader258.lr.ph.i
  %wide.trip.count355.i = zext nneg i32 %198 to i64
  br label %.preheader258.us.us.us.i

.preheader258.us.us.us.i:                         ; preds = %._crit_edge287.split.us.split.us.us.us.us.i, %.preheader258.us.us.us.preheader.i
  %indvars.iv362.i = phi i64 [ 0, %.preheader258.us.us.us.preheader.i ], [ %indvars.iv.next363.i, %._crit_edge287.split.us.split.us.us.us.us.i ]
  %488 = getelementptr inbounds float, ptr %481, i64 %indvars.iv362.i
  %.promoted.us.us.us.i = load float, ptr %488, align 4
  br label %.preheader257.us.us.us.us.us.i

.preheader257.us.us.us.us.us.i:                   ; preds = %._crit_edge285.split.us.us.us.us.us.us.i, %.preheader258.us.us.us.i
  %indvars.iv357.i = phi i64 [ %indvars.iv.next358.i, %._crit_edge285.split.us.us.us.us.us.us.i ], [ 0, %.preheader258.us.us.us.i ]
  %489 = phi float [ %502, %._crit_edge285.split.us.us.us.us.us.us.i ], [ %.promoted.us.us.us.i, %.preheader258.us.us.us.i ]
  %490 = getelementptr inbounds ptr, ptr %.1236, i64 %indvars.iv357.i
  br label %.preheader256.us.us.us.us.us.us.i

.preheader256.us.us.us.us.us.us.i:                ; preds = %._crit_edge283.us.us.us.us.us.us.i, %.preheader257.us.us.us.us.us.i
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %._crit_edge283.us.us.us.us.us.us.i ], [ 0, %.preheader257.us.us.us.us.us.i ]
  %491 = phi float [ %502, %._crit_edge283.us.us.us.us.us.us.i ], [ %489, %.preheader257.us.us.us.us.us.i ]
  br label %492

492:                                              ; preds = %492, %.preheader256.us.us.us.us.us.us.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %492 ], [ 0, %.preheader256.us.us.us.us.us.us.i ]
  %493 = phi float [ %502, %492 ], [ %491, %.preheader256.us.us.us.us.us.us.i ]
  %494 = load ptr, ptr %490, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 %indvars.iv352.i
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds ptr, ptr %496, i64 %indvars.iv347.i
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds float, ptr %498, i64 %indvars.iv362.i
  %500 = load float, ptr %499, align 4
  %501 = fdiv float %500, %486
  %502 = fadd float %493, %501
  store float %502, ptr %488, align 4
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %214
  br i1 %exitcond351.not.i, label %._crit_edge283.us.us.us.us.us.us.i, label %492, !llvm.loop !28

._crit_edge283.us.us.us.us.us.us.i:               ; preds = %492
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count355.i
  br i1 %exitcond356.not.i, label %._crit_edge285.split.us.us.us.us.us.us.i, label %.preheader256.us.us.us.us.us.us.i, !llvm.loop !29

._crit_edge285.split.us.us.us.us.us.us.i:         ; preds = %._crit_edge283.us.us.us.us.us.us.i
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %389
  br i1 %exitcond361.not.i, label %._crit_edge287.split.us.split.us.us.us.us.i, label %.preheader257.us.us.us.us.us.i, !llvm.loop !30

._crit_edge287.split.us.split.us.us.us.us.i:      ; preds = %._crit_edge285.split.us.us.us.us.us.us.i
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count345.i
  br i1 %exitcond366.not.i, label %._crit_edge293.i, label %.preheader258.us.us.us.i, !llvm.loop !31

.lr.ph280.i:                                      ; preds = %.lr.ph280.i, %.lr.ph280.preheader.i
  %indvars.iv342.i = phi i64 [ 0, %.lr.ph280.preheader.i ], [ %indvars.iv.next343.i, %.lr.ph280.i ]
  %503 = getelementptr inbounds float, ptr %483, i64 %indvars.iv342.i
  store float 1.000000e+00, ptr %503, align 4
  %504 = getelementptr inbounds float, ptr %482, i64 %indvars.iv342.i
  store float 1.000000e+00, ptr %504, align 4
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %.preheader258.lr.ph.i, label %.lr.ph280.i, !llvm.loop !32

._crit_edge293.i:                                 ; preds = %._crit_edge287.split.us.split.us.us.us.us.i, %.preheader258.lr.ph.i, %.noexc63
  %505 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %505, null
  br i1 %.not.i, label %.noexc67, label %506

506:                                              ; preds = %._crit_edge293.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(19) @.str.68, i8 noundef zeroext 2)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %506
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %507 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i unwind label %538

.noexc.i:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %507, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc205.i unwind label %538

.noexc205.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %512 unwind label %509

509:                                              ; preds = %.noexc205.i
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #20
  unreachable

512:                                              ; preds = %.noexc205.i
  store ptr %41, ptr %9, align 8
  %513 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %514 unwind label %.body129

514:                                              ; preds = %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %513, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.70, i64 5)) #16
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body129

.body129:                                         ; preds = %514, %512
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %514
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %516 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc206.i unwind label %540

.noexc206.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %516, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc207.i unwind label %540

.noexc207.i:                                      ; preds = %.noexc206.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %521 unwind label %518

518:                                              ; preds = %.noexc207.i
  %519 = landingpad { ptr, i32 }
          catch ptr null
  %520 = extractvalue { ptr, i32 } %519, 0
  call void @__clang_call_terminate(ptr %520) #20
  unreachable

521:                                              ; preds = %.noexc207.i
  store ptr %43, ptr %10, align 8
  %522 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %523 unwind label %.body127

523:                                              ; preds = %521
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %522, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.71, i64 15)) #16
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i unwind label %.body127

.body127:                                         ; preds = %523, %521
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %.body208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i: ; preds = %523
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %525 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %388)
          to label %526 unwind label %542

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %527 = getelementptr inbounds i8, ptr %40, i64 32
  %528 = load ptr, ptr %527, align 8
  %.not.i.i.i.i41 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42, label %529

529:                                              ; preds = %526
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %527, ptr noundef nonnull %528) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42:      ; preds = %529, %526
  store ptr null, ptr %527, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br i1 %484, label %.lr.ph303.preheader.i, label %._crit_edge304.i

.lr.ph303.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42
  %wide.trip.count370.i = zext nneg i32 %174 to i64
  br label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %.lr.ph303.i, %.lr.ph303.preheader.i
  %indvars.iv367.i = phi i64 [ 0, %.lr.ph303.preheader.i ], [ %indvars.iv.next368.i, %.lr.ph303.i ]
  %530 = trunc nuw nsw i64 %indvars.iv367.i to i32
  %531 = uitofp nneg i32 %530 to float
  %532 = fmul float %385, %531
  %533 = fpext float %532 to double
  %534 = getelementptr inbounds float, ptr %481, i64 %indvars.iv367.i
  %535 = load float, ptr %534, align 4
  %536 = fpext float %535 to double
  %537 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef nonnull @.str.72, double noundef %533, double noundef %536) #16
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next368.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge304.i, label %.lr.ph303.i, !llvm.loop !33

538:                                              ; preds = %.noexc.i, %.noexc64
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

540:                                              ; preds = %.noexc206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %.body208.i

542:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body208.i

.body208.i:                                       ; preds = %542, %540, %.body127
  %.pn.i40 = phi { ptr, i32 } [ %543, %542 ], [ %541, %540 ], [ %524, %.body127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %.body.i

.body.i:                                          ; preds = %.body208.i, %538, %.body129
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i40, %.body208.i ], [ %539, %538 ], [ %515, %.body129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.body

._crit_edge304.i:                                 ; preds = %.lr.ph303.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %525)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %._crit_edge304.i, %._crit_edge293.i
  %544 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %481, ptr noundef %482, float noundef %385, ptr noundef null, float noundef 0.000000e+00, float noundef %465, ptr noundef %388, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 8, ptr noundef null)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  %545 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %481, ptr noundef %483, float noundef %385, ptr noundef null, float noundef %465, float noundef %463, ptr noundef %388, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %39, i32 noundef 8, ptr noundef null)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %546 = and i1 %210, %212
  %or.cond412.i = and i1 %546, %392
  br i1 %or.cond412.i, label %.preheader255.us.us.preheader.i, label %.loopexit240

.preheader255.us.us.preheader.i:                  ; preds = %.noexc69
  %wide.trip.count384.i = zext nneg i32 %198 to i64
  br label %.preheader255.us.us.i

.preheader255.us.us.i:                            ; preds = %._crit_edge315.split.us.us.us.i, %.preheader255.us.us.preheader.i
  %indvars.iv386.i = phi i64 [ 0, %.preheader255.us.us.preheader.i ], [ %indvars.iv.next387.i, %._crit_edge315.split.us.us.us.i ]
  %.0320.us.us.i = phi ptr [ null, %.preheader255.us.us.preheader.i ], [ %553, %._crit_edge315.split.us.us.us.i ]
  %.0252319.us.us.i = phi ptr [ null, %.preheader255.us.us.preheader.i ], [ %552, %._crit_edge315.split.us.us.us.i ]
  %547 = getelementptr inbounds ptr, ptr %.1236, i64 %indvars.iv386.i
  %548 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv386.i
  %549 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv386.i
  br label %.preheader.us.us.us.i43

.preheader.us.us.us.i43:                          ; preds = %._crit_edge310.us.us.us.i, %.preheader255.us.us.i
  %indvars.iv381.i = phi i64 [ %indvars.iv.next382.i, %._crit_edge310.us.us.us.i ], [ 0, %.preheader255.us.us.i ]
  %.1313.us.us.us.i = phi ptr [ %553, %._crit_edge310.us.us.us.i ], [ %.0320.us.us.i, %.preheader255.us.us.i ]
  %.1253312.us.us.us.i = phi ptr [ %552, %._crit_edge310.us.us.us.i ], [ %.0252319.us.us.i, %.preheader255.us.us.i ]
  %550 = mul nuw nsw i64 %indvars.iv381.i, %214
  br label %551

551:                                              ; preds = %.noexc73, %.preheader.us.us.us.i43
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.noexc73 ], [ 0, %.preheader.us.us.us.i43 ]
  %.2251307.us.us.us.i = phi ptr [ %553, %.noexc73 ], [ %.1313.us.us.us.i, %.preheader.us.us.us.i43 ]
  %.2254306.us.us.us.i = phi ptr [ %552, %.noexc73 ], [ %.1253312.us.us.us.i, %.preheader.us.us.us.i43 ]
  %552 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, i32 noundef 521, ptr noundef %.2254306.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %551
  %553 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.40, i32 noundef 522, ptr noundef %.2251307.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

554:                                              ; preds = %.noexc71
  %555 = load ptr, ptr %547, align 8
  %556 = getelementptr inbounds ptr, ptr %555, i64 %indvars.iv381.i
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv376.i
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %559, ptr noundef %482, float noundef %385, ptr noundef null, float noundef 0.000000e+00, float noundef %465, ptr noundef %388, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %552, i32 noundef 0, ptr noundef null)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %554
  %561 = getelementptr inbounds i8, ptr %552, i64 16
  %562 = load double, ptr %561, align 8
  %563 = fptrunc double %562 to float
  %564 = load ptr, ptr %548, align 8
  %565 = add nuw nsw i64 %indvars.iv376.i, %550
  %566 = getelementptr inbounds ptr, ptr %564, i64 %565
  %567 = load ptr, ptr %566, align 8
  store float %563, ptr %567, align 4
  %568 = getelementptr inbounds i8, ptr %552, i64 24
  %569 = load double, ptr %568, align 8
  %570 = fptrunc double %569 to float
  %571 = load ptr, ptr %548, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 %565
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 4
  store float %570, ptr %574, align 4
  %575 = load ptr, ptr %547, align 8
  %576 = getelementptr inbounds ptr, ptr %575, i64 %indvars.iv381.i
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv376.i
  %579 = load ptr, ptr %578, align 8
  %580 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %579, ptr noundef %483, float noundef %385, ptr noundef null, float noundef %465, float noundef %463, ptr noundef %388, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %553, i32 noundef 0, ptr noundef null)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  %581 = getelementptr inbounds i8, ptr %553, i64 16
  %582 = load double, ptr %581, align 8
  %583 = fptrunc double %582 to float
  %584 = load ptr, ptr %549, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 %565
  %586 = load ptr, ptr %585, align 8
  store float %583, ptr %586, align 4
  %587 = getelementptr inbounds i8, ptr %553, i64 24
  %588 = load double, ptr %587, align 8
  %589 = fptrunc double %588 to float
  %590 = load ptr, ptr %549, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 %565
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 4
  store float %589, ptr %593, align 4
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next377.i, %214
  br i1 %exitcond380.not.i, label %._crit_edge310.us.us.us.i, label %551, !llvm.loop !34

.noexc71:                                         ; preds = %.noexc70, %.noexc71
  %indvars.iv372.i = phi i64 [ %indvars.iv.next373.i, %.noexc71 ], [ 0, %.noexc70 ]
  %594 = getelementptr inbounds double, ptr %38, i64 %indvars.iv372.i
  %595 = load double, ptr %594, align 8
  %596 = getelementptr inbounds double, ptr %552, i64 %indvars.iv372.i
  store double %595, ptr %596, align 8
  %597 = getelementptr inbounds double, ptr %39, i64 %indvars.iv372.i
  %598 = load double, ptr %597, align 8
  %599 = getelementptr inbounds double, ptr %553, i64 %indvars.iv372.i
  store double %598, ptr %599, align 8
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next373.i, 4
  br i1 %exitcond375.not.i, label %554, label %.noexc71, !llvm.loop !35

._crit_edge310.us.us.us.i:                        ; preds = %.noexc73
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge315.split.us.us.us.i, label %.preheader.us.us.us.i43, !llvm.loop !36

._crit_edge315.split.us.us.us.i:                  ; preds = %._crit_edge310.us.us.us.i
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %389
  br i1 %exitcond390.not.i, label %.loopexit240, label %.preheader255.us.us.i, !llvm.loop !37

.loopexit240:                                     ; preds = %._crit_edge315.split.us.us.us.i, %._crit_edge271.split.us.us.us.i, %.noexc69, %.preheader261.lr.ph.i, %.noexc57, %._crit_edge266.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %600 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %601 = trunc nuw i8 %600 to i1
  br i1 %601, label %602, label %769

602:                                              ; preds = %.loopexit240
  %603 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %60)
          to label %604 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

604:                                              ; preds = %602
  %605 = extractvalue { ptr, ptr } %603, 0
  %606 = extractvalue { ptr, ptr } %603, 1
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %605 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 5
  %.not = icmp eq i64 %609, 64
  br i1 %.not, label %616, label %611

611:                                              ; preds = %604
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %612 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

612:                                              ; preds = %611
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 852, ptr noundef nonnull @.str.43, i64 noundef %610) #18
          to label %613 unwind label %614

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %612
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  br label %.body

616:                                              ; preds = %604
  %617 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4
  %618 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
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
  %619 = add i32 %198, 1
  %620 = sext i32 %619 to i64
  %621 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 591, i64 noundef %620, i64 noundef 4)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %616
  %622 = add i32 %199, 1
  %623 = sext i32 %622 to i64
  %624 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 592, i64 noundef %623, i64 noundef 4)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %625 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %198, i32 noundef %199, i1 noundef zeroext false)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  %626 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %198, i32 noundef %199, i1 noundef zeroext false)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %.not9.i = icmp slt i32 %198, 0
  br i1 %.not9.i, label %.preheader8.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc91
  %wide.trip.count.i74 = zext i32 %619 to i64
  br label %.lr.ph.i75

.preheader8.i:                                    ; preds = %.lr.ph.i75, %.noexc91
  %.not13011.i = icmp slt i32 %199, 0
  br i1 %.not13011.i, label %._crit_edge.i79, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %.preheader8.i
  %wide.trip.count49.i = zext i32 %622 to i64
  br label %.lr.ph13.i

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %627 = getelementptr inbounds float, ptr %621, i64 %indvars.iv.i76
  %628 = load float, ptr %627, align 4
  %629 = fadd float %617, %628
  store float %629, ptr %627, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.preheader8.i, label %.lr.ph.i75, !llvm.loop !38

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph13.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph13.i ]
  %630 = getelementptr inbounds float, ptr %624, i64 %indvars.iv46.i
  %631 = load float, ptr %630, align 4
  %632 = fadd float %617, %631
  store float %632, ptr %630, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge.i79, label %.lr.ph13.i, !llvm.loop !39

._crit_edge.i79:                                  ; preds = %.lr.ph13.i, %.preheader8.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %605, i8 noundef zeroext 2)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %._crit_edge.i79
  %633 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.56)
          to label %634 unwind label %677

634:                                              ; preds = %.noexc92
  %635 = getelementptr inbounds i8, ptr %17, i64 32
  %636 = load ptr, ptr %635, align 8
  %.not.i.i.i.i80 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i80, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81, label %637

637:                                              ; preds = %634
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %635, ptr noundef nonnull %636) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81:      ; preds = %637, %634
  store ptr null, ptr %635, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %638 = getelementptr inbounds i8, ptr %605, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %638, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81
  %639 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.56)
          to label %640 unwind label %679

640:                                              ; preds = %.noexc93
  %641 = getelementptr inbounds i8, ptr %18, i64 32
  %642 = load ptr, ptr %641, align 8
  %.not.i.i.i141.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i141.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i, label %643

643:                                              ; preds = %640
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %641, ptr noundef nonnull %642) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i:     ; preds = %643, %640
  store ptr null, ptr %641, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br i1 %392, label %.lr.ph42.i, label %._crit_edge43.i

.lr.ph42.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i
  %644 = fmul float %618, %208
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds i8, ptr %37, i64 16
  %wide.trip.count59.i = zext nneg i32 %198 to i64
  br label %645

645:                                              ; preds = %746, %.lr.ph42.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next62.i, %746 ]
  %.010840.i = phi float [ 0.000000e+00, %.lr.ph42.i ], [ %.1109.lcssa.i, %746 ]
  %.011239.i = phi float [ 0.000000e+00, %.lr.ph42.i ], [ %.1113.lcssa.i, %746 ]
  %.011638.i = phi float [ %644, %.lr.ph42.i ], [ %.1117.lcssa.i, %746 ]
  %.012037.i = phi float [ %644, %.lr.ph42.i ], [ %.1121.lcssa.i, %746 ]
  %646 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %647 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %646) #16
  br i1 %210, label %.preheader.lr.ph.i, label %._crit_edge29.i

.preheader.lr.ph.i:                               ; preds = %645
  %648 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv61.i
  %649 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv61.i
  br i1 %212, label %.preheader.us.i, label %._crit_edge29.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge20.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge20.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.110927.us.i = phi float [ %.3111.us.i, %._crit_edge20.us.i ], [ %.010840.i, %.preheader.lr.ph.i ]
  %.111326.us.i = phi float [ %.3115.us.i, %._crit_edge20.us.i ], [ %.011239.i, %.preheader.lr.ph.i ]
  %.111725.us.i = phi float [ %.3119.us.i, %._crit_edge20.us.i ], [ %.011638.i, %.preheader.lr.ph.i ]
  %.112124.us.i = phi float [ %.3123.us.i, %._crit_edge20.us.i ], [ %.012037.i, %.preheader.lr.ph.i ]
  %650 = mul nuw nsw i64 %indvars.iv56.i, %214
  %651 = getelementptr inbounds ptr, ptr %625, i64 %indvars.iv56.i
  %652 = getelementptr inbounds ptr, ptr %626, i64 %indvars.iv56.i
  %.pre.i87 = load ptr, ptr %651, align 8
  br label %653

653:                                              ; preds = %653, %.preheader.us.i
  %654 = phi ptr [ %.pre.i87, %.preheader.us.i ], [ %667, %653 ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %653 ]
  %.211017.us.i = phi float [ %.110927.us.i, %.preheader.us.i ], [ %.3111.us.i, %653 ]
  %.211416.us.i = phi float [ %.111326.us.i, %.preheader.us.i ], [ %.3115.us.i, %653 ]
  %.211815.us.i = phi float [ %.111725.us.i, %.preheader.us.i ], [ %.3119.us.i, %653 ]
  %.212214.us.i = phi float [ %.112124.us.i, %.preheader.us.i ], [ %.3123.us.i, %653 ]
  %655 = load ptr, ptr %648, align 8
  %656 = add nuw nsw i64 %indvars.iv51.i, %650
  %657 = getelementptr inbounds ptr, ptr %655, i64 %656
  %658 = load ptr, ptr %657, align 8
  %659 = load float, ptr %658, align 4
  %660 = getelementptr inbounds float, ptr %654, i64 %indvars.iv51.i
  store float %659, ptr %660, align 4
  %661 = load ptr, ptr %649, align 8
  %662 = getelementptr inbounds ptr, ptr %661, i64 %656
  %663 = load ptr, ptr %662, align 8
  %664 = load float, ptr %663, align 4
  %665 = load ptr, ptr %652, align 8
  %666 = getelementptr inbounds float, ptr %665, i64 %indvars.iv51.i
  store float %664, ptr %666, align 4
  %667 = load ptr, ptr %651, align 8
  %668 = getelementptr inbounds float, ptr %667, i64 %indvars.iv51.i
  %669 = load float, ptr %668, align 4
  %670 = fcmp ogt float %669, %.211017.us.i
  %.3111.us.i = select i1 %670, float %669, float %.211017.us.i
  %671 = fcmp olt float %669, %.212214.us.i
  %.3123.us.i = select i1 %671, float %669, float %.212214.us.i
  %672 = load ptr, ptr %652, align 8
  %673 = getelementptr inbounds float, ptr %672, i64 %indvars.iv51.i
  %674 = load float, ptr %673, align 4
  %675 = fcmp ogt float %674, %.211416.us.i
  %.3115.us.i = select i1 %675, float %674, float %.211416.us.i
  %676 = fcmp olt float %674, %.211815.us.i
  %.3119.us.i = select i1 %676, float %674, float %.211815.us.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %214
  br i1 %exitcond55.not.i, label %._crit_edge20.us.i, label %653, !llvm.loop !40

._crit_edge20.us.i:                               ; preds = %653
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge29.i, label %.preheader.us.i, !llvm.loop !41

677:                                              ; preds = %.noexc92
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %.body

679:                                              ; preds = %.noexc93
  %680 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %.body

._crit_edge29.i:                                  ; preds = %._crit_edge20.us.i, %.preheader.lr.ph.i, %645
  %.1121.lcssa.i = phi float [ %.012037.i, %645 ], [ %.012037.i, %.preheader.lr.ph.i ], [ %.3123.us.i, %._crit_edge20.us.i ]
  %.1117.lcssa.i = phi float [ %.011638.i, %645 ], [ %.011638.i, %.preheader.lr.ph.i ], [ %.3119.us.i, %._crit_edge20.us.i ]
  %.1113.lcssa.i = phi float [ %.011239.i, %645 ], [ %.011239.i, %.preheader.lr.ph.i ], [ %.3115.us.i, %._crit_edge20.us.i ]
  %.1109.lcssa.i = phi float [ %.010840.i, %645 ], [ %.010840.i, %.preheader.lr.ph.i ], [ %.3111.us.i, %._crit_edge20.us.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %681 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i83 unwind label %747

.noexc.i83:                                       ; preds = %._crit_edge29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %681, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc143.i unwind label %747

.noexc143.i:                                      ; preds = %.noexc.i83
  %682 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %683 = getelementptr inbounds i8, ptr %15, i64 %682
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %15, ptr noundef nonnull %683)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84 unwind label %684

684:                                              ; preds = %.noexc143.i
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.body.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84: ; preds = %.noexc143.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc144.i unwind label %749

.noexc144.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %686, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc145.i unwind label %749

.noexc145.i:                                      ; preds = %.noexc144.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %687 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %691 unwind label %688

688:                                              ; preds = %.noexc145.i
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #20
  unreachable

691:                                              ; preds = %.noexc145.i
  store ptr %21, ptr %3, align 8
  %692 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %693 unwind label %.body147

693:                                              ; preds = %691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %692, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.79, i64 6)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i unwind label %.body147

.body147:                                         ; preds = %693, %691
  %694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i: ; preds = %693
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %695 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc149.i unwind label %751

.noexc149.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %695, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc150.i unwind label %751

.noexc150.i:                                      ; preds = %.noexc149.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %700 unwind label %697

697:                                              ; preds = %.noexc150.i
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #20
  unreachable

700:                                              ; preds = %.noexc150.i
  store ptr %23, ptr %4, align 8
  %701 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %702 unwind label %.body144

702:                                              ; preds = %700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %701, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i unwind label %.body144

.body144:                                         ; preds = %702, %700
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.body151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i: ; preds = %702
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc154.i unwind label %753

.noexc154.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %704, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc155.i unwind label %753

.noexc155.i:                                      ; preds = %.noexc154.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %705 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %709 unwind label %706

706:                                              ; preds = %.noexc155.i
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  call void @__clang_call_terminate(ptr %708) #20
  unreachable

709:                                              ; preds = %.noexc155.i
  store ptr %25, ptr %5, align 8
  %710 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %711 unwind label %.body141

711:                                              ; preds = %709
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %710, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 5)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i unwind label %.body141

.body141:                                         ; preds = %711, %709
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i: ; preds = %711
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %28, align 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %633, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %198, i32 noundef %199, ptr noundef %621, ptr noundef %624, ptr noundef %625, float noundef %.1121.lcssa.i, float noundef %.1109.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %27, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull %14)
          to label %713 unwind label %755

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc159.i unwind label %757

.noexc159.i:                                      ; preds = %713
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %714, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc160.i unwind label %757

.noexc160.i:                                      ; preds = %.noexc159.i
  %715 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %716 = getelementptr inbounds i8, ptr %15, i64 %715
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %15, ptr noundef nonnull %716)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i unwind label %717

717:                                              ; preds = %.noexc160.i
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.body161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i: ; preds = %.noexc160.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc164.i unwind label %759

.noexc164.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %719, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc165.i unwind label %759

.noexc165.i:                                      ; preds = %.noexc164.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %720 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %724 unwind label %721

721:                                              ; preds = %.noexc165.i
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #20
  unreachable

724:                                              ; preds = %.noexc165.i
  store ptr %31, ptr %6, align 8
  %725 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %726 unwind label %.body138

726:                                              ; preds = %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %725, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.79, i64 6)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i unwind label %.body138

.body138:                                         ; preds = %726, %724
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %.body166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i: ; preds = %726
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %728 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc169.i unwind label %761

.noexc169.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %728, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc170.i unwind label %761

.noexc170.i:                                      ; preds = %.noexc169.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %729 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %733 unwind label %730

730:                                              ; preds = %.noexc170.i
  %731 = landingpad { ptr, i32 }
          catch ptr null
  %732 = extractvalue { ptr, i32 } %731, 0
  call void @__clang_call_terminate(ptr %732) #20
  unreachable

733:                                              ; preds = %.noexc170.i
  store ptr %33, ptr %7, align 8
  %734 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %735 unwind label %.body135

735:                                              ; preds = %733
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %734, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.80, i64 5)) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %.body135

.body135:                                         ; preds = %735, %733
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %735
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %737 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc174.i unwind label %763

.noexc174.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %737, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc175.i unwind label %763

.noexc175.i:                                      ; preds = %.noexc174.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %742 unwind label %739

739:                                              ; preds = %.noexc175.i
  %740 = landingpad { ptr, i32 }
          catch ptr null
  %741 = extractvalue { ptr, i32 } %740, 0
  call void @__clang_call_terminate(ptr %741) #20
  unreachable

742:                                              ; preds = %.noexc175.i
  store ptr %35, ptr %8, align 8
  %743 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %744 unwind label %.body132

744:                                              ; preds = %742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %743, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.81, i64 5)) #16
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i unwind label %.body132

.body132:                                         ; preds = %744, %742
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %.body176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i: ; preds = %744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %37, align 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx8.i, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %639, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %198, i32 noundef %199, ptr noundef %621, ptr noundef %624, ptr noundef %626, float noundef %.1117.lcssa.i, float noundef %.1113.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %16, ptr noundef nonnull byval(%struct.t_rgb) align 8 %37, ptr noundef nonnull %14)
          to label %746 unwind label %765

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %389
  br i1 %exitcond65.not.i, label %._crit_edge43.i, label %645, !llvm.loop !42

747:                                              ; preds = %.noexc.i83, %._crit_edge29.i
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i82

749:                                              ; preds = %.noexc144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

751:                                              ; preds = %.noexc149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

753:                                              ; preds = %.noexc154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %.body156.i

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body156.i

.body156.i:                                       ; preds = %755, %753, %.body141
  %.pn.i86 = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ], [ %712, %.body141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body151.i

.body151.i:                                       ; preds = %.body156.i, %751, %.body144
  %.pn.pn.i85 = phi { ptr, i32 } [ %.pn.i86, %.body156.i ], [ %752, %751 ], [ %703, %.body144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body146.i

.body146.i:                                       ; preds = %.body151.i, %749, %.body147
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i85, %.body151.i ], [ %750, %749 ], [ %694, %.body147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body.i82

.body.i82:                                        ; preds = %.body146.i, %747, %684
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body146.i ], [ %748, %747 ], [ %685, %684 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body

757:                                              ; preds = %.noexc159.i, %713
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

759:                                              ; preds = %.noexc164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  %760 = landingpad { ptr, i32 }
          cleanup
  br label %.body166.i

761:                                              ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

763:                                              ; preds = %.noexc174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body176.i

.body176.i:                                       ; preds = %765, %763, %.body132
  %.pn135.i = phi { ptr, i32 } [ %766, %765 ], [ %764, %763 ], [ %745, %.body132 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body171.i

.body171.i:                                       ; preds = %.body176.i, %761, %.body135
  %.pn135.pn.i = phi { ptr, i32 } [ %.pn135.i, %.body176.i ], [ %762, %761 ], [ %736, %.body135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body166.i

.body166.i:                                       ; preds = %.body171.i, %759, %.body138
  %.pn135.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.i, %.body171.i ], [ %760, %759 ], [ %727, %.body138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body161.i

.body161.i:                                       ; preds = %.body166.i, %757, %717
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.i, %.body166.i ], [ %758, %757 ], [ %718, %717 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body

._crit_edge43.i:                                  ; preds = %746, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i
  %767 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %633)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %._crit_edge43.i
  %768 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %639)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc94
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 650, ptr noundef %625)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.40, i32 noundef 651, ptr noundef %626)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 652, ptr noundef %621)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 653, ptr noundef %624)
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
  br label %769

769:                                              ; preds = %_ZL15writesurftoxpmsPPP8t_interfS2_iiiiffN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi.exit, %.loopexit240
  %770 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %771 = trunc nuw i8 %770 to i1
  br i1 %771, label %772, label %858

772:                                              ; preds = %769
  %773 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %60)
          to label %774 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

774:                                              ; preds = %772
  %775 = extractvalue { ptr, ptr } %773, 0
  %776 = extractvalue { ptr, ptr } %773, 1
  %777 = ptrtoint ptr %776 to i64
  %778 = ptrtoint ptr %775 to i64
  %779 = sub i64 %777, %778
  %780 = ashr exact i64 %779, 5
  %.not9 = icmp eq i64 %779, 64
  br i1 %.not9, label %786, label %781

781:                                              ; preds = %774
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %782 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

782:                                              ; preds = %781
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 864, ptr noundef nonnull @.str.43, i64 noundef %780) #18
          to label %783 unwind label %784

783:                                              ; preds = %782
  unreachable

784:                                              ; preds = %782
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  br label %.body

786:                                              ; preds = %774
  %787 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %775, i8 noundef zeroext 2)
          to label %.noexc114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc114:                                        ; preds = %786
  %788 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.56)
          to label %789 unwind label %807

789:                                              ; preds = %.noexc114
  %790 = getelementptr inbounds i8, ptr %11, i64 32
  %791 = load ptr, ptr %790, align 8
  %.not.i.i.i.i105 = icmp eq ptr %791, null
  br i1 %.not.i.i.i.i105, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106, label %792

792:                                              ; preds = %789
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %790, ptr noundef nonnull %791) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106:     ; preds = %792, %789
  store ptr null, ptr %790, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %793 = getelementptr inbounds i8, ptr %775, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %793, i8 noundef zeroext 2)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106
  %794 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.56)
          to label %795 unwind label %809

795:                                              ; preds = %.noexc115
  %796 = getelementptr inbounds i8, ptr %12, i64 32
  %797 = load ptr, ptr %796, align 8
  %.not.i.i.i61.i = icmp eq ptr %797, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i, label %798

798:                                              ; preds = %795
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %796, ptr noundef nonnull %797) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i:      ; preds = %798, %795
  store ptr null, ptr %796, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %799 unwind label %811

799:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i
  %800 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 1, ptr %800, align 1
  %801 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str.84, ptr %801, align 8
  %802 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %787)
          to label %803 unwind label %811

803:                                              ; preds = %799
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %788, ptr noundef nonnull align 1 %802, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %804 unwind label %811

804:                                              ; preds = %803
  %805 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %787)
          to label %806 unwind label %811

806:                                              ; preds = %804
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %794, ptr noundef nonnull align 1 %805, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %822 unwind label %811

807:                                              ; preds = %.noexc114
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

809:                                              ; preds = %.noexc115
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

811:                                              ; preds = %806, %804, %803, %799, %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i
  %812 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %813 = extractvalue { ptr, i32 } %812, 1
  %814 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %815 = icmp eq i32 %813, %814
  br i1 %815, label %816, label %.body

816:                                              ; preds = %811
  %817 = extractvalue { ptr, i32 } %812, 0
  %818 = call ptr @__cxa_begin_catch(ptr %817) #16
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %818) #18
          to label %819 unwind label %820

819:                                              ; preds = %816
  unreachable

820:                                              ; preds = %816
  %821 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %855

822:                                              ; preds = %806
  %823 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %788)
  %824 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %794)
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %198, i32 noundef %199) #16
  %826 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %198, i32 noundef %199) #16
  %827 = and i1 %210, %212
  %or.cond23.i = and i1 %827, %392
  br i1 %or.cond23.i, label %.preheader1.us.us.preheader.i, label %._crit_edge.i108

.preheader1.us.us.preheader.i:                    ; preds = %822
  %wide.trip.count16.i = zext nneg i32 %198 to i64
  br label %.preheader1.us.us.i

.preheader1.us.us.i:                              ; preds = %._crit_edge4.split.us.us.us.i, %.preheader1.us.us.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader1.us.us.preheader.i ], [ %indvars.iv.next19.i, %._crit_edge4.split.us.us.us.i ]
  %828 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv18.i
  %829 = getelementptr inbounds ptr, ptr %391, i64 %indvars.iv18.i
  br label %.preheader.us.us.us.i109

.preheader.us.us.us.i109:                         ; preds = %._crit_edge.us.us.us.i113, %.preheader1.us.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.us.us.us.i113 ], [ 0, %.preheader1.us.us.i ]
  %830 = mul nuw nsw i64 %indvars.iv13.i, %214
  %831 = trunc nuw nsw i64 %indvars.iv13.i to i32
  br label %832

832:                                              ; preds = %832, %.preheader.us.us.us.i109
  %indvars.iv.i110 = phi i64 [ %indvars.iv.next.i111, %832 ], [ 0, %.preheader.us.us.us.i109 ]
  %833 = load ptr, ptr %828, align 8
  %834 = add nuw nsw i64 %indvars.iv.i110, %830
  %835 = getelementptr inbounds ptr, ptr %833, i64 %834
  %836 = load ptr, ptr %835, align 8
  %837 = load float, ptr %836, align 4
  %838 = fpext float %837 to double
  %839 = getelementptr inbounds i8, ptr %836, i64 4
  %840 = load float, ptr %839, align 4
  %841 = fpext float %840 to double
  %842 = trunc nuw nsw i64 %indvars.iv.i110 to i32
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef nonnull @.str.87, i32 noundef %831, i32 noundef %842, double noundef %838, double noundef %841) #16
  %844 = load ptr, ptr %829, align 8
  %845 = getelementptr inbounds ptr, ptr %844, i64 %834
  %846 = load ptr, ptr %845, align 8
  %847 = load float, ptr %846, align 4
  %848 = fpext float %847 to double
  %849 = getelementptr inbounds i8, ptr %846, i64 4
  %850 = load float, ptr %849, align 4
  %851 = fpext float %850 to double
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %794, ptr noundef nonnull @.str.87, i32 noundef %831, i32 noundef %842, double noundef %848, double noundef %851) #16
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %214
  br i1 %exitcond.not.i112, label %._crit_edge.us.us.us.i113, label %832, !llvm.loop !43

._crit_edge.us.us.us.i113:                        ; preds = %832
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %._crit_edge4.split.us.us.us.i, label %.preheader.us.us.us.i109, !llvm.loop !44

._crit_edge4.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i113
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %389
  br i1 %exitcond22.not.i, label %._crit_edge.i108, label %.preheader1.us.us.i, !llvm.loop !45

._crit_edge.i108:                                 ; preds = %._crit_edge4.split.us.us.us.i, %822
  %853 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %788)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %._crit_edge.i108
  %854 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %794)
          to label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.sink.split.i:                                    ; preds = %809, %807
  %.sink.i104 = phi ptr [ %12, %809 ], [ %11, %807 ]
  %.merged.ph.i = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i104) #16
  br label %.body

855:                                              ; preds = %820
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #20
  unreachable

_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit: ; preds = %.noexc116
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %858

858:                                              ; preds = %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit, %769
  %859 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %861, label %878

861:                                              ; preds = %858
  %862 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %60)
          to label %863 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

863:                                              ; preds = %861
  %864 = extractvalue { ptr, ptr } %862, 0
  %865 = extractvalue { ptr, ptr } %862, 1
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %864 to i64
  %868 = sub i64 %866, %867
  %869 = ashr exact i64 %868, 5
  %.not10 = icmp eq i64 %868, 64
  br i1 %.not10, label %875, label %870

870:                                              ; preds = %863
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %871 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

871:                                              ; preds = %870
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 875, ptr noundef nonnull @.str.44, i64 noundef %869) #18
          to label %872 unwind label %873

872:                                              ; preds = %871
  unreachable

873:                                              ; preds = %871
  %874 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  br label %.body

875:                                              ; preds = %863
  store ptr %864, ptr %66, align 8
  %876 = getelementptr inbounds i8, ptr %66, i64 8
  %877 = getelementptr inbounds i8, ptr %864, i64 64
  store ptr %877, ptr %876, align 8
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %390, ptr noundef %391, i32 noundef %spec.select, i32 noundef %198, i32 noundef %199, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

878:                                              ; preds = %875, %858
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 880, ptr noundef %.1236)
          to label %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit:        ; preds = %878
  %879 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %887, label %881

881:                                              ; preds = %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  %882 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %883 = trunc nuw i8 %882 to i1
  br i1 %883, label %887, label %884

884:                                              ; preds = %881
  %885 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125

887:                                              ; preds = %884, %881, %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 883, ptr noundef %390)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit: ; preds = %887
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 884, ptr noundef %391)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %884, %102
  %888 = getelementptr inbounds i8, ptr %60, i64 392
  br label %889

889:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125
  %890 = phi ptr [ %888, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit125 ], [ %891, %_ZN8t_filenmD2Ev.exit ]
  %891 = getelementptr inbounds i8, ptr %890, i64 -56
  %892 = getelementptr inbounds i8, ptr %890, i64 -24
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %890, i64 -16
  %895 = load ptr, ptr %894, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %893, %895
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %889, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %896, %.lr.ph.i.i.i.i.i ], [ %893, %889 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %896 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %896, %895
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %892, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %889
  %897 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %893, %889 ]
  %.not.i.i.i.i126 = icmp eq ptr %897, null
  br i1 %.not.i.i.i.i126, label %_ZN8t_filenmD2Ev.exit, label %898

898:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %897) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %898
  %899 = icmp eq ptr %891, %60
  br i1 %899, label %900, label %889

900:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %811, %820, %.sink.split.i, %677, %679, %.body.i82, %.body161.i, %322, %.body.i, %375, %873, %784, %614, %344
  %.pn = phi { ptr, i32 } [ %615, %614 ], [ %785, %784 ], [ %874, %873 ], [ %345, %344 ], [ %.pn.i, %322 ], [ %376, %375 ], [ %.pn.pn.i, %.body.i ], [ %.pn135.pn.pn.pn.i, %.body161.i ], [ %.pn.pn.pn.pn.i, %.body.i82 ], [ %680, %679 ], [ %678, %677 ], [ %821, %820 ], [ %812, %811 ], [ %.merged.ph.i, %.sink.split.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit250, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit252.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit255, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit255.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %901 = getelementptr inbounds i8, ptr %60, i64 392
  br label %902

902:                                              ; preds = %902, %.body
  %903 = phi ptr [ %901, %.body ], [ %904, %902 ]
  %904 = getelementptr inbounds i8, ptr %903, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %904) #16
  %905 = icmp eq ptr %904, %60
  br i1 %905, label %906, label %902

906:                                              ; preds = %902
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z11gausskernelPfif(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z10rangeArrayPii(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(19) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
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
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %19

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %16 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull %25) #16
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
