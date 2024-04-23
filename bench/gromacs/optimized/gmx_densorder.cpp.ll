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
  br i1 %101, label %103, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit126

.loopexit:                                        ; preds = %423, %.noexc58, %.noexc59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc72, %557, %.noexc70, %554
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i47, %.noexc55
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc53, %394
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %336
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %.lr.ph161.i
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %._crit_edge185.i, %._crit_edge162.i, %231, %218
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %893, %884, %.noexc117, %._crit_edge.i108, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106, %791, %.noexc98, %.noexc97, %.noexc96, %.noexc95, %.noexc94, %._crit_edge43.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81, %._crit_edge.i79, %.noexc90, %.noexc89, %.noexc88, %619, %.noexc68, %.noexc67, %._crit_edge304.i, %507, %.noexc62, %.noexc61, %463, %411, %.noexc51, %383, %._crit_edge60.i, %349, %.noexc27, %325, %.noexc22, %319, %167, %161, %switch.lookup, %149, %_ZL13gmx_snew_implIPiEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %881, %876, %867, %786, %777, %614, %605, %347, %137, %135, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %119, %116, %113, %110, %107, %105, %103, %2
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
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
          to label %122 unwind label %343

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
  br label %321

switch.lookup:                                    ; preds = %139
  %153 = zext nneg i32 %144 to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc, i64 0, i64 %153
  %switch.load = load i64, ptr %switch.gep, align 8
  %154 = zext nneg i32 %144 to i64
  %switch.gep322 = getelementptr inbounds [3 x i64], ptr @switch.table._Z13gmx_densorderiPPc.18, i64 0, i64 %154
  %switch.load323 = load i64, ptr %switch.gep322, align 8
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
  br label %321

165:                                              ; preds = %.noexc14
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %321

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
  %177 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 %switch.load323, i64 %switch.load323
  %178 = load float, ptr %177, align 4
  %179 = insertelement <2 x float> poison, float %178, i64 0
  %180 = insertelement <2 x float> %179, float %176, i64 1
  %181 = insertelement <2 x float> poison, float %140, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fdiv <2 x float> %180, %182
  %184 = call <2 x float> @llvm.floor.v2f32(<2 x float> %183)
  %185 = fptosi <2 x float> %184 to <2 x i32>
  %186 = add nsw <2 x i32> %185, <i32 1, i32 1>
  %shift = shufflevector <2 x i32> %185, <2 x i32> poison, <2 x i32> <i32 1, i32 poison>
  %187 = icmp sgt <2 x i32> %shift, %185
  %188 = extractelement <2 x i1> %187, i64 0
  %189 = extractelement <2 x i32> %186, i64 1
  %spec.select238 = select i1 %188, i32 %189, i32 1
  %190 = select i1 %146, i1 %188, i1 false
  %191 = insertelement <2 x i1> poison, i1 %190, i64 0
  %192 = insertelement <2 x i1> %191, i1 %146, i64 1
  %193 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %spec.select238, i64 1
  %194 = select <2 x i1> %192, <2 x i32> %193, <2 x i32> %186
  %195 = load ptr, ptr @stderr, align 8
  %196 = fpext float %140 to double
  %197 = extractelement <2 x i32> %194, i64 0
  %198 = extractelement <2 x i32> %194, i64 1
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.50, i32 noundef %197, i32 noundef %198, i32 noundef %174, double noundef %196, i32 noundef %144) #19
  %200 = getelementptr inbounds i8, ptr %121, i64 8
  %201 = load i32, ptr %136, align 8
  %202 = invoke noundef ptr @_Z14gmx_rmpbc_initPK6t_idef7PbcTypei(ptr noundef nonnull %200, i32 noundef %143, i32 noundef %201)
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc15:                                         ; preds = %167
  %203 = sitofp i32 %142 to float
  %204 = getelementptr inbounds i8, ptr %121, i64 2328
  %205 = sitofp i32 %197 to float
  %206 = sitofp i32 %198 to float
  %207 = sitofp i32 %174 to float
  %208 = sext i32 %197 to i64
  %209 = icmp sgt i32 %197, 0
  %210 = sext i32 %198 to i64
  %211 = icmp sgt i32 %198, 0
  %212 = sext i32 %174 to i64
  %213 = zext i32 %198 to i64
  %214 = mul i32 %198, %197
  %215 = mul nsw i32 %214, %174
  %216 = sitofp i32 %215 to double
  %217 = fmul double %216, 0x3A6071F778ED6AAF
  br label %218

218:                                              ; preds = %.noexc21, %.noexc15
  %.0236 = phi ptr [ null, %.noexc15 ], [ %.1237, %.noexc21 ]
  %.0235 = phi i32 [ 0, %.noexc15 ], [ %spec.select, %.noexc21 ]
  %.0.i = phi ptr [ null, %.noexc15 ], [ %.1153.i, %.noexc21 ]
  %.0144.i = phi i32 [ 0, %.noexc15 ], [ %315, %.noexc21 ]
  %219 = load float, ptr %177, align 4
  %220 = fdiv float %219, %205
  %221 = load float, ptr %175, align 4
  %222 = fdiv float %221, %206
  %223 = load float, ptr %169, align 4
  %224 = fdiv float %223, %207
  %225 = load i32, ptr %136, align 8
  %226 = load ptr, ptr %51, align 8
  invoke void @_Z15gmx_rmpbc_applyP9gmx_rmpbciPA3_KfPA3_f(ptr noundef %202, i32 noundef %225, ptr noundef nonnull %50, ptr noundef %226)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %218
  %227 = icmp eq ptr %.0.i, null
  br i1 %227, label %231, label %228

228:                                              ; preds = %.noexc16
  %229 = srem i32 %.0144.i, %142
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %228, %.noexc16
  %232 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.40, i32 noundef 212, i64 noundef %208, i64 noundef 8)
          to label %.noexc17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc17:                                         ; preds = %231
  br i1 %209, label %.lr.ph161.i.preheader, label %._crit_edge162.i

.lr.ph161.i.preheader:                            ; preds = %.noexc17
  br i1 %211, label %.lr.ph161.i.us, label %.lr.ph161.i

.lr.ph161.i.us:                                   ; preds = %.lr.ph161.i.preheader, %._crit_edge.i.loopexit.us
  %indvars.iv192.i.us = phi i64 [ %indvars.iv.next193.i.us, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph161.i.preheader ]
  %233 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv192.i.us
  %234 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef %210, i64 noundef 8)
          to label %.noexc18.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc18.us:                                      ; preds = %.lr.ph161.i.us
  store ptr %234, ptr %233, align 8
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc18.us, %.noexc19.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.noexc19.us ], [ 0, %.noexc18.us ]
  %235 = load ptr, ptr %233, align 8
  %236 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.40, i32 noundef 218, i64 noundef %212, i64 noundef 4)
          to label %.noexc19.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc19.us:                                      ; preds = %.lr.ph.i.us
  %237 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv.i.us
  store ptr %236, ptr %237, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next.i.us, %213
  br i1 %exitcond293.not, label %._crit_edge.i.loopexit.us, label %.lr.ph.i.us, !llvm.loop !5

._crit_edge.i.loopexit.us:                        ; preds = %.noexc19.us
  %indvars.iv.next193.i.us = add nuw nsw i64 %indvars.iv192.i.us, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next193.i.us, %208
  br i1 %exitcond294.not, label %._crit_edge162.i, label %.lr.ph161.i.us, !llvm.loop !7

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph161.i.us
  %lpad.loopexit256.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph.i.us
  %lpad.loopexit253.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph161.i:                                      ; preds = %.lr.ph161.i.preheader, %.noexc18
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %.noexc18 ], [ 0, %.lr.ph161.i.preheader ]
  %238 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.40, i32 noundef 215, i64 noundef %210, i64 noundef 8)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc18:                                         ; preds = %.lr.ph161.i
  %239 = getelementptr inbounds ptr, ptr %232, i64 %indvars.iv192.i
  store ptr %238, ptr %239, align 8
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next193.i, %208
  br i1 %exitcond.not, label %._crit_edge162.i, label %.lr.ph161.i, !llvm.loop !7

._crit_edge162.i:                                 ; preds = %.noexc18, %._crit_edge.i.loopexit.us, %.noexc17
  %240 = add nuw nsw i32 %.0235, 1
  %241 = zext nneg i32 %240 to i64
  %242 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.40, i32 noundef 225, ptr noundef %.0236, i64 noundef %241, i64 noundef 8)
          to label %.noexc20 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc20:                                         ; preds = %._crit_edge162.i
  %243 = zext nneg i32 %.0235 to i64
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  store ptr %232, ptr %244, align 8
  br label %245

245:                                              ; preds = %.noexc20, %228
  %.1237 = phi ptr [ %242, %.noexc20 ], [ %.0236, %228 ]
  %.1153.i = phi ptr [ %232, %.noexc20 ], [ %.0.i, %228 ]
  %246 = load float, ptr %177, align 4
  %247 = load float, ptr %175, align 4
  %248 = fmul float %246, %247
  %249 = load float, ptr %169, align 4
  %250 = fmul float %248, %249
  %251 = fmul float %250, %203
  %252 = fpext float %251 to double
  %253 = fmul double %252, 0x3A53CE9A36F23C11
  %254 = fdiv double %217, %253
  %255 = fptrunc double %254 to float
  %256 = load i32, ptr %128, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph184.i, label %._crit_edge185.i

.lr.ph184.i:                                      ; preds = %245, %._crit_edge180.i
  %indvars.iv195.i = phi i64 [ %indvars.iv.next196.i, %._crit_edge180.i ], [ 0, %245 ]
  %258 = load ptr, ptr %51, align 8
  %259 = load ptr, ptr %127, align 8
  %260 = getelementptr inbounds i32, ptr %259, i64 %indvars.iv195.i
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [3 x float], ptr %258, i64 %262, i64 %switch.load323
  %264 = load float, ptr %263, align 4
  %265 = getelementptr inbounds [3 x float], ptr %258, i64 %262, i64 %switch.load
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds [3 x float], ptr %258, i64 %262, i64 %168
  %268 = load float, ptr %267, align 4
  %269 = fcmp olt float %264, 0.000000e+00
  %.pre201.i = load float, ptr %177, align 4
  br i1 %269, label %.lr.ph165.i, label %.preheader157.i

.preheader157.i:                                  ; preds = %.lr.ph165.i, %.lr.ph184.i
  %.0140.lcssa.i = phi float [ %264, %.lr.ph184.i ], [ %271, %.lr.ph165.i ]
  %270 = fcmp ogt float %.0140.lcssa.i, %.pre201.i
  br i1 %270, label %.lr.ph167.i, label %.preheader156.i

.lr.ph165.i:                                      ; preds = %.lr.ph184.i, %.lr.ph165.i
  %.0140163.i = phi float [ %271, %.lr.ph165.i ], [ %264, %.lr.ph184.i ]
  %271 = fadd float %.pre201.i, %.0140163.i
  %272 = fcmp olt float %271, 0.000000e+00
  br i1 %272, label %.lr.ph165.i, label %.preheader157.i, !llvm.loop !8

.preheader156.i:                                  ; preds = %.lr.ph167.i, %.preheader157.i
  %.1141.lcssa.i = phi float [ %.0140.lcssa.i, %.preheader157.i ], [ %274, %.lr.ph167.i ]
  %273 = fcmp olt float %266, 0.000000e+00
  %.pre202.i = load float, ptr %175, align 4
  br i1 %273, label %.lr.ph170.i, label %.preheader155.i

.lr.ph167.i:                                      ; preds = %.preheader157.i, %.lr.ph167.i
  %.1141166.i = phi float [ %274, %.lr.ph167.i ], [ %.0140.lcssa.i, %.preheader157.i ]
  %274 = fsub float %.1141166.i, %.pre201.i
  %275 = fcmp ogt float %274, %.pre201.i
  br i1 %275, label %.lr.ph167.i, label %.preheader156.i, !llvm.loop !9

.preheader155.i:                                  ; preds = %.lr.ph170.i, %.preheader156.i
  %.0138.lcssa.i = phi float [ %266, %.preheader156.i ], [ %277, %.lr.ph170.i ]
  %276 = fcmp ogt float %.0138.lcssa.i, %.pre202.i
  br i1 %276, label %.lr.ph173.i, label %.preheader154.i

.lr.ph170.i:                                      ; preds = %.preheader156.i, %.lr.ph170.i
  %.0138169.i = phi float [ %277, %.lr.ph170.i ], [ %266, %.preheader156.i ]
  %277 = fadd float %.pre202.i, %.0138169.i
  %278 = fcmp olt float %277, 0.000000e+00
  br i1 %278, label %.lr.ph170.i, label %.preheader155.i, !llvm.loop !10

.preheader154.i:                                  ; preds = %.lr.ph173.i, %.preheader155.i
  %.1139.lcssa.i = phi float [ %.0138.lcssa.i, %.preheader155.i ], [ %280, %.lr.ph173.i ]
  %279 = fcmp olt float %268, 0.000000e+00
  %.pre203.i = load float, ptr %169, align 4
  br i1 %279, label %.lr.ph176.i, label %.preheader.i

.lr.ph173.i:                                      ; preds = %.preheader155.i, %.lr.ph173.i
  %.1139172.i = phi float [ %280, %.lr.ph173.i ], [ %.0138.lcssa.i, %.preheader155.i ]
  %280 = fsub float %.1139172.i, %.pre202.i
  %281 = fcmp ogt float %280, %.pre202.i
  br i1 %281, label %.lr.ph173.i, label %.preheader154.i, !llvm.loop !11

.preheader.i:                                     ; preds = %.lr.ph176.i, %.preheader154.i
  %.0136.lcssa.i = phi float [ %268, %.preheader154.i ], [ %283, %.lr.ph176.i ]
  %282 = fcmp ogt float %.0136.lcssa.i, %.pre203.i
  br i1 %282, label %.lr.ph179.i, label %._crit_edge180.i

.lr.ph176.i:                                      ; preds = %.preheader154.i, %.lr.ph176.i
  %.0136175.i = phi float [ %283, %.lr.ph176.i ], [ %268, %.preheader154.i ]
  %283 = fadd float %.pre203.i, %.0136175.i
  %284 = fcmp olt float %283, 0.000000e+00
  br i1 %284, label %.lr.ph176.i, label %.preheader.i, !llvm.loop !12

.lr.ph179.i:                                      ; preds = %.preheader.i, %.lr.ph179.i
  %.1137178.i = phi float [ %285, %.lr.ph179.i ], [ %.0136.lcssa.i, %.preheader.i ]
  %285 = fsub float %.1137178.i, %.pre203.i
  %286 = fcmp ogt float %285, %.pre203.i
  br i1 %286, label %.lr.ph179.i, label %._crit_edge180.i, !llvm.loop !13

._crit_edge180.i:                                 ; preds = %.lr.ph179.i, %.preheader.i
  %.1137.lcssa.i = phi float [ %.0136.lcssa.i, %.preheader.i ], [ %285, %.lr.ph179.i ]
  %287 = fdiv float %.1141.lcssa.i, %220
  %288 = fptosi float %287 to i32
  %289 = srem i32 %288, %197
  %290 = fdiv float %.1139.lcssa.i, %222
  %291 = fptosi float %290 to i32
  %292 = srem i32 %291, %198
  %293 = fdiv float %.1137.lcssa.i, %224
  %294 = fptosi float %293 to i32
  %295 = srem i32 %294, %174
  %296 = load ptr, ptr %204, align 8
  %297 = getelementptr inbounds %struct.t_atom, ptr %296, i64 %262
  %298 = load float, ptr %297, align 4
  %299 = sext i32 %289 to i64
  %300 = getelementptr inbounds ptr, ptr %.1153.i, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = sext i32 %292 to i64
  %303 = getelementptr inbounds ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = sext i32 %295 to i64
  %306 = getelementptr inbounds float, ptr %304, i64 %305
  %307 = load float, ptr %306, align 4
  %308 = call float @llvm.fmuladd.f32(float %298, float %255, float %307)
  store float %308, ptr %306, align 4
  %indvars.iv.next196.i = add nuw nsw i64 %indvars.iv195.i, 1
  %309 = load i32, ptr %128, align 4
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next196.i, %310
  br i1 %311, label %.lr.ph184.i, label %._crit_edge185.i, !llvm.loop !14

._crit_edge185.i:                                 ; preds = %._crit_edge180.i, %245
  %312 = load ptr, ptr %49, align 8
  %313 = load ptr, ptr %51, align 8
  %314 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %147, ptr noundef %312, ptr noundef nonnull %52, ptr noundef %313, ptr noundef nonnull %50)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %._crit_edge185.i
  %315 = add nuw nsw i32 %.0144.i, 1
  %316 = srem i32 %315, %142
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i32
  %spec.select = add nuw nsw i32 %.0235, %318
  br i1 %314, label %218, label %319, !llvm.loop !15

319:                                              ; preds = %.noexc21
  invoke void @_Z14gmx_rmpbc_doneP9gmx_rmpbc(ptr noundef %202)
          to label %.noexc22 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc22:                                         ; preds = %319
  %320 = load ptr, ptr %49, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %320)
          to label %322 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

321:                                              ; preds = %165, %163, %151
  %.sink.i = phi ptr [ %55, %165 ], [ %54, %163 ], [ %53, %151 ]
  %.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %152, %151 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #16
  br label %.body

322:                                              ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  %323 = load i32, ptr @_ZZ13gmx_densorderiPPcE7ftorder, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %_ZL13filterdensmapPPPPfiiiii.exit

325:                                              ; preds = %322
  %326 = shl nuw nsw i32 %323, 1
  %327 = or disjoint i32 %326, 1
  %328 = zext nneg i32 %327 to i64
  %329 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.40, i32 noundef 336, i64 noundef %328, i64 noundef 4)
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc27:                                         ; preds = %325
  %330 = sitofp i32 %323 to double
  %331 = fmul double %330, 5.000000e-01
  %332 = fptrunc double %331 to float
  %333 = fmul float %332, %332
  invoke void @_Z11gausskernelPfif(ptr noundef %329, i32 noundef %327, float noundef %333)
          to label %.noexc28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc27
  %334 = icmp ne i32 %spec.select, 0
  %or.cond.i = and i1 %209, %334
  %or.cond46.i = and i1 %211, %or.cond.i
  br i1 %or.cond46.i, label %.preheader24.us.us.preheader.i, label %_ZL13filterdensmapPPPPfiiiii.exit

.preheader24.us.us.preheader.i:                   ; preds = %.noexc28
  %wide.trip.count44.i = zext nneg i32 %spec.select to i64
  %wide.trip.count39.i = zext nneg i32 %197 to i64
  br label %.preheader24.us.us.i

.preheader24.us.us.i:                             ; preds = %._crit_edge27.split.us.us.us.i, %.preheader24.us.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.preheader24.us.us.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge27.split.us.us.us.i ]
  %335 = getelementptr inbounds ptr, ptr %.1237, i64 %indvars.iv41.i
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader24.us.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.us.us.i ], [ 0, %.preheader24.us.us.i ]
  br label %336

336:                                              ; preds = %.noexc29, %.preheader.us.us.us.i
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.noexc29 ], [ 0, %.preheader.us.us.us.i ]
  %337 = load ptr, ptr %335, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv36.i
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 %indvars.iv.i25
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef zeroext i1 @_Z20periodic_convolutioniPfiPKf(i32 noundef %174, ptr noundef %341, i32 noundef %327, ptr noundef %329)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %336
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i26, %213
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %336, !llvm.loop !16

._crit_edge.us.us.us.i:                           ; preds = %.noexc29
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader.us.us.us.i, !llvm.loop !17

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %_ZL13filterdensmapPPPPfiiiii.exit, label %.preheader24.us.us.i, !llvm.loop !18

343:                                              ; preds = %120
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #16
  br label %.body

_ZL13filterdensmapPPPPfiiiii.exit:                ; preds = %._crit_edge27.split.us.us.us.i, %.noexc28, %322
  %345 = load i8, ptr @_ZZ13gmx_densorderiPPcE4bOut, align 1
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %383

347:                                              ; preds = %_ZL13filterdensmapPPPPfiiiii.exit
  %348 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.32, i32 noundef 7, ptr noundef nonnull %60)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  store ptr %348, ptr %45, align 8
  store i32 %spec.select, ptr %46, align 16
  %350 = getelementptr inbounds i8, ptr %46, i64 4
  store <2 x i32> %194, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 %174, ptr %351, align 4
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef zeroext 2)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %349
  %352 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull @.str.56)
          to label %353 unwind label %374

353:                                              ; preds = %.noexc36
  %354 = getelementptr inbounds i8, ptr %47, i64 32
  %355 = load ptr, ptr %354, align 8
  %.not.i.i.i.i30 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31, label %356

356:                                              ; preds = %353
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %354, ptr noundef nonnull %355) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31:      ; preds = %356, %353
  store ptr null, ptr %354, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  %357 = call i64 @fwrite(ptr noundef nonnull %46, i64 noundef 4, i64 noundef 4, ptr noundef %352)
  %.not240 = icmp eq i32 %spec.select, 0
  br i1 %.not240, label %._crit_edge60.i, label %.preheader43.lr.ph.i

.preheader43.lr.ph.i:                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31
  %358 = icmp slt i32 %197, 1
  %359 = icmp slt i32 %173, 0
  %360 = icmp slt i32 %198, 1
  %or.cond.not100.i = or i1 %358, %360
  %brmerge.i = or i1 %359, %or.cond.not100.i
  br i1 %brmerge.i, label %._crit_edge60.i, label %.preheader43.us.us.us.preheader.i

.preheader43.us.us.us.preheader.i:                ; preds = %.preheader43.lr.ph.i
  %wide.trip.count88.i = zext nneg i32 %spec.select to i64
  %wide.trip.count83.i = zext nneg i32 %197 to i64
  %wide.trip.count.i32 = zext nneg i32 %174 to i64
  br label %.preheader43.us.us.us.i

.preheader43.us.us.us.i:                          ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.us.us.us.preheader.i
  %indvars.iv85.i = phi i64 [ 0, %.preheader43.us.us.us.preheader.i ], [ %indvars.iv.next86.i, %._crit_edge.split.us.split.us.us.us.us.i ]
  %.03858.us.us.us.i = phi float [ 0.000000e+00, %.preheader43.us.us.us.preheader.i ], [ %373, %._crit_edge.split.us.split.us.us.us.us.i ]
  %361 = getelementptr inbounds ptr, ptr %.1237, i64 %indvars.iv85.i
  %.pre.pre.pre.i = load ptr, ptr %361, align 8
  br label %.preheader42.us.us.us.us.us.i

.preheader42.us.us.us.us.us.i:                    ; preds = %._crit_edge48.split.us.us.us.us.us.us.i, %.preheader43.us.us.us.i
  %.pre.pre.i = phi ptr [ %366, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.pre.pre.pre.i, %.preheader43.us.us.us.i ]
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge48.split.us.us.us.us.us.us.i ], [ 0, %.preheader43.us.us.us.i ]
  %.150.us.us.us.us.us.i = phi float [ %373, %._crit_edge48.split.us.us.us.us.us.us.i ], [ %.03858.us.us.us.i, %.preheader43.us.us.us.i ]
  %.phi.trans.insert.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.pre.i, i64 %indvars.iv80.i
  %.pre90.pre.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i, align 8
  br label %.preheader.us.us.us.us.us.us.i

.preheader.us.us.us.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i
  %.pre90.i = phi ptr [ %368, %._crit_edge.us.us.us.us.us.us.i ], [ %.pre90.pre.i, %.preheader42.us.us.us.us.us.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.us.us.us.us.us.us.i ], [ 0, %.preheader42.us.us.us.us.us.i ]
  %.247.us.us.us.us.us.us.i = phi float [ %373, %._crit_edge.us.us.us.us.us.us.i ], [ %.150.us.us.us.us.us.i, %.preheader42.us.us.us.us.us.i ]
  %.phi.trans.insert91.i = getelementptr inbounds ptr, ptr %.pre90.i, i64 %indvars.iv75.i
  %.pre92.i = load ptr, ptr %.phi.trans.insert91.i, align 8
  br label %362

362:                                              ; preds = %362, %.preheader.us.us.us.us.us.us.i
  %363 = phi ptr [ %370, %362 ], [ %.pre92.i, %.preheader.us.us.us.us.us.us.i ]
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %362 ], [ 0, %.preheader.us.us.us.us.us.us.i ]
  %.345.us.us.us.us.us.us.i = phi float [ %373, %362 ], [ %.247.us.us.us.us.us.us.i, %.preheader.us.us.us.us.us.us.i ]
  %364 = getelementptr inbounds float, ptr %363, i64 %indvars.iv.i33
  %365 = call i64 @fwrite(ptr noundef %364, i64 noundef 4, i64 noundef 1, ptr noundef %352)
  %366 = load ptr, ptr %361, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 %indvars.iv80.i
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv75.i
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 %indvars.iv.i33
  %372 = load float, ptr %371, align 4
  %373 = fadd float %.345.us.us.us.us.us.us.i, %372
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i32
  br i1 %exitcond.not.i35, label %._crit_edge.us.us.us.us.us.us.i, label %362, !llvm.loop !19

._crit_edge.us.us.us.us.us.us.i:                  ; preds = %362
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %213
  br i1 %exitcond79.not.i, label %._crit_edge48.split.us.us.us.us.us.us.i, label %.preheader.us.us.us.us.us.us.i, !llvm.loop !20

._crit_edge48.split.us.us.us.us.us.us.i:          ; preds = %._crit_edge.us.us.us.us.us.us.i
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count83.i
  br i1 %exitcond84.not.i, label %._crit_edge.split.us.split.us.us.us.us.i, label %.preheader42.us.us.us.us.us.i, !llvm.loop !21

._crit_edge.split.us.split.us.us.us.us.i:         ; preds = %._crit_edge48.split.us.us.us.us.us.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %._crit_edge60.i, label %.preheader43.us.us.us.i, !llvm.loop !22

374:                                              ; preds = %.noexc36
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %47) #16
  br label %.body

._crit_edge60.i:                                  ; preds = %._crit_edge.split.us.split.us.us.us.us.i, %.preheader43.lr.ph.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31
  %.038.lcssa.i = phi float [ 0.000000e+00, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i31 ], [ 0.000000e+00, %.preheader43.lr.ph.i ], [ %373, %._crit_edge.split.us.split.us.us.us.us.i ]
  %376 = mul nsw i32 %spec.select, %215
  %377 = sitofp i32 %376 to float
  %378 = fdiv float %.038.lcssa.i, %377
  %379 = load ptr, ptr @stderr, align 8
  %380 = fpext float %378 to double
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.57, double noundef %380) #19
  %382 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %352)
          to label %_ZL11outputfieldPKcPPPPfiiii.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL11outputfieldPKcPPPPfiiii.exit:                ; preds = %._crit_edge60.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  br label %383

383:                                              ; preds = %_ZL11outputfieldPKcPPPPfiiii.exit, %_ZL13filterdensmapPPPPfiiiii.exit
  %384 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
  %385 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens1, align 4
  %386 = load float, ptr @_ZZ13gmx_densorderiPPcE5dens2, align 4
  %387 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44)
  %388 = zext nneg i32 %spec.select to i64
  %389 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.40, i32 noundef 383, i64 noundef %388, i64 noundef 8)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc51:                                         ; preds = %383
  %390 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.40, i32 noundef 384, i64 noundef %388, i64 noundef 8)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc52:                                         ; preds = %.noexc51
  %391 = icmp ne i32 %spec.select, 0
  br i1 %391, label %.lr.ph265.i, label %._crit_edge266.i

.lr.ph265.i:                                      ; preds = %.noexc52
  %392 = sext i32 %214 to i64
  %393 = icmp sgt i32 %214, 0
  %wide.trip.count.i45 = zext nneg i32 %214 to i64
  br label %394

394:                                              ; preds = %._crit_edge.i46, %.lr.ph265.i
  %indvars.iv337.i = phi i64 [ 0, %.lr.ph265.i ], [ %indvars.iv.next338.i, %._crit_edge.i46 ]
  %395 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv337.i
  %396 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.40, i32 noundef 387, i64 noundef %392, i64 noundef 8)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %394
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv337.i
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.40, i32 noundef 388, i64 noundef %392, i64 noundef 8)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %.noexc53
  store ptr %398, ptr %397, align 8
  br i1 %393, label %.lr.ph.i47, label %._crit_edge.i46

.lr.ph.i47:                                       ; preds = %.noexc54, %.noexc56
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.noexc56 ], [ 0, %.noexc54 ]
  %399 = load ptr, ptr %395, align 8
  %400 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.40, i32 noundef 391, i64 noundef 1, i64 noundef 8)
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %.lr.ph.i47
  %401 = getelementptr inbounds ptr, ptr %399, i64 %indvars.iv.i48
  store ptr %400, ptr %401, align 8
  %402 = load ptr, ptr %397, align 8
  %403 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.40, i32 noundef 392, i64 noundef 1, i64 noundef 8)
          to label %.noexc56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc56:                                         ; preds = %.noexc55
  %404 = getelementptr inbounds ptr, ptr %402, i64 %indvars.iv.i48
  store ptr %403, ptr %404, align 8
  %405 = load ptr, ptr %395, align 8
  %406 = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv.i48
  %407 = load ptr, ptr %406, align 8
  store <2 x float> zeroinitializer, ptr %407, align 4
  %408 = load ptr, ptr %397, align 8
  %409 = getelementptr inbounds ptr, ptr %408, i64 %indvars.iv.i48
  %410 = load ptr, ptr %409, align 8
  store <2 x float> zeroinitializer, ptr %410, align 4
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next.i49, %wide.trip.count.i45
  br i1 %exitcond.not.i50, label %._crit_edge.i46, label %.lr.ph.i47, !llvm.loop !23

._crit_edge.i46:                                  ; preds = %.noexc56, %.noexc54
  %indvars.iv.next338.i = add nuw nsw i64 %indvars.iv337.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next338.i, %388
  br i1 %exitcond341.not.i, label %._crit_edge266.i, label %394, !llvm.loop !24

._crit_edge266.i:                                 ; preds = %._crit_edge.i46, %.noexc52
  switch i32 %104, label %.loopexit241 [
    i32 1, label %411
    i32 2, label %463
  ]

411:                                              ; preds = %._crit_edge266.i
  %412 = fadd float %385, %386
  %413 = fmul float %412, 5.000000e-01
  %414 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.40, i32 noundef 401, i64 noundef %212, i64 noundef 4)
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc57:                                         ; preds = %411
  br i1 %391, label %.preheader261.lr.ph.i, label %.loopexit241

.preheader261.lr.ph.i:                            ; preds = %.noexc57
  %415 = sdiv i32 %174, 2
  %416 = add nsw i32 %415, -1
  %or.cond.i44 = and i1 %209, %211
  br i1 %or.cond.i44, label %.preheader261.us.us.preheader.i, label %.loopexit241

.preheader261.us.us.preheader.i:                  ; preds = %.preheader261.lr.ph.i
  %wide.trip.count399.i = zext nneg i32 %197 to i64
  br label %.preheader261.us.us.i

.preheader261.us.us.i:                            ; preds = %._crit_edge271.split.us.us.us.i, %.preheader261.us.us.preheader.i
  %indvars.iv401.i = phi i64 [ 0, %.preheader261.us.us.preheader.i ], [ %indvars.iv.next402.i, %._crit_edge271.split.us.us.us.i ]
  %417 = getelementptr inbounds ptr, ptr %.1237, i64 %indvars.iv401.i
  %418 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv401.i
  %419 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv401.i
  br label %.preheader260.us.us.us.i

.preheader260.us.us.us.i:                         ; preds = %._crit_edge269.us.us.us.i, %.preheader261.us.us.i
  %indvars.iv396.i = phi i64 [ %indvars.iv.next397.i, %._crit_edge269.us.us.us.i ], [ 0, %.preheader261.us.us.i ]
  %420 = trunc i64 %indvars.iv396.i to i32
  %421 = mul i32 %198, %420
  %422 = zext i32 %421 to i64
  br label %423

423:                                              ; preds = %.noexc60, %.preheader260.us.us.us.i
  %indvars.iv391.i = phi i64 [ %indvars.iv.next392.i, %.noexc60 ], [ 0, %.preheader260.us.us.us.i ]
  invoke void @_Z10rangeArrayPii(ptr noundef %414, i32 noundef %174)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %423
  %424 = load ptr, ptr %417, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 %indvars.iv396.i
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds ptr, ptr %426, i64 %indvars.iv391.i
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %428, ptr noundef %414, i32 noundef 0, i32 noundef %416, float noundef %413, i32 noundef 1)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  %430 = load ptr, ptr %417, align 8
  %431 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv396.i
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 %indvars.iv391.i
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef i32 @_Z15start_binsearchPfPiiifi(ptr noundef %434, ptr noundef %414, i32 noundef %415, i32 noundef %173, float noundef %413, i32 noundef -1)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %.noexc59
  %436 = sext i32 %429 to i64
  %437 = getelementptr inbounds i32, ptr %414, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = sitofp i32 %438 to float
  %440 = fadd float %439, 5.000000e-01
  %441 = fmul float %384, %440
  %442 = load ptr, ptr %418, align 8
  %443 = add nuw nsw i64 %indvars.iv391.i, %422
  %444 = getelementptr inbounds ptr, ptr %442, i64 %443
  %445 = load ptr, ptr %444, align 8
  store float %441, ptr %445, align 4
  %446 = load ptr, ptr %418, align 8
  %447 = getelementptr inbounds ptr, ptr %446, i64 %443
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 4
  store float %384, ptr %449, align 4
  %450 = sext i32 %435 to i64
  %451 = getelementptr inbounds i32, ptr %414, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = sitofp i32 %452 to float
  %454 = fadd float %453, 5.000000e-01
  %455 = fmul float %384, %454
  %456 = load ptr, ptr %419, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 %443
  %458 = load ptr, ptr %457, align 8
  store float %455, ptr %458, align 4
  %459 = load ptr, ptr %419, align 8
  %460 = getelementptr inbounds ptr, ptr %459, i64 %443
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 4
  store float %384, ptr %462, align 4
  %indvars.iv.next392.i = add nuw nsw i64 %indvars.iv391.i, 1
  %exitcond395.not.i = icmp eq i64 %indvars.iv.next392.i, %213
  br i1 %exitcond395.not.i, label %._crit_edge269.us.us.us.i, label %423, !llvm.loop !25

._crit_edge269.us.us.us.i:                        ; preds = %.noexc60
  %indvars.iv.next397.i = add nuw nsw i64 %indvars.iv396.i, 1
  %exitcond400.not.i = icmp eq i64 %indvars.iv.next397.i, %wide.trip.count399.i
  br i1 %exitcond400.not.i, label %._crit_edge271.split.us.us.us.i, label %.preheader260.us.us.us.i, !llvm.loop !26

._crit_edge271.split.us.us.us.i:                  ; preds = %._crit_edge269.us.us.us.i
  %indvars.iv.next402.i = add nuw nsw i64 %indvars.iv401.i, 1
  %exitcond405.not.i = icmp eq i64 %indvars.iv.next402.i, %388
  br i1 %exitcond405.not.i, label %.loopexit241, label %.preheader261.us.us.i, !llvm.loop !27

463:                                              ; preds = %._crit_edge266.i
  %464 = fmul float %384, %207
  %465 = fadd float %464, 0.000000e+00
  %466 = fmul float %465, 5.000000e-01
  %467 = getelementptr inbounds i8, ptr %38, i64 8
  %468 = fmul float %466, 5.000000e-01
  %469 = insertelement <2 x float> poison, float %386, i64 0
  %470 = insertelement <2 x float> %469, float %468, i64 1
  %471 = fpext <2 x float> %470 to <2 x double>
  store <2 x double> %471, ptr %467, align 8
  %472 = getelementptr inbounds i8, ptr %38, i64 24
  store double 5.000000e-01, ptr %472, align 8
  %473 = extractelement <2 x double> %471, i64 0
  store double %473, ptr %39, align 16
  %474 = getelementptr inbounds i8, ptr %39, i64 8
  %475 = fmul float %466, 3.000000e+00
  %476 = fmul float %475, 5.000000e-01
  %477 = insertelement <2 x float> poison, float %385, i64 0
  %478 = insertelement <2 x float> %477, float %476, i64 1
  %479 = fpext <2 x float> %478 to <2 x double>
  %480 = extractelement <2 x double> %479, i64 0
  store double %480, ptr %38, align 16
  store <2 x double> %479, ptr %474, align 8
  %481 = getelementptr inbounds i8, ptr %39, i64 24
  store double 5.000000e-01, ptr %481, align 8
  %482 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.40, i32 noundef 467, i64 noundef %212, i64 noundef 4)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %463
  %483 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.40, i32 noundef 468, i64 noundef %212, i64 noundef 4)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc62:                                         ; preds = %.noexc61
  %484 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.40, i32 noundef 469, i64 noundef %212, i64 noundef 4)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc63:                                         ; preds = %.noexc62
  %485 = icmp sgt i32 %173, -1
  br i1 %485, label %.lr.ph280.preheader.i, label %._crit_edge293.i

.lr.ph280.preheader.i:                            ; preds = %.noexc63
  %wide.trip.count345.i = zext nneg i32 %174 to i64
  br label %.lr.ph280.i

.preheader258.lr.ph.i:                            ; preds = %.lr.ph280.i
  %486 = mul nsw i32 %spec.select, %214
  %487 = sitofp i32 %486 to float
  %488 = and i1 %209, %211
  %brmerge.not.i = and i1 %488, %391
  br i1 %brmerge.not.i, label %.preheader258.us.us.us.preheader.i, label %._crit_edge293.i

.preheader258.us.us.us.preheader.i:               ; preds = %.preheader258.lr.ph.i
  %wide.trip.count355.i = zext nneg i32 %197 to i64
  br label %.preheader258.us.us.us.i

.preheader258.us.us.us.i:                         ; preds = %._crit_edge287.split.us.split.us.us.us.us.i, %.preheader258.us.us.us.preheader.i
  %indvars.iv362.i = phi i64 [ 0, %.preheader258.us.us.us.preheader.i ], [ %indvars.iv.next363.i, %._crit_edge287.split.us.split.us.us.us.us.i ]
  %489 = getelementptr inbounds float, ptr %482, i64 %indvars.iv362.i
  %.promoted.us.us.us.i = load float, ptr %489, align 4
  br label %.preheader257.us.us.us.us.us.i

.preheader257.us.us.us.us.us.i:                   ; preds = %._crit_edge285.split.us.us.us.us.us.us.i, %.preheader258.us.us.us.i
  %indvars.iv357.i = phi i64 [ %indvars.iv.next358.i, %._crit_edge285.split.us.us.us.us.us.us.i ], [ 0, %.preheader258.us.us.us.i ]
  %490 = phi float [ %503, %._crit_edge285.split.us.us.us.us.us.us.i ], [ %.promoted.us.us.us.i, %.preheader258.us.us.us.i ]
  %491 = getelementptr inbounds ptr, ptr %.1237, i64 %indvars.iv357.i
  br label %.preheader256.us.us.us.us.us.us.i

.preheader256.us.us.us.us.us.us.i:                ; preds = %._crit_edge283.us.us.us.us.us.us.i, %.preheader257.us.us.us.us.us.i
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %._crit_edge283.us.us.us.us.us.us.i ], [ 0, %.preheader257.us.us.us.us.us.i ]
  %492 = phi float [ %503, %._crit_edge283.us.us.us.us.us.us.i ], [ %490, %.preheader257.us.us.us.us.us.i ]
  br label %493

493:                                              ; preds = %493, %.preheader256.us.us.us.us.us.us.i
  %indvars.iv347.i = phi i64 [ %indvars.iv.next348.i, %493 ], [ 0, %.preheader256.us.us.us.us.us.us.i ]
  %494 = phi float [ %503, %493 ], [ %492, %.preheader256.us.us.us.us.us.us.i ]
  %495 = load ptr, ptr %491, align 8
  %496 = getelementptr inbounds ptr, ptr %495, i64 %indvars.iv352.i
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv347.i
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds float, ptr %499, i64 %indvars.iv362.i
  %501 = load float, ptr %500, align 4
  %502 = fdiv float %501, %487
  %503 = fadd float %494, %502
  store float %503, ptr %489, align 4
  %indvars.iv.next348.i = add nuw nsw i64 %indvars.iv347.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next348.i, %213
  br i1 %exitcond351.not.i, label %._crit_edge283.us.us.us.us.us.us.i, label %493, !llvm.loop !28

._crit_edge283.us.us.us.us.us.us.i:               ; preds = %493
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count355.i
  br i1 %exitcond356.not.i, label %._crit_edge285.split.us.us.us.us.us.us.i, label %.preheader256.us.us.us.us.us.us.i, !llvm.loop !29

._crit_edge285.split.us.us.us.us.us.us.i:         ; preds = %._crit_edge283.us.us.us.us.us.us.i
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %388
  br i1 %exitcond361.not.i, label %._crit_edge287.split.us.split.us.us.us.us.i, label %.preheader257.us.us.us.us.us.i, !llvm.loop !30

._crit_edge287.split.us.split.us.us.us.us.i:      ; preds = %._crit_edge285.split.us.us.us.us.us.us.i
  %indvars.iv.next363.i = add nuw nsw i64 %indvars.iv362.i, 1
  %exitcond366.not.i = icmp eq i64 %indvars.iv.next363.i, %wide.trip.count345.i
  br i1 %exitcond366.not.i, label %._crit_edge293.i, label %.preheader258.us.us.us.i, !llvm.loop !31

.lr.ph280.i:                                      ; preds = %.lr.ph280.i, %.lr.ph280.preheader.i
  %indvars.iv342.i = phi i64 [ 0, %.lr.ph280.preheader.i ], [ %indvars.iv.next343.i, %.lr.ph280.i ]
  %504 = getelementptr inbounds float, ptr %484, i64 %indvars.iv342.i
  store float 1.000000e+00, ptr %504, align 4
  %505 = getelementptr inbounds float, ptr %483, i64 %indvars.iv342.i
  store float 1.000000e+00, ptr %505, align 4
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %.preheader258.lr.ph.i, label %.lr.ph280.i, !llvm.loop !32

._crit_edge293.i:                                 ; preds = %._crit_edge287.split.us.split.us.us.us.us.i, %.preheader258.lr.ph.i, %.noexc63
  %506 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %506, null
  br i1 %.not.i, label %.noexc67, label %507

507:                                              ; preds = %._crit_edge293.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA19_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 1 dereferenceable(19) @.str.68, i8 noundef zeroext 2)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc64:                                         ; preds = %507
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %508 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i unwind label %539

.noexc.i:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %508, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc205.i unwind label %539

.noexc205.i:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %513 unwind label %510

510:                                              ; preds = %.noexc205.i
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #20
  unreachable

513:                                              ; preds = %.noexc205.i
  store ptr %41, ptr %9, align 8
  %514 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %515 unwind label %.body130

515:                                              ; preds = %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %514, ptr noundef nonnull @.str.70, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.70, i64 0, i64 5)) #16
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body130

.body130:                                         ; preds = %515, %513
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  %517 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc206.i unwind label %541

.noexc206.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %517, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc207.i unwind label %541

.noexc207.i:                                      ; preds = %.noexc206.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %522 unwind label %519

519:                                              ; preds = %.noexc207.i
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #20
  unreachable

522:                                              ; preds = %.noexc207.i
  store ptr %43, ptr %10, align 8
  %523 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %524 unwind label %.body128

524:                                              ; preds = %522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %523, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.71, i64 0, i64 15)) #16
  store ptr null, ptr %10, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i unwind label %.body128

.body128:                                         ; preds = %524, %522
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %.body208.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i: ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %526 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @.str.69, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %387)
          to label %527 unwind label %543

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  %528 = getelementptr inbounds i8, ptr %40, i64 32
  %529 = load ptr, ptr %528, align 8
  %.not.i.i.i.i41 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i41, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42, label %530

530:                                              ; preds = %527
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %528, ptr noundef nonnull %529) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42:      ; preds = %530, %527
  store ptr null, ptr %528, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #16
  br i1 %485, label %.lr.ph303.preheader.i, label %._crit_edge304.i

.lr.ph303.preheader.i:                            ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42
  %wide.trip.count370.i = zext nneg i32 %174 to i64
  br label %.lr.ph303.i

.lr.ph303.i:                                      ; preds = %.lr.ph303.i, %.lr.ph303.preheader.i
  %indvars.iv367.i = phi i64 [ 0, %.lr.ph303.preheader.i ], [ %indvars.iv.next368.i, %.lr.ph303.i ]
  %531 = trunc nuw nsw i64 %indvars.iv367.i to i32
  %532 = uitofp nneg i32 %531 to float
  %533 = fmul float %384, %532
  %534 = fpext float %533 to double
  %535 = getelementptr inbounds float, ptr %482, i64 %indvars.iv367.i
  %536 = load float, ptr %535, align 4
  %537 = fpext float %536 to double
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef nonnull @.str.72, double noundef %534, double noundef %537) #16
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %exitcond371.not.i = icmp eq i64 %indvars.iv.next368.i, %wide.trip.count370.i
  br i1 %exitcond371.not.i, label %._crit_edge304.i, label %.lr.ph303.i, !llvm.loop !33

539:                                              ; preds = %.noexc.i, %.noexc64
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

541:                                              ; preds = %.noexc206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body208.i

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit210.i
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body208.i

.body208.i:                                       ; preds = %543, %541, %.body128
  %.pn.i40 = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ], [ %525, %.body128 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %.body.i

.body.i:                                          ; preds = %.body208.i, %539, %.body130
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i40, %.body208.i ], [ %540, %539 ], [ %516, %.body130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #16
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  br label %.body

._crit_edge304.i:                                 ; preds = %.lr.ph303.i, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i42
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %526)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %._crit_edge304.i, %._crit_edge293.i
  %545 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %482, ptr noundef %483, float noundef %384, ptr noundef null, float noundef 0.000000e+00, float noundef %466, ptr noundef %387, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %38, i32 noundef 8, ptr noundef null)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %.noexc67
  %546 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %482, ptr noundef %484, float noundef %384, ptr noundef null, float noundef %466, float noundef %464, ptr noundef %387, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %39, i32 noundef 8, ptr noundef null)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %.noexc68
  %547 = and i1 %209, %211
  %or.cond412.i = and i1 %547, %391
  br i1 %or.cond412.i, label %.preheader255.us.us.preheader.i, label %.loopexit241

.preheader255.us.us.preheader.i:                  ; preds = %.noexc69
  %wide.trip.count384.i = zext nneg i32 %197 to i64
  br label %.preheader255.us.us.i

.preheader255.us.us.i:                            ; preds = %._crit_edge315.split.us.us.us.i, %.preheader255.us.us.preheader.i
  %indvars.iv386.i = phi i64 [ 0, %.preheader255.us.us.preheader.i ], [ %indvars.iv.next387.i, %._crit_edge315.split.us.us.us.i ]
  %.0320.us.us.i = phi ptr [ null, %.preheader255.us.us.preheader.i ], [ %556, %._crit_edge315.split.us.us.us.i ]
  %.0252319.us.us.i = phi ptr [ null, %.preheader255.us.us.preheader.i ], [ %555, %._crit_edge315.split.us.us.us.i ]
  %548 = getelementptr inbounds ptr, ptr %.1237, i64 %indvars.iv386.i
  %549 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv386.i
  %550 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv386.i
  br label %.preheader.us.us.us.i43

.preheader.us.us.us.i43:                          ; preds = %._crit_edge310.us.us.us.i, %.preheader255.us.us.i
  %indvars.iv381.i = phi i64 [ %indvars.iv.next382.i, %._crit_edge310.us.us.us.i ], [ 0, %.preheader255.us.us.i ]
  %.1313.us.us.us.i = phi ptr [ %556, %._crit_edge310.us.us.us.i ], [ %.0320.us.us.i, %.preheader255.us.us.i ]
  %.1253312.us.us.us.i = phi ptr [ %555, %._crit_edge310.us.us.us.i ], [ %.0252319.us.us.i, %.preheader255.us.us.i ]
  %551 = trunc i64 %indvars.iv381.i to i32
  %552 = mul i32 %198, %551
  %553 = zext i32 %552 to i64
  br label %554

554:                                              ; preds = %.noexc73, %.preheader.us.us.us.i43
  %indvars.iv376.i = phi i64 [ %indvars.iv.next377.i, %.noexc73 ], [ 0, %.preheader.us.us.us.i43 ]
  %.2251307.us.us.us.i = phi ptr [ %556, %.noexc73 ], [ %.1313.us.us.us.i, %.preheader.us.us.us.i43 ]
  %.2254306.us.us.us.i = phi ptr [ %555, %.noexc73 ], [ %.1253312.us.us.us.i, %.preheader.us.us.us.i43 ]
  %555 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.40, i32 noundef 521, ptr noundef %.2254306.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc70 unwind label %.loopexit.split-lp.loopexit

.noexc70:                                         ; preds = %554
  %556 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.40, i32 noundef 522, ptr noundef %.2251307.us.us.us.i, i64 noundef 4, i64 noundef 8)
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit

557:                                              ; preds = %.noexc71
  %558 = load ptr, ptr %548, align 8
  %559 = getelementptr inbounds ptr, ptr %558, i64 %indvars.iv381.i
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 %indvars.iv376.i
  %562 = load ptr, ptr %561, align 8
  %563 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %562, ptr noundef %483, float noundef %384, ptr noundef null, float noundef 0.000000e+00, float noundef %466, ptr noundef %387, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %555, i32 noundef 0, ptr noundef null)
          to label %.noexc72 unwind label %.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %557
  %564 = getelementptr inbounds i8, ptr %555, i64 16
  %565 = load double, ptr %564, align 8
  %566 = fptrunc double %565 to float
  %567 = load ptr, ptr %549, align 8
  %568 = add nuw nsw i64 %indvars.iv376.i, %553
  %569 = getelementptr inbounds ptr, ptr %567, i64 %568
  %570 = load ptr, ptr %569, align 8
  store float %566, ptr %570, align 4
  %571 = getelementptr inbounds i8, ptr %555, i64 24
  %572 = load double, ptr %571, align 8
  %573 = fptrunc double %572 to float
  %574 = load ptr, ptr %549, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 %568
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 4
  store float %573, ptr %577, align 4
  %578 = load ptr, ptr %548, align 8
  %579 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv381.i
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i64 %indvars.iv376.i
  %582 = load ptr, ptr %581, align 8
  %583 = invoke noundef float @_Z8do_lmfitiPKfPffS0_ffPK16gmx_output_env_tbiPdiPKc(i32 noundef %174, ptr noundef %582, ptr noundef %484, float noundef %384, ptr noundef null, float noundef %466, float noundef %464, ptr noundef %387, i1 noundef zeroext false, i32 noundef 8, ptr noundef nonnull %556, i32 noundef 0, ptr noundef null)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.noexc72
  %584 = getelementptr inbounds i8, ptr %556, i64 16
  %585 = load double, ptr %584, align 8
  %586 = fptrunc double %585 to float
  %587 = load ptr, ptr %550, align 8
  %588 = getelementptr inbounds ptr, ptr %587, i64 %568
  %589 = load ptr, ptr %588, align 8
  store float %586, ptr %589, align 4
  %590 = getelementptr inbounds i8, ptr %556, i64 24
  %591 = load double, ptr %590, align 8
  %592 = fptrunc double %591 to float
  %593 = load ptr, ptr %550, align 8
  %594 = getelementptr inbounds ptr, ptr %593, i64 %568
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 4
  store float %592, ptr %596, align 4
  %indvars.iv.next377.i = add nuw nsw i64 %indvars.iv376.i, 1
  %exitcond380.not.i = icmp eq i64 %indvars.iv.next377.i, %213
  br i1 %exitcond380.not.i, label %._crit_edge310.us.us.us.i, label %554, !llvm.loop !34

.noexc71:                                         ; preds = %.noexc70, %.noexc71
  %indvars.iv372.i = phi i64 [ %indvars.iv.next373.i, %.noexc71 ], [ 0, %.noexc70 ]
  %597 = getelementptr inbounds double, ptr %38, i64 %indvars.iv372.i
  %598 = load double, ptr %597, align 8
  %599 = getelementptr inbounds double, ptr %555, i64 %indvars.iv372.i
  store double %598, ptr %599, align 8
  %600 = getelementptr inbounds double, ptr %39, i64 %indvars.iv372.i
  %601 = load double, ptr %600, align 8
  %602 = getelementptr inbounds double, ptr %556, i64 %indvars.iv372.i
  store double %601, ptr %602, align 8
  %indvars.iv.next373.i = add nuw nsw i64 %indvars.iv372.i, 1
  %exitcond375.not.i = icmp eq i64 %indvars.iv.next373.i, 4
  br i1 %exitcond375.not.i, label %557, label %.noexc71, !llvm.loop !35

._crit_edge310.us.us.us.i:                        ; preds = %.noexc73
  %indvars.iv.next382.i = add nuw nsw i64 %indvars.iv381.i, 1
  %exitcond385.not.i = icmp eq i64 %indvars.iv.next382.i, %wide.trip.count384.i
  br i1 %exitcond385.not.i, label %._crit_edge315.split.us.us.us.i, label %.preheader.us.us.us.i43, !llvm.loop !36

._crit_edge315.split.us.us.us.i:                  ; preds = %._crit_edge310.us.us.us.i
  %indvars.iv.next387.i = add nuw nsw i64 %indvars.iv386.i, 1
  %exitcond390.not.i = icmp eq i64 %indvars.iv.next387.i, %388
  br i1 %exitcond390.not.i, label %.loopexit241, label %.preheader255.us.us.i, !llvm.loop !37

.loopexit241:                                     ; preds = %._crit_edge315.split.us.us.us.i, %._crit_edge271.split.us.us.us.i, %.noexc69, %.preheader261.lr.ph.i, %.noexc57, %._crit_edge266.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44)
  %603 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %774

605:                                              ; preds = %.loopexit241
  %606 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.35, i32 noundef 7, ptr noundef nonnull %60)
          to label %607 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

607:                                              ; preds = %605
  %608 = extractvalue { ptr, ptr } %606, 0
  %609 = extractvalue { ptr, ptr } %606, 1
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %608 to i64
  %612 = sub i64 %610, %611
  %613 = ashr exact i64 %612, 5
  %.not = icmp eq i64 %612, 64
  br i1 %.not, label %619, label %614

614:                                              ; preds = %607
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %63, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %615 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

615:                                              ; preds = %614
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 852, ptr noundef nonnull @.str.43, i64 noundef %613) #18
          to label %616 unwind label %617

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %615
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %63) #16
  br label %.body

619:                                              ; preds = %607
  %620 = load float, ptr @_ZZ13gmx_densorderiPPcE4binw, align 4
  %621 = load float, ptr @_ZZ13gmx_densorderiPPcE5binwz, align 4
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
  %622 = add i32 %197, 1
  %623 = sext i32 %622 to i64
  %624 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 591, i64 noundef %623, i64 noundef 4)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc88:                                         ; preds = %619
  %625 = add i32 %198, 1
  %626 = sext i32 %625 to i64
  %627 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 592, i64 noundef %626, i64 noundef 4)
          to label %.noexc89 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc89:                                         ; preds = %.noexc88
  %628 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %197, i32 noundef %198, i1 noundef zeroext false)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc90:                                         ; preds = %.noexc89
  %629 = invoke noundef ptr @_Z9mk_matrixiib(i32 noundef %197, i32 noundef %198, i1 noundef zeroext false)
          to label %.noexc91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc91:                                         ; preds = %.noexc90
  %.not9.i = icmp slt i32 %197, 0
  br i1 %.not9.i, label %.preheader8.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.noexc91
  %wide.trip.count.i74 = zext i32 %622 to i64
  br label %.lr.ph.i75

.preheader8.i:                                    ; preds = %.lr.ph.i75, %.noexc91
  %.not13011.i = icmp slt i32 %198, 0
  br i1 %.not13011.i, label %._crit_edge.i79, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %.preheader8.i
  %wide.trip.count49.i = zext i32 %625 to i64
  br label %.lr.ph13.i

.lr.ph.i75:                                       ; preds = %.lr.ph.i75, %.lr.ph.preheader.i
  %indvars.iv.i76 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i77, %.lr.ph.i75 ]
  %630 = getelementptr inbounds float, ptr %624, i64 %indvars.iv.i76
  %631 = load float, ptr %630, align 4
  %632 = fadd float %620, %631
  store float %632, ptr %630, align 4
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i74
  br i1 %exitcond.not.i78, label %.preheader8.i, label %.lr.ph.i75, !llvm.loop !38

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph13.preheader.i ], [ %indvars.iv.next47.i, %.lr.ph13.i ]
  %633 = getelementptr inbounds float, ptr %627, i64 %indvars.iv46.i
  %634 = load float, ptr %633, align 4
  %635 = fadd float %620, %634
  store float %635, ptr %633, align 4
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge.i79, label %.lr.ph13.i, !llvm.loop !39

._crit_edge.i79:                                  ; preds = %.lr.ph13.i, %.preheader8.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %608, i8 noundef zeroext 2)
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %._crit_edge.i79
  %636 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.56)
          to label %637 unwind label %682

637:                                              ; preds = %.noexc92
  %638 = getelementptr inbounds i8, ptr %17, i64 32
  %639 = load ptr, ptr %638, align 8
  %.not.i.i.i.i80 = icmp eq ptr %639, null
  br i1 %.not.i.i.i.i80, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81, label %640

640:                                              ; preds = %637
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %638, ptr noundef nonnull %639) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81:      ; preds = %640, %637
  store ptr null, ptr %638, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %641 = getelementptr inbounds i8, ptr %608, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %641, i8 noundef zeroext 2)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc93:                                         ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i81
  %642 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.56)
          to label %643 unwind label %684

643:                                              ; preds = %.noexc93
  %644 = getelementptr inbounds i8, ptr %18, i64 32
  %645 = load ptr, ptr %644, align 8
  %.not.i.i.i141.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i141.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i, label %646

646:                                              ; preds = %643
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %644, ptr noundef nonnull %645) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i:     ; preds = %646, %643
  store ptr null, ptr %644, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br i1 %391, label %.lr.ph42.i, label %._crit_edge43.i

.lr.ph42.i:                                       ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i
  %647 = fmul float %621, %207
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %28, i64 16
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds i8, ptr %37, i64 16
  %wide.trip.count59.i = zext nneg i32 %197 to i64
  br label %648

648:                                              ; preds = %751, %.lr.ph42.i
  %indvars.iv61.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next62.i, %751 ]
  %.010840.i = phi float [ 0.000000e+00, %.lr.ph42.i ], [ %.1109.lcssa.i, %751 ]
  %.011239.i = phi float [ 0.000000e+00, %.lr.ph42.i ], [ %.1113.lcssa.i, %751 ]
  %.011638.i = phi float [ %647, %.lr.ph42.i ], [ %.1117.lcssa.i, %751 ]
  %.012037.i = phi float [ %647, %.lr.ph42.i ], [ %.1121.lcssa.i, %751 ]
  %649 = trunc nuw nsw i64 %indvars.iv61.i to i32
  %650 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %649) #16
  br i1 %209, label %.preheader.lr.ph.i, label %._crit_edge29.i

.preheader.lr.ph.i:                               ; preds = %648
  %651 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv61.i
  %652 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv61.i
  br i1 %211, label %.preheader.us.i, label %._crit_edge29.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge20.us.i
  %indvars.iv56.i = phi i64 [ %indvars.iv.next57.i, %._crit_edge20.us.i ], [ 0, %.preheader.lr.ph.i ]
  %.110927.us.i = phi float [ %.3111.us.i, %._crit_edge20.us.i ], [ %.010840.i, %.preheader.lr.ph.i ]
  %.111326.us.i = phi float [ %.3115.us.i, %._crit_edge20.us.i ], [ %.011239.i, %.preheader.lr.ph.i ]
  %.111725.us.i = phi float [ %.3119.us.i, %._crit_edge20.us.i ], [ %.011638.i, %.preheader.lr.ph.i ]
  %.112124.us.i = phi float [ %.3123.us.i, %._crit_edge20.us.i ], [ %.012037.i, %.preheader.lr.ph.i ]
  %653 = getelementptr inbounds ptr, ptr %628, i64 %indvars.iv56.i
  %654 = getelementptr inbounds ptr, ptr %629, i64 %indvars.iv56.i
  %655 = trunc i64 %indvars.iv56.i to i32
  %656 = mul i32 %198, %655
  %657 = zext i32 %656 to i64
  %.pre.i87 = load ptr, ptr %653, align 8
  br label %658

658:                                              ; preds = %658, %.preheader.us.i
  %659 = phi ptr [ %.pre.i87, %.preheader.us.i ], [ %672, %658 ]
  %indvars.iv51.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next52.i, %658 ]
  %.211017.us.i = phi float [ %.110927.us.i, %.preheader.us.i ], [ %.3111.us.i, %658 ]
  %.211416.us.i = phi float [ %.111326.us.i, %.preheader.us.i ], [ %.3115.us.i, %658 ]
  %.211815.us.i = phi float [ %.111725.us.i, %.preheader.us.i ], [ %.3119.us.i, %658 ]
  %.212214.us.i = phi float [ %.112124.us.i, %.preheader.us.i ], [ %.3123.us.i, %658 ]
  %660 = load ptr, ptr %651, align 8
  %661 = add nuw nsw i64 %indvars.iv51.i, %657
  %662 = getelementptr inbounds ptr, ptr %660, i64 %661
  %663 = load ptr, ptr %662, align 8
  %664 = load float, ptr %663, align 4
  %665 = getelementptr inbounds float, ptr %659, i64 %indvars.iv51.i
  store float %664, ptr %665, align 4
  %666 = load ptr, ptr %652, align 8
  %667 = getelementptr inbounds ptr, ptr %666, i64 %661
  %668 = load ptr, ptr %667, align 8
  %669 = load float, ptr %668, align 4
  %670 = load ptr, ptr %654, align 8
  %671 = getelementptr inbounds float, ptr %670, i64 %indvars.iv51.i
  store float %669, ptr %671, align 4
  %672 = load ptr, ptr %653, align 8
  %673 = getelementptr inbounds float, ptr %672, i64 %indvars.iv51.i
  %674 = load float, ptr %673, align 4
  %675 = fcmp ogt float %674, %.211017.us.i
  %.3111.us.i = select i1 %675, float %674, float %.211017.us.i
  %676 = fcmp olt float %674, %.212214.us.i
  %.3123.us.i = select i1 %676, float %674, float %.212214.us.i
  %677 = load ptr, ptr %654, align 8
  %678 = getelementptr inbounds float, ptr %677, i64 %indvars.iv51.i
  %679 = load float, ptr %678, align 4
  %680 = fcmp ogt float %679, %.211416.us.i
  %.3115.us.i = select i1 %680, float %679, float %.211416.us.i
  %681 = fcmp olt float %679, %.211815.us.i
  %.3119.us.i = select i1 %681, float %679, float %.211815.us.i
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond55.not.i = icmp eq i64 %indvars.iv.next52.i, %213
  br i1 %exitcond55.not.i, label %._crit_edge20.us.i, label %658, !llvm.loop !40

._crit_edge20.us.i:                               ; preds = %658
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %._crit_edge29.i, label %.preheader.us.i, !llvm.loop !41

682:                                              ; preds = %.noexc92
  %683 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #16
  br label %.body

684:                                              ; preds = %.noexc93
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  br label %.body

._crit_edge29.i:                                  ; preds = %._crit_edge20.us.i, %.preheader.lr.ph.i, %648
  %.1121.lcssa.i = phi float [ %.012037.i, %648 ], [ %.012037.i, %.preheader.lr.ph.i ], [ %.3123.us.i, %._crit_edge20.us.i ]
  %.1117.lcssa.i = phi float [ %.011638.i, %648 ], [ %.011638.i, %.preheader.lr.ph.i ], [ %.3119.us.i, %._crit_edge20.us.i ]
  %.1113.lcssa.i = phi float [ %.011239.i, %648 ], [ %.011239.i, %.preheader.lr.ph.i ], [ %.3115.us.i, %._crit_edge20.us.i ]
  %.1109.lcssa.i = phi float [ %.010840.i, %648 ], [ %.010840.i, %.preheader.lr.ph.i ], [ %.3111.us.i, %._crit_edge20.us.i ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i83 unwind label %752

.noexc.i83:                                       ; preds = %._crit_edge29.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %686, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc143.i unwind label %752

.noexc143.i:                                      ; preds = %.noexc.i83
  %687 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %688 = getelementptr inbounds i8, ptr %15, i64 %687
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %15, ptr noundef nonnull %688)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84 unwind label %689

689:                                              ; preds = %.noexc143.i
  %690 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #16
  br label %.body.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84: ; preds = %.noexc143.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc144.i unwind label %754

.noexc144.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %691, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc145.i unwind label %754

.noexc145.i:                                      ; preds = %.noexc144.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %696 unwind label %693

693:                                              ; preds = %.noexc145.i
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #20
  unreachable

696:                                              ; preds = %.noexc145.i
  store ptr %21, ptr %3, align 8
  %697 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %698 unwind label %.body148

698:                                              ; preds = %696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %697, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.79, i64 0, i64 6)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i unwind label %.body148

.body148:                                         ; preds = %698, %696
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %.body146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i: ; preds = %698
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  %700 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc149.i unwind label %756

.noexc149.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %700, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc150.i unwind label %756

.noexc150.i:                                      ; preds = %.noexc149.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %705 unwind label %702

702:                                              ; preds = %.noexc150.i
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #20
  unreachable

705:                                              ; preds = %.noexc150.i
  store ptr %23, ptr %4, align 8
  %706 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %707 unwind label %.body145

707:                                              ; preds = %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %706, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.80, i64 0, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i unwind label %.body145

.body145:                                         ; preds = %707, %705
  %708 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #16
  br label %.body151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i: ; preds = %707
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %709 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc154.i unwind label %758

.noexc154.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %709, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc155.i unwind label %758

.noexc155.i:                                      ; preds = %.noexc154.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %710 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %714 unwind label %711

711:                                              ; preds = %.noexc155.i
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #20
  unreachable

714:                                              ; preds = %.noexc155.i
  store ptr %25, ptr %5, align 8
  %715 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %716 unwind label %.body142

716:                                              ; preds = %714
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %715, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.81, i64 0, i64 5)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i unwind label %.body142

.body142:                                         ; preds = %716, %714
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %.body156.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i: ; preds = %716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %28, align 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %636, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %197, i32 noundef %198, ptr noundef %624, ptr noundef %627, ptr noundef %628, float noundef %.1121.lcssa.i, float noundef %.1109.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %27, ptr noundef nonnull byval(%struct.t_rgb) align 8 %28, ptr noundef nonnull %14)
          to label %718 unwind label %760

718:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %719 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc159.i unwind label %762

.noexc159.i:                                      ; preds = %718
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %719, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc160.i unwind label %762

.noexc160.i:                                      ; preds = %.noexc159.i
  %720 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #16
  %721 = getelementptr inbounds i8, ptr %15, i64 %720
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %15, ptr noundef nonnull %721)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i unwind label %722

722:                                              ; preds = %.noexc160.i
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #16
  br label %.body161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i: ; preds = %.noexc160.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc164.i unwind label %764

.noexc164.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %724, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc165.i unwind label %764

.noexc165.i:                                      ; preds = %.noexc164.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %725 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %729 unwind label %726

726:                                              ; preds = %.noexc165.i
  %727 = landingpad { ptr, i32 }
          catch ptr null
  %728 = extractvalue { ptr, i32 } %727, 0
  call void @__clang_call_terminate(ptr %728) #20
  unreachable

729:                                              ; preds = %.noexc165.i
  store ptr %31, ptr %6, align 8
  %730 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %731 unwind label %.body139

731:                                              ; preds = %729
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %730, ptr noundef nonnull @.str.79, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.79, i64 0, i64 6)) #16
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i unwind label %.body139

.body139:                                         ; preds = %731, %729
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #16
  br label %.body166.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i: ; preds = %731
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc169.i unwind label %766

.noexc169.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %733, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc170.i unwind label %766

.noexc170.i:                                      ; preds = %.noexc169.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %734 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %738 unwind label %735

735:                                              ; preds = %.noexc170.i
  %736 = landingpad { ptr, i32 }
          catch ptr null
  %737 = extractvalue { ptr, i32 } %736, 0
  call void @__clang_call_terminate(ptr %737) #20
  unreachable

738:                                              ; preds = %.noexc170.i
  store ptr %33, ptr %7, align 8
  %739 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %740 unwind label %.body136

740:                                              ; preds = %738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %739, ptr noundef nonnull @.str.80, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.80, i64 0, i64 5)) #16
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i unwind label %.body136

.body136:                                         ; preds = %740, %738
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %.body171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i: ; preds = %740
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  %742 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc174.i unwind label %768

.noexc174.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %742, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc175.i unwind label %768

.noexc175.i:                                      ; preds = %.noexc174.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %743 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %747 unwind label %744

744:                                              ; preds = %.noexc175.i
  %745 = landingpad { ptr, i32 }
          catch ptr null
  %746 = extractvalue { ptr, i32 } %745, 0
  call void @__clang_call_terminate(ptr %746) #20
  unreachable

747:                                              ; preds = %.noexc175.i
  store ptr %35, ptr %8, align 8
  %748 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %749 unwind label %.body133

749:                                              ; preds = %747
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %748, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.81, i64 0, i64 5)) #16
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i unwind label %.body133

.body133:                                         ; preds = %749, %747
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %.body176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i: ; preds = %749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %37, align 16
  store double 1.000000e+00, ptr %.sroa.4.0..sroa_idx8.i, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %642, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %197, i32 noundef %198, ptr noundef %624, ptr noundef %627, ptr noundef %629, float noundef %.1117.lcssa.i, float noundef %.1113.lcssa.i, ptr noundef nonnull byval(%struct.t_rgb) align 8 %16, ptr noundef nonnull byval(%struct.t_rgb) align 8 %37, ptr noundef nonnull %14)
          to label %751 unwind label %770

751:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %388
  br i1 %exitcond65.not.i, label %._crit_edge43.i, label %648, !llvm.loop !42

752:                                              ; preds = %.noexc.i83, %._crit_edge29.i
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i82

754:                                              ; preds = %.noexc144.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i84
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body146.i

756:                                              ; preds = %.noexc149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit148.i
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.body151.i

758:                                              ; preds = %.noexc154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit153.i
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %.body156.i

760:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit158.i
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %.body156.i

.body156.i:                                       ; preds = %760, %758, %.body142
  %.pn.i86 = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ], [ %717, %.body142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %.body151.i

.body151.i:                                       ; preds = %.body156.i, %756, %.body145
  %.pn.pn.i85 = phi { ptr, i32 } [ %.pn.i86, %.body156.i ], [ %757, %756 ], [ %708, %.body145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body146.i

.body146.i:                                       ; preds = %.body151.i, %754, %.body148
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i85, %.body151.i ], [ %755, %754 ], [ %699, %.body148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body.i82

.body.i82:                                        ; preds = %.body146.i, %752, %689
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body146.i ], [ %753, %752 ], [ %690, %689 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %.body

762:                                              ; preds = %.noexc159.i, %718
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %.body161.i

764:                                              ; preds = %.noexc164.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit163.i
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %.body166.i

766:                                              ; preds = %.noexc169.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit168.i
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %.body171.i

768:                                              ; preds = %.noexc174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173.i
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body176.i

770:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178.i
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #16
  br label %.body176.i

.body176.i:                                       ; preds = %770, %768, %.body133
  %.pn135.i = phi { ptr, i32 } [ %771, %770 ], [ %769, %768 ], [ %750, %.body133 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #16
  br label %.body171.i

.body171.i:                                       ; preds = %.body176.i, %766, %.body136
  %.pn135.pn.i = phi { ptr, i32 } [ %.pn135.i, %.body176.i ], [ %767, %766 ], [ %741, %.body136 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body166.i

.body166.i:                                       ; preds = %.body171.i, %764, %.body139
  %.pn135.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.i, %.body171.i ], [ %765, %764 ], [ %732, %.body139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %.body161.i

.body161.i:                                       ; preds = %.body166.i, %762, %722
  %.pn135.pn.pn.pn.i = phi { ptr, i32 } [ %.pn135.pn.pn.i, %.body166.i ], [ %763, %762 ], [ %723, %722 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #16
  br label %.body

._crit_edge43.i:                                  ; preds = %751, %_ZNSt10filesystem7__cxx114pathD2Ev.exit142.i
  %772 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %636)
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %._crit_edge43.i
  %773 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %642)
          to label %.noexc95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc95:                                         ; preds = %.noexc94
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.40, i32 noundef 650, ptr noundef %628)
          to label %.noexc96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc96:                                         ; preds = %.noexc95
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.40, i32 noundef 651, ptr noundef %629)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %.noexc96
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.40, i32 noundef 652, ptr noundef %624)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %.noexc97
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.40, i32 noundef 653, ptr noundef %627)
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
  br label %774

774:                                              ; preds = %_ZL15writesurftoxpmsPPP8t_interfS2_iiiiffN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEi.exit, %.loopexit241
  %775 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %864

777:                                              ; preds = %774
  %778 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.34, i32 noundef 7, ptr noundef nonnull %60)
          to label %779 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

779:                                              ; preds = %777
  %780 = extractvalue { ptr, ptr } %778, 0
  %781 = extractvalue { ptr, ptr } %778, 1
  %782 = ptrtoint ptr %781 to i64
  %783 = ptrtoint ptr %780 to i64
  %784 = sub i64 %782, %783
  %785 = ashr exact i64 %784, 5
  %.not9 = icmp eq i64 %784, 64
  br i1 %.not9, label %791, label %786

786:                                              ; preds = %779
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %787 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

787:                                              ; preds = %786
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 864, ptr noundef nonnull @.str.43, i64 noundef %785) #18
          to label %788 unwind label %789

788:                                              ; preds = %787
  unreachable

789:                                              ; preds = %787
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #16
  br label %.body

791:                                              ; preds = %779
  %792 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %780, i8 noundef zeroext 2)
          to label %.noexc115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc115:                                        ; preds = %791
  %793 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.56)
          to label %794 unwind label %812

794:                                              ; preds = %.noexc115
  %795 = getelementptr inbounds i8, ptr %11, i64 32
  %796 = load ptr, ptr %795, align 8
  %.not.i.i.i.i105 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i105, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106, label %797

797:                                              ; preds = %794
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %795, ptr noundef nonnull %796) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106:     ; preds = %797, %794
  store ptr null, ptr %795, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %798 = getelementptr inbounds i8, ptr %780, i64 32
  invoke void @_ZNSt10filesystem7__cxx114pathC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %798, i8 noundef zeroext 2)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc116:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i106
  %799 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.56)
          to label %800 unwind label %814

800:                                              ; preds = %.noexc116
  %801 = getelementptr inbounds i8, ptr %12, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not.i.i.i61.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i61.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i, label %803

803:                                              ; preds = %800
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %801, ptr noundef nonnull %802) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i:      ; preds = %803, %800
  store ptr null, ptr %801, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  invoke void @_ZN3gmx25BinaryInformationSettingsC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %804 unwind label %816

804:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i
  %805 = getelementptr inbounds i8, ptr %13, i64 3
  store i8 1, ptr %805, align 1
  %806 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @.str.84, ptr %806, align 8
  %807 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %792)
          to label %808 unwind label %816

808:                                              ; preds = %804
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %793, ptr noundef nonnull align 1 %807, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %809 unwind label %816

809:                                              ; preds = %808
  %810 = invoke noundef nonnull align 1 ptr @_Z30output_env_get_program_contextPK16gmx_output_env_t(ptr noundef %792)
          to label %811 unwind label %816

811:                                              ; preds = %809
  invoke void @_ZN3gmx22printBinaryInformationEP8_IO_FILERKNS_15IProgramContextERKNS_25BinaryInformationSettingsE(ptr noundef %799, ptr noundef nonnull align 1 %810, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %827 unwind label %816

812:                                              ; preds = %.noexc115
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

814:                                              ; preds = %.noexc116
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

816:                                              ; preds = %811, %809, %808, %804, %_ZNSt10filesystem7__cxx114pathD2Ev.exit62.i
  %817 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %818 = extractvalue { ptr, i32 } %817, 1
  %819 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #16
  %820 = icmp eq i32 %818, %819
  br i1 %820, label %821, label %.body

821:                                              ; preds = %816
  %822 = extractvalue { ptr, i32 } %817, 0
  %823 = call ptr @__cxa_begin_catch(ptr %822) #16
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %823) #18
          to label %824 unwind label %825

824:                                              ; preds = %821
  unreachable

825:                                              ; preds = %821
  %826 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %861

827:                                              ; preds = %811
  %828 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %793)
  %829 = call i64 @fwrite(ptr nonnull @.str.85, i64 35, i64 1, ptr %799)
  %830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %197, i32 noundef %198) #16
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.86, i32 noundef %spec.select, i32 noundef %197, i32 noundef %198) #16
  %832 = and i1 %209, %211
  %or.cond23.i = and i1 %832, %391
  br i1 %or.cond23.i, label %.preheader1.us.us.preheader.i, label %._crit_edge.i108

.preheader1.us.us.preheader.i:                    ; preds = %827
  %wide.trip.count16.i = zext nneg i32 %197 to i64
  br label %.preheader1.us.us.i

.preheader1.us.us.i:                              ; preds = %._crit_edge4.split.us.us.us.i, %.preheader1.us.us.preheader.i
  %indvars.iv18.i = phi i64 [ 0, %.preheader1.us.us.preheader.i ], [ %indvars.iv.next19.i, %._crit_edge4.split.us.us.us.i ]
  %833 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv18.i
  %834 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv18.i
  br label %.preheader.us.us.us.i110

.preheader.us.us.us.i110:                         ; preds = %._crit_edge.us.us.us.i114, %.preheader1.us.us.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %._crit_edge.us.us.us.i114 ], [ 0, %.preheader1.us.us.i ]
  %835 = trunc i64 %indvars.iv13.i to i32
  %836 = mul i32 %198, %835
  %837 = zext i32 %836 to i64
  br label %838

838:                                              ; preds = %838, %.preheader.us.us.us.i110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %838 ], [ 0, %.preheader.us.us.us.i110 ]
  %839 = load ptr, ptr %833, align 8
  %840 = add nuw nsw i64 %indvars.iv.i111, %837
  %841 = getelementptr inbounds ptr, ptr %839, i64 %840
  %842 = load ptr, ptr %841, align 8
  %843 = load float, ptr %842, align 4
  %844 = fpext float %843 to double
  %845 = getelementptr inbounds i8, ptr %842, i64 4
  %846 = load float, ptr %845, align 4
  %847 = fpext float %846 to double
  %848 = trunc nuw nsw i64 %indvars.iv.i111 to i32
  %849 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef nonnull @.str.87, i32 noundef %835, i32 noundef %848, double noundef %844, double noundef %847) #16
  %850 = load ptr, ptr %834, align 8
  %851 = getelementptr inbounds ptr, ptr %850, i64 %840
  %852 = load ptr, ptr %851, align 8
  %853 = load float, ptr %852, align 4
  %854 = fpext float %853 to double
  %855 = getelementptr inbounds i8, ptr %852, i64 4
  %856 = load float, ptr %855, align 4
  %857 = fpext float %856 to double
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %799, ptr noundef nonnull @.str.87, i32 noundef %835, i32 noundef %848, double noundef %854, double noundef %857) #16
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, %213
  br i1 %exitcond.not.i113, label %._crit_edge.us.us.us.i114, label %838, !llvm.loop !43

._crit_edge.us.us.us.i114:                        ; preds = %838
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %._crit_edge4.split.us.us.us.i, label %.preheader.us.us.us.i110, !llvm.loop !44

._crit_edge4.split.us.us.us.i:                    ; preds = %._crit_edge.us.us.us.i114
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %388
  br i1 %exitcond22.not.i, label %._crit_edge.i108, label %.preheader1.us.us.i, !llvm.loop !45

._crit_edge.i108:                                 ; preds = %._crit_edge4.split.us.us.us.i, %827
  %859 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %793)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %._crit_edge.i108
  %860 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %799)
          to label %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.sink.split.i:                                    ; preds = %814, %812
  %.sink.i104 = phi ptr [ %12, %814 ], [ %11, %812 ]
  %.merged.ph.i = phi { ptr, i32 } [ %815, %814 ], [ %813, %812 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink.i104) #16
  br label %.body

861:                                              ; preds = %825
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #20
  unreachable

_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit: ; preds = %.noexc117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %864

864:                                              ; preds = %_ZL8writerawPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t.exit, %774
  %865 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %866 = trunc nuw i8 %865 to i1
  br i1 %866, label %867, label %884

867:                                              ; preds = %864
  %868 = invoke { ptr, ptr } @_Z7opt2fnsB5cxx11PKciPK8t_filenm(ptr noundef nonnull @.str.37, i32 noundef 7, ptr noundef nonnull %60)
          to label %869 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

869:                                              ; preds = %867
  %870 = extractvalue { ptr, ptr } %868, 0
  %871 = extractvalue { ptr, ptr } %868, 1
  %872 = ptrtoint ptr %871 to i64
  %873 = ptrtoint ptr %870 to i64
  %874 = sub i64 %872, %873
  %875 = ashr exact i64 %874, 5
  %.not10 = icmp eq i64 %874, 64
  br i1 %.not10, label %881, label %876

876:                                              ; preds = %869
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA130_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(130) @.str.40, i8 noundef zeroext 2)
          to label %877 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

877:                                              ; preds = %876
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 875, ptr noundef nonnull @.str.44, i64 noundef %875) #18
          to label %878 unwind label %879

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %877
  %880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #16
  br label %.body

881:                                              ; preds = %869
  store ptr %870, ptr %66, align 8
  %882 = getelementptr inbounds i8, ptr %66, i64 8
  %883 = getelementptr inbounds i8, ptr %870, i64 64
  store ptr %883, ptr %882, align 8
  invoke void @_Z18powerspectavg_intfPPP8t_interfS2_iiiN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %389, ptr noundef %390, i32 noundef %spec.select, i32 noundef %197, i32 noundef %198, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

884:                                              ; preds = %881, %864
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.40, i32 noundef 880, ptr noundef %.1237)
          to label %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit:        ; preds = %884
  %885 = load i8, ptr @_ZZ13gmx_densorderiPPcE6bGraph, align 1
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %893, label %887

887:                                              ; preds = %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  %888 = load i8, ptr @_ZZ13gmx_densorderiPPcE8bFourier, align 1
  %889 = trunc nuw i8 %888 to i1
  br i1 %889, label %893, label %890

890:                                              ; preds = %887
  %891 = load i8, ptr @_ZZ13gmx_densorderiPPcE7bRawOut, align 1
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit126

893:                                              ; preds = %890, %887, %_ZL14gmx_sfree_implIPPPfEvPKcS4_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.40, i32 noundef 883, ptr noundef %389)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit: ; preds = %893
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.40, i32 noundef 884, ptr noundef %390)
          to label %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit126: ; preds = %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit, %890, %102
  %894 = getelementptr inbounds i8, ptr %60, i64 392
  br label %895

895:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit126
  %896 = phi ptr [ %894, %_ZL14gmx_sfree_implIPP8t_interfEvPKcS4_iPT_.exit126 ], [ %897, %_ZN8t_filenmD2Ev.exit ]
  %897 = getelementptr inbounds i8, ptr %896, i64 -56
  %898 = getelementptr inbounds i8, ptr %896, i64 -24
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %896, i64 -16
  %901 = load ptr, ptr %900, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %899, %901
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %895, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %902, %.lr.ph.i.i.i.i.i ], [ %899, %895 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %902 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %902, %901
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %898, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %895
  %903 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %899, %895 ]
  %.not.i.i.i.i127 = icmp eq ptr %903, null
  br i1 %.not.i.i.i.i127, label %_ZN8t_filenmD2Ev.exit, label %904

904:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %903) #21
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %904
  %905 = icmp eq ptr %897, %60
  br i1 %905, label %906, label %895

906:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %816, %825, %.sink.split.i, %682, %684, %.body.i82, %.body161.i, %321, %.body.i, %374, %879, %789, %617, %343
  %.pn = phi { ptr, i32 } [ %618, %617 ], [ %790, %789 ], [ %880, %879 ], [ %344, %343 ], [ %.pn.i, %321 ], [ %375, %374 ], [ %.pn.pn.i, %.body.i ], [ %.pn135.pn.pn.pn.i, %.body161.i ], [ %.pn.pn.pn.pn.i, %.body.i82 ], [ %685, %684 ], [ %683, %682 ], [ %826, %825 ], [ %817, %816 ], [ %.merged.ph.i, %.sink.split.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit242, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit246, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit251, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit253.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit256, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit256.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit258, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %907 = getelementptr inbounds i8, ptr %60, i64 392
  br label %908

908:                                              ; preds = %908, %.body
  %909 = phi ptr [ %907, %.body ], [ %910, %908 ]
  %910 = getelementptr inbounds i8, ptr %909, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %910) #16
  %911 = icmp eq ptr %910, %60
  br i1 %911, label %912, label %908

912:                                              ; preds = %908
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

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
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
